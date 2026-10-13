package p433z8;

import T7.b;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: z8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ApproveFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C3247b extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("friendId")
    private final int f41573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f41574c;

    public C3247b(int i10, @NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f41573b = i10;
        this.f41574c = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3247b)) {
            return false;
        }
        C3247b c3247b = (C3247b) obj;
        return this.f41573b == c3247b.f41573b && Intrinsics.areEqual(this.f41574c, c3247b.f41574c);
    }

    public final int hashCode() {
        return this.f41574c.hashCode() + (Integer.hashCode(this.f41573b) * 31);
    }

    @NotNull
    public final String toString() {
        return "ApproveFriendRequest(friendId=" + this.f41573b + ", type=" + this.f41574c + ")";
    }
}
