package kotlinx.serialization.internal;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CollectionDescriptors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/internal/MapLikeDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/internal/LinkedHashMapClassDesc;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class MapLikeDescriptor implements SerialDescriptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SerialDescriptor f27469b;

    @NotNull
    public final SerialDescriptor c;

    @NotNull
    public final String a = "kotlin.collections.LinkedHashMap";
    public final int d = 2;

    public MapLikeDescriptor(SerialDescriptor serialDescriptor, SerialDescriptor serialDescriptor2) {
        this.f27469b = serialDescriptor;
        this.c = serialDescriptor2;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean b() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(a.m(name, " is not a valid map index"));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getD() {
        return this.d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapLikeDescriptor)) {
            return false;
        }
        MapLikeDescriptor mapLikeDescriptor = (MapLikeDescriptor) obj;
        return Intrinsics.areEqual(this.a, mapLikeDescriptor.a) && Intrinsics.areEqual(this.f27469b, mapLikeDescriptor.f27469b) && Intrinsics.areEqual(this.c, mapLikeDescriptor.c);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> f(int i) {
        if (i >= 0) {
            return CollectionsKt.emptyList();
        }
        throw new IllegalArgumentException(C0316y.h(a.s(i, "Illegal index ", ", "), this.a, " expects only non-negative indices").toString());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final SerialDescriptor g(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C0316y.h(a.s(i, "Illegal index ", ", "), this.a, " expects only non-negative indices").toString());
        }
        int i6 = i % 2;
        if (i6 == 0) {
            return this.f27469b;
        }
        if (i6 == 1) {
            return this.c;
        }
        throw new IllegalStateException("Unreached".toString());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> getAnnotations() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final SerialKind getKind() {
        return StructureKind.MAP.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.f27469b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(C0316y.h(a.s(i, "Illegal index ", ", "), this.a, " expects only non-negative indices").toString());
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return this.a + '(' + this.f27469b + ", " + this.c + ')';
    }
}
