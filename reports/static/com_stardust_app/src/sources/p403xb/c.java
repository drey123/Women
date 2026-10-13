package p403xb;

import androidx.compose.ui.graphics.D0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleDetailSymptomsInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f41276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f41277b;

    public c(@NotNull String symptomCategoryName, @NotNull ArrayList symptomDetails) {
        Intrinsics.checkNotNullParameter(symptomCategoryName, "symptomCategoryName");
        Intrinsics.checkNotNullParameter(symptomDetails, "symptomDetails");
        this.f41276a = symptomCategoryName;
        this.f41277b = symptomDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f41276a, cVar.f41276a) && Intrinsics.areEqual(this.f41277b, cVar.f41277b);
    }

    public final int hashCode() {
        return this.f41277b.hashCode() + (this.f41276a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Symptom(symptomCategoryName=");
        sb2.append(this.f41276a);
        sb2.append(", symptomDetails=");
        return D0.c(")", sb2, this.f41277b);
    }
}
