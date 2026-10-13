package com.google.firebase.iid.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public interface FirebaseInstanceIdInternal {

    @KeepForSdk
    public interface NewTokenListener {
    }

    void a(String str, String str2);

    Task b();

    void c(NewTokenListener newTokenListener);

    String getToken();
}
