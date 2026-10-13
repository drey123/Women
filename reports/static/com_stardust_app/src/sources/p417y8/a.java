package p417y8;

import com.stardust.app.domain.repository.friends.model.BlockedUser;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import p433z8.g;

/* JADX INFO: compiled from: BlockedUserResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<g, BlockedUser> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        g source = (g) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new BlockedUser(source.a(), source.b(), source.c());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
