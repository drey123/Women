package kotlinx.datetime.internal.format;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Predicate.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nPredicate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Predicate.kt\nkotlinx/datetime/internal/format/ConjunctionPredicate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1726#2,3:37\n*S KotlinDebug\n*F\n+ 1 Predicate.kt\nkotlinx/datetime/internal/format/ConjunctionPredicate\n*L\n26#1:37,3\n*E\n"})
public final class i<T> implements r<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ArrayList f37250a;

    public i(@NotNull ArrayList predicates) {
        Intrinsics.checkNotNullParameter(predicates, "predicates");
        this.f37250a = predicates;
    }

    @Override // kotlinx.datetime.internal.format.r
    public final boolean test(T t10) {
        ArrayList arrayList = this.f37250a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((r) it.next()).test(t10)) {
                return false;
            }
        }
        return true;
    }
}
