package p403xb;

import androidx.compose.foundation.text.modifiers.m;
import com.appsflyer.internal.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleDetailSymptomsInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f41279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f41280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f41281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<Integer> f41282e;

    public d(int i10, @NotNull String symptomName, @NotNull String description, @NotNull String iconUrl, @NotNull List<Integer> symptomDaysInCycle) {
        Intrinsics.checkNotNullParameter(symptomName, "symptomName");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(symptomDaysInCycle, "symptomDaysInCycle");
        this.f41278a = i10;
        this.f41279b = symptomName;
        this.f41280c = description;
        this.f41281d = iconUrl;
        this.f41282e = symptomDaysInCycle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f41278a == dVar.f41278a && Intrinsics.areEqual(this.f41279b, dVar.f41279b) && Intrinsics.areEqual(this.f41280c, dVar.f41280c) && Intrinsics.areEqual(this.f41281d, dVar.f41281d) && Intrinsics.areEqual(this.f41282e, dVar.f41282e);
    }

    public final int hashCode() {
        return this.f41282e.hashCode() + m.a(m.a(m.a(Integer.hashCode(this.f41278a) * 31, 31, this.f41279b), 31, this.f41280c), 31, this.f41281d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SymptomDetail(id=");
        sb2.append(this.f41278a);
        sb2.append(", symptomName=");
        sb2.append(this.f41279b);
        sb2.append(", description=");
        sb2.append(this.f41280c);
        sb2.append(", iconUrl=");
        sb2.append(this.f41281d);
        sb2.append(", symptomDaysInCycle=");
        return y.b(sb2, this.f41282e, ")");
    }
}
