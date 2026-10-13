package defpackage;

import androidx.datastore.preferences.protobuf.e;
import androidx.datastore.preferences.protobuf.g;
import androidx.datastore.preferences.protobuf.h;
import androidx.datastore.preferences.protobuf.i;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.l;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rs7 {
    public static final rs7 c = new rs7();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final hp6 a = new hp6((byte) 0, 1);

    public final bf8 a(Class cls) {
        bo3 bo3Var;
        bf8 bf8VarS;
        Class cls2;
        nz4.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        bf8 bf8Var = (bf8) concurrentHashMap.get(cls);
        if (bf8Var != null) {
            return bf8Var;
        }
        hp6 hp6Var = this.a;
        hp6Var.getClass();
        Class cls3 = i.a;
        if (!e.class.isAssignableFrom(cls) && (cls2 = i.a) != null && !cls2.isAssignableFrom(cls)) {
            xv0.q("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        ay7 ay7VarMessageInfoFor = ((nz5) hp6Var.b).messageInfoFor(cls);
        if ((ay7VarMessageInfoFor.d & 2) == 2) {
            if (e.class.isAssignableFrom(cls)) {
                bf8VarS = new h(i.c, eo3.a, ay7VarMessageInfoFor.a);
            } else {
                j jVar = i.b;
                bo3 bo3Var2 = eo3.b;
                if (bo3Var2 == null) {
                    xv0.v("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                bf8VarS = new h(jVar, bo3Var2, ay7VarMessageInfoFor.a);
            }
        } else if (e.class.isAssignableFrom(cls)) {
            dq6 dq6Var = gq6.b;
            pg5 pg5Var = qg5.b;
            l lVar = i.c;
            bo3 bo3Var3 = lz5.a[ay7VarMessageInfoFor.a().ordinal()] != 1 ? eo3.a : null;
            wz5 wz5Var = zz5.b;
            if (!(ay7VarMessageInfoFor instanceof ay7)) {
                int[] iArr = g.n;
                yra.c();
                return null;
            }
            bf8VarS = g.s(ay7VarMessageInfoFor, dq6Var, pg5Var, lVar, bo3Var3, wz5Var);
        } else {
            dq6 dq6Var2 = gq6.a;
            pg5 pg5Var2 = qg5.a;
            j jVar2 = i.b;
            if (lz5.a[ay7VarMessageInfoFor.a().ordinal()] != 1) {
                bo3 bo3Var4 = eo3.b;
                if (bo3Var4 == null) {
                    xv0.v("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                bo3Var = bo3Var4;
            } else {
                bo3Var = null;
            }
            wz5 wz5Var2 = zz5.a;
            if (!(ay7VarMessageInfoFor instanceof ay7)) {
                int[] iArr2 = g.n;
                yra.c();
                return null;
            }
            bf8VarS = g.s(ay7VarMessageInfoFor, dq6Var2, pg5Var2, jVar2, bo3Var, wz5Var2);
        }
        bf8 bf8Var2 = (bf8) concurrentHashMap.putIfAbsent(cls, bf8VarS);
        return bf8Var2 != null ? bf8Var2 : bf8VarS;
    }
}
