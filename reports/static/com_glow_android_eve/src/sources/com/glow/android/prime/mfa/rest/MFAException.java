package com.glow.android.prime.mfa.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MFAFailAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/mfa/rest/MFAException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class MFAException extends RuntimeException {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f9366b;

    @Nullable
    public final String c;

    public MFAException() {
        this(null, null);
    }

    public MFAException(@Nullable String str, @Nullable String str2) {
        this.f9366b = str;
        this.c = str2;
    }
}
