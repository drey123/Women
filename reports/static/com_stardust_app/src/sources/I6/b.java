package I6;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: INotificationRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {

    /* JADX INFO: compiled from: INotificationRepository.kt */
    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object listNotificationsForOutstanding$default(b bVar, List list, c cVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: listNotificationsForOutstanding");
            }
            if ((i10 & 1) != 0) {
                list = null;
            }
            return bVar.listNotificationsForOutstanding(list, cVar);
        }

        public static /* synthetic */ Object markAsConsumed$default(b bVar, int i10, boolean z10, String str, boolean z11, c cVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: markAsConsumed");
            }
            if ((i11 & 4) != 0) {
                str = null;
            }
            String str2 = str;
            if ((i11 & 8) != 0) {
                z11 = true;
            }
            return bVar.markAsConsumed(i10, z10, str2, z11, cVar);
        }
    }

    /* JADX INFO: renamed from: I6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: INotificationRepository.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0012\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012¨\u0006\u0019"}, d2 = {"LI6/b$b;", "", "", "androidId", "", DiagnosticsEntry.ID_KEY, "fullData", "", "createdAt", "title", "message", "<init>", "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "I", "getAndroidId", "()I", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getFullData", "J", "getCreatedAt", "()J", "getTitle", "getMessage", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class C0038b {
        private final int androidId;
        private final long createdAt;

        @NotNull
        private final String fullData;

        @NotNull
        private final String id;
        private final String message;
        private final String title;

        public C0038b(int i10, @NotNull String id2, @NotNull String fullData, long j10, String str, String str2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(fullData, "fullData");
            this.androidId = i10;
            this.id = id2;
            this.fullData = fullData;
            this.createdAt = j10;
            this.title = str;
            this.message = str2;
        }

        public final int getAndroidId() {
            return this.androidId;
        }

        public final long getCreatedAt() {
            return this.createdAt;
        }

        @NotNull
        public final String getFullData() {
            return this.fullData;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getTitle() {
            return this.title;
        }
    }

    Object clearOldestOverLimitFallback(int i10, int i11, @NotNull c<? super Unit> cVar);

    Object createNotification(@NotNull String str, String str2, String str3, boolean z10, boolean z11, int i10, String str4, String str5, long j10, @NotNull String str6, @NotNull c<? super Unit> cVar);

    Object createSummaryNotification(int i10, @NotNull String str, @NotNull c<? super Unit> cVar);

    Object deleteExpiredNotifications(@NotNull c<? super Unit> cVar);

    Object doesNotificationExist(String str, @NotNull c<? super Boolean> cVar);

    Object getAndroidIdForGroup(@NotNull String str, boolean z10, @NotNull c<? super Integer> cVar);

    Object getAndroidIdFromCollapseKey(@NotNull String str, @NotNull c<? super Integer> cVar);

    Object getGroupId(int i10, @NotNull c<? super String> cVar);

    Object listNotificationsForGroup(@NotNull String str, @NotNull c<? super List<C0038b>> cVar);

    Object listNotificationsForOutstanding(List<Integer> list, @NotNull c<? super List<C0038b>> cVar);

    Object markAsConsumed(int i10, boolean z10, String str, boolean z11, @NotNull c<? super Unit> cVar);

    Object markAsDismissed(int i10, @NotNull c<? super Boolean> cVar);

    Object markAsDismissedForGroup(@NotNull String str, @NotNull c<? super Unit> cVar);

    Object markAsDismissedForOutstanding(@NotNull c<? super Unit> cVar);
}
