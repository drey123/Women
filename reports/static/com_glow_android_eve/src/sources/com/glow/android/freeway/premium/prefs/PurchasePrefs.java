package com.glow.android.freeway.premium.prefs;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.freeway.premium.model.DeprecatedPurchaseInfo;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.PurchaseStub;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.HttpUrl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchasePrefs.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/freeway/premium/prefs/PurchasePrefs;", "Lcom/glow/android/auto/pref/BasePrefs;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PurchasePrefs extends BasePrefs {

    /* JADX INFO: compiled from: PurchasePrefs.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/glow/android/freeway/premium/prefs/PurchasePrefs$Companion;", "", "<init>", "()V", "VERIFIED_TOKEN_SET", "", "NEW_TOKEN_SET", "KEY_PURCHASE_INFO_MAP", "KEY_PURCHASE_STUBS", "KEY_PURCHASE_HISTORY", "DEBUG_KEY_IGNORE_OLD_PURCHASES", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasePrefs(@NotNull Context context) {
        super(context, "Purchase");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void p(@NotNull IapPurchase purchase) {
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        a("purchase_history", purchase.c + CertificateUtil.DELIMITER + purchase.a);
    }

    @NotNull
    public final Map<String, DeprecatedPurchaseInfo> q() {
        Object objG = new Gson().g(f("purchase_info_map", "{}"), new TypeToken<Map<String, DeprecatedPurchaseInfo>>() { // from class: com.glow.android.freeway.premium.prefs.PurchasePrefs$getPurchaseInfoMap$1
        }.getType());
        Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
        return (Map) objG;
    }

    @NotNull
    public final List<PurchaseStub> r() {
        Object objG = new Gson().g(f("purchase_stubs", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI), new TypeToken<List<? extends PurchaseStub>>() { // from class: com.glow.android.freeway.premium.prefs.PurchasePrefs$getPurchaseStubs$stubs$1
        }.getType());
        Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
        List list = (List) objG;
        Map<String, DeprecatedPurchaseInfo> mapQ = q();
        ArrayList arrayList = new ArrayList(mapQ.size());
        Iterator<Map.Entry<String, DeprecatedPurchaseInfo>> it2 = mapQ.entrySet().iterator();
        while (it2.hasNext()) {
            DeprecatedPurchaseInfo value = it2.next().getValue();
            PurchaseStub purchaseStub = new PurchaseStub(value.getProductId());
            purchaseStub.h("google");
            String strA = value.getAlcGlowId();
            String str = "";
            if (strA == null) {
                strA = "";
            }
            purchaseStub.f(strA);
            String strB = value.getOrderId();
            if (strB != null) {
                str = strB;
            }
            purchaseStub.g(str);
            arrayList.add(purchaseStub);
        }
        return CollectionsKt.plus((Collection) list, (Iterable) arrayList);
    }

    public final void s(@NotNull IapPurchase p) {
        Object next;
        Intrinsics.checkNotNullParameter(p, "p");
        Object objG = new Gson().g(f("purchase_stubs", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI), new TypeToken<List<? extends PurchaseStub>>() { // from class: com.glow.android.freeway.premium.prefs.PurchasePrefs$removePurchaseStub$stubs$1
        }.getType());
        Intrinsics.checkNotNullExpressionValue(objG, "fromJson(...)");
        List list = (List) objG;
        Iterator it2 = list.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.areEqual(((PurchaseStub) next).getToken(), p.a));
        PurchaseStub purchaseStub = (PurchaseStub) next;
        if (purchaseStub != null) {
            list.remove(purchaseStub);
        }
        n("purchase_stubs", new Gson().l(list));
        if (Intrinsics.areEqual(p.i, "samsung")) {
            return;
        }
        Map<String, DeprecatedPurchaseInfo> map = q();
        Set<Map.Entry<String, DeprecatedPurchaseInfo>> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            DeprecatedPurchaseInfo deprecatedPurchaseInfo = (DeprecatedPurchaseInfo) ((Map.Entry) obj).getValue();
            String strB = deprecatedPurchaseInfo.getOrderId();
            if ((strB != null && strB.length() > 0 && Intrinsics.areEqual(deprecatedPurchaseInfo.getOrderId(), p.d)) || Intrinsics.areEqual(deprecatedPurchaseInfo.getProductId(), p.f4875b)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            map.remove(((Map.Entry) it3.next()).getKey());
        }
        Intrinsics.checkNotNullParameter(map, "map");
        n("purchase_info_map", new Gson().l(map));
    }
}
