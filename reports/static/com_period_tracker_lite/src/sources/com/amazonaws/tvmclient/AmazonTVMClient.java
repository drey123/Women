package com.amazonaws.tvmclient;

import android.content.SharedPreferences;
import android.util.Log;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.apache.commons.codec.binary.Hex;

/* JADX INFO: loaded from: classes.dex */
public class AmazonTVMClient {
    private static final String LOG_TAG = "AmazonTVMClient";
    private String endpoint;
    private SharedPreferences sharedPreferences;
    private boolean useSSL;

    public AmazonTVMClient(SharedPreferences sharedPreferences, String str, boolean z) {
        this.endpoint = getEndpointDomainName(str.toLowerCase());
        this.useSSL = z;
        this.sharedPreferences = sharedPreferences;
    }

    public Response anonymousRegister() throws Throwable {
        Response response = Response.SUCCESSFUL;
        if (AmazonSharedPreferencesWrapper.getUidForDevice(this.sharedPreferences) != null) {
            return response;
        }
        String strGenerateRandomString = generateRandomString();
        String strGenerateRandomString2 = generateRandomString();
        Response responseProcessRequest = processRequest(new RegisterDeviceRequest(this.endpoint, this.useSSL, strGenerateRandomString, strGenerateRandomString2), new ResponseHandler());
        if (responseProcessRequest.requestWasSuccessful()) {
            AmazonSharedPreferencesWrapper.registerDeviceId(this.sharedPreferences, strGenerateRandomString, strGenerateRandomString2);
        }
        return responseProcessRequest;
    }

    public Response getToken(long j) {
        String uidForDevice = AmazonSharedPreferencesWrapper.getUidForDevice(this.sharedPreferences);
        String keyForDevice = AmazonSharedPreferencesWrapper.getKeyForDevice(this.sharedPreferences);
        GetTokenResponse getTokenResponse = (GetTokenResponse) processRequest(new GetTokenRequest(this.endpoint, this.useSSL, uidForDevice, keyForDevice, j), new GetTokenResponseHandler(keyForDevice));
        if (getTokenResponse.requestWasSuccessful()) {
            Log.w(LOG_TAG, "Request token expiration date:" + new SimpleDateFormat("yyyy/mm/dd").format(new Date(Long.parseLong(getTokenResponse.getExpirationDate()))));
            AmazonSharedPreferencesWrapper.storeCredentialsInSharedPreferences(this.sharedPreferences, getTokenResponse.getAccessKey(), getTokenResponse.getSecretKey(), getTokenResponse.getSecurityToken(), getTokenResponse.getExpirationDate());
        }
        return getTokenResponse;
    }

    protected Response processRequest(Request request, ResponseHandler responseHandler) throws Throwable {
        Response responseSendRequest;
        int i = 2;
        while (true) {
            responseSendRequest = TokenVendingMachineService.sendRequest(request, responseHandler);
            if (responseSendRequest.requestWasSuccessful()) {
                break;
            }
            Log.w(LOG_TAG, "Request to Token Vending Machine failed with Code: [" + responseSendRequest.getResponseCode() + "] Message: [" + responseSendRequest.getResponseMessage() + "]");
            int i2 = i + (-1);
            if (i <= 0) {
                break;
            }
            i = i2;
        }
        return responseSendRequest;
    }

    public String generateRandomString() {
        return new String(Hex.encodeHex(new SecureRandom().generateSeed(16)));
    }

    private String getEndpointDomainName(String str) {
        int length;
        int iIndexOf = (str.startsWith("http://") || str.startsWith("https://")) ? str.indexOf("://") + 3 : 0;
        if (str.charAt(str.length() - 1) == '/') {
            length = str.length() - 1;
        } else {
            length = str.length();
        }
        return str.substring(iIndexOf, length);
    }
}
