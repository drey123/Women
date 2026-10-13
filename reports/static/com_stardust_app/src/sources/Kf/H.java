package Kf;

import androidx.compose.runtime.C1006h0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Enums.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n+ 2 Platform.kt\nkotlinx/serialization/internal/PlatformKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n16#2:149\n160#3:150\n1797#4,3:151\n*S KotlinDebug\n*F\n+ 1 Enums.kt\nkotlinx/serialization/internal/EnumDescriptor\n*L\n28#1:149\n46#1:150\n46#1:151,3\n*E\n"})
public final class H extends J0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final If.o.b f2858m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final p256oe.h f2859n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(@NotNull final String name, final int i10) {
        super(name, null, i10);
        Intrinsics.checkNotNullParameter(name, "name");
        this.f2858m = If.o.b.f2493a;
        this.f2859n = kotlin.b.b(new Function0() { // from class: Kf.G
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i11 = i10;
                If.f[] fVarArr = new If.f[i11];
                for (int i12 = 0; i12 < i11; i12++) {
                    fVarArr[i12] = If.n.c(name + '.' + this.f2873e[i12], If.p.d.f2497a, new If.f[0], new If.m());
                }
                return fVarArr;
            }
        });
    }

    @Override // Kf.J0, If.f
    @NotNull
    public final If.o d() {
        return this.f2858m;
    }

    @Override // Kf.J0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof If.f)) {
            return false;
        }
        If.f fVar = (If.f) obj;
        if (fVar.d() != If.o.b.f2493a) {
            return false;
        }
        return Intrinsics.areEqual(this.f2869a, fVar.e()) && Intrinsics.areEqual(D0.a(this), D0.a(fVar));
    }

    @Override // Kf.J0
    public final int hashCode() {
        int iHashCode = this.f2869a.hashCode();
        Intrinsics.checkNotNullParameter(this, "<this>");
        If.j jVar = new If.j(this);
        int iHashCode2 = 1;
        while (jVar.hasNext()) {
            int i10 = iHashCode2 * 31;
            String str = (String) jVar.next();
            iHashCode2 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // Kf.J0, If.f
    @NotNull
    public final If.f k(int i10) {
        return ((If.f[]) this.f2859n.getValue())[i10];
    }

    @Override // Kf.J0
    @NotNull
    public final String toString() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        return CollectionsKt.V(new If.k(this), ", ", C1006h0.a(new StringBuilder(), this.f2869a, '('), ")", null, 56);
    }
}
