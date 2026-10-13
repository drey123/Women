package com.hp.pregnancy.common.contentData.errors;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/InternalErrorException;", "Lcom/hp/pregnancy/common/contentData/errors/ErrorException;", "errorCode", "", "errorMsg", "", "cause", "", "<init>", "(ILjava/lang/String;Ljava/lang/Throwable;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InternalErrorException extends ErrorException {
    public static final int $stable = 8;

    public /* synthetic */ InternalErrorException(int i, String str, Throwable th, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalErrorException(int i, @NotNull String errorMsg, @Nullable Throwable th) {
        super("Error occurred with code " + i + ": " + errorMsg, th);
        Intrinsics.j(errorMsg, "errorMsg");
    }
}
