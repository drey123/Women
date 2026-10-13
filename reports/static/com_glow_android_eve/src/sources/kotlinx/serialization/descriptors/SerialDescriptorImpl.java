package kotlinx.serialization.descriptors;

import androidx.compose.animation.a;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.serialization.internal.CachedNames;
import kotlinx.serialization.internal.Platform_commonKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p041j2.c;

/* JADX INFO: compiled from: SerialDescriptors.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/descriptors/SerialDescriptorImpl;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/internal/CachedNames;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SerialDescriptorImpl implements SerialDescriptor, CachedNames {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SerialKind f27443b;
    public final int c;

    @NotNull
    public final List<Annotation> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final HashSet f27444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String[] f27445f;

    @NotNull
    public final SerialDescriptor[] g;

    @NotNull
    public final List<Annotation>[] h;

    @NotNull
    public final boolean[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Map<String, Integer> f27446j;

    @NotNull
    public final SerialDescriptor[] k;

    @NotNull
    public final Lazy l;

    public SerialDescriptorImpl(@NotNull String serialName, @NotNull SerialKind kind, int i, @NotNull List<? extends SerialDescriptor> typeParameters, @NotNull ClassSerialDescriptorBuilder builder) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.a = serialName;
        this.f27443b = kind;
        this.c = i;
        this.d = builder.f27440b;
        ArrayList arrayList = builder.c;
        this.f27444e = CollectionsKt___CollectionsKt.toHashSet(arrayList);
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f27445f = strArr;
        this.g = Platform_commonKt.b(builder.f27441e);
        this.h = (List[]) builder.f27442f.toArray(new List[0]);
        this.i = CollectionsKt___CollectionsKt.toBooleanArray(builder.g);
        Iterable<IndexedValue> iterableWithIndex = ArraysKt.withIndex(strArr);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(iterableWithIndex));
        for (IndexedValue indexedValue : iterableWithIndex) {
            arrayList2.add(TuplesKt.to(indexedValue.getValue(), Integer.valueOf(indexedValue.getIndex())));
        }
        this.f27446j = MapsKt.toMap(arrayList2);
        this.k = Platform_commonKt.b(typeParameters);
        this.l = LazyKt.b(new c(this, 24));
    }

    @Override // kotlinx.serialization.internal.CachedNames
    @NotNull
    public final Set<String> a() {
        return this.f27444e;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean b() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = this.f27446j.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getC() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final String e(int i) {
        return this.f27445f[i];
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SerialDescriptorImpl) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (Intrinsics.areEqual(getA(), serialDescriptor.getA()) && Arrays.equals(this.k, ((SerialDescriptorImpl) obj).k) && getC() == serialDescriptor.getC()) {
                int c = getC();
                for (int i = 0; i < c; i++) {
                    if (Intrinsics.areEqual(g(i).getA(), serialDescriptor.g(i).getA()) && Intrinsics.areEqual(g(i).getF27443b(), serialDescriptor.g(i).getF27443b())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> f(int i) {
        return this.h[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final SerialDescriptor g(int i) {
        return this.g[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    /* JADX INFO: renamed from: getKind, reason: from getter */
    public final SerialKind getF27443b() {
        return this.f27443b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean i(int i) {
        return this.i[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: isInline */
    public final boolean getL() {
        return false;
    }

    @NotNull
    public final String toString() {
        return CollectionsKt___CollectionsKt.joinToString$default(RangesKt.s(0, this.c), ", ", a.o('(', this.a, new StringBuilder()), ")", 0, null, new kotlin.jvm.internal.a(this, 22), 24, null);
    }
}
