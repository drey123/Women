package p415y6;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p398x6.a;

/* JADX INFO: compiled from: NoAnalyticsTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Ly6/b;", "Lx6/a;", "<init>", "()V", "", "trackInfluenceOpenEvent", "", "notificationId", "campaign", "trackOpenedEvent", "(Ljava/lang/String;Ljava/lang/String;)V", "trackReceivedEvent", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b implements a {
    @Override // p398x6.a
    public void trackOpenedEvent(@NotNull String notificationId, @NotNull String campaign) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
    }

    @Override // p398x6.a
    public void trackReceivedEvent(@NotNull String notificationId, @NotNull String campaign) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
    }

    @Override // p398x6.a
    public void trackInfluenceOpenEvent() {
    }
}
