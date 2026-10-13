package p403xb;

import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleDetailSymptomsInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f41275b;

    public b(int i10, @NotNull ArrayList symptoms) {
        Intrinsics.checkNotNullParameter(symptoms, "symptoms");
        this.f41274a = i10;
        this.f41275b = symptoms;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f41274a == bVar.f41274a && Intrinsics.areEqual(this.f41275b, bVar.f41275b);
    }

    public final int hashCode() {
        return this.f41275b.hashCode() + (Integer.hashCode(this.f41274a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CycleDetailSymptomsInfo(cycleLength=");
        sb2.append(this.f41274a);
        sb2.append(", symptoms=");
        return D0.c(")", sb2, this.f41275b);
    }
}
