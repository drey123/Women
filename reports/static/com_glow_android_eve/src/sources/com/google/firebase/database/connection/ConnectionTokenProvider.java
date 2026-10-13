package com.google.firebase.database.connection;

/* JADX INFO: loaded from: classes6.dex */
public interface ConnectionTokenProvider {

    public interface GetTokenCallback {
        void a(String str);

        void onSuccess(String str);
    }
}
