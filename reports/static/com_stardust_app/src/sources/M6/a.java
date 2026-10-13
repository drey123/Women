package M6;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: INotificationLimitManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: M6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: INotificationLimitManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"LM6/a$a;", "", "<init>", "()V", "", "maxNumberOfNotifications", "I", "getMaxNumberOfNotifications", "()I", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class C0057a {

        @NotNull
        public static final C0057a INSTANCE = new C0057a();
        private static final int maxNumberOfNotifications = 49;

        private C0057a() {
        }

        public final int getMaxNumberOfNotifications() {
            return maxNumberOfNotifications;
        }
    }

    Object clearOldestOverLimit(int i10, @NotNull c<? super Unit> cVar);
}
