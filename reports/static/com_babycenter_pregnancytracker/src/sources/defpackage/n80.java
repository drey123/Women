package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import im.crisp.client.internal.k.a0;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n80 implements a74 {
    public static final n80 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        n80 n80Var = new n80();
        a = n80Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Asset", n80Var, 7);
        nf7Var.j("id", false);
        nf7Var.j("required", false);
        nf7Var.j("ext", true);
        nf7Var.j(OTUXParamsKeys.OT_UX_TITLE, true);
        nf7Var.j("img", true);
        nf7Var.j(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, true);
        nf7Var.j(a0.f, true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{iy4.a, mb1.a, x71.a((r65) d90.h[2].getA()), x71.a(w80.a), x71.a(t80.a), x71.a(z80.a), x71.a(q80.a)};
    }

    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [c90, s80, v80, y80] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        ?? r1;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = d90.h;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        byte bY = 0;
        Map map = null;
        y80 y80Var = null;
        v80 v80Var = null;
        c90 c90Var = null;
        s80 s80Var = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = i22VarC.k(nf7Var, 0);
                    i |= 1;
                    break;
                case 1:
                    bY = i22VarC.y(nf7Var, 1);
                    i |= 2;
                    break;
                case 2:
                    map = (Map) i22VarC.m(nf7Var, 2, (r65) lazyArr[2].getA(), map);
                    i |= 4;
                    break;
                case 3:
                    y80Var = (y80) i22VarC.m(nf7Var, 3, w80.a, y80Var);
                    i |= 8;
                    break;
                case 4:
                    v80Var = (v80) i22VarC.m(nf7Var, 4, t80.a, v80Var);
                    i |= 16;
                    break;
                case 5:
                    c90Var = (c90) i22VarC.m(nf7Var, 5, z80.a, c90Var);
                    i |= 32;
                    break;
                case 6:
                    s80Var = (s80) i22VarC.m(nf7Var, 6, q80.a, s80Var);
                    i |= 64;
                    break;
                default:
                    x47.d(iV);
                    return obj;
            }
            obj = null;
        }
        i22VarC.b(nf7Var);
        if (3 != (i & 3)) {
            vu7.H(i, 3, descriptor);
            throw null;
        }
        d90 d90Var = new d90();
        d90Var.a = iK;
        d90Var.b = bY;
        if ((i & 4) == 0) {
            r1 = 0;
            d90Var.c = null;
        } else {
            r1 = 0;
            d90Var.c = map;
        }
        if ((i & 8) == 0) {
            d90Var.d = r1;
        } else {
            d90Var.d = y80Var;
        }
        if ((i & 16) == 0) {
            d90Var.e = r1;
        } else {
            d90Var.e = v80Var;
        }
        if ((i & 32) == 0) {
            d90Var.f = r1;
        } else {
            d90Var.f = c90Var;
        }
        if ((i & 64) == 0) {
            d90Var.g = r1;
            return d90Var;
        }
        d90Var.g = s80Var;
        return d90Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        d90 d90Var = (d90) obj;
        d90Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = d90.h;
        int i = d90Var.a;
        s80 s80Var = d90Var.g;
        c90 c90Var = d90Var.f;
        v80 v80Var = d90Var.e;
        y80 y80Var = d90Var.d;
        Map map = d90Var.c;
        j22VarC.z(0, i, nf7Var);
        j22VarC.D(nf7Var, 1, d90Var.b);
        if (j22VarC.e(nf7Var) || map != null) {
            j22VarC.o(nf7Var, 2, (r65) lazyArr[2].getA(), map);
        }
        if (j22VarC.e(nf7Var) || y80Var != null) {
            j22VarC.o(nf7Var, 3, w80.a, y80Var);
        }
        if (j22VarC.e(nf7Var) || v80Var != null) {
            j22VarC.o(nf7Var, 4, t80.a, v80Var);
        }
        if (j22VarC.e(nf7Var) || c90Var != null) {
            j22VarC.o(nf7Var, 5, z80.a, c90Var);
        }
        if (j22VarC.e(nf7Var) || s80Var != null) {
            j22VarC.o(nf7Var, 6, q80.a, s80Var);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
