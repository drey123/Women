package com.glow.android.prime.mfa.ui;

import R3.a;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.gamingservices.b;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.databinding.PrimaActivityMfaCheckBinding;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.rest.MFAService;
import com.glow.android.prime.mfa.ui.MFACheckActivity;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.prime.utils.DeviceUtil;
import com.glow.android.prime.utils.MFAUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: MFACheckActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/mfa/ui/MFACheckActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MFACheckActivity extends BaseActivity implements VerifyCodeView.EditListener {

    @NotNull
    public static final Companion p = new Companion(0);
    public MFAService g;
    public UserInfo h;
    public BuildInfo i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f9369j = "";

    @NotNull
    public String k = "";
    public boolean l;
    public MFAPrefs m;
    public String n;
    public PrimaActivityMfaCheckBinding o;

    /* JADX INFO: compiled from: MFACheckActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/prime/mfa/ui/MFACheckActivity$Companion;", "", "<init>", "()V", "", "KEY_PHONE", "Ljava/lang/String;", "KEY_COUNTRY_CODE", "KEY_PAGE_SOURCE", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @Nullable String str, @Nullable String str2, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intent = new Intent(context, (Class<?>) MFACheckActivity.class);
            if (str != null) {
                intent.putExtra("key.phone", str);
            }
            if (str2 != null) {
                intent.putExtra("key.country.code", str2);
            }
            intent.putExtra("key.page.source", pageSource);
            return intent;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final void D() {
        if (this.l) {
            MFAService mFAService = this.g;
            PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding = null;
            if (mFAService == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mfaService");
                mFAService = null;
            }
            String str = this.f9369j;
            String str2 = this.k;
            PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding2 = this.o;
            if (primaActivityMfaCheckBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                primaActivityMfaCheckBinding = primaActivityMfaCheckBinding2;
            }
            Observable<JsonDataResponse<JsonObject>> observableVerify = mFAService.verify(str, str2, primaActivityMfaCheckBinding.i.getCode());
            observableVerify.getClass();
            observableVerify.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new a(this, 24), 1), new b(this, 12));
        }
    }

    @Override // com.glow.android.prime.ui.widget.VerifyCodeView.EditListener
    public final void b() {
        D();
    }

    @Override // com.glow.android.prime.ui.widget.VerifyCodeView.EditListener
    public final void k(@NotNull String verifyCode) {
        Intrinsics.checkNotNullParameter(verifyCode, "text");
        MFAUtil.a.getClass();
        Intrinsics.checkNotNullParameter(verifyCode, "verifyCode");
        PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding = null;
        if (!TextUtils.isEmpty(verifyCode)) {
            this.l = true;
            PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding2 = this.o;
            if (primaActivityMfaCheckBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                primaActivityMfaCheckBinding = primaActivityMfaCheckBinding2;
            }
            primaActivityMfaCheckBinding.d.setAlpha(1.0f);
            return;
        }
        this.l = false;
        PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding3 = this.o;
        if (primaActivityMfaCheckBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            primaActivityMfaCheckBinding = primaActivityMfaCheckBinding3;
        }
        primaActivityMfaCheckBinding.d.setAlpha(0.4f);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        String strM;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.prima_activity_mfa_check, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.confirmButton;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.confirmButton);
            if (textView != null) {
                i = R.id.hint;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.hint);
                if (textView2 != null) {
                    i = R.id.mobile;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.mobile);
                    if (textView3 != null) {
                        i = R.id.mobileLabel;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.mobileLabel);
                        if (textView4 != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            int i6 = R.id.titleView;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
                            if (textView5 != null) {
                                i6 = R.id.verifyCode;
                                VerifyCodeView verifyCodeView = (VerifyCodeView) ViewBindings.findChildViewById(viewInflate, R.id.verifyCode);
                                if (verifyCodeView != null) {
                                    this.o = new PrimaActivityMfaCheckBinding(constraintLayout, imageView, textView, textView2, textView3, textView4, constraintLayout, textView5, verifyCodeView);
                                    setContentView(constraintLayout);
                                    this.m = new MFAPrefs(this);
                                    String stringExtra = getIntent().getStringExtra("key.phone");
                                    String strSubstring = "";
                                    if (stringExtra == null) {
                                        stringExtra = "";
                                    }
                                    this.k = stringExtra;
                                    if (TextUtils.isEmpty(stringExtra)) {
                                        MFAPrefs mFAPrefs = this.m;
                                        if (mFAPrefs == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                                            mFAPrefs = null;
                                        }
                                        String strF = mFAPrefs.f("phone_num", "");
                                        Intrinsics.checkNotNullExpressionValue(strF, "getString(...)");
                                        this.k = strF;
                                    }
                                    String stringExtra2 = getIntent().getStringExtra("key.country.code");
                                    if (stringExtra2 == null) {
                                        stringExtra2 = "";
                                    }
                                    this.f9369j = stringExtra2;
                                    if (TextUtils.isEmpty(stringExtra2)) {
                                        MFAPrefs mFAPrefs2 = this.m;
                                        if (mFAPrefs2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                                            mFAPrefs2 = null;
                                        }
                                        String strF2 = mFAPrefs2.f("country_code", "");
                                        Intrinsics.checkNotNullExpressionValue(strF2, "getString(...)");
                                        this.f9369j = strF2;
                                    }
                                    String stringExtra3 = getIntent().getStringExtra("key.page.source");
                                    if (stringExtra3 == null) {
                                        stringExtra3 = "";
                                    }
                                    this.n = stringExtra3;
                                    PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding2 = this.o;
                                    if (primaActivityMfaCheckBinding2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaCheckBinding2 = null;
                                    }
                                    final int i7 = 0;
                                    primaActivityMfaCheckBinding2.c.setOnClickListener(new View.OnClickListener(this) { // from class: i2.a
                                        public final /* synthetic */ MFACheckActivity c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            String str = null;
                                            MFACheckActivity this$0 = this.c;
                                            switch (i7) {
                                                case 0:
                                                    MFACheckActivity.Companion companion = MFACheckActivity.p;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    String str2 = this$0.n;
                                                    if (str2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                                    } else {
                                                        str = str2;
                                                    }
                                                    Blaster.b("button_click_mfa_security_check_not_now", "page_source", str);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    MFACheckActivity.Companion companion2 = MFACheckActivity.p;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    String str3 = this$0.n;
                                                    if (str3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                                    } else {
                                                        str = str3;
                                                    }
                                                    Blaster.b("button_click_mfa_security_check_comfirm", "page_source", str);
                                                    this$0.D();
                                                    break;
                                            }
                                        }
                                    });
                                    PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding3 = this.o;
                                    if (primaActivityMfaCheckBinding3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaCheckBinding3 = null;
                                    }
                                    TextView textView6 = primaActivityMfaCheckBinding3.f9181f;
                                    String strM2 = android.support.v4.media.a.m(this.f9369j, this.k);
                                    if (strM2.length() >= 4) {
                                        strSubstring = strM2.substring(strM2.length() - 4, strM2.length());
                                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                    }
                                    if (Intrinsics.areEqual(this.f9369j, AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                                        strM = c.a("* *** *** ", strSubstring);
                                    } else {
                                        int length = strM2.length() - 4;
                                        Character[] chArr = new Character[length];
                                        ArrayList arrayList = new ArrayList(length);
                                        for (int i8 = 0; i8 < length; i8++) {
                                            Character ch = chArr[i8];
                                            arrayList.add('*');
                                        }
                                        strM = android.support.v4.media.a.m(CollectionsKt.q(arrayList, "", null, null, null, 62), strSubstring);
                                    }
                                    textView6.setText(strM);
                                    PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding4 = this.o;
                                    if (primaActivityMfaCheckBinding4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaCheckBinding4 = null;
                                    }
                                    VerifyCodeView verifyCodeView2 = primaActivityMfaCheckBinding4.i;
                                    String countryCode = this.f9369j;
                                    String phone = this.k;
                                    verifyCodeView2.getClass();
                                    Intrinsics.checkNotNullParameter(countryCode, "countryCode");
                                    Intrinsics.checkNotNullParameter(phone, "phone");
                                    verifyCodeView2.d = countryCode;
                                    verifyCodeView2.f10001e = phone;
                                    PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding5 = this.o;
                                    if (primaActivityMfaCheckBinding5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaCheckBinding5 = null;
                                    }
                                    VerifyCodeView verifyCodeView3 = primaActivityMfaCheckBinding5.i;
                                    String pageSource = this.n;
                                    if (pageSource == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                        pageSource = null;
                                    }
                                    verifyCodeView3.getClass();
                                    Intrinsics.checkNotNullParameter(this, "listener");
                                    Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                                    verifyCodeView3.f10002f = this;
                                    verifyCodeView3.h = pageSource;
                                    verifyCodeView3.i = 0;
                                    PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding6 = this.o;
                                    if (primaActivityMfaCheckBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaCheckBinding6 = null;
                                    }
                                    primaActivityMfaCheckBinding6.i.f();
                                    PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding7 = this.o;
                                    if (primaActivityMfaCheckBinding7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        primaActivityMfaCheckBinding7 = null;
                                    }
                                    primaActivityMfaCheckBinding7.d.setAlpha(0.4f);
                                    PrimaActivityMfaCheckBinding primaActivityMfaCheckBinding8 = this.o;
                                    if (primaActivityMfaCheckBinding8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        primaActivityMfaCheckBinding = primaActivityMfaCheckBinding8;
                                    }
                                    TextView textView7 = primaActivityMfaCheckBinding.d;
                                    final int i9 = 1;
                                    textView7.setOnClickListener(new View.OnClickListener(this) { // from class: i2.a
                                        public final /* synthetic */ MFACheckActivity c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            String str = null;
                                            MFACheckActivity this$0 = this.c;
                                            switch (i9) {
                                                case 0:
                                                    MFACheckActivity.Companion companion = MFACheckActivity.p;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    String str2 = this$0.n;
                                                    if (str2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                                    } else {
                                                        str = str2;
                                                    }
                                                    Blaster.b("button_click_mfa_security_check_not_now", "page_source", str);
                                                    this$0.setResult(0);
                                                    this$0.finish();
                                                    break;
                                                default:
                                                    MFACheckActivity.Companion companion2 = MFACheckActivity.p;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    String str3 = this$0.n;
                                                    if (str3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                                                    } else {
                                                        str = str3;
                                                    }
                                                    Blaster.b("button_click_mfa_security_check_comfirm", "page_source", str);
                                                    this$0.D();
                                                    break;
                                            }
                                        }
                                    });
                                    DeviceUtil.b(this);
                                    return;
                                }
                            }
                            i = i6;
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
        String str = this.n;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str = null;
        }
        Blaster.b("page_impression_mfa_security_check", "page_source", str);
    }
}
