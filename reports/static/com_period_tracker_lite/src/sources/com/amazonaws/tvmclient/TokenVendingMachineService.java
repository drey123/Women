package com.amazonaws.tvmclient;

import android.util.Log;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public class TokenVendingMachineService {
    private static final String ERROR = "Internal Server Error";
    private static final String LOG_TAG = "TokenVendingMachineService";

    public static Response sendRequest(Request request, ResponseHandler responseHandler) throws Throwable {
        int responseCode = 0;
        String response = null;
        try {
            try {
                String strBuildRequestUrl = request.buildRequestUrl();
                try {
                    Log.i(LOG_TAG, "Sending Request : [" + strBuildRequestUrl + "]");
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strBuildRequestUrl).openConnection();
                    responseCode = httpURLConnection.getResponseCode();
                    response = getResponse(httpURLConnection);
                    Log.i(LOG_TAG, "Response : [" + response + "]");
                    return responseHandler.handleResponse(responseCode, response);
                } catch (IOException e) {
                    e = e;
                    response = strBuildRequestUrl;
                    Log.w(LOG_TAG, e);
                    if (e.getMessage().equals("Received authentication challenge is null")) {
                        return responseHandler.handleResponse(TypedValues.CycleType.TYPE_CURVE_FIT, "Unauthorized token request");
                    }
                    return responseHandler.handleResponse(404, "Unable to reach resource at [" + response + "]");
                }
            } catch (Exception e2) {
                Log.w(LOG_TAG, e2);
                return responseHandler.handleResponse(responseCode, response);
            }
        } catch (IOException e3) {
            e = e3;
        }
    }

    protected static String getResponse(HttpURLConnection httpURLConnection) throws Throwable {
        InputStream errorStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(1024);
            try {
                byte[] bArr = new byte[1024];
                if (httpURLConnection.getResponseCode() == 200) {
                    errorStream = httpURLConnection.getInputStream();
                } else {
                    errorStream = httpURLConnection.getErrorStream();
                }
                while (true) {
                    int i = errorStream.read(bArr);
                    if (i != -1) {
                        byteArrayOutputStream2.write(bArr, 0, i);
                    } else {
                        String string = byteArrayOutputStream2.toString();
                        try {
                            byteArrayOutputStream2.close();
                            return string;
                        } catch (Exception e) {
                            Log.w(LOG_TAG, e);
                            return string;
                        }
                    }
                }
            } catch (Exception e2) {
                e = e2;
                byteArrayOutputStream = byteArrayOutputStream2;
                Log.w(LOG_TAG, e);
                try {
                    byteArrayOutputStream.close();
                } catch (Exception e3) {
                    Log.w(LOG_TAG, e3);
                }
                return ERROR;
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                try {
                    byteArrayOutputStream.close();
                } catch (Exception e4) {
                    Log.w(LOG_TAG, e4);
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
        }
    }
}
