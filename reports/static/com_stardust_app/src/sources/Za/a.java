package Za;

import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.phase.model.PhaseElement;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Phase.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPhase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phase.kt\ncom/stardust/app/domain/repository/phase/model/PhaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n827#2:59\n855#2,2:60\n*S KotlinDebug\n*F\n+ 1 Phase.kt\ncom/stardust/app/domain/repository/phase/model/PhaseKt\n*L\n40#1:59\n40#1:60,2\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<Integer> f5945a;

    static {
        Integer[] elements = {35, 16, 15, 28, 42, 19, 7, 46, 18, 37, 23, 33, 44, 8, 32, 31, 2, 1, 36, 13, 41, 10, 3, 26, 9, 14, 22, 45, 21, 40, 5, 11, 12, 4, 6, 27, 20, 29, 38, 47, 61, 62, 63, 64};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f5945a = C3045q.S(elements);
    }

    @NotNull
    public static final Phase a(@NotNull Phase phase) {
        Intrinsics.checkNotNullParameter(phase, "<this>");
        List<PhaseElement> list = phase.f23988l;
        ArrayList elements = new ArrayList();
        for (Object obj : list) {
            if (!f5945a.contains(Integer.valueOf(((PhaseElement) obj).f23989a))) {
                elements.add(obj);
            }
        }
        String type = phase.f23982c;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return new Phase(phase.f23981a, type, phase.f23983d, phase.f23984e, phase.f23985i, phase.f23986j, phase.f23987k, elements);
    }
}
