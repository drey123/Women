package T8;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonEntity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Q7.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Date f4527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4528c;

    public a(int i10, @NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.f4527b = date;
        this.f4528c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f4527b, aVar.f4527b) && this.f4528c == aVar.f4528c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4528c) + (this.f4527b.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MoonEntity(date=" + this.f4527b + ", moonPhaseId=" + this.f4528c + ")";
    }
}
