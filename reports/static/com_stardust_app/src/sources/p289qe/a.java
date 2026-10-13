package p289qe;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1[] f39267a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (Function1 function1 : this.f39267a) {
            int iA = b.a((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
            if (iA != 0) {
                return iA;
            }
        }
        return 0;
    }
}
