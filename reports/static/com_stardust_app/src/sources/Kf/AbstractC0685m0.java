package Kf;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionDescriptors.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCollectionDescriptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionDescriptors.kt\nkotlinx/serialization/internal/MapLikeDescriptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"})
public abstract class AbstractC0685m0 implements If.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f2966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final If.f f2967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final If.f f2968c;

    public AbstractC0685m0(String str, If.f fVar, If.f fVar2) {
        this.f2966a = str;
        this.f2967b = fVar;
        this.f2968c = fVar2;
    }

    @Override // If.f
    @NotNull
    public final If.o d() {
        return If.p.c.f2496a;
    }

    @Override // If.f
    @NotNull
    public final String e() {
        return this.f2966a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC0685m0)) {
            return false;
        }
        AbstractC0685m0 abstractC0685m0 = (AbstractC0685m0) obj;
        return Intrinsics.areEqual(this.f2966a, abstractC0685m0.f2966a) && Intrinsics.areEqual(this.f2967b, abstractC0685m0.f2967b) && Intrinsics.areEqual(this.f2968c, abstractC0685m0.f2968c);
    }

    @Override // If.f
    public final int g(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(androidx.compose.ui.text.font.D.a(name, " is not a valid map index"));
    }

    @Override // If.f
    public final int h() {
        return 2;
    }

    public final int hashCode() {
        return this.f2968c.hashCode() + ((this.f2967b.hashCode() + (this.f2966a.hashCode() * 31)) * 31);
    }

    @Override // If.f
    @NotNull
    public final String i(int i10) {
        return String.valueOf(i10);
    }

    @Override // If.f
    @NotNull
    public final List<Annotation> j(int i10) {
        if (i10 >= 0) {
            return EmptyList.f34003a;
        }
        throw new IllegalArgumentException(androidx.compose.animation.core.b0.a(androidx.appcompat.widget.Q.a(i10, "Illegal index ", ", "), this.f2966a, " expects only non-negative indices").toString());
    }

    @Override // If.f
    @NotNull
    public final If.f k(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(androidx.compose.animation.core.b0.a(androidx.appcompat.widget.Q.a(i10, "Illegal index ", ", "), this.f2966a, " expects only non-negative indices").toString());
        }
        int i11 = i10 % 2;
        if (i11 == 0) {
            return this.f2967b;
        }
        if (i11 == 1) {
            return this.f2968c;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // If.f
    public final boolean l(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(androidx.compose.animation.core.b0.a(androidx.appcompat.widget.Q.a(i10, "Illegal index ", ", "), this.f2966a, " expects only non-negative indices").toString());
    }

    @NotNull
    public final String toString() {
        return this.f2966a + '(' + this.f2967b + ", " + this.f2968c + ')';
    }
}
