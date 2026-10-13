package com.stripe.android.common.taptoadd;

import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IsStripeTerminalSdkAvailable.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0002¨\u0006\t"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;", "Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;", "<init>", "()V", "invoke", "", "versionName", "", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultStripeTerminalVersionValidator implements StripeTerminalVersionValidator {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int MIN_MAJOR_VERSION = 5;

    @Deprecated
    public static final int MIN_MINOR_VERSION = 4;

    @Deprecated
    public static final int MIN_PATCH_VERSION = 1;

    @Deprecated
    public static final int VERSION_SIZE = 3;

    @Inject
    public DefaultStripeTerminalVersionValidator() {
    }

    @Override // com.stripe.android.common.taptoadd.StripeTerminalVersionValidator
    public boolean invoke(String versionName) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        List listSplit$default = StringsKt.split$default((CharSequence) versionName, new String[]{"."}, false, 0, 6, (Object) null);
        if (listSplit$default.size() == 3 && (intOrNull = StringsKt.toIntOrNull((String) listSplit$default.get(0))) != null) {
            int iIntValue = intOrNull.intValue();
            Integer intOrNull2 = StringsKt.toIntOrNull((String) listSplit$default.get(1));
            if (intOrNull2 != null) {
                int iIntValue2 = intOrNull2.intValue();
                Integer intOrNull3 = StringsKt.toIntOrNull((String) listSplit$default.get(2));
                if (intOrNull3 != null) {
                    int iIntValue3 = intOrNull3.intValue();
                    if (iIntValue > 5) {
                        return true;
                    }
                    if (iIntValue < 5) {
                        return false;
                    }
                    if (iIntValue2 > 4) {
                        return true;
                    }
                    if (iIntValue2 >= 4 && iIntValue3 >= 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: IsStripeTerminalSdkAvailable.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator$Companion;", "", "<init>", "()V", "VERSION_SIZE", "", "MIN_MAJOR_VERSION", "MIN_MINOR_VERSION", "MIN_PATCH_VERSION", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
