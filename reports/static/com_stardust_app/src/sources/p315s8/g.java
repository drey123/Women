package p315s8;

import T7.c;
import androidx.navigation.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DataInsightCardsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("buttonText")
    private final String f40004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("descriptionExpanded")
    private final String f40005b;

    @NotNull
    public final String a() {
        return this.f40004a;
    }

    @NotNull
    public final String b() {
        return this.f40005b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f40004a, gVar.f40004a) && Intrinsics.areEqual(this.f40005b, gVar.f40005b);
    }

    public final int hashCode() {
        return this.f40005b.hashCode() + (this.f40004a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return k.a("ExpandDetails(buttonText=", this.f40004a, ", descriptionExpanded=", this.f40005b, ")");
    }
}
