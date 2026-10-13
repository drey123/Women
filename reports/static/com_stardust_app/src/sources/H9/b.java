package H9;

import I9.d;
import I9.f;
import com.stardust.app.domain.repository.quiz.model.ElementAnswerData;
import com.stardust.app.domain.repository.quiz.model.ElementQuizData;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ElementQuizResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nElementQuizResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementQuizResponseMapper.kt\ncom/stardust/app/data/source/quiz/remote/mapper/ElementQuizResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n1563#2:29\n1634#2,3:30\n*S KotlinDebug\n*F\n+ 1 ElementQuizResponseMapper.kt\ncom/stardust/app/data/source/quiz/remote/mapper/ElementQuizResponseMapper\n*L\n18#1:29\n18#1:30,3\n*E\n"})
public final class b implements T<f, ElementQuizData> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        f source = (f) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iB = source.b();
        String strC = source.c();
        List<d> listA = source.a();
        ArrayList arrayList = new ArrayList(C3050w.r(listA, 10));
        for (d dVar : listA) {
            arrayList.add(new ElementAnswerData(dVar.a(), dVar.c(), dVar.b()));
        }
        return new ElementQuizData(iB, strC, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
