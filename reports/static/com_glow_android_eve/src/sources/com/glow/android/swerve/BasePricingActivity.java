package com.glow.android.swerve;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.swerve.BasePricingActivity;
import com.glow.android.trion.base.BaseActivity;
import dagger.android.AndroidInjection;
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
import p063r2.a;
import p082y2.b;
import rx.android.schedulers.AndroidSchedulers;
import timber.log.Timber;
import y0.g;
import y0.k;

/* JADX INFO: compiled from: BasePricingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/swerve/BasePricingActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Lcom/glow/android/freeway/premium/IapAgentEventListener;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BasePricingActivity extends BaseActivity implements IapAgentEventListener {

    @NotNull
    public static final Companion l = new Companion(0);

    @NotNull
    public static final String m = "product_id";

    @Nullable
    public String g;
    public IapAgent.Factory h;
    public IapAgent i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public ProgressDialog f10211j;

    @NotNull
    public Map<IapProduct, Boolean> k = new LinkedHashMap();

    /* JADX INFO: compiled from: BasePricingActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/swerve/BasePricingActivity$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Nullable
    public String D() {
        return null;
    }

    public final IapProduct E() {
        Object next;
        Object next2;
        Iterator<T> it2 = this.k.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            Map.Entry entry = (Map.Entry) next;
            if (!((Boolean) entry.getValue()).booleanValue() && Intrinsics.areEqual(((IapProduct) entry.getKey()).a, this.g) && Intrinsics.areEqual(((IapProduct) entry.getKey()).k, "samsung")) {
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 == null) {
            Iterator<T> it3 = this.k.entrySet().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
                Map.Entry entry3 = (Map.Entry) next2;
                if (!((Boolean) entry3.getValue()).booleanValue() && Intrinsics.areEqual(((IapProduct) entry3.getKey()).a, this.g) && Intrinsics.areEqual(((IapProduct) entry3.getKey()).k, "google")) {
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

    public boolean F() {
        return D() != null;
    }

    public final void G() {
        IapProduct iapProductE = E();
        if (iapProductE != null) {
            IapAgent iapAgent = this.i;
            if (iapAgent == null) {
                Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
                iapAgent = null;
            }
            iapAgent.d(iapProductE, D(), this, false);
            return;
        }
        if (!this.k.isEmpty()) {
            Map<IapProduct, Boolean> map = this.k;
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
            Iterator<T> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                linkedHashMap.put(((Map.Entry) it2.next()).getKey(), Boolean.FALSE);
            }
            this.k = MapsKt.toMutableMap(linkedHashMap);
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
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        AndroidInjection.a(this);
        IapAgent.Factory factory = this.h;
        IapAgent iapAgent = null;
        if (factory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
            factory = null;
        }
        IapAgent iapAgentA = factory.a();
        Intrinsics.checkNotNullParameter(iapAgentA, "<set-?>");
        this.i = iapAgentA;
        iapAgentA.i = this;
        String stringExtra = getIntent().getStringExtra(m);
        this.g = stringExtra;
        if (stringExtra == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        if (!F()) {
            D();
        }
        IapAgent iapAgent2 = this.i;
        if (iapAgent2 != null) {
            iapAgent = iapAgent2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
        }
        String str = this.g;
        Intrinsics.checkNotNull(str);
        iapAgent.f(str, "inapp").d(AndroidSchedulers.a()).h(new k(new g(this, 5), 14), new a(this, 21));
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onPlanUpdated(boolean z2, @NotNull String str) {
        Intrinsics.checkNotNullParameter("", "msg");
    }

    public void onPurchased(boolean z2, @NotNull String msg, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
        IapAgent iapAgent = null;
        Timber.a.b("onPurchased: " + z2 + " " + msg + " " + i + " \npurchase: " + (iapPurchase != null ? iapPurchase.a() : null), new Object[0]);
        if (z2 && iapPurchase != null) {
            runOnUiThread(new b(this, 0));
            IapAgent iapAgent2 = this.i;
            if (iapAgent2 != null) {
                iapAgent = iapAgent2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("iapAgent");
            }
            iapAgent.i(iapPurchase);
            return;
        }
        this.k.put(product, Boolean.TRUE);
        if (E() != null) {
            final int i6 = 0;
            new AlertDialog.Builder(this).setMessage(R.string.retry_purchase).setPositiveButton(R.string.retry_purchase_action, new DialogInterface.OnClickListener(this) { // from class: y2.a
                public final /* synthetic */ BasePricingActivity c;

                {
                    this.c = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    BasePricingActivity this$0 = this.c;
                    switch (i6) {
                        case 0:
                            BasePricingActivity.Companion companion = BasePricingActivity.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.G();
                            break;
                        default:
                            BasePricingActivity.Companion companion2 = BasePricingActivity.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.setResult(0);
                            this$0.finish();
                            break;
                    }
                }
            }).show();
        } else {
            final int i7 = 1;
            new AlertDialog.Builder(this).setTitle(R.string.title_error).setMessage(R.string.iap_purchase_failure).setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener(this) { // from class: y2.a
                public final /* synthetic */ BasePricingActivity c;

                {
                    this.c = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i8) {
                    BasePricingActivity this$0 = this.c;
                    switch (i7) {
                        case 0:
                            BasePricingActivity.Companion companion = BasePricingActivity.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.G();
                            break;
                        default:
                            BasePricingActivity.Companion companion2 = BasePricingActivity.l;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            this$0.setResult(0);
                            this$0.finish();
                            break;
                    }
                }
            }).setCancelable(false).show();
        }
    }

    @Override // com.glow.android.freeway.premium.IapAgentEventListener
    public final void onVerified(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> verified) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(verified, "verified");
        Timber.a.b("onVerified: " + z2 + " " + msg, new Object[0]);
        runOnUiThread(new b(this, 1));
        if (z2) {
            z(R.string.verify_success, 0);
            setResult(-1);
            finish();
        } else {
            A(0, "Fail to verify with Glow Server.");
            setResult(0);
            finish();
        }
    }
}
