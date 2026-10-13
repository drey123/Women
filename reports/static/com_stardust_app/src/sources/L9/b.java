package L9;

import com.stardust.app.domain.repository.phase.model.Phase;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TarotResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("phases")
    private final List<Phase> f3115a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("todaysInfo")
    private final a f3116b = null;

    public final List<Phase> a() {
        return this.f3115a;
    }

    public final a b() {
        return this.f3116b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f3115a, bVar.f3115a) && Intrinsics.areEqual(this.f3116b, bVar.f3116b);
    }

    public final int hashCode() {
        List<Phase> list = this.f3115a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        a aVar = this.f3116b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "BodyPhasesData(bodyPhases=" + this.f3115a + ", todaysInfo=" + this.f3116b + ")";
    }
}
