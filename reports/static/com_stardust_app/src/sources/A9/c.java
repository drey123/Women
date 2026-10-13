package A9;

import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f297b;

    public c(@NotNull b phase, @NotNull ArrayList elements) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f296a = phase;
        this.f297b = elements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f296a, cVar.f296a) && Intrinsics.areEqual(this.f297b, cVar.f297b);
    }

    public final int hashCode() {
        return this.f297b.hashCode() + (this.f296a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PhaseRelationEntity(phase=");
        sb2.append(this.f296a);
        sb2.append(", elements=");
        return D0.c(")", sb2, this.f297b);
    }
}
