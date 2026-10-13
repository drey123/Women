package com.glow.android.kaylee.data;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignUpResp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/data/SignUpExcption;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SignUpExcption extends Exception {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f5212b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignUpExcption(@NotNull String msg, int i) {
        super(msg);
        Intrinsics.checkNotNullParameter(msg, "msg");
        this.f5212b = msg;
        this.c = i;
    }
}
