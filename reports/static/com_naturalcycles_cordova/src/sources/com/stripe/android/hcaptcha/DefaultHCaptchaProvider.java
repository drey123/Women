package com.stripe.android.hcaptcha;

import com.stripe.hcaptcha.HCaptcha;
import kotlin.Metadata;

/* JADX INFO: compiled from: HCaptchaProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/hcaptcha/DefaultHCaptchaProvider;", "Lcom/stripe/android/hcaptcha/HCaptchaProvider;", "<init>", "()V", "get", "Lcom/stripe/hcaptcha/HCaptcha;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultHCaptchaProvider implements HCaptchaProvider {
    public static final int $stable = 0;

    @Override // com.stripe.android.hcaptcha.HCaptchaProvider
    public HCaptcha get() {
        return HCaptcha.Companion.getClient$default(HCaptcha.INSTANCE, null, 1, null);
    }
}
