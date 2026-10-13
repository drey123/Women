package com.stripe.android.common.taptoadd;

import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.stripeterminal.external.models.TerminalErrorCode;
import com.stripe.stripeterminal.external.models.TerminalException;
import io.sentry.protocol.OperatingSystem;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TapToAddErrorMessageBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;", "", "<init>", "()V", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "error", "", "buildFromTerminalError", "Lcom/stripe/stripeterminal/external/models/TerminalException;", "DEVELOPER_OPTIONS_SUBSTRING", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddErrorMessageBuilder {
    public static final int $stable = 0;
    private static final String DEVELOPER_OPTIONS_SUBSTRING = "Developer Options";
    public static final TapToAddErrorMessageBuilder INSTANCE = new TapToAddErrorMessageBuilder();

    /* JADX INFO: compiled from: TapToAddErrorMessageBuilder.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TerminalErrorCode.values().length];
            try {
                iArr[TerminalErrorCode.DECLINED_BY_READER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TerminalErrorCode.DECLINED_BY_STRIPE_API.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TerminalErrorCode.TAP_TO_PAY_DEVICE_TAMPERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TerminalErrorCode.TAP_TO_PAY_UNSUPPORTED_DEVICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TerminalErrorCode.CARD_READ_TIMED_OUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TerminalErrorCode.TAP_TO_PAY_INSECURE_ENVIRONMENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private TapToAddErrorMessageBuilder() {
    }

    public final TapToAddErrorMessage build(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        if (error instanceof TerminalException) {
            return buildFromTerminalError((TerminalException) error);
        }
        if (error instanceof TapToAddCardNotSupportedException) {
            return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_card_not_supported_error_title), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_unusable_error_action));
        }
        if (error instanceof IOException) {
            return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(com.stripe.android.core.R.string.stripe_network_error), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_network_error_action));
        }
        return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(com.stripe.android.core.R.string.stripe_error), ResolvableStringUtilsKt.getResolvableString(com.stripe.android.core.R.string.stripe_try_again_later));
    }

    private final TapToAddErrorMessage buildFromTerminalError(TerminalException error) {
        int i = WhenMappings.$EnumSwitchMapping$0[error.getErrorCode().ordinal()];
        if (i == 1 || i == 2) {
            return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_card_declined_error_title), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_unusable_error_action));
        }
        if (i == 3 || i == 4) {
            return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_unsupported_device_error_title), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_unsupported_device_error_action));
        }
        if (i == 5) {
            return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(com.stripe.android.core.R.string.stripe_timed_out), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_timed_out_error_action));
        }
        if (i == 6 && StringsKt.contains$default((CharSequence) error.getErrorMessage(), (CharSequence) DEVELOPER_OPTIONS_SUBSTRING, false, 2, (Object) null)) {
            return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(com.stripe.android.core.R.string.stripe_error), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_developer_options_error_action));
        }
        return new TapToAddErrorMessage(ResolvableStringUtilsKt.getResolvableString(com.stripe.android.core.R.string.stripe_error), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_card_default_error_action));
    }
}
