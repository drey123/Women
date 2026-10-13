package defpackage;

import android.content.Context;
import com.adsbynimbus.b;
import com.comscore.util.crashreport.CrashReportManager;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xq6 extends a8 {
    public static final fq9 g = LazyKt__LazyJVMKt.a(new hn6(3));
    public static final es h = new es(new df5[]{new df5(0, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 1), new df5(Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 2000, 5), new df5(2000, CrashReportManager.TIME_WINDOW, 50)});
    public final List d;
    public final AdManagerAdRequest.Builder e;
    public final pe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq6(List list, je5 je5Var, AdManagerAdRequest.Builder builder, pe peVar) {
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
        t14 t14Var;
        Object next2;
        en6 en6Var;
        context.getClass();
        iy0.g("BCAds", new hn6(4));
        List list = this.d;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            j8 j8Var = (j8) next;
            if ((j8Var instanceof b8) && !Intrinsics.areEqual(((b8) j8Var).d, AdSize.FLUID)) {
                break;
            }
        }
        b8 b8Var = next instanceof b8 ? (b8) next : null;
        AdManagerAdRequest.Builder builder = this.e;
        pe peVar = this.f;
        if (b8Var != null) {
            AdSize adSize = b8Var.d;
            if (b8Var.i) {
                String str = b8Var.c;
                if (Intrinsics.areEqual(adSize, AdSize.BANNER)) {
                    t14Var = t14.e;
                } else {
                    Intrinsics.areEqual(adSize, AdSize.MEDIUM_RECTANGLE);
                    t14Var = t14.f;
                }
                str.getClass();
                dr6 dr6Var = new dr6(str);
                zy0 zy0Var = dr6Var.a;
                zy0Var.a[0].a = new pt0(t14Var.a, t14Var.b, (byte) 0, dr6.g, null, 156);
                y07.G(dr6Var, p9.Inline);
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!(((j8) next2) instanceof e8));
                if (next2 != null) {
                    if (Intrinsics.areEqual(adSize, AdSize.BANNER)) {
                        en6Var = en6.Small;
                    } else {
                        en6Var = Intrinsics.areEqual(adSize, AdSize.MEDIUM_RECTANGLE) ? en6.Medium : en6.Medium;
                    }
                    en6Var.getClass();
                    fv4 fv4Var = zy0Var.a[0];
                    lm6 lm6Var = fv4Var.c;
                    if (lm6Var == null) {
                        lm6Var = new lm6();
                        lm6Var.a = BitmapDescriptorFactory.HUE_RED;
                        lm6Var.b = null;
                        lm6Var.c = null;
                        lm6Var.d = null;
                        lm6Var.e = null;
                        lm6Var.f = null;
                    }
                    lm6Var.e = null;
                    un3 un3Var = lm6Var.f;
                    if (un3Var == null) {
                        un3Var = new un3();
                        un3Var.a = null;
                    }
                    ListBuilder listBuilderB = d.b();
                    d90.Companion.getClass();
                    q17 q17Var = b88.a;
                    y80 y80Var = new y80();
                    y80Var.a = 140;
                    listBuilderB.add(new d90(1, y80Var, null, null, null, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE));
                    t14 adFormat = en6Var.getAdFormat();
                    adFormat.getClass();
                    int i = adFormat.b;
                    Integer numValueOf = Integer.valueOf(adFormat.a);
                    Integer numValueOf2 = Integer.valueOf(i);
                    v80 v80Var = new v80();
                    v80Var.a = (byte) 3;
                    v80Var.b = numValueOf;
                    v80Var.c = numValueOf2;
                    v80Var.d = null;
                    v80Var.e = null;
                    listBuilderB.add(new d90(2, null, v80Var, null, null, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY));
                    s80 s80Var = new s80();
                    s80Var.a = (byte) 2;
                    s80Var.b = 25;
                    listBuilderB.add(new d90(3, null, null, null, s80Var, 60));
                    c90 c90Var = new c90();
                    c90Var.a = null;
                    c90Var.b = 1;
                    c90Var.c = 60;
                    c90Var.d = null;
                    listBuilderB.add(new d90(4, null, null, c90Var, null, 92));
                    ListBuilder listBuilderA = d.a(listBuilderB);
                    listBuilderA.getClass();
                    cr6 cr6Var = new cr6();
                    cr6Var.a = "1.2";
                    cr6Var.b = null;
                    cr6Var.c = null;
                    cr6Var.d = null;
                    cr6Var.e = listBuilderA;
                    un3Var.a = cr6Var;
                    lm6Var.f = un3Var;
                    fv4Var.c = lm6Var;
                }
                try {
                    ((b) g.getA()).a(context, dr6Var, new wq6(this, context, oi5Var));
                    return;
                } catch (Exception e) {
                    iy0.c("BCAds", e, new hn6(6));
                    a8 a8Var = peVar.b;
                    builder.getClass();
                    a8Var.d(context, oi5Var);
                    return;
                }
            }
        }
        iy0.g("BCAds", new hn6(5));
        a8 a8Var2 = peVar.b;
        builder.getClass();
        a8Var2.d(context, oi5Var);
    }
}
