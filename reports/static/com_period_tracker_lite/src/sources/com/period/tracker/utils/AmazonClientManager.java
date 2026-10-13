package com.period.tracker.utils;

import android.content.SharedPreferences;
import android.util.Log;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.tvmclient.AmazonSharedPreferencesWrapper;
import com.amazonaws.tvmclient.AmazonTVMClient;
import com.amazonaws.tvmclient.Response;

/* JADX INFO: loaded from: classes.dex */
public class AmazonClientManager {
    private static final String LOG_TAG = "AmazonClientManager";
    private SharedPreferences sharedPreferences;
    private AmazonS3Client s3Client = null;
    private Response validateResponse = null;
    private long timeOffset = 0;

    public AmazonClientManager(SharedPreferences sharedPreferences) {
        this.sharedPreferences = sharedPreferences;
    }

    public AmazonS3Client s3() {
        this.validateResponse = validateCredentials();
        return this.s3Client;
    }

    public Response getValidateResponse() {
        return this.validateResponse;
    }

    public void setTimeOffset(long j) {
        this.timeOffset = j;
    }

    public boolean hasCredentials() {
        return PropertyLoader.getInstance().hasCredentials();
    }

    public Response validateCredentials() {
        Response token = Response.SUCCESSFUL;
        if (AmazonSharedPreferencesWrapper.areCredentialsExpired(this.sharedPreferences)) {
            synchronized (this) {
                if (AmazonSharedPreferencesWrapper.areCredentialsExpired(this.sharedPreferences)) {
                    Log.i(LOG_TAG, "Credentials were expired.");
                    AmazonTVMClient amazonTVMClient = new AmazonTVMClient(this.sharedPreferences, PropertyLoader.getInstance().getTokenVendingMachineURL(), PropertyLoader.getInstance().useSSL());
                    Response responseAnonymousRegister = amazonTVMClient.anonymousRegister();
                    if (responseAnonymousRegister.requestWasSuccessful()) {
                        token = amazonTVMClient.getToken(this.timeOffset);
                        if (token.requestWasSuccessful()) {
                            Log.i(LOG_TAG, "Creating New Credentials.");
                            initClients();
                        }
                    } else {
                        token = responseAnonymousRegister;
                    }
                }
            }
            return token;
        }
        if (this.s3Client != null) {
            return token;
        }
        synchronized (this) {
            if (this.s3Client == null) {
                Log.i(LOG_TAG, "Creating New Credentials.");
                initClients();
            }
        }
        return token;
    }

    private void initClients() {
        this.s3Client = new AmazonS3Client(AmazonSharedPreferencesWrapper.getCredentialsFromSharedPreferences(this.sharedPreferences));
    }

    public void clearCredentials() {
        synchronized (this) {
            AmazonSharedPreferencesWrapper.wipe(this.sharedPreferences);
            this.s3Client = null;
        }
    }

    public boolean wipeCredentialsOnAuthError(AmazonServiceException amazonServiceException) {
        if (!amazonServiceException.getErrorCode().equals("IncompleteSignature") && !amazonServiceException.getErrorCode().equals("InternalFailure") && !amazonServiceException.getErrorCode().equals("InvalidClientTokenId") && !amazonServiceException.getErrorCode().equals("OptInRequired") && !amazonServiceException.getErrorCode().equals("RequestExpired") && !amazonServiceException.getErrorCode().equals("ServiceUnavailable") && !amazonServiceException.getErrorCode().equals("AccessDenied") && !amazonServiceException.getErrorCode().equals("BadDigest") && !amazonServiceException.getErrorCode().equals("CredentialsNotSupported") && !amazonServiceException.getErrorCode().equals("ExpiredToken") && !amazonServiceException.getErrorCode().equals("InternalError") && !amazonServiceException.getErrorCode().equals("InvalidAccessKeyId") && !amazonServiceException.getErrorCode().equals("InvalidPolicyDocument") && !amazonServiceException.getErrorCode().equals("InvalidToken") && !amazonServiceException.getErrorCode().equals("NotSignedUp") && !amazonServiceException.getErrorCode().equals("RequestTimeTooSkewed") && !amazonServiceException.getErrorCode().equals("SignatureDoesNotMatch") && !amazonServiceException.getErrorCode().equals("TokenRefreshRequired") && !amazonServiceException.getErrorCode().equals("AccessFailure") && !amazonServiceException.getErrorCode().equals("AuthFailure") && !amazonServiceException.getErrorCode().equals("AuthMissingFailure") && !amazonServiceException.getErrorCode().equals("InternalError") && !amazonServiceException.getErrorCode().equals("RequestExpired") && !amazonServiceException.getErrorCode().equals("IncompleteSignature") && !amazonServiceException.getErrorCode().equals("InternalFailure") && !amazonServiceException.getErrorCode().equals("InvalidClientTokenId") && !amazonServiceException.getErrorCode().equals("RequestExpired") && !amazonServiceException.getErrorCode().equals("AccessDenied") && !amazonServiceException.getErrorCode().equals("AuthFailure") && !amazonServiceException.getErrorCode().equals("AWS.SimpleQueueService.InternalError") && !amazonServiceException.getErrorCode().equals("InternalError") && !amazonServiceException.getErrorCode().equals("InvalidAccessKeyId") && !amazonServiceException.getErrorCode().equals("InvalidSecurity") && !amazonServiceException.getErrorCode().equals("InvalidSecurityToken") && !amazonServiceException.getErrorCode().equals("MissingClientTokenId") && !amazonServiceException.getErrorCode().equals("MissingCredentials") && !amazonServiceException.getErrorCode().equals("NotAuthorizedToUseVersion") && !amazonServiceException.getErrorCode().equals("RequestExpired") && !amazonServiceException.getErrorCode().equals("X509ParseError")) {
            return false;
        }
        clearCredentials();
        return true;
    }
}
