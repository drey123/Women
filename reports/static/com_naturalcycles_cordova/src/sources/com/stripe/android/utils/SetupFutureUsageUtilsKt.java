package com.stripe.android.utils;

import com.stripe.android.model.ConfirmPaymentIntentParams;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SetupFutureUsageUtils.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0007\u001a\"\u0010\u0005\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"hasIntentToSetup", "", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "PARAM_SETUP_FUTURE_USAGE", "", "putNonEmptySfu", "", "", "", "sfu", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SetupFutureUsageUtilsKt {
    private static final String PARAM_SETUP_FUTURE_USAGE = "setup_future_usage";

    /* JADX INFO: compiled from: SetupFutureUsageUtils.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConfirmPaymentIntentParams.SetupFutureUsage.values().length];
            try {
                iArr[ConfirmPaymentIntentParams.SetupFutureUsage.OnSession.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConfirmPaymentIntentParams.SetupFutureUsage.OffSession.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConfirmPaymentIntentParams.SetupFutureUsage.Blank.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ConfirmPaymentIntentParams.SetupFutureUsage.None.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final boolean hasIntentToSetup(ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
        int i = setupFutureUsage == null ? -1 : WhenMappings.$EnumSwitchMapping$0[setupFutureUsage.ordinal()];
        if (i == -1) {
            return false;
        }
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void putNonEmptySfu(Map<String, Object> map, ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        if (setupFutureUsage == null || setupFutureUsage == ConfirmPaymentIntentParams.SetupFutureUsage.Blank) {
            setupFutureUsage = null;
        }
        if (setupFutureUsage != null) {
            map.put("setup_future_usage", setupFutureUsage.getCode());
        }
    }
}
