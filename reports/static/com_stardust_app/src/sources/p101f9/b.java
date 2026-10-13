package p101f9;

import com.stardust.app.domain.repository.notifications.model.UnreadNotifications;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import p118g9.e;

/* JADX INFO: compiled from: UnreadNotificationsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements T<e, UnreadNotifications> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        e source = (e) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new UnreadNotifications(source.a(), source.b());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
