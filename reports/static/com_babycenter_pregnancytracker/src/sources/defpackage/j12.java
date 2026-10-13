package defpackage;

import android.os.Bundle;
import androidx.fragment.app.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j12 implements le8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j12(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.le8
    public final Bundle a() {
        Pair[] pairArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return t12.v((t12) obj);
            case 1:
                return ((y) obj).b0();
            default:
                nv1 nv1Var = (nv1) obj;
                for (Map.Entry entry : m06.k((LinkedHashMap) nv1Var.e).entrySet()) {
                    nv1Var.L(((fb9) ((il6) entry.getValue())).getValue(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : m06.k((LinkedHashMap) nv1Var.d).entrySet()) {
                    nv1Var.L(((le8) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) nv1Var.c;
                if (linkedHashMap.isEmpty()) {
                    pairArr = new Pair[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new Pair((String) entry3.getKey(), entry3.getValue()));
                    }
                    pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
                }
                return c94.l((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        }
    }
}
