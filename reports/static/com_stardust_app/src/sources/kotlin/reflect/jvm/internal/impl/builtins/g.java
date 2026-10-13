package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.EnumMap;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.E;

/* JADX INFO: compiled from: KotlinBuiltIns.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Function0<i.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f34377a;

    public g(i iVar) {
        this.f34377a = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final i.a invoke() {
        EnumMap enumMap = new EnumMap(PrimitiveType.class);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        for (PrimitiveType primitiveType : PrimitiveType.values()) {
            String strF = primitiveType.h().f();
            i iVar = this.f34377a;
            if (strF == null) {
                iVar.getClass();
                i.a(47);
                throw null;
            }
            E eO = iVar.j(strF).o();
            if (eO == null) {
                i.a(48);
                throw null;
            }
            String strF2 = primitiveType.f().f();
            if (strF2 == null) {
                i.a(47);
                throw null;
            }
            E eO2 = iVar.j(strF2).o();
            if (eO2 == null) {
                i.a(48);
                throw null;
            }
            enumMap.put(primitiveType, eO2);
            map.put(eO, eO2);
            map2.put(eO2, eO);
        }
        return new i.a(enumMap, map, map2);
    }
}
