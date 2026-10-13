package defpackage;

import android.content.Context;
import com.amazon.aps.ads.model.ApsAdNetwork;
import com.amazon.device.ads.DTBAdNetworkInfo;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdSize;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ml extends a8 {
    public final List d;
    public final AdManagerAdRequest.Builder e;
    public final pe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml(List list, je5 je5Var, AdManagerAdRequest.Builder builder, pe peVar) {
        super(je5Var, false);
        list.getClass();
        je5Var.getClass();
        builder.getClass();
        this.d = list;
        this.e = builder;
        this.f = peVar;
    }

    @Override // defpackage.a8
    public final void d(Context context, oi5 oi5Var) {
        Object next;
        context.getClass();
        iy0.g("BCAds", new o0(25));
        Iterator it = this.d.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((j8) next) instanceof b8));
        b8 b8Var = next instanceof b8 ? (b8) next : null;
        if (b8Var == null || !b8Var.i) {
            iy0.g("BCAds", new o0(26));
            a8 a8Var = this.f.b;
            this.e.getClass();
            a8Var.d(context, oi5Var);
            return;
        }
        DTBAdRequest dTBAdRequest = new DTBAdRequest(new DTBAdNetworkInfo(ApsAdNetwork.GOOGLE_AD_MANAGER));
        AdSize adSize = b8Var.d;
        AdSize adSize2 = AdSize.BANNER;
        if (Intrinsics.areEqual(adSize, adSize2)) {
            dTBAdRequest.setSizes(new DTBAdSize(adSize2.getWidth(), adSize2.getHeight(), "2198c467-bc09-429d-82b2-3cc705476bed"));
        } else {
            AdSize adSize3 = AdSize.MEDIUM_RECTANGLE;
            if (!Intrinsics.areEqual(adSize, adSize3) && !Intrinsics.areEqual(adSize, AdSize.FLUID)) {
                e53.p(adSize, "Unsupported ad size: ");
                return;
            }
            dTBAdRequest.setSizes(new DTBAdSize(adSize3.getWidth(), adSize3.getHeight(), "67d4911a-d2b4-47b4-a9a6-9c8e62d98354"));
        }
        dTBAdRequest.loadAd(new ll(this, context, oi5Var));
    }
}
