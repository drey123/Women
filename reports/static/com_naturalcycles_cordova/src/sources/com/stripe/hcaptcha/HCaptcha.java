package com.stripe.hcaptcha;

import android.util.AndroidRuntimeException;
import androidx.fragment.app.FragmentActivity;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.hcaptcha.config.HCaptchaConfig;
import com.stripe.hcaptcha.config.HCaptchaInternalConfig;
import com.stripe.hcaptcha.config.HCaptchaSize;
import com.stripe.hcaptcha.task.Task;
import com.stripe.hcaptcha.webview.HCaptchaHeadlessWebView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HCaptcha.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/hcaptcha/HCaptcha;", "Lcom/stripe/hcaptcha/task/Task;", "Lcom/stripe/hcaptcha/HCaptchaTokenResponse;", "Lcom/stripe/hcaptcha/IHCaptcha;", "internalConfig", "Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;", "<init>", "(Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;)V", "captchaVerifier", "Lcom/stripe/hcaptcha/IHCaptchaVerifier;", "setup", "activity", "Landroidx/fragment/app/FragmentActivity;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/hcaptcha/config/HCaptchaConfig;", "verifyWithHCaptcha", "reset", "", "Companion", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HCaptcha extends Task<HCaptchaTokenResponse> implements IHCaptcha {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private IHCaptchaVerifier captchaVerifier;
    private final HCaptchaInternalConfig internalConfig;

    public /* synthetic */ HCaptcha(HCaptchaInternalConfig hCaptchaInternalConfig, DefaultConstructorMarker defaultConstructorMarker) {
        this(hCaptchaInternalConfig);
    }

    private HCaptcha(HCaptchaInternalConfig hCaptchaInternalConfig) {
        this.internalConfig = hCaptchaInternalConfig;
    }

    @Override // com.stripe.hcaptcha.IHCaptcha
    public HCaptcha setup(FragmentActivity activity, final HCaptchaConfig config) {
        HCaptchaStateListener hCaptchaStateListener;
        HCaptchaDialogFragment hCaptchaDialogFragmentNewInstance;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(config, "config");
        HCaptchaStateListener hCaptchaStateListener2 = new HCaptchaStateListener(new Function0() { // from class: com.stripe.hcaptcha.HCaptcha$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HCaptcha.setup$lambda$0(this.f$0);
            }
        }, new Function1() { // from class: com.stripe.hcaptcha.HCaptcha$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HCaptcha.setup$lambda$1(this.f$0, config, (String) obj);
            }
        }, new Function1() { // from class: com.stripe.hcaptcha.HCaptcha$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HCaptcha.setup$lambda$2(this.f$0, (HCaptchaException) obj);
            }
        });
        try {
            try {
                if (config.getHideDialog()) {
                    try {
                        hCaptchaStateListener = hCaptchaStateListener2;
                        hCaptchaDialogFragmentNewInstance = new HCaptchaHeadlessWebView(activity, HCaptchaConfig.m9021copyZIzw2bI$default(config, null, false, false, false, null, null, null, null, null, null, null, HCaptchaSize.INVISIBLE, null, null, null, null, null, 0L, false, 522235, null), this.internalConfig, hCaptchaStateListener);
                    } catch (AndroidRuntimeException unused) {
                        hCaptchaStateListener = hCaptchaStateListener2;
                        hCaptchaStateListener.getOnFailure().invoke(new HCaptchaException(HCaptchaError.ERROR, null, 2, null));
                        return this;
                    }
                } else {
                    hCaptchaStateListener = hCaptchaStateListener2;
                    hCaptchaDialogFragmentNewInstance = HCaptchaDialogFragment.INSTANCE.newInstance(config, this.internalConfig, hCaptchaStateListener);
                }
                this.captchaVerifier = hCaptchaDialogFragmentNewInstance;
                return this;
            } catch (AndroidRuntimeException unused2) {
            }
        } catch (AndroidRuntimeException unused3) {
            hCaptchaStateListener = hCaptchaStateListener2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setup$lambda$0(HCaptcha hCaptcha) {
        hCaptcha.captchaOpened();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setup$lambda$1(HCaptcha hCaptcha, HCaptchaConfig hCaptchaConfig, String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        hCaptcha.m9028scheduleCaptchaExpiredLRDsOJo(hCaptchaConfig.m9025getTokenExpirationUwyO8pc());
        hCaptcha.setResult(new HCaptchaTokenResponse(token, hCaptcha.getHandler()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setup$lambda$2(HCaptcha hCaptcha, HCaptchaException exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        hCaptcha.setException(exception);
        return Unit.INSTANCE;
    }

    @Override // com.stripe.hcaptcha.IHCaptcha
    public HCaptcha verifyWithHCaptcha(FragmentActivity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        IHCaptchaVerifier iHCaptchaVerifier = this.captchaVerifier;
        if (iHCaptchaVerifier == null) {
            throw new IllegalStateException("verifyWithHCaptcha must not be called before setup.");
        }
        getHandler().removeCallbacksAndMessages(null);
        iHCaptchaVerifier.startVerification(activity);
        return this;
    }

    @Override // com.stripe.hcaptcha.IHCaptcha
    public void reset() {
        removeAllListeners();
        IHCaptchaVerifier iHCaptchaVerifier = this.captchaVerifier;
        if (iHCaptchaVerifier != null) {
            iHCaptchaVerifier.reset();
            this.captchaVerifier = null;
        }
    }

    /* JADX INFO: compiled from: HCaptcha.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/hcaptcha/HCaptcha$Companion;", "", "<init>", "()V", "getClient", "Lcom/stripe/hcaptcha/HCaptcha;", "internalConfig", "Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;", "hcaptcha_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ HCaptcha getClient$default(Companion companion, HCaptchaInternalConfig hCaptchaInternalConfig, int i, Object obj) {
            if ((i & 1) != 0) {
                hCaptchaInternalConfig = new HCaptchaInternalConfig(null, 1, null);
            }
            return companion.getClient(hCaptchaInternalConfig);
        }

        public final HCaptcha getClient(HCaptchaInternalConfig internalConfig) {
            Intrinsics.checkNotNullParameter(internalConfig, "internalConfig");
            return new HCaptcha(internalConfig, null);
        }
    }
}
