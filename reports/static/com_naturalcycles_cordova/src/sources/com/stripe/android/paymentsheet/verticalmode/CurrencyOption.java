package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CurrencySelectorToggle.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/CurrencyOption;", "", "code", "", "displayableText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getDisplayableText", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CurrencyOption {
    public static final int $stable = 0;
    private final String code;
    private final String displayableText;

    public static /* synthetic */ CurrencyOption copy$default(CurrencyOption currencyOption, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = currencyOption.code;
        }
        if ((i & 2) != 0) {
            str2 = currencyOption.displayableText;
        }
        return currencyOption.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDisplayableText() {
        return this.displayableText;
    }

    public final CurrencyOption copy(String code, String displayableText) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(displayableText, "displayableText");
        return new CurrencyOption(code, displayableText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurrencyOption)) {
            return false;
        }
        CurrencyOption currencyOption = (CurrencyOption) other;
        return Intrinsics.areEqual(this.code, currencyOption.code) && Intrinsics.areEqual(this.displayableText, currencyOption.displayableText);
    }

    public int hashCode() {
        return (this.code.hashCode() * 31) + this.displayableText.hashCode();
    }

    public String toString() {
        return "CurrencyOption(code=" + this.code + ", displayableText=" + this.displayableText + ")";
    }

    public CurrencyOption(String code, String displayableText) {
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(displayableText, "displayableText");
        this.code = code;
        this.displayableText = displayableText;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDisplayableText() {
        return this.displayableText;
    }
}
