package com.stripe.android.common.taptoadd;

import com.stripe.stripeterminal.external.models.TerminalErrorCode;
import com.stripe.stripeterminal.external.models.TerminalException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddFatalErrorChecker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker;", "Lcom/stripe/android/common/taptoadd/TapToAddFatalErrorChecker;", "<init>", "()V", "isFatal", "", "error", "", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddFatalErrorChecker implements TapToAddFatalErrorChecker {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    private static final Set<TerminalErrorCode> FATAL_TERMINAL_ERROR_CODES = SetsKt.setOf((Object[]) new TerminalErrorCode[]{TerminalErrorCode.TAP_TO_PAY_NFC_DISABLED, TerminalErrorCode.TAP_TO_PAY_DEVICE_TAMPERED, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_DEVICE, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_ANDROID_VERSION, TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_PROCESSOR, TerminalErrorCode.TAP_TO_PAY_LIBRARY_NOT_INCLUDED, TerminalErrorCode.TAP_TO_PAY_DEBUG_NOT_SUPPORTED, TerminalErrorCode.TAP_TO_PAY_INSECURE_ENVIRONMENT});

    @Override // com.stripe.android.common.taptoadd.TapToAddFatalErrorChecker
    public boolean isFatal(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        return (error instanceof TerminalException) && FATAL_TERMINAL_ERROR_CODES.contains(((TerminalException) error).getErrorCode());
    }

    /* JADX INFO: compiled from: TapToAddFatalErrorChecker.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddFatalErrorChecker$Companion;", "", "<init>", "()V", "FATAL_TERMINAL_ERROR_CODES", "", "Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;", "getFATAL_TERMINAL_ERROR_CODES", "()Ljava/util/Set;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Set<TerminalErrorCode> getFATAL_TERMINAL_ERROR_CODES() {
            return DefaultTapToAddFatalErrorChecker.FATAL_TERMINAL_ERROR_CODES;
        }
    }
}
