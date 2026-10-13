package p433z8;

import T7.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NudgeFriendRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("friendId")
    private final int f41653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("quizType")
    private final String f41654c;

    public x(int i10, @NotNull String quizType) {
        Intrinsics.checkNotNullParameter(quizType, "quizType");
        this.f41653b = i10;
        this.f41654c = quizType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f41653b == xVar.f41653b && Intrinsics.areEqual(this.f41654c, xVar.f41654c);
    }

    public final int hashCode() {
        return this.f41654c.hashCode() + (Integer.hashCode(this.f41653b) * 31);
    }

    @NotNull
    public final String toString() {
        return "NudgeFriendRequest(friendId=" + this.f41653b + ", quizType=" + this.f41654c + ")";
    }
}
