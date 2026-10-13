package p417y8;

import com.stardust.app.domain.repository.friends.model.FriendRequestSummary;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import p433z8.u;

/* JADX INFO: compiled from: FriendRequestSummaryResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements T<u, FriendRequestSummary> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        u source = (u) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new FriendRequestSummary(source.b(), source.a());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
