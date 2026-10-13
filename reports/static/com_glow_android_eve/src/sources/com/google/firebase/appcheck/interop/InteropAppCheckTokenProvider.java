package com.google.firebase.appcheck.interop;

import T4.a;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.appcheck.AppCheckTokenResult;

/* JADX INFO: loaded from: classes6.dex */
public interface InteropAppCheckTokenProvider {
    void a(@NonNull a aVar);

    @NonNull
    Task<AppCheckTokenResult> b(boolean z2);
}
