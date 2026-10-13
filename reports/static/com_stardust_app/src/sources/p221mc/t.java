package p221mc;

import U1.r;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.g;
import p187kc.h;
import p204lc.a;

/* JADX INFO: compiled from: XYZ.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nXYZ.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XYZ.kt\ncom/stardust/app/util/color/model/XYZColorSpaceImpl\n+ 2 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n22#2:222\n11#2,13:223\n1#3:236\n*S KotlinDebug\n*F\n+ 1 XYZ.kt\ncom/stardust/app/util/color/model/XYZColorSpaceImpl\n*L\n29#1:222\n29#1:223,13\n29#1:236\n*E\n"})
public final class t implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final g f37873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f37874b;

    public t(@NotNull g whitePoint) {
        Intrinsics.checkNotNullParameter(whitePoint, "whitePoint");
        this.f37873a = whitePoint;
        this.f37874b = a.a("XYZ");
    }

    @Override // p187kc.e
    public final p187kc.a b(i color) {
        Intrinsics.checkNotNullParameter(color, "color");
        return color.c().a(this);
    }

    @Override // p187kc.h
    @NotNull
    public final g e() {
        return this.f37873a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Intrinsics.areEqual(this.f37873a, ((t) obj).f37873a);
    }

    @Override // p187kc.e
    public final p187kc.a f(float[] components) {
        Intrinsics.checkNotNullParameter(components, "components");
        int size = this.f37874b.size();
        int i10 = size - 1;
        int length = components.length;
        if (i10 <= length && length <= size) {
            return new s(components[0], components[1], components[2], 3 < components.length ? components[3] : 1.0f, this);
        }
        StringBuilder sbB = r.b(components.length, i10, "Invalid component array length: ", ", expected ", " or ");
        sbB.append(size);
        throw new IllegalArgumentException(sbB.toString().toString());
    }

    @Override // p187kc.e
    @NotNull
    public final ArrayList getComponents() {
        return this.f37874b;
    }

    public final int hashCode() {
        return this.f37873a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "XYZColorSpace(" + this.f37873a + ")";
    }
}
