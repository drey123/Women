package R6;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: INotificationRestoreProcessor.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: R6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: INotificationRestoreProcessor.kt */
    public static final class C0075a {
        public static /* synthetic */ Object processNotification$default(a aVar, I6.b.C0038b c0038b, int i10, c cVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: processNotification");
            }
            if ((i11 & 2) != 0) {
                i10 = 0;
            }
            return aVar.processNotification(c0038b, i10, cVar);
        }
    }

    Object process(@NotNull c<? super Unit> cVar);

    Object processNotification(@NotNull I6.b.C0038b c0038b, int i10, @NotNull c<? super Unit> cVar);
}
