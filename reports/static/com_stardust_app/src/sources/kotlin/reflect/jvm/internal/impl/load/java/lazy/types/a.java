package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaTypeAttributes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f35222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TypeUsage f35223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final JavaTypeFlexibility f35224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f35225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set<U> f35227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final E f35228g;

    public /* synthetic */ a(TypeUsage typeUsage, boolean z10, boolean z11, Set set, int i10) {
        this(typeUsage, JavaTypeFlexibility.f35213a, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? null : set, null);
    }

    public static a a(a aVar, JavaTypeFlexibility javaTypeFlexibility, boolean z10, Set set, E e10, int i10) {
        TypeUsage howThisTypeIsUsed = aVar.f35223b;
        if ((i10 & 2) != 0) {
            javaTypeFlexibility = aVar.f35224c;
        }
        JavaTypeFlexibility flexibility = javaTypeFlexibility;
        if ((i10 & 4) != 0) {
            z10 = aVar.f35225d;
        }
        boolean z11 = z10;
        boolean z12 = aVar.f35226e;
        if ((i10 & 16) != 0) {
            set = aVar.f35227f;
        }
        Set set2 = set;
        if ((i10 & 32) != 0) {
            e10 = aVar.f35228g;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return new a(howThisTypeIsUsed, flexibility, z11, z12, set2, e10);
    }

    public final Set<U> b() {
        return this.f35227f;
    }

    @NotNull
    public final a c(@NotNull JavaTypeFlexibility flexibility) {
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return a(this, flexibility, false, null, null, 61);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(aVar.f35228g, this.f35228g) && aVar.f35223b == this.f35223b && aVar.f35224c == this.f35224c && aVar.f35225d == this.f35225d && aVar.f35226e == this.f35226e;
    }

    public final int hashCode() {
        E e10 = this.f35228g;
        int iHashCode = e10 != null ? e10.hashCode() : 0;
        int iHashCode2 = this.f35223b.hashCode() + (iHashCode * 31) + iHashCode;
        int iHashCode3 = this.f35224c.hashCode() + (iHashCode2 * 31) + iHashCode2;
        int i10 = (iHashCode3 * 31) + (this.f35225d ? 1 : 0) + iHashCode3;
        return (i10 * 31) + (this.f35226e ? 1 : 0) + i10;
    }

    @NotNull
    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f35223b + ", flexibility=" + this.f35224c + ", isRaw=" + this.f35225d + ", isForAnnotationParameter=" + this.f35226e + ", visitedTypeParameters=" + this.f35227f + ", defaultType=" + this.f35228g + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull TypeUsage howThisTypeIsUsed, @NotNull JavaTypeFlexibility flexibility, boolean z10, boolean z11, Set<? extends U> set, E e10) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f35222a = set;
        this.f35223b = howThisTypeIsUsed;
        this.f35224c = flexibility;
        this.f35225d = z10;
        this.f35226e = z11;
        this.f35227f = set;
        this.f35228g = e10;
    }
}
