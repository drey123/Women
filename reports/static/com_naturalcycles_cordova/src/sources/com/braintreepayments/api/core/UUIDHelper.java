package com.braintreepayments.api.core;

import android.content.Context;
import com.braintreepayments.api.sharedutils.BraintreeSharedPreferences;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UUIDHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tJ\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fR\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/UUIDHelper;", "", "()V", "formattedUUID", "", "getFormattedUUID", "()Ljava/lang/String;", "getInstallationGUID", "context", "Landroid/content/Context;", "braintreeSharedPreferences", "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;", "getInstallationGUID$BraintreeCore_release", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UUIDHelper {
    private static final String INSTALL_GUID = "InstallationGUID";

    public final String getFormattedUUID() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return StringsKt.replace$default(string, "-", "", false, 4, (Object) null);
    }

    public final String getInstallationGUID(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return getInstallationGUID$BraintreeCore_release(BraintreeSharedPreferences.INSTANCE.getInstance(context));
    }

    public final String getInstallationGUID$BraintreeCore_release(BraintreeSharedPreferences braintreeSharedPreferences) {
        Intrinsics.checkNotNullParameter(braintreeSharedPreferences, "braintreeSharedPreferences");
        String string = braintreeSharedPreferences.getString(INSTALL_GUID, null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        braintreeSharedPreferences.putString(INSTALL_GUID, string2);
        return string2;
    }
}
