package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ls implements is {
    public final py0 a;
    public final fq9 b = LazyKt__LazyJVMKt.a(new js(this, 0));

    public ls(py0 py0Var) {
        this.a = py0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    public static vs a(ks.a aVar, String str) {
        ArrayList arrayList;
        ?? arrayList2;
        Set setL0;
        Set setL1;
        ArrayList arrayList3;
        xs xsVar;
        String string;
        String string2;
        List<String> list = aVar.getIm.crisp.client.internal.data.c.J java.lang.String();
        if (list != null) {
            arrayList = new ArrayList();
            for (String str2 : list) {
                ws wsVar = (str2 == null || (string2 = StringsKt.a0(str2).toString()) == null) ? null : new ws(str.concat(":default") + ":" + string2.hashCode(), string2);
                if (wsVar != null) {
                    arrayList.add(wsVar);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        List<ks.d> targeted = aVar.getTargeted();
        if (targeted != null) {
            arrayList2 = new ArrayList();
            for (ks.d dVar : targeted) {
                if (dVar != null) {
                    List symptomIds = dVar.getSymptomIds();
                    if (symptomIds == null || (setL0 = CollectionsKt.l0(CollectionsKt.K(symptomIds))) == null) {
                        setL0 = EmptySet.a;
                    }
                    Set set = setL0;
                    List stageNames = dVar.getStageNames();
                    if (stageNames == null || (setL1 = CollectionsKt.l0(CollectionsKt.K(stageNames))) == null) {
                        setL1 = EmptySet.a;
                    }
                    if (set.isEmpty() && setL1.isEmpty()) {
                        xsVar = null;
                    } else {
                        List<String> messages = dVar.getMessages();
                        if (messages != null) {
                            arrayList3 = new ArrayList();
                            for (String str3 : messages) {
                                ws wsVar2 = (str3 == null || (string = StringsKt.a0(str3).toString()) == null) ? null : new ws(le2.l(str, ":", CollectionsKt.Q(set, "_", null, null, null, 62)) + ":" + string.hashCode(), string);
                                if (wsVar2 != null) {
                                    arrayList3.add(wsVar2);
                                }
                            }
                        } else {
                            arrayList3 = null;
                        }
                        if (arrayList3 == null || arrayList3.isEmpty()) {
                            xsVar = null;
                        } else {
                            xsVar = new xs(set, setL1, arrayList3);
                        }
                    }
                } else {
                    xsVar = null;
                }
                if (xsVar != null) {
                    arrayList2.add(xsVar);
                }
            }
        } else {
            arrayList2 = EmptyList.a;
        }
        return new vs(arrayList2, arrayList);
    }
}
