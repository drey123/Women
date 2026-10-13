package I7;

import com.stardust.app.domain.repository.aura.model.SimpleVibeTodayData;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VibeTodayResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<J7.a, SimpleVibeTodayData> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        J7.a source = (J7.a) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new SimpleVibeTodayData(source.b(), source.a(), source.c());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
