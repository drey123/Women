package H9;

import com.stardust.app.domain.repository.quiz.model.ArchetypeQuizData;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ArchetypeQuizResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<I9.c, ArchetypeQuizData> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        I9.c source = (I9.c) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new ArchetypeQuizData(source.a(), source.b());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
