package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h5a {
    public final String a;
    public final String b;
    public final HashMap c;
    public final or2 d;
    public final ArrayList e;
    public final UUID f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public h5a(g0 g0Var, or2 or2Var) {
        HashMap map;
        Object obj;
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.f = uuidRandomUUID;
        this.g = System.currentTimeMillis();
        this.e = CollectionsKt.j0(g0Var.a);
        this.c = new HashMap(m06.k(g0Var.a()));
        this.d = or2Var;
        this.i = g0Var instanceof g5a;
        String string = null;
        if (!(g0Var instanceof s4b)) {
            if (g0Var instanceof y0) {
                this.b = ((y0) g0Var).b();
                this.h = true;
                return;
            } else {
                l1 l1Var = g0Var instanceof l1 ? (l1) g0Var : null;
                this.a = l1Var != null ? l1Var.b() : null;
                this.h = false;
                return;
            }
        }
        Object obj2 = ((HashMap) b()).get("e");
        this.b = obj2 != null ? obj2.toString() : null;
        mi8 mi8Var = (mi8) ((HashMap) b()).get("selfDescribingEventData");
        if (mi8Var != null && (map = mi8Var.a) != null && (obj = map.get("schema")) != null) {
            string = obj.toString();
        }
        this.a = string;
        this.j = true;
    }

    public final List a() {
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            return arrayList;
        }
        Intrinsics.throwUninitializedPropertyAccessException("entities");
        return null;
    }

    public final Map b() {
        HashMap map = this.c;
        if (map != null) {
            return map;
        }
        Intrinsics.throwUninitializedPropertyAccessException("payload");
        return null;
    }
}
