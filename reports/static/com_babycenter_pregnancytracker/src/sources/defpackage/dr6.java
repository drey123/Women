package defpackage;

import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dr6 {
    public static final byte[] g = {3, 5, 6, 7};
    public static final byte[] h = {2, 5, 3, 6, 7, 8};
    public final zy0 a;
    public c21[] b;
    public final LinkedHashSet c;
    public String d;
    public final LinkedHashSet e;
    public String f;

    public dr6(String str) {
        EmptySet emptySet = EmptySet.a;
        str.getClass();
        emptySet.getClass();
        cv4 cv4Var = new cv4();
        cv4Var.a = str;
        cv4Var.b = emptySet;
        cv4Var.c = (byte) 0;
        cv4Var.d = null;
        cv4Var.e = null;
        fv4 fv4Var = new fv4();
        fv4Var.a = null;
        fv4Var.b = null;
        fv4Var.c = null;
        fv4Var.d = (byte) 0;
        fv4Var.e = (byte) 1;
        fv4Var.f = cv4Var;
        q17 q17Var = b88.a;
        y19 y19Var = new y19();
        String str2 = nq6.a;
        ArrayList arrayList = l0b.a;
        Map map = y19Var.a;
        map.put("omidpn", "Adsbynimbus");
        map.put("omidpv", "2.35.1");
        Unit unit = Unit.a;
        zy0 zy0Var = new zy0(new fv4[]{fv4Var}, y19Var);
        zy0Var.l.put("session_id", nq6.a);
        str.getClass();
        this.a = zy0Var;
        this.b = new c21[0];
        this.c = new LinkedHashSet();
        this.d = "";
        this.e = new LinkedHashSet();
    }

    public static final dr6 a(String str) {
        str.getClass();
        dr6 dr6Var = new dr6(str);
        fv4 fv4Var = dr6Var.a.a[0];
        fv4Var.d = (byte) 1;
        fv4Var.a = new pt0(320, DtbConstants.DEFAULT_PLAYER_HEIGHT, (byte) 7, g, null, 156);
        LinkedHashMap linkedHashMapF = m06.f(new Pair("is_rewarded", (byte) 0));
        rsa rsaVar = new rsa();
        rsaVar.a = BitmapDescriptorFactory.HUE_RED;
        rsaVar.b = null;
        rsaVar.c = 0;
        rsaVar.d = 60;
        rsaVar.e = h;
        rsaVar.f = 0;
        rsaVar.g = 0;
        rsaVar.h = 0;
        rsaVar.i = (byte) 0;
        rsaVar.j = (byte) 0;
        rsaVar.k = (byte) 0;
        rsaVar.l = null;
        rsaVar.m = 0;
        rsaVar.n = 0;
        rsaVar.o = 0;
        rsaVar.p = 0;
        rsaVar.q = (byte) 7;
        rsaVar.r = null;
        rsaVar.s = new byte[]{7};
        rsaVar.t = null;
        rsaVar.u = null;
        rsaVar.v = linkedHashMapF;
        fv4Var.b = rsaVar;
        dr6Var.b = new c21[]{new c21(320, DtbConstants.DEFAULT_PLAYER_HEIGHT)};
        return dr6Var;
    }
}
