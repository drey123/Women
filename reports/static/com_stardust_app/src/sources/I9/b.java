package I9;

import com.appsflyer.internal.C1667p;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArchetypeAnswersRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("answers")
    private final List<a> f2394b;

    public b(@NotNull ArrayList answers) {
        Intrinsics.checkNotNullParameter(answers, "answers");
        this.f2394b = answers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f2394b, ((b) obj).f2394b);
    }

    public final int hashCode() {
        return this.f2394b.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1667p.a("ArchetypeAnswersRequest(answers=", ")", this.f2394b);
    }
}
