package com.period.tracker.social.activity;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes4.dex */
public class SocialWebServiceHandler extends Handler {
    private SocialWebServiceManagerCallback callbackAssigned;

    public SocialWebServiceHandler(Looper looper) {
        super(looper);
    }

    public void setSocialWebServiceManagerCallback(SocialWebServiceManagerCallback socialWebServiceManagerCallback) {
        this.callbackAssigned = socialWebServiceManagerCallback;
    }

    public SocialWebServiceManagerCallback getCallback() {
        return this.callbackAssigned;
    }
}
