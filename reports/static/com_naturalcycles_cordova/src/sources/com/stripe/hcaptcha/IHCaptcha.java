package com.stripe.hcaptcha;

import androidx.fragment.app.FragmentActivity;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.hcaptcha.config.HCaptchaConfig;
import kotlin.Metadata;

/* JADX INFO: compiled from: HCaptcha.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\t\u001a\u00020\nH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/hcaptcha/IHCaptcha;", "", "setup", "Lcom/stripe/hcaptcha/HCaptcha;", "activity", "Landroidx/fragment/app/FragmentActivity;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/hcaptcha/config/HCaptchaConfig;", "verifyWithHCaptcha", "reset", "", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IHCaptcha {
    void reset();

    HCaptcha setup(FragmentActivity activity, HCaptchaConfig config);

    HCaptcha verifyWithHCaptcha(FragmentActivity activity);
}
