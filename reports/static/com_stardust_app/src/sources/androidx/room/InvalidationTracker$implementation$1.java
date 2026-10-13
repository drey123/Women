package androidx.room;

import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InvalidationTracker.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class InvalidationTracker$implementation$1 extends FunctionReferenceImpl implements Function1<Set<? extends Integer>, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Set<? extends Integer> set) {
        Set<String> setP;
        Set<? extends Integer> invalidatedTablesIds = set;
        Intrinsics.checkNotNullParameter(invalidatedTablesIds, "p0");
        C1517o c1517o = (C1517o) this.receiver;
        ReentrantLock reentrantLock = c1517o.f16568e;
        reentrantLock.lock();
        try {
            List<C1519q> listW0 = CollectionsKt.w0(c1517o.f16567d.values());
            reentrantLock.unlock();
            for (C1519q c1519q : listW0) {
                c1519q.getClass();
                Intrinsics.checkNotNullParameter(invalidatedTablesIds, "invalidatedTablesIds");
                int[] iArr = c1519q.f16577b;
                int length = iArr.length;
                if (length != 0) {
                    int i10 = 0;
                    if (length != 1) {
                        SetBuilder builder = new SetBuilder();
                        int length2 = iArr.length;
                        int i11 = 0;
                        while (i10 < length2) {
                            int i12 = i11 + 1;
                            if (invalidatedTablesIds.contains(Integer.valueOf(iArr[i10]))) {
                                builder.add(c1519q.f16578c[i11]);
                            }
                            i10++;
                            i11 = i12;
                        }
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        setP = builder.p();
                    } else {
                        setP = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? c1519q.f16579d : EmptySet.f34005a;
                    }
                } else {
                    setP = EmptySet.f34005a;
                }
                if (!setP.isEmpty()) {
                    c1519q.f16576a.a(setP);
                }
            }
            return Unit.f33999a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
