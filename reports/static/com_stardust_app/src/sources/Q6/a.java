package Q6;

import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IPushRegistrator.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: Q6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: IPushRegistrator.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"LQ6/a$a;", "", "", DiagnosticsEntry.ID_KEY, "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "status", "<init>", "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "getStatus", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class C0074a {
        private final String id;

        @NotNull
        private final SubscriptionStatus status;

        public C0074a(String str, @NotNull SubscriptionStatus status) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.id = str;
            this.status = status;
        }

        public final String getId() {
            return this.id;
        }

        @NotNull
        public final SubscriptionStatus getStatus() {
            return this.status;
        }
    }

    Object registerForPush(@NotNull c<? super C0074a> cVar);
}
