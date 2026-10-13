package com.adapty.errors;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B'\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/adapty/errors/AdaptyError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "originalError", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "adaptyErrorCode", "Lcom/adapty/errors/AdaptyErrorCode;", "(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;)V", "getAdaptyErrorCode", "()Lcom/adapty/errors/AdaptyErrorCode;", "getOriginalError", "()Ljava/lang/Throwable;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class AdaptyError extends Exception {

    @NotNull
    private final AdaptyErrorCode adaptyErrorCode;

    @Nullable
    private final Throwable originalError;

    public AdaptyError() {
        this(null, null, null, 7, null);
    }

    @NotNull
    public final AdaptyErrorCode getAdaptyErrorCode() {
        return this.adaptyErrorCode;
    }

    @Nullable
    public final Throwable getOriginalError() {
        return this.originalError;
    }

    public /* synthetic */ AdaptyError(Throwable th, String str, AdaptyErrorCode adaptyErrorCode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? AdaptyErrorCode.UNKNOWN : adaptyErrorCode);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyError(@Nullable Throwable th, @NotNull String message, @NotNull AdaptyErrorCode adaptyErrorCode) {
        super(message, th);
        Intrinsics.j(message, "message");
        Intrinsics.j(adaptyErrorCode, "adaptyErrorCode");
        this.originalError = th;
        this.adaptyErrorCode = adaptyErrorCode;
    }
}
