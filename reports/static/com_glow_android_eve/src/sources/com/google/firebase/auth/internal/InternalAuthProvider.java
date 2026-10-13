package com.google.firebase.auth.internal;

import T4.c;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.GetTokenResult;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth-interop@@20.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public interface InternalAuthProvider {
    @NonNull
    Task<GetTokenResult> a(boolean z2);

    void b(@NonNull c cVar);
}
