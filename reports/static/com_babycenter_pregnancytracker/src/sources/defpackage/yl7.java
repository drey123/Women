package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yl7 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ yl7(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Set<nma> set = this.b;
        switch (i) {
            case 0:
                return set;
            default:
                ArrayList arrayList = new ArrayList(dv1.p(set, 10));
                for (nma nmaVar : set) {
                    arrayList.add(nmaVar.b + "(" + nmaVar.a + ")");
                }
                return "download images for the following stages: " + arrayList;
        }
    }
}
