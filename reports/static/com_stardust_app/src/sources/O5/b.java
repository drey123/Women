package O5;

import K5.e;
import com.onesignal.session.internal.outcomes.impl.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DatabaseProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"LO5/b;", "LN5/c;", "LK5/e;", "_application", "<init>", "(LK5/e;)V", "LK5/e;", "", "lock", "Ljava/lang/Object;", "LO5/c;", "osDatabase", "LO5/c;", "LN5/b;", "getOs", "()LN5/b;", "os", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b implements N5.c {

    @NotNull
    private final e _application;

    @NotNull
    private final Object lock;
    private c osDatabase;

    public b(@NotNull e _application) {
        Intrinsics.checkNotNullParameter(_application, "_application");
        this._application = _application;
        this.lock = new Object();
    }

    @Override // N5.c
    @NotNull
    public N5.b getOs() {
        if (this.osDatabase == null) {
            synchronized (this.lock) {
                try {
                    if (this.osDatabase == null) {
                        this.osDatabase = new c(new j(), this._application.getAppContext(), 0, 4, null);
                    }
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c cVar = this.osDatabase;
        Intrinsics.checkNotNull(cVar);
        return cVar;
    }
}
