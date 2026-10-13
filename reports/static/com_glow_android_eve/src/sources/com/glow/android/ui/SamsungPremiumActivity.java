package com.glow.android.ui;

import A3.d;
import C0.e;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.databinding.ActivitySamsungPremiumBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.model.PremiumManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import dagger.android.AndroidInjection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.android.schedulers.AndroidSchedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: SamsungPremiumActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/SamsungPremiumActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/freeway/premium/IapAgentEventListener;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SamsungPremiumActivity extends BaseActivity implements IapAgentEventListener {
    public static final /* synthetic */ int l = 0;
    public IapAgent.Factory g;
    public IapAgent h;

    @NotNull
    public final String i = "premium.subs.12months.samsung";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public Map<IapProduct, Boolean> f10608j = new LinkedHashMap();
    public ActivitySamsungPremiumBinding k;

    /* JADX INFO: compiled from: SamsungPremiumActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/SamsungPremiumActivity$Companion;", "", "<init>", "()V", "LOG_IN_DIALOG_TAG", "", "LoggingData", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: SamsungPremiumActivity.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/SamsungPremiumActivity$Companion$LoggingData;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class LoggingData {

            @NotNull
            public static final LoggingData a = new LoggingData();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final String f10609b = "page_impression_instant_premium_intro";

            @NotNull
            public static final String c = "android_instant_iap_failed";

            @NotNull
            public static final String d = "android_instant_iap_success";

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            @NotNull
            public static final String f10610e = "android_instant_iap_verified";

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            @NotNull
            public static final String f10611f = "button_click_instant_go_premium";

            private LoggingData() {
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public final IapProduct D() {
        String str;
        Object next;
        Object next2;
        Iterator<T> it2 = this.f10608j.entrySet().iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            str = this.i;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it2.next();
            Map.Entry entry = (Map.Entry) next;
            if (!((Boolean) entry.getValue()).booleanValue() && Intrinsics.areEqual(((IapProduct) entry.getKey()).a, str) && Intrinsics.areEqual(((IapProduct) entry.getKey()).k, "samsung")) {
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 == null) {
            Iterator<T> it3 = this.f10608j.entrySet().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                Map.Entry entry3 = (Map.Entry) next2;
                if (!((Boolean) entry3.getValue()).booleanValue() && Intrinsics.areEqual(((IapProduct) entry3.getKey()).a, str) && Intrinsics.areEqual(((IapProduct) entry3.getKey()).k, "google")) {
                    break;
                }
            }
            entry2 = (Map.Entry) next2;
        }
        if (entry2 != null) {
            return (IapProduct) entry2.getKey();
        }
        return null;
    }

    public final void E(IapPurchase iapPurchase) {
        IapAgent iapAgent = null;
        if (!isFinishing()) {
            ActivitySamsungPremiumBinding activitySamsungPremiumBinding = this.k;
            if (activitySamsungPremiumBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activitySamsungPremiumBinding = null;
            }
            activitySamsungPremiumBinding.d.setVisibility(0);
        }
        IapAgent iapAgent2 = this.h;
        if (iapAgent2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
        } else {
            iapAgent = iapAgent2;
        }
        iapAgent.i(iapPurchase);
    }

    public final void F() {
        IapProduct iapProductD = D();
        if (iapProductD != null) {
            IapAgent iapAgent = this.h;
            if (iapAgent == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
                iapAgent = null;
            }
            iapAgent.d(iapProductD, null, this, false);
            return;
        }
        if (!this.f10608j.isEmpty()) {
            Map<IapProduct, Boolean> map = this.f10608j;
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
            Iterator<T> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                linkedHashMap.put(((Map.Entry) it2.next()).getKey(), Boolean.FALSE);
            }
            this.f10608j = MapsKt.toMutableMap(linkedHashMap);
        }
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onAcknowledged(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> acknowledgedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(acknowledgedPurchases, "acknowledgedPurchases");
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onConsumed(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> consumedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(consumedPurchases, "consumedPurchases");
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        IapAgent.Factory factory = this.g;
        IapAgent iapAgent = null;
        if (factory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
            factory = null;
        }
        IapAgent iapAgentA = factory.a();
        this.h = iapAgentA;
        iapAgentA.i = this;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_samsung_premium, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.loadingView;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.loadingView);
            if (linearLayout != null) {
                i = R.id.logoView;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.logoView)) != null) {
                    i = R.id.premiumText;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.premiumText);
                    if (textView != null) {
                        i = R.id.progressBar;
                        if (((ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressBar)) != null) {
                            i = R.id.reVerifyView;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.reVerifyView);
                            if (linearLayout2 != null) {
                                i = R.id.retryButton;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.retryButton);
                                if (textView2 != null) {
                                    i = R.id.section1Question;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.section1Question);
                                    if (textView3 != null) {
                                        i = R.id.supportText;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.supportText);
                                        if (textView4 != null) {
                                            i = R.id.tryFreeButton;
                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tryFreeButton);
                                            if (textView5 != null) {
                                                FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                this.k = new ActivitySamsungPremiumBinding(frameLayout, imageView, linearLayout, textView, linearLayout2, textView2, textView3, textView4, textView5);
                                                setContentView(frameLayout);
                                                ActivitySamsungPremiumBinding activitySamsungPremiumBinding = this.k;
                                                if (activitySamsungPremiumBinding == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    activitySamsungPremiumBinding = null;
                                                }
                                                final int i6 = 0;
                                                activitySamsungPremiumBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: G2.d
                                                    public final /* synthetic */ SamsungPremiumActivity c;

                                                    {
                                                        this.c = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        SamsungPremiumActivity this$0 = this.c;
                                                        switch (i6) {
                                                            case 0:
                                                                int i7 = SamsungPremiumActivity.l;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                this$0.onBackPressed();
                                                                break;
                                                            default:
                                                                int i8 = SamsungPremiumActivity.l;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                this$0.F();
                                                                SamsungPremiumActivity.Companion.LoggingData.a.getClass();
                                                                Blaster.b(SamsungPremiumActivity.Companion.LoggingData.f10611f, "source", "premium intro");
                                                                break;
                                                        }
                                                    }
                                                });
                                                ActivitySamsungPremiumBinding activitySamsungPremiumBinding2 = this.k;
                                                if (activitySamsungPremiumBinding2 == null) {
                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                    activitySamsungPremiumBinding2 = null;
                                                }
                                                final int i7 = 1;
                                                activitySamsungPremiumBinding2.f3820j.setOnClickListener(new View.OnClickListener(this) { // from class: G2.d
                                                    public final /* synthetic */ SamsungPremiumActivity c;

                                                    {
                                                        this.c = this;
                                                    }

                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view) {
                                                        SamsungPremiumActivity this$0 = this.c;
                                                        switch (i7) {
                                                            case 0:
                                                                int i8 = SamsungPremiumActivity.l;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                this$0.onBackPressed();
                                                                break;
                                                            default:
                                                                int i9 = SamsungPremiumActivity.l;
                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                this$0.F();
                                                                SamsungPremiumActivity.Companion.LoggingData.a.getClass();
                                                                Blaster.b(SamsungPremiumActivity.Companion.LoggingData.f10611f, "source", "premium intro");
                                                                break;
                                                        }
                                                    }
                                                });
                                                PremiumManager.a.getClass();
                                                if (PremiumManager.d()) {
                                                    Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
                                                    PremiumManager.e(this, "samsunghealth");
                                                    finish();
                                                    return;
                                                } else {
                                                    IapAgent iapAgent2 = this.h;
                                                    if (iapAgent2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
                                                    } else {
                                                        iapAgent = iapAgent2;
                                                    }
                                                    iapAgent.f(this.i, SubSampleInformationBox.TYPE).d(AndroidSchedulers.a()).h(new D3.c(new A5.a(this, 15), 18), new d(16));
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onPlanUpdated(boolean z2, @NotNull String str) {
        Intrinsics.checkNotNullParameter("", "msg");
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onPurchased(boolean z2, @NotNull String msg, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
        Timber.a.b("onPurchased " + z2 + " " + msg + " " + i, new Object[0]);
        if (z2 && iapPurchase != null) {
            E(iapPurchase);
            HashMap map = new HashMap();
            map.put("product_id", iapPurchase.f4875b);
            map.put("order_id", iapPurchase.d);
            Companion.LoggingData.a.getClass();
            Blaster.e(Companion.LoggingData.d, map);
            return;
        }
        if (!isFinishing()) {
            Toast.makeText(this, msg, 1).show();
        }
        this.f10608j.put(product, Boolean.TRUE);
        if (D() != null) {
            new MaterialAlertDialogBuilder(this).setMessage(R.string.retry_purchase).setPositiveButton(R.string.retry_purchase_action, (DialogInterface.OnClickListener) new A1.a(this, 7)).show();
        }
        HashMap map2 = new HashMap();
        map2.put("error_code", String.valueOf(i));
        map2.put("text", msg);
        map2.put("product_id", product.a);
        map2.put("order_id", "");
        Companion.LoggingData.a.getClass();
        Blaster.e(Companion.LoggingData.c, map2);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Companion.LoggingData.a.getClass();
        Blaster.e(Companion.LoggingData.f10609b, null);
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onVerified(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> verified) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(verified, "verified");
        ActivitySamsungPremiumBinding activitySamsungPremiumBinding = null;
        if (!isFinishing()) {
            ActivitySamsungPremiumBinding activitySamsungPremiumBinding2 = this.k;
            if (activitySamsungPremiumBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activitySamsungPremiumBinding2 = null;
            }
            activitySamsungPremiumBinding2.d.setVisibility(8);
        }
        IapPurchase iapPurchase = purchases.get(0);
        if (z2) {
            if (!isFinishing()) {
                Toast.makeText(this, "Purchase success", 1).show();
            }
            PremiumManager premiumManager = PremiumManager.a;
            Intrinsics.checkNotNullExpressionValue("general", "getTag(...)");
            premiumManager.getClass();
            PremiumManager.e(this, "samsunghealth");
            finish();
            HashMap map = new HashMap();
            map.put("product_id", iapPurchase.f4875b);
            map.put("order_id", iapPurchase.d);
            map.put(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_YES);
            Companion.LoggingData.a.getClass();
            Blaster.e(Companion.LoggingData.f10610e, map);
            return;
        }
        ActivitySamsungPremiumBinding activitySamsungPremiumBinding3 = this.k;
        if (activitySamsungPremiumBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activitySamsungPremiumBinding3 = null;
        }
        activitySamsungPremiumBinding3.i.setText(getString(R.string.verify_purchase_retry_desc, msg, iapPurchase.d));
        ActivitySamsungPremiumBinding activitySamsungPremiumBinding4 = this.k;
        if (activitySamsungPremiumBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activitySamsungPremiumBinding4 = null;
        }
        activitySamsungPremiumBinding4.f3819f.setVisibility(0);
        ActivitySamsungPremiumBinding activitySamsungPremiumBinding5 = this.k;
        if (activitySamsungPremiumBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activitySamsungPremiumBinding = activitySamsungPremiumBinding5;
        }
        activitySamsungPremiumBinding.g.setOnClickListener(new e(8, this, iapPurchase));
        HashMap map2 = new HashMap();
        map2.put("product_id", iapPurchase.f4875b);
        map2.put("order_id", iapPurchase.d);
        map2.put(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO);
        Companion.LoggingData.a.getClass();
        Blaster.e(Companion.LoggingData.f10610e, map2);
    }
}
