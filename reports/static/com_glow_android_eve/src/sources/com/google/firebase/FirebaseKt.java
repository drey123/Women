package com.google.firebase;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Firebase.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"com.google.firebase-firebase-common"}, k = 2, mv = {1, 8, 0})
public final class FirebaseKt {
    @NotNull
    public static final FirebaseApp a() {
        Intrinsics.checkNotNullParameter(Firebase.a, "<this>");
        FirebaseApp firebaseAppE = FirebaseApp.e();
        Intrinsics.checkNotNullExpressionValue(firebaseAppE, "getInstance()");
        return firebaseAppE;
    }
}
