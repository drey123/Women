package p220mb;

import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.util.C2704i;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p289qe.b;

/* JADX INFO: compiled from: Zodiac.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nZodiac.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zodiac.kt\ncom/stardust/app/domain/repository/zodiac/model/ZodiacKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1056#2:27\n295#2,2:28\n*S KotlinDebug\n*F\n+ 1 Zodiac.kt\ncom/stardust/app/domain/repository/zodiac/model/ZodiacKt\n*L\n20#1:27\n21#1:28,2\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: mb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Zodiac.kt\ncom/stardust/app/domain/repository/zodiac/model/ZodiacKt\n*L\n1#1,102:1\n20#2:103\n*E\n"})
    public static final class C0494a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return b.a(Integer.valueOf(C2704i.e(((Zodiac) t10).f24332j)), Integer.valueOf(C2704i.e(((Zodiac) t11).f24332j)));
        }
    }

    public static final Zodiac a(@NotNull Collection<Zodiac> collection, @NotNull Date date) {
        Object next;
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(date, "date");
        Iterator it = CollectionsKt.q0(new C0494a(), collection).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (C2704i.e(date) <= C2704i.e(((Zodiac) next).f24332j)) {
                return (Zodiac) next;
            }
        }
        next = null;
        return (Zodiac) next;
    }
}
