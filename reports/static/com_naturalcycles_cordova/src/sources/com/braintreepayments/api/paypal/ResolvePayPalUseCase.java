package com.braintreepayments.api.paypal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.braintreepayments.api.core.DeviceInspector;
import com.braintreepayments.api.core.MerchantRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ResolvePayPalUseCase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;", "", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "(Lcom/braintreepayments/api/core/MerchantRepository;)V", "invoke", "", "uri", "Landroid/net/Uri;", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ResolvePayPalUseCase {
    public static final String PAYPAL_APP_SWITCH_URL = "https://www.paypal.com/app-switch-checkout";
    private final MerchantRepository merchantRepository;

    public ResolvePayPalUseCase(MerchantRepository merchantRepository) {
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        this.merchantRepository = merchantRepository;
    }

    public static /* synthetic */ boolean invoke$default(ResolvePayPalUseCase resolvePayPalUseCase, Uri uri, int i, Object obj) {
        if ((i & 1) != 0) {
            uri = Uri.parse(PAYPAL_APP_SWITCH_URL);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        }
        return resolvePayPalUseCase.invoke(uri);
    }

    public final boolean invoke(Uri uri) {
        ActivityInfo activityInfo;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Context applicationContext = this.merchantRepository.getApplicationContext();
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.addCategory("android.intent.category.BROWSABLE");
        ResolveInfo resolveInfoResolveActivity = applicationContext.getPackageManager().resolveActivity(intent, 65536);
        return Intrinsics.areEqual((resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName, DeviceInspector.PAYPAL_APP_PACKAGE);
    }
}
