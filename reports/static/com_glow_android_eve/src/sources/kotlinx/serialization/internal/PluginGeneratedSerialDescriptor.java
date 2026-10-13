package kotlinx.serialization.internal;

import androidx.compose.animation.a;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.Platform_commonKt;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptorKt;
import kotlinx.serialization.internal.PluginHelperInterfacesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PluginGeneratedSerialDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/internal/CachedNames;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class PluginGeneratedSerialDescriptor implements SerialDescriptor, CachedNames {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final GeneratedSerializer<?> f27475b;
    public final int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String[] f27476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<Annotation>[] f27477f;

    @NotNull
    public final boolean[] g;

    @NotNull
    public Map<String, Integer> h;

    @NotNull
    public final Lazy i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Lazy f27478j;

    @NotNull
    public final Lazy k;

    public PluginGeneratedSerialDescriptor(@NotNull String serialName, @Nullable GeneratedSerializer<?> generatedSerializer, int i) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        this.a = serialName;
        this.f27475b = generatedSerializer;
        this.c = i;
        this.d = -1;
        String[] strArr = new String[i];
        for (int i6 = 0; i6 < i; i6++) {
            strArr[i6] = "[UNINITIALIZED]";
        }
        this.f27476e = strArr;
        int i7 = this.c;
        this.f27477f = new List[i7];
        this.g = new boolean[i7];
        this.h = MapsKt.emptyMap();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        final int i8 = 0;
        this.i = LazyKt.a(lazyThreadSafetyMode, new Function0(this) { // from class: x5.a
            public final /* synthetic */ PluginGeneratedSerialDescriptor c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KSerializer<?>[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer<?>[] kSerializerArrTypeParametersSerializers;
                switch (i8) {
                    case 0:
                        GeneratedSerializer<?> generatedSerializer2 = this.c.f27475b;
                        return (generatedSerializer2 == null || (kSerializerArrChildSerializers = generatedSerializer2.childSerializers()) == null) ? PluginHelperInterfacesKt.a : kSerializerArrChildSerializers;
                    case 1:
                        GeneratedSerializer<?> generatedSerializer3 = this.c.f27475b;
                        if (generatedSerializer3 == null || (kSerializerArrTypeParametersSerializers = generatedSerializer3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer<?> kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return Platform_commonKt.b(arrayList);
                    default:
                        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.c;
                        return Integer.valueOf(PluginGeneratedSerialDescriptorKt.a(pluginGeneratedSerialDescriptor, (SerialDescriptor[]) pluginGeneratedSerialDescriptor.f27478j.getValue()));
                }
            }
        });
        final int i9 = 1;
        this.f27478j = LazyKt.a(lazyThreadSafetyMode, new Function0(this) { // from class: x5.a
            public final /* synthetic */ PluginGeneratedSerialDescriptor c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KSerializer<?>[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer<?>[] kSerializerArrTypeParametersSerializers;
                switch (i9) {
                    case 0:
                        GeneratedSerializer<?> generatedSerializer2 = this.c.f27475b;
                        return (generatedSerializer2 == null || (kSerializerArrChildSerializers = generatedSerializer2.childSerializers()) == null) ? PluginHelperInterfacesKt.a : kSerializerArrChildSerializers;
                    case 1:
                        GeneratedSerializer<?> generatedSerializer3 = this.c.f27475b;
                        if (generatedSerializer3 == null || (kSerializerArrTypeParametersSerializers = generatedSerializer3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer<?> kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return Platform_commonKt.b(arrayList);
                    default:
                        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.c;
                        return Integer.valueOf(PluginGeneratedSerialDescriptorKt.a(pluginGeneratedSerialDescriptor, (SerialDescriptor[]) pluginGeneratedSerialDescriptor.f27478j.getValue()));
                }
            }
        });
        final int i10 = 2;
        this.k = LazyKt.a(lazyThreadSafetyMode, new Function0(this) { // from class: x5.a
            public final /* synthetic */ PluginGeneratedSerialDescriptor c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KSerializer<?>[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer<?>[] kSerializerArrTypeParametersSerializers;
                switch (i10) {
                    case 0:
                        GeneratedSerializer<?> generatedSerializer2 = this.c.f27475b;
                        return (generatedSerializer2 == null || (kSerializerArrChildSerializers = generatedSerializer2.childSerializers()) == null) ? PluginHelperInterfacesKt.a : kSerializerArrChildSerializers;
                    case 1:
                        GeneratedSerializer<?> generatedSerializer3 = this.c.f27475b;
                        if (generatedSerializer3 == null || (kSerializerArrTypeParametersSerializers = generatedSerializer3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer<?> kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return Platform_commonKt.b(arrayList);
                    default:
                        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.c;
                        return Integer.valueOf(PluginGeneratedSerialDescriptorKt.a(pluginGeneratedSerialDescriptor, (SerialDescriptor[]) pluginGeneratedSerialDescriptor.f27478j.getValue()));
                }
            }
        });
    }

    @Override // kotlinx.serialization.internal.CachedNames
    @NotNull
    public final Set<String> a() {
        return this.h.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean b() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer num = this.h.get(name);
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
        return this.f27476e[i];
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PluginGeneratedSerialDescriptor) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (Intrinsics.areEqual(this.a, serialDescriptor.getC()) && Arrays.equals((SerialDescriptor[]) this.f27478j.getValue(), (SerialDescriptor[]) ((PluginGeneratedSerialDescriptor) obj).f27478j.getValue())) {
                int c = serialDescriptor.getC();
                int i = this.c;
                if (i == c) {
                    for (int i6 = 0; i6 < i; i6++) {
                        if (Intrinsics.areEqual(g(i6).getC(), serialDescriptor.g(i6).getC()) && Intrinsics.areEqual(g(i6).getF27443b(), serialDescriptor.g(i6).getF27443b())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> f(int i) {
        List<Annotation> list = this.f27477f[i];
        return list == null ? CollectionsKt.emptyList() : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final SerialDescriptor g(int i) {
        return ((KSerializer[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    public final List<Annotation> getAnnotations() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    /* JADX INFO: renamed from: getKind */
    public final SerialKind getF27443b() {
        return StructureKind.CLASS.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    @NotNull
    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getC() {
        return this.a;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean i(int i) {
        return this.g[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: isInline */
    public boolean getL() {
        return false;
    }

    public final void j(@NotNull String name, boolean z2) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.f27476e;
        strArr[i] = name;
        this.g[i] = z2;
        this.f27477f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                map.put(strArr[i6], Integer.valueOf(i6));
            }
            this.h = map;
        }
    }

    @NotNull
    public final String toString() {
        return CollectionsKt___CollectionsKt.joinToString$default(RangesKt.s(0, this.c), ", ", a.o('(', this.a, new StringBuilder()), ")", 0, null, new kotlin.jvm.internal.a(this, 28), 24, null);
    }
}
