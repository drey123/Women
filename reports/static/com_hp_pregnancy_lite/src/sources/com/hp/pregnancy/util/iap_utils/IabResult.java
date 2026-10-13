package com.hp.pregnancy.util.iap_utils;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class IabResult implements Serializable {
    String mMessage;
    int mResponse;

    public IabResult(int i, String str) {
        this.mResponse = i;
        if (str == null || str.trim().length() == 0) {
            this.mMessage = IabHelper.b(i);
            return;
        }
        this.mMessage = str + " (response: " + IabHelper.b(i) + ")";
    }

    public String getMessage() {
        return this.mMessage;
    }

    public int getResponse() {
        return this.mResponse;
    }

    public boolean isFailure() {
        return !isSuccess();
    }

    public boolean isSuccess() {
        return this.mResponse == 0;
    }

    public String toString() {
        return "IapResult: " + getMessage();
    }
}
