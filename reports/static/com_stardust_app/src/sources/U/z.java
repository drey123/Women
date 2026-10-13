package U;

import java.util.Comparator;
import kotlin.Pair;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Pair pair = (Pair) obj;
        Pair pair2 = (Pair) obj2;
        return (((Number) pair.e()).intValue() - ((Number) pair.d()).intValue()) - (((Number) pair2.e()).intValue() - ((Number) pair2.d()).intValue());
    }
}
