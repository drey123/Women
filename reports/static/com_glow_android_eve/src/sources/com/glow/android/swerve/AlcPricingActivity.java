package com.glow.android.swerve;

import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.log.Blaster;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AlcPricingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/swerve/AlcPricingActivity;", "Lcom/glow/android/swerve/BasePricingActivity;", "<init>", "()V", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AlcPricingActivity extends BasePricingActivity {

    @NotNull
    public static final Companion p = new Companion(0);

    @Nullable
    public String n;

    @Nullable
    public String o;

    /* JADX INFO: compiled from: AlcPricingActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/swerve/AlcPricingActivity$Companion;", "", "<init>", "()V", "", "ALC_GLOW_ID", "Ljava/lang/String;", "ALC_PAGE_SOURCE", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public static final String H(AlcPricingActivity alcPricingActivity) {
        return a.h(alcPricingActivity.hashCode(), Settings.Secure.getString(alcPricingActivity.getContentResolver(), "android_id"), "_");
    }

    @Override // com.glow.android.swerve.BasePricingActivity
    @Nullable
    public final String D() {
        return getIntent().getStringExtra("alc_glow_id");
    }

    @Override // com.glow.android.swerve.BasePricingActivity
    public final boolean F() {
        return true;
    }

    @Override // com.glow.android.swerve.BasePricingActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.n = getIntent().getStringExtra("alc_glow_id");
        Intent intent = getIntent();
        BasePricingActivity.l.getClass();
        this.g = intent.getStringExtra(BasePricingActivity.m);
        this.o = getIntent().getStringExtra("alc_page_source");
        if (this.n == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
    }

    @Override // com.glow.android.swerve.BasePricingActivity, com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onPurchased(boolean z2, @NotNull String msg, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
        super.onPurchased(z2, msg, i, iapPurchase, product);
        if (z2) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1();
            anonymousClass1.put("page_source", this.o);
            anonymousClass1.put("iap_session_id", H(this));
            anonymousClass1.put("product_id", this.g);
            anonymousClass1.put("alc_glow_id", this.n);
            Blaster.e("iap_alc_payment_succeeded", anonymousClass1);
            return;
        }
        AnonymousClass2 anonymousClass2 = new AnonymousClass2();
        anonymousClass2.put("page_source", this.o);
        anonymousClass2.put("iap_session_id", H(this));
        anonymousClass2.put("product_id", this.g);
        anonymousClass2.put("alc_glow_id", this.n);
        Blaster.e("iap_alc_payment_failed", anonymousClass2);
    }

    /* JADX INFO: renamed from: com.glow.android.swerve.AlcPricingActivity$onPurchased$1, reason: invalid class name */
    /* JADX INFO: compiled from: AlcPricingActivity.kt */
    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"com/glow/android/swerve/AlcPricingActivity$onPurchased$1", "Ljava/util/HashMap;", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass1 extends HashMap<String, String> {
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return super.containsKey((String) obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return super.containsValue((String) obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return (String) super.get((String) obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj == null ? true : obj instanceof String) ? obj2 : (String) super.getOrDefault((String) obj, (String) obj2);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return (String) super.remove((String) obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (!(obj == null ? true : obj instanceof String)) {
                return false;
            }
            if (obj2 != null ? obj2 instanceof String : true) {
                return super.remove((String) obj, (String) obj2);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.swerve.AlcPricingActivity$onPurchased$2, reason: invalid class name */
    /* JADX INFO: compiled from: AlcPricingActivity.kt */
    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"com/glow/android/swerve/AlcPricingActivity$onPurchased$2", "Ljava/util/HashMap;", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass2 extends HashMap<String, String> {
        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return super.containsKey((String) obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return super.containsValue((String) obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return (String) super.get((String) obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj == null ? true : obj instanceof String) ? obj2 : (String) super.getOrDefault((String) obj, (String) obj2);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj == null ? true : obj instanceof String) {
                return (String) super.remove((String) obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (!(obj == null ? true : obj instanceof String)) {
                return false;
            }
            if (obj2 != null ? obj2 instanceof String : true) {
                return super.remove((String) obj, (String) obj2);
            }
            return false;
        }
    }
}
