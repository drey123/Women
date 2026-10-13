package com.google.firebase.iid.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.firebase:firebase-iid-interop@@17.1.0 */
/* JADX INFO: loaded from: classes6.dex */
public interface FirebaseInstanceIdInternal {
    @Nullable
    String a();

    void b();

    @NonNull
    Task<String> c();
}
