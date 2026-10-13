package com.google.firebase.appcheck.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseException;
import com.google.firebase.appcheck.AppCheckTokenResult;

/* JADX INFO: loaded from: classes6.dex */
public final class DefaultAppCheckTokenResult extends AppCheckTokenResult {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseException f21330b;

    public DefaultAppCheckTokenResult(@NonNull String str, @Nullable FirebaseException firebaseException) {
        Preconditions.f(str);
        this.a = str;
        this.f21330b = firebaseException;
    }

    @Override // com.google.firebase.appcheck.AppCheckTokenResult
    @Nullable
    public final FirebaseException a() {
        return this.f21330b;
    }

    @Override // com.google.firebase.appcheck.AppCheckTokenResult
    @NonNull
    public final String b() {
        return this.a;
    }
}
