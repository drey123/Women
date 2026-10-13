package defpackage;

import com.adsbynimbus.render.mraid.Host;
import java.util.Map;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oo4 implements a74 {
    public static final oo4 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        oo4 oo4Var = new oo4();
        a = oo4Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.render.mraid.Host", oo4Var, 13);
        nf7Var.j("CurrentAppOrientation", false);
        nf7Var.j("CurrentPosition", false);
        nf7Var.j("isViewable", false);
        nf7Var.j("PlacementType", false);
        nf7Var.j("MaxSize", false);
        nf7Var.j("ScreenSize", false);
        nf7Var.j("OrientationProperties", true);
        nf7Var.j("ResizeProperties", true);
        nf7Var.j("DefaultPosition", false);
        nf7Var.j("State", false);
        nf7Var.j("ExpandProperties", false);
        nf7Var.j("supports", false);
        nf7Var.j("Version", false);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = Host.$childSerializers;
        ui7 ui7Var = ui7.a;
        ok9 ok9Var = ok9.a;
        mx8 mx8Var = mx8.a;
        return new r65[]{dz.a, ui7Var, z31.a, ok9Var, mx8Var, mx8Var, x71.a(r47.a), x71.a(j98.a), ui7Var, ok9Var, am3.a, lazyArr[11].getA(), ok9Var};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        Lazy[] lazyArr;
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr2 = Host.$childSerializers;
        Map map = null;
        cm3 cm3Var = null;
        xi7 xi7Var = null;
        boolean z = true;
        l98 l98Var = null;
        int i = 0;
        fz fzVar = null;
        xi7 xi7Var2 = null;
        boolean zD = false;
        String strH = null;
        ox8 ox8Var = null;
        ox8 ox8Var2 = null;
        t47 t47Var = null;
        String strH2 = null;
        String strH3 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    lazyArr = lazyArr2;
                    fzVar = (fz) i22VarC.z(nf7Var, 0, dz.a, fzVar);
                    i |= 1;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 1:
                    lazyArr = lazyArr2;
                    xi7Var2 = (xi7) i22VarC.z(nf7Var, 1, ui7.a, xi7Var2);
                    i |= 2;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 2:
                    zD = i22VarC.D(nf7Var, 2);
                    i |= 4;
                    lazyArr2 = lazyArr2;
                    break;
                case 3:
                    strH = i22VarC.h(nf7Var, 3);
                    i |= 8;
                    lazyArr2 = lazyArr2;
                    break;
                case 4:
                    lazyArr = lazyArr2;
                    ox8Var = (ox8) i22VarC.z(nf7Var, 4, mx8.a, ox8Var);
                    i |= 16;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 5:
                    lazyArr = lazyArr2;
                    ox8Var2 = (ox8) i22VarC.z(nf7Var, 5, mx8.a, ox8Var2);
                    i |= 32;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 6:
                    lazyArr = lazyArr2;
                    t47Var = (t47) i22VarC.m(nf7Var, 6, r47.a, t47Var);
                    i |= 64;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 7:
                    lazyArr = lazyArr2;
                    l98Var = (l98) i22VarC.m(nf7Var, 7, j98.a, l98Var);
                    i |= 128;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 8:
                    lazyArr = lazyArr2;
                    xi7Var = (xi7) i22VarC.z(nf7Var, 8, ui7.a, xi7Var);
                    i |= 256;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 9:
                    strH2 = i22VarC.h(nf7Var, 9);
                    i |= 512;
                    lazyArr2 = lazyArr2;
                    break;
                case 10:
                    lazyArr = lazyArr2;
                    cm3Var = (cm3) i22VarC.z(nf7Var, 10, am3.a, cm3Var);
                    i |= 1024;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 11:
                    lazyArr = lazyArr2;
                    map = (Map) i22VarC.z(nf7Var, 11, (r65) lazyArr[11].getA(), map);
                    i |= 2048;
                    lazyArr2 = lazyArr;
                    z = z;
                    break;
                case 12:
                    strH3 = i22VarC.h(nf7Var, 12);
                    i |= 4096;
                    lazyArr2 = lazyArr2;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        i22VarC.b(nf7Var);
        return new Host(i, fzVar, xi7Var2, zD, strH, ox8Var, ox8Var2, t47Var, l98Var, xi7Var, strH2, cm3Var, map, strH3, (vj8) null);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Host host = (Host) obj;
        host.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Host.write$Self$static_release(host, j22VarC, nf7Var);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
