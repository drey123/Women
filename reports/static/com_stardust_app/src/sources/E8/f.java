package E8;

import F8.j;
import com.stardust.app.domain.repository.gift.model.InitGiftResponse;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitGiftResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements T<j, InitGiftResponse> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        j source = (j) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new InitGiftResponse(source.a(), source.b());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
