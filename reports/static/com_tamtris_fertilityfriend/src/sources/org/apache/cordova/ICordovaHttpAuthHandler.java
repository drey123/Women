package org.apache.cordova;

/* JADX INFO: loaded from: classes2.dex */
public interface ICordovaHttpAuthHandler {
    void cancel();

    void proceed(String username, String password);
}
