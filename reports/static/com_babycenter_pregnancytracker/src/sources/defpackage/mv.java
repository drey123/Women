package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mv implements ey3 {
    public final /* synthetic */ ey3 a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ gia c;
    public final /* synthetic */ vv d;
    public final /* synthetic */ o89 e;

    public mv(ey3 ey3Var, LinkedHashMap linkedHashMap, gia giaVar, vv vvVar, o89 o89Var) {
        this.a = ey3Var;
        this.b = linkedHashMap;
        this.c = giaVar;
        this.d = vvVar;
        this.e = o89Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        Object objA = this.a.a(new lv(gy3Var, this.b, this.c, this.d, this.e), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
