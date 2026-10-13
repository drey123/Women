package com.google.firebase.database.core;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes6.dex */
public interface TokenProvider {

    public interface GetTokenCompletionListener {
        void a(String str);

        void onSuccess(String str);
    }

    public interface TokenChangeListener {
        void a(String str);
    }

    void a(boolean z2, GetTokenCompletionListener getTokenCompletionListener);

    void b(ExecutorService executorService, TokenChangeListener tokenChangeListener);
}
