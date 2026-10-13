package com.stripe.android.payments;

import android.content.Context;
import com.stripe.android.networking.StripeErrorMappingKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StripeErrorLocalizations.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/payments/StripeErrorLocalizations;", "", "<init>", "()V", "forCode", "", "context", "Landroid/content/Context;", "code", "declineCode", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeErrorLocalizations {
    public static final int $stable = 0;
    public static final StripeErrorLocalizations INSTANCE = new StripeErrorLocalizations();

    @JvmStatic
    public static final String forCode(Context context, String code) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(code, "code");
        return forCode$default(context, code, null, 4, null);
    }

    private StripeErrorLocalizations() {
    }

    public static /* synthetic */ String forCode$default(Context context, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        return forCode(context, str, str2);
    }

    @JvmStatic
    public static final String forCode(Context context, String code, String declineCode) {
        String strMapErrorCodeToLocalizedMessage;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(code, "code");
        return (declineCode == null || (strMapErrorCodeToLocalizedMessage = StripeErrorMappingKt.mapErrorCodeToLocalizedMessage(context, declineCode)) == null) ? StripeErrorMappingKt.mapErrorCodeToLocalizedMessage(context, code) : strMapErrorCodeToLocalizedMessage;
    }
}
