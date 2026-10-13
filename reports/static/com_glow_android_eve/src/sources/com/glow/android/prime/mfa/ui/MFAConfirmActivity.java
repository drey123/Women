package com.glow.android.prime.mfa.ui;

import R3.a;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.gamingservices.b;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.PrimaActivityMfaConfirmBinding;
import com.glow.android.prime.mfa.rest.MFAService;
import com.glow.android.prime.mfa.ui.MFAConfirmActivity;
import com.glow.android.prime.ui.widget.PhoneNumberView;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.prime.utils.DeviceUtil;
import com.glow.android.prime.utils.MFAUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: MFAConfirmActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/mfa/ui/MFAConfirmActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;", "Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MFAConfirmActivity extends BaseActivity implements VerifyCodeView.EditListener, PhoneNumberView.PhoneChangeListener {
    public static final /* synthetic */ int m = 0;
    public MFAService g;
    public boolean h;

    @NotNull
    public String i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f9370j = "";

    @NotNull
    public final String k = "account_setting";
    public PrimaActivityMfaConfirmBinding l;

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    public final void D() {
        boolean z2;
        MFAUtil mFAUtil = MFAUtil.a;
        PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding = this.l;
        PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding2 = null;
        if (primaActivityMfaConfirmBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMfaConfirmBinding = null;
        }
        String code = primaActivityMfaConfirmBinding.h.getCode();
        String str = this.i;
        mFAUtil.getClass();
        if (MFAUtil.c(code, str)) {
            String verifyCode = this.f9370j;
            Intrinsics.checkNotNullParameter(verifyCode, "verifyCode");
            z2 = TextUtils.isEmpty(verifyCode) ^ true;
        }
        this.h = z2;
        if (z2) {
            PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding3 = this.l;
            if (primaActivityMfaConfirmBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                primaActivityMfaConfirmBinding2 = primaActivityMfaConfirmBinding3;
            }
            primaActivityMfaConfirmBinding2.f9183e.setAlpha(1.0f);
            return;
        }
        PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding4 = this.l;
        if (primaActivityMfaConfirmBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            primaActivityMfaConfirmBinding2 = primaActivityMfaConfirmBinding4;
        }
        primaActivityMfaConfirmBinding2.f9183e.setAlpha(0.4f);
    }

    public final void E() {
        MFAUtil mFAUtil = MFAUtil.a;
        PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding = this.l;
        PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding2 = null;
        if (primaActivityMfaConfirmBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMfaConfirmBinding = null;
        }
        String code = primaActivityMfaConfirmBinding.h.getCode();
        String str = this.i;
        mFAUtil.getClass();
        boolean zC = MFAUtil.c(code, str);
        PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding3 = this.l;
        if (primaActivityMfaConfirmBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMfaConfirmBinding3 = null;
        }
        primaActivityMfaConfirmBinding3.i.setEnable(zC);
        if (zC) {
            PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding4 = this.l;
            if (primaActivityMfaConfirmBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                primaActivityMfaConfirmBinding4 = null;
            }
            VerifyCodeView verifyCodeView = primaActivityMfaConfirmBinding4.i;
            PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding5 = this.l;
            if (primaActivityMfaConfirmBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                primaActivityMfaConfirmBinding2 = primaActivityMfaConfirmBinding5;
            }
            String countryCode = primaActivityMfaConfirmBinding2.h.getCode();
            String phone = this.i;
            verifyCodeView.getClass();
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
            Intrinsics.checkNotNullParameter(phone, "phone");
            verifyCodeView.d = countryCode;
            verifyCodeView.f10001e = phone;
        }
    }

    public final void F() {
        if (this.h) {
            MFAService mFAService = this.g;
            PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding = null;
            if (mFAService == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mfaService");
                mFAService = null;
            }
            PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding2 = this.l;
            if (primaActivityMfaConfirmBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                primaActivityMfaConfirmBinding = primaActivityMfaConfirmBinding2;
            }
            Observable<JsonResponse> observableTurnOn = mFAService.turnOn(primaActivityMfaConfirmBinding.h.getCode(), this.i, this.f9370j);
            observableTurnOn.getClass();
            observableTurnOn.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new a(this, 25), 2), new b(this, 13));
        }
    }

    @Override // com.glow.android.prime.ui.widget.VerifyCodeView.EditListener
    public final void b() {
        F();
    }

    @Override // com.glow.android.prime.ui.widget.PhoneNumberView.PhoneChangeListener
    public final void h(@NotNull String phone) {
        Intrinsics.checkNotNullParameter(phone, "phone");
        this.i = StringsKt.H(StringsKt.H(phone, " ", ""), "-", "");
        E();
        D();
    }

    @Override // com.glow.android.prime.ui.widget.VerifyCodeView.EditListener
    public final void k(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f9370j = text;
        D();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.prima_activity_mfa_confirm, (ViewGroup) null, false);
        int i = R.id.cancelButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cancelButton);
        if (textView != null) {
            i = R.id.closeButton;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
            if (imageView != null) {
                i = R.id.confirmButton;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.confirmButton);
                if (textView2 != null) {
                    i = R.id.confirmHint;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.confirmHint);
                    if (textView3 != null) {
                        i = R.id.hint;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.hint);
                        if (textView4 != null) {
                            i = R.id.phoneNumberView;
                            PhoneNumberView phoneNumberView = (PhoneNumberView) ViewBindings.findChildViewById(viewInflate, R.id.phoneNumberView);
                            if (phoneNumberView != null) {
                                i = R.id.verifyCodeView;
                                VerifyCodeView verifyCodeView = (VerifyCodeView) ViewBindings.findChildViewById(viewInflate, R.id.verifyCodeView);
                                if (verifyCodeView != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.l = new PrimaActivityMfaConfirmBinding(constraintLayout, textView, imageView, textView2, textView3, textView4, phoneNumberView, verifyCodeView);
                                    setContentView(constraintLayout);
                                    PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding2 = this.l;
                                    if (primaActivityMfaConfirmBinding2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaConfirmBinding2 = null;
                                    }
                                    primaActivityMfaConfirmBinding2.h.setListener(this);
                                    PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding3 = this.l;
                                    if (primaActivityMfaConfirmBinding3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaConfirmBinding3 = null;
                                    }
                                    VerifyCodeView verifyCodeView2 = primaActivityMfaConfirmBinding3.i;
                                    verifyCodeView2.getClass();
                                    Intrinsics.checkNotNullParameter(this, "listener");
                                    String pageSource = this.k;
                                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                    verifyCodeView2.f10002f = this;
                                    verifyCodeView2.h = pageSource;
                                    verifyCodeView2.i = 1;
                                    PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding4 = this.l;
                                    if (primaActivityMfaConfirmBinding4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaConfirmBinding4 = null;
                                    }
                                    primaActivityMfaConfirmBinding4.i.f();
                                    PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding5 = this.l;
                                    if (primaActivityMfaConfirmBinding5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaConfirmBinding5 = null;
                                    }
                                    final int i6 = 0;
                                    primaActivityMfaConfirmBinding5.f9183e.setOnClickListener(new View.OnClickListener(this) { // from class: i2.b
                                        public final /* synthetic */ MFAConfirmActivity c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            MFAConfirmActivity this$0 = this.c;
                                            switch (i6) {
                                                case 0:
                                                    int i7 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_comfirm", "page_source", this$0.k);
                                                    this$0.F();
                                                    break;
                                                case 1:
                                                    int i8 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_not_now", "page_source", this$0.k);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    int i9 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_not_now", "page_source", this$0.k);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                            }
                                        }
                                    });
                                    PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding6 = this.l;
                                    if (primaActivityMfaConfirmBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaConfirmBinding6 = null;
                                    }
                                    final int i7 = 1;
                                    primaActivityMfaConfirmBinding6.c.setOnClickListener(new View.OnClickListener(this) { // from class: i2.b
                                        public final /* synthetic */ MFAConfirmActivity c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            MFAConfirmActivity this$0 = this.c;
                                            switch (i7) {
                                                case 0:
                                                    int i8 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_comfirm", "page_source", this$0.k);
                                                    this$0.F();
                                                    break;
                                                case 1:
                                                    int i9 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_not_now", "page_source", this$0.k);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    int i10 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_not_now", "page_source", this$0.k);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                            }
                                        }
                                    });
                                    PrimaActivityMfaConfirmBinding primaActivityMfaConfirmBinding7 = this.l;
                                    if (primaActivityMfaConfirmBinding7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        primaActivityMfaConfirmBinding = primaActivityMfaConfirmBinding7;
                                    }
                                    ImageView imageView2 = primaActivityMfaConfirmBinding.d;
                                    final int i8 = 2;
                                    imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: i2.b
                                        public final /* synthetic */ MFAConfirmActivity c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            MFAConfirmActivity this$0 = this.c;
                                            switch (i8) {
                                                case 0:
                                                    int i9 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_comfirm", "page_source", this$0.k);
                                                    this$0.F();
                                                    break;
                                                case 1:
                                                    int i10 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_not_now", "page_source", this$0.k);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    int i11 = MFAConfirmActivity.m;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    Blaster.b("button_click_mfa_authentication_mobile_not_now", "page_source", this$0.k);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                            }
                                        }
                                    });
                                    DeviceUtil.b(this);
                                    E();
                                    D();
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_mfa_authentication_mobile", "page_source", this.k);
    }
}
