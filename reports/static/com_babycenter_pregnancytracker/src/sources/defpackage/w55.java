package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class w55 extends l0 {
    public final c f;
    public final nj8 g;
    public int h;
    public boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w55(w35 w35Var, c cVar, String str, nj8 nj8Var) {
        super(w35Var, str);
        w35Var.getClass();
        this.f = cVar;
        this.g = nj8Var;
    }

    @Override // defpackage.l0, defpackage.xu2
    public final boolean C() {
        return !this.i && super.C();
    }

    @Override // defpackage.l0
    public b F(String str) {
        str.getClass();
        return (b) m06.c(T(), str);
    }

    @Override // defpackage.l0
    public String R(nj8 nj8Var, int i) {
        nj8Var.getClass();
        w35 w35Var = this.c;
        f94.v(w35Var, nj8Var);
        String strE = nj8Var.e(i);
        if (this.e.h && !T().a.keySet().contains(strE)) {
            zo6 zo6Var = w35Var.c;
            c5a c5aVar = f94.d;
            nu4 nu4Var = new nu4(2, nj8Var, w35Var);
            zo6Var.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) zo6Var.b;
            Map map = (Map) concurrentHashMap.get(nj8Var);
            Object obj = null;
            Object objInvoke = map != null ? map.get(c5aVar) : null;
            if (objInvoke == null) {
                objInvoke = null;
            }
            if (objInvoke == null) {
                objInvoke = nu4Var.invoke();
                Object concurrentHashMap2 = concurrentHashMap.get(nj8Var);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(nj8Var, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(c5aVar, objInvoke);
            }
            Map map2 = (Map) objInvoke;
            for (Object obj2 : T().a.keySet()) {
                Integer num = (Integer) map2.get((String) obj2);
                if (num != null && num.intValue() == i) {
                    obj = obj2;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return strE;
    }

    @Override // defpackage.l0
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public c T() {
        return this.f;
    }

    @Override // defpackage.l0, defpackage.i22
    public void b(nj8 nj8Var) {
        Set setE;
        nj8Var.getClass();
        d45 d45Var = this.e;
        if (d45Var.b || (nj8Var.getKind() instanceof lh7)) {
            return;
        }
        w35 w35Var = this.c;
        f94.v(w35Var, nj8Var);
        if (d45Var.h) {
            Set setC = pp.c(nj8Var);
            zo6 zo6Var = w35Var.c;
            c5a c5aVar = f94.d;
            zo6Var.getClass();
            Map map = (Map) ((ConcurrentHashMap) zo6Var.b).get(nj8Var);
            Object obj = map != null ? map.get(c5aVar) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = EmptySet.a;
            }
            setE = nn8.e(setC, setKeySet);
        } else {
            setE = pp.c(nj8Var);
        }
        for (String str : T().a.keySet()) {
            if (!setE.contains(str) && !Intrinsics.areEqual(str, this.d)) {
                String string = T().toString();
                str.getClass();
                StringBuilder sbT = le2.t("Encountered an unknown key '", str, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sbT.append((Object) bma.H(-1, string));
                throw bma.c(-1, sbT.toString());
            }
        }
    }

    @Override // defpackage.l0, defpackage.xu2
    public final i22 c(nj8 nj8Var) {
        nj8Var.getClass();
        nj8 nj8Var2 = this.g;
        if (nj8Var != nj8Var2) {
            return super.c(nj8Var);
        }
        b bVarG = G();
        String strH = nj8Var2.h();
        if (bVarG instanceof c) {
            return new w55(this.c, (c) bVarG, this.d, nj8Var2);
        }
        throw bma.d(bVarG.toString(), -1, "Expected " + Reflection.getOrCreateKotlinClass(c.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(bVarG.getClass()).getSimpleName() + " as the serialized body of " + strH + " at element: " + V());
    }

    @Override // defpackage.i22
    public int v(nj8 nj8Var) {
        nj8Var.getClass();
        while (this.h < nj8Var.d()) {
            int i = this.h;
            this.h = i + 1;
            String strS = S(nj8Var, i);
            int i2 = this.h - 1;
            this.i = false;
            boolean zContainsKey = T().containsKey(strS);
            w35 w35Var = this.c;
            if (!zContainsKey) {
                boolean z = (w35Var.a.d || nj8Var.i(i2) || !nj8Var.g(i2).b()) ? false : true;
                this.i = z;
                if (!z) {
                    continue;
                }
            }
            if (this.e.f) {
                boolean zI = nj8Var.i(i2);
                nj8 nj8VarG = nj8Var.g(i2);
                if (!zI || nj8VarG.b() || !(F(strS) instanceof JsonNull)) {
                    if (Intrinsics.areEqual(nj8VarG.getKind(), tj8.g) && (!nj8VarG.b() || !(F(strS) instanceof JsonNull))) {
                        b bVarF = F(strS);
                        String strA = null;
                        d dVar = bVarF instanceof d ? (d) bVarF : null;
                        if (dVar != null) {
                            pw4 pw4Var = p45.a;
                            if (!(dVar instanceof JsonNull)) {
                                strA = dVar.a();
                            }
                        }
                        if (strA != null) {
                            int iO = f94.o(nj8VarG, w35Var, strA);
                            boolean z2 = !w35Var.a.d && nj8VarG.b();
                            if (iO != -3 || (!zI && !z2)) {
                            }
                        }
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    public /* synthetic */ w55(w35 w35Var, c cVar, String str, int i) {
        this(w35Var, cVar, (i & 4) != 0 ? null : str, (nj8) null);
    }
}
