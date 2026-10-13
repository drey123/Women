package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dg8 extends x0 {
    public final KClass a;
    public final List b;
    public final Lazy c;
    public final Map d;
    public final LinkedHashMap e;

    public dg8(KClass kClass, KClass[] kClassArr, r65[] r65VarArr, Annotation[] annotationArr) {
        kClass.getClass();
        this.a = kClass;
        this.b = EmptyList.a;
        this.c = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new of8(this, 1));
        if (kClassArr.length != r65VarArr.length) {
            yra.h(kClass.getSimpleName(), "All subclasses of sealed class ", " should be marked @Serializable");
            throw null;
        }
        int iMin = Math.min(kClassArr.length, r65VarArr.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new Pair(kClassArr[i], r65VarArr[i]));
        }
        Map mapJ = m06.j(arrayList);
        this.d = mapJ;
        Set<Map.Entry> setEntrySet = mapJ.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : setEntrySet) {
            String strH = ((r65) entry.getValue()).getDescriptor().h();
            Object obj = linkedHashMap.get(strH);
            if (obj == null) {
                linkedHashMap.containsKey(strH);
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                StringBuilder sb = new StringBuilder("Multiple sealed subclasses of '");
                sb.append(this.a);
                sb.append("' have the same serial name '");
                sb.append(strH);
                sb.append("': '");
                sb.append(entry2.getKey());
                Object key = entry.getKey();
                sb.append("', '");
                sb.append(key);
                sb.append('\'');
                throw new IllegalStateException(sb.toString().toString());
            }
            linkedHashMap.put(strH, entry);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l06.a(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry3.getKey(), (r65) ((Map.Entry) entry3.getValue()).getValue());
        }
        this.e = linkedHashMap2;
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }

    @Override // defpackage.x0
    public final r65 a(i22 i22Var, String str) {
        r65 r65Var = (r65) this.e.get(str);
        return r65Var != null ? r65Var : super.a(i22Var, str);
    }

    @Override // defpackage.x0
    public final r65 b(jf3 jf3Var, Object obj) {
        obj.getClass();
        r65 r65Var = (r65) this.d.get(Reflection.getOrCreateKotlinClass(obj.getClass()));
        r65 r65VarB = r65Var != null ? r65Var : super.b(jf3Var, obj);
        if (r65VarB != null) {
            return r65VarB;
        }
        return null;
    }

    @Override // defpackage.x0
    public final KClass c() {
        return this.a;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return (nj8) this.c.getA();
    }
}
