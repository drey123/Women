package com.glow.android.freeway.premium;

import B1.ViewOnClickListenerC0274k;
import T1.d;
import android.app.ProgressDialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.facebook.appevents.internal.Constants;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.prefs.PurchasePrefs;
import com.glow.android.prime.databinding.ActivityDebugPremiumStatusBinding;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p064r3.b;
import rx.android.schedulers.AndroidSchedulers;
import timber.log.Timber;
import y0.g;
import y0.h;

/* JADX INFO: compiled from: DebugPremiumStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, d2 = {"Lcom/glow/android/freeway/premium/DebugPremiumStatus;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "PurchaseVH", "PurchaseAdapter", "IapPurchaseAdapter", "GooglePurchaseAdapter", "PurchaseHistoryRecordAdapter", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DebugPremiumStatus extends BaseActivity {
    public static final /* synthetic */ int m = 0;
    public IapAgent.Factory g;
    public IAppInfo h;
    public PurchasePrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IapAgent f4831j;
    public ActivityDebugPremiumStatusBinding k;

    @Nullable
    public ProgressDialog l;

    /* JADX INFO: compiled from: DebugPremiumStatus.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/DebugPremiumStatus$GooglePurchaseAdapter;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;", "Lcom/android/billingclient/api/Purchase;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class GooglePurchaseAdapter extends PurchaseAdapter<Purchase> {
        public final /* synthetic */ DebugPremiumStatus c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GooglePurchaseAdapter(@NotNull DebugPremiumStatus debugPremiumStatus, List<? extends Purchase> purchases) {
            super(debugPremiumStatus, purchases);
            Intrinsics.checkNotNullParameter(purchases, "purchases");
            this.c = debugPremiumStatus;
        }

        @Override // com.glow.android.freeway.premium.DebugPremiumStatus.PurchaseAdapter
        public final String b(Purchase purchase) {
            Purchase p = purchase;
            Intrinsics.checkNotNullParameter(p, "p");
            String strA = p.a();
            String strB = p.b();
            ArrayList arrayListC = p.c();
            StringBuilder sbL = C0316y.l("package  : ", strA, "\ntoken    : ", strB, "\nproductId: ");
            sbL.append(arrayListC);
            return sbL.toString();
        }

        @Override // com.glow.android.freeway.premium.DebugPremiumStatus.PurchaseAdapter
        public final String c(Purchase purchase) {
            Purchase p = purchase;
            Intrinsics.checkNotNullParameter(p, "p");
            SimpleDate simpleDateX = SimpleDate.X(p.c.optLong(Constants.GP_IAP_PURCHASE_TIME) / 1000);
            DebugPremiumStatus debugPremiumStatus = this.c;
            String strB0 = simpleDateX.b0(debugPremiumStatus);
            PurchasePrefs purchasePrefsD = debugPremiumStatus.D();
            String token = p.b();
            Intrinsics.checkNotNullExpressionValue(token, "getPurchaseToken(...)");
            purchasePrefsD.getClass();
            Intrinsics.checkNotNullParameter(token, "token");
            boolean zH = purchasePrefsD.h("verified_token_set", token);
            return "<br/><b>purchaseTime:</b> " + strB0 + " <br/><b>store       :</b> google <br/><b>productId   :</b> " + p.c() + " <br/><b>packageName :</b> " + p.a() + " <br/><b>signature   :</b> " + p.f2895b + " <br/><b>verified    :</b> " + zH + " <br/>";
        }
    }

    /* JADX INFO: compiled from: DebugPremiumStatus.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/DebugPremiumStatus$IapPurchaseAdapter;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;", "Lcom/glow/android/freeway/premium/model/IapPurchase;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class IapPurchaseAdapter extends PurchaseAdapter<IapPurchase> {
        public final /* synthetic */ DebugPremiumStatus c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IapPurchaseAdapter(@NotNull DebugPremiumStatus debugPremiumStatus, List<IapPurchase> purchases) {
            super(debugPremiumStatus, purchases);
            Intrinsics.checkNotNullParameter(purchases, "purchases");
            this.c = debugPremiumStatus;
        }

        @Override // com.glow.android.freeway.premium.DebugPremiumStatus.PurchaseAdapter
        public final String b(IapPurchase iapPurchase) {
            IapPurchase p = iapPurchase;
            Intrinsics.checkNotNullParameter(p, "p");
            StringBuilder sbY = android.support.v4.media.a.y("store    : ", p.i, "\npackage  : ");
            sbY.append(p.f4878j);
            sbY.append("\ntoken    : ");
            sbY.append(p.a);
            sbY.append("\nproductId: ");
            return C0316y.h(sbY, p.f4875b, "}");
        }

        @Override // com.glow.android.freeway.premium.DebugPremiumStatus.PurchaseAdapter
        public final String c(IapPurchase iapPurchase) {
            IapPurchase p = iapPurchase;
            Intrinsics.checkNotNullParameter(p, "p");
            SimpleDate simpleDateX = SimpleDate.X(p.c / 1000);
            DebugPremiumStatus debugPremiumStatus = this.c;
            String strB0 = simpleDateX.b0(debugPremiumStatus);
            PurchasePrefs purchasePrefsD = debugPremiumStatus.D();
            purchasePrefsD.getClass();
            String token = p.a;
            Intrinsics.checkNotNullParameter(token, "token");
            boolean zH = purchasePrefsD.h("verified_token_set", token);
            StringBuilder sbY = android.support.v4.media.a.y("<br/><b>purchaseTime:</b> ", strB0, "<br/><b>store       :</b> ");
            sbY.append(p.i);
            sbY.append("<br/><b>productId   :</b> ");
            sbY.append(p.f4875b);
            sbY.append("<br/><b>verified    :</b> ");
            sbY.append(zH);
            sbY.append(" <br/>");
            return sbY.toString();
        }
    }

    /* JADX INFO: compiled from: DebugPremiumStatus.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b¦\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\f\u0012\b\u0012\u00060\u0003R\u00020\u00040\u0002¨\u0006\u0005"}, d2 = {"Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;", "T", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public abstract class PurchaseAdapter<T> extends RecyclerView.Adapter<PurchaseVH> {

        @NotNull
        public final List<T> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ DebugPremiumStatus f4832b;

        /* JADX WARN: Multi-variable type inference failed */
        public PurchaseAdapter(@NotNull DebugPremiumStatus debugPremiumStatus, List<? extends T> purchases) {
            Intrinsics.checkNotNullParameter(purchases, "purchases");
            this.f4832b = debugPremiumStatus;
            this.a = purchases;
        }

        @NotNull
        public abstract String b(T t4);

        @NotNull
        public abstract String c(T t4);

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            PurchaseVH holder = (PurchaseVH) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            T t4 = this.a.get(i);
            holder.f4833b.setText(Html.fromHtml(c(t4)));
            holder.f4833b.setOnClickListener(new ViewOnClickListenerC0274k(this.f4832b, this, 20, t4));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            TextView textView = new TextView(this.f4832b);
            textView.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            return new PurchaseVH(textView);
        }
    }

    /* JADX INFO: compiled from: DebugPremiumStatus.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseHistoryRecordAdapter;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseAdapter;", "Lcom/android/billingclient/api/PurchaseHistoryRecord;", "Lcom/glow/android/freeway/premium/DebugPremiumStatus;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class PurchaseHistoryRecordAdapter extends PurchaseAdapter<PurchaseHistoryRecord> {
        public final /* synthetic */ DebugPremiumStatus c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseHistoryRecordAdapter(@NotNull DebugPremiumStatus debugPremiumStatus, List<? extends PurchaseHistoryRecord> purchases) {
            super(debugPremiumStatus, purchases);
            Intrinsics.checkNotNullParameter(purchases, "purchases");
            this.c = debugPremiumStatus;
        }

        @Override // com.glow.android.freeway.premium.DebugPremiumStatus.PurchaseAdapter
        public final String b(PurchaseHistoryRecord purchaseHistoryRecord) {
            PurchaseHistoryRecord p = purchaseHistoryRecord;
            Intrinsics.checkNotNullParameter(p, "p");
            return "token    : " + p.a() + "\nproductId: " + p.b();
        }

        @Override // com.glow.android.freeway.premium.DebugPremiumStatus.PurchaseAdapter
        public final String c(PurchaseHistoryRecord purchaseHistoryRecord) {
            PurchaseHistoryRecord p = purchaseHistoryRecord;
            Intrinsics.checkNotNullParameter(p, "p");
            SimpleDate simpleDateX = SimpleDate.X(p.c.optLong(Constants.GP_IAP_PURCHASE_TIME) / 1000);
            DebugPremiumStatus debugPremiumStatus = this.c;
            String strB0 = simpleDateX.b0(debugPremiumStatus);
            PurchasePrefs purchasePrefsD = debugPremiumStatus.D();
            String token = p.a();
            Intrinsics.checkNotNullExpressionValue(token, "getPurchaseToken(...)");
            purchasePrefsD.getClass();
            Intrinsics.checkNotNullParameter(token, "token");
            boolean zH = purchasePrefsD.h("verified_token_set", token);
            ArrayList arrayListB = p.b();
            JSONObject jSONObject = p.c;
            long jOptLong = jSONObject.optLong(Constants.GP_IAP_PURCHASE_TIME);
            String strOptString = jSONObject.optString(SDKConstants.PARAM_DEVELOPER_PAYLOAD);
            StringBuilder sb = new StringBuilder("<br/><b>purchaseTime:</b> ");
            sb.append(strB0);
            sb.append(" <br/><b>store           :</b> google <br/><b>productId       :</b> ");
            sb.append(arrayListB);
            sb.append(" <br/><b>productId       :</b> ");
            sb.append(jOptLong);
            sb.append(" <br/><b>originalJson    :</b> ");
            androidx.core.content.a.x(sb, p.a, " <br/><b>developerPayload:</b> ", strOptString, " <br/><b>signature       :</b> ");
            sb.append(p.f2896b);
            sb.append(" <br/><b>verified        :</b> ");
            sb.append(zH);
            sb.append(" <br/>");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: DebugPremiumStatus.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/DebugPremiumStatus$PurchaseVH;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class PurchaseVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f4833b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseVH(@NotNull TextView textView) {
            super(textView);
            Intrinsics.checkNotNullParameter(textView, "textView");
            this.f4833b = textView;
        }
    }

    @NotNull
    public final PurchasePrefs D() {
        PurchasePrefs purchasePrefs = this.i;
        if (purchasePrefs != null) {
            return purchasePrefs;
        }
        Intrinsics.throwUninitializedPropertyAccessException("purchasePrefs");
        return null;
    }

    public final void E(View view) {
        if (view instanceof RadioButton) {
            boolean zIsChecked = ((RadioButton) view).isChecked();
            int id = view.getId();
            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding = null;
            if (id == R.id.buttonStoreAll) {
                ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding2 = this.k;
                if (activityDebugPremiumStatusBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugPremiumStatusBinding2 = null;
                }
                activityDebugPremiumStatusBinding2.k.setVisibility(zIsChecked ? 8 : 0);
                ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding3 = this.k;
                if (activityDebugPremiumStatusBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityDebugPremiumStatusBinding = activityDebugPremiumStatusBinding3;
                }
                activityDebugPremiumStatusBinding.f9084j.setVisibility(zIsChecked ? 8 : 0);
                return;
            }
            if (id == R.id.buttonStoreGoogle) {
                ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding4 = this.k;
                if (activityDebugPremiumStatusBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugPremiumStatusBinding4 = null;
                }
                activityDebugPremiumStatusBinding4.k.setVisibility(zIsChecked ? 0 : 8);
                ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding5 = this.k;
                if (activityDebugPremiumStatusBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityDebugPremiumStatusBinding = activityDebugPremiumStatusBinding5;
                }
                activityDebugPremiumStatusBinding.f9084j.setVisibility(zIsChecked ? 0 : 8);
            }
        }
    }

    public final void F() {
        ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding = this.k;
        ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding2 = null;
        if (activityDebugPremiumStatusBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityDebugPremiumStatusBinding = null;
        }
        if (activityDebugPremiumStatusBinding.f9083f.isChecked()) {
            G();
            return;
        }
        ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding3 = this.k;
        if (activityDebugPremiumStatusBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityDebugPremiumStatusBinding2 = activityDebugPremiumStatusBinding3;
        }
        final String str = activityDebugPremiumStatusBinding2.h.isChecked() ? SubSampleInformationBox.TYPE : "inapp";
        Timber.a.b("queryGooglePurchases ".concat(str), new Object[0]);
        BillingClient.Builder builder = new BillingClient.Builder(getApplication());
        builder.a = new PendingPurchasesParams();
        builder.c = new h();
        final BillingClient billingClientA = builder.a();
        Intrinsics.checkNotNullExpressionValue(billingClientA, "build(...)");
        billingClientA.l(new BillingClientStateListener() { // from class: com.glow.android.freeway.premium.DebugPremiumStatus$queryGooglePurchases$1
            @Override // com.android.billingclient.api.BillingClientStateListener
            public final void onBillingServiceDisconnected() {
                Timber.a.b("queryGooglePurchases connection fail", new Object[0]);
            }

            @Override // com.android.billingclient.api.BillingClientStateListener
            public final void onBillingSetupFinished(BillingResult p2) {
                Intrinsics.checkNotNullParameter(p2, "p0");
                Timber.a.b("queryGooglePurchases onBillingSetupFinished", new Object[0]);
                DebugPremiumStatus debugPremiumStatus = this.f4834b;
                ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding4 = debugPremiumStatus.k;
                if (activityDebugPremiumStatusBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityDebugPremiumStatusBinding4 = null;
                }
                boolean zIsChecked = activityDebugPremiumStatusBinding4.d.isChecked();
                String str2 = str;
                BillingClient billingClient = billingClientA;
                if (zIsChecked) {
                    billingClient.j(str2, new a(debugPremiumStatus));
                } else {
                    billingClient.h(str2, new a(debugPremiumStatus));
                }
            }
        });
    }

    public final void G() {
        Timber.a.b("queryAllPurchases", new Object[0]);
        IapAgent iapAgent = null;
        this.l = ProgressDialog.show(this, null, "Loading", false);
        IapAgent iapAgent2 = this.f4831j;
        if (iapAgent2 != null) {
            iapAgent = iapAgent2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
        }
        iapAgent.g("all").d(AndroidSchedulers.a()).h(new b(new g(this, 0), 27), new p063r2.a(this, 17));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        AndroidInjection.a(this);
        ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_debug_premium_status, (ViewGroup) null, false);
        int i = R.id.button_force_no_purchase;
        SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.button_force_no_purchase);
        if (switchCompat != null) {
            i = R.id.buttonMethodHistory;
            if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonMethodHistory)) != null) {
                i = R.id.buttonMethodPurchase;
                RadioButton radioButton = (RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonMethodPurchase);
                if (radioButton != null) {
                    i = R.id.buttonQuery;
                    Button button = (Button) ViewBindings.findChildViewById(viewInflate, R.id.buttonQuery);
                    if (button != null) {
                        i = R.id.buttonRedeem;
                        if (((Button) ViewBindings.findChildViewById(viewInflate, R.id.buttonRedeem)) != null) {
                            i = R.id.buttonStoreAll;
                            RadioButton radioButton2 = (RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonStoreAll);
                            if (radioButton2 != null) {
                                i = R.id.buttonStoreGoogle;
                                RadioButton radioButton3 = (RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonStoreGoogle);
                                if (radioButton3 != null) {
                                    i = R.id.buttonTypeItem;
                                    if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonTypeItem)) != null) {
                                        i = R.id.buttonTypeSubs;
                                        RadioButton radioButton4 = (RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.buttonTypeSubs);
                                        if (radioButton4 != null) {
                                            i = R.id.recyclerView;
                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                                            if (recyclerView != null) {
                                                i = R.id.toggleButtonMethod;
                                                RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.toggleButtonMethod);
                                                if (radioGroup != null) {
                                                    i = R.id.toggleButtonStore;
                                                    if (((RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.toggleButtonStore)) != null) {
                                                        i = R.id.toggleButtonType;
                                                        RadioGroup radioGroup2 = (RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.toggleButtonType);
                                                        if (radioGroup2 != null) {
                                                            FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                            this.k = new ActivityDebugPremiumStatusBinding(frameLayout, switchCompat, radioButton, button, radioButton2, radioButton3, radioButton4, recyclerView, radioGroup, radioGroup2);
                                                            setContentView(frameLayout);
                                                            Context applicationContext = getApplicationContext();
                                                            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                                                            PurchasePrefs purchasePrefs = new PurchasePrefs(applicationContext);
                                                            Intrinsics.checkNotNullParameter(purchasePrefs, "<set-?>");
                                                            this.i = purchasePrefs;
                                                            IapAgent.Factory factory = this.g;
                                                            if (factory == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
                                                                factory = null;
                                                            }
                                                            IapAgent iapAgentA = factory.a();
                                                            Intrinsics.checkNotNullParameter(iapAgentA, "<set-?>");
                                                            this.f4831j = iapAgentA;
                                                            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding2 = this.k;
                                                            if (activityDebugPremiumStatusBinding2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityDebugPremiumStatusBinding2 = null;
                                                            }
                                                            activityDebugPremiumStatusBinding2.c.setVisibility(0);
                                                            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding3 = this.k;
                                                            if (activityDebugPremiumStatusBinding3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityDebugPremiumStatusBinding3 = null;
                                                            }
                                                            activityDebugPremiumStatusBinding3.c.setChecked(D().c("debug_key_ignore_old_purchases", false));
                                                            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding4 = this.k;
                                                            if (activityDebugPremiumStatusBinding4 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityDebugPremiumStatusBinding4 = null;
                                                            }
                                                            activityDebugPremiumStatusBinding4.c.setOnCheckedChangeListener(new d(this, 6));
                                                            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding5 = this.k;
                                                            if (activityDebugPremiumStatusBinding5 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityDebugPremiumStatusBinding5 = null;
                                                            }
                                                            activityDebugPremiumStatusBinding5.i.setLayoutManager(new LinearLayoutManager(this));
                                                            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding6 = this.k;
                                                            if (activityDebugPremiumStatusBinding6 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityDebugPremiumStatusBinding6 = null;
                                                            }
                                                            final int i6 = 0;
                                                            activityDebugPremiumStatusBinding6.f9082e.setOnClickListener(new View.OnClickListener(this) { // from class: y0.f
                                                                public final /* synthetic */ DebugPremiumStatus c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    DebugPremiumStatus this$0 = this.c;
                                                                    switch (i6) {
                                                                        case 0:
                                                                            int i7 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            this$0.F();
                                                                            break;
                                                                        case 1:
                                                                            int i8 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNull(view);
                                                                            this$0.E(view);
                                                                            break;
                                                                        default:
                                                                            int i9 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNull(view);
                                                                            this$0.E(view);
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding7 = this.k;
                                                            if (activityDebugPremiumStatusBinding7 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityDebugPremiumStatusBinding7 = null;
                                                            }
                                                            final int i7 = 1;
                                                            activityDebugPremiumStatusBinding7.f9083f.setOnClickListener(new View.OnClickListener(this) { // from class: y0.f
                                                                public final /* synthetic */ DebugPremiumStatus c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    DebugPremiumStatus this$0 = this.c;
                                                                    switch (i7) {
                                                                        case 0:
                                                                            int i8 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            this$0.F();
                                                                            break;
                                                                        case 1:
                                                                            int i9 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNull(view);
                                                                            this$0.E(view);
                                                                            break;
                                                                        default:
                                                                            int i10 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNull(view);
                                                                            this$0.E(view);
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            ActivityDebugPremiumStatusBinding activityDebugPremiumStatusBinding8 = this.k;
                                                            if (activityDebugPremiumStatusBinding8 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            } else {
                                                                activityDebugPremiumStatusBinding = activityDebugPremiumStatusBinding8;
                                                            }
                                                            RadioButton radioButton5 = activityDebugPremiumStatusBinding.g;
                                                            final int i8 = 2;
                                                            radioButton5.setOnClickListener(new View.OnClickListener(this) { // from class: y0.f
                                                                public final /* synthetic */ DebugPremiumStatus c;

                                                                {
                                                                    this.c = this;
                                                                }

                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    DebugPremiumStatus this$0 = this.c;
                                                                    switch (i8) {
                                                                        case 0:
                                                                            int i9 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            this$0.F();
                                                                            break;
                                                                        case 1:
                                                                            int i10 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNull(view);
                                                                            this$0.E(view);
                                                                            break;
                                                                        default:
                                                                            int i11 = DebugPremiumStatus.m;
                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                            Intrinsics.checkNotNull(view);
                                                                            this$0.E(view);
                                                                            break;
                                                                    }
                                                                }
                                                            });
                                                            F();
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
