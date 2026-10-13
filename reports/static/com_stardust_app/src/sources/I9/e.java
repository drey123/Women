package I9;

import com.appsflyer.internal.C1667p;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ElementAnswersRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("answers")
    private final List<i> f2401b;

    public e(@NotNull ArrayList answers) {
        Intrinsics.checkNotNullParameter(answers, "answers");
        this.f2401b = answers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.areEqual(this.f2401b, ((e) obj).f2401b);
    }

    public final int hashCode() {
        return this.f2401b.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1667p.a("ElementAnswersRequest(answers=", ")", this.f2401b);
    }
}
