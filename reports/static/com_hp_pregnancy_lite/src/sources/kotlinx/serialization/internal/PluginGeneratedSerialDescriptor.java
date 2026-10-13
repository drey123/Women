package kotlinx.serialization.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
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
import kotlin.PublishedApi;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.SerialKind;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0003\b\u0011\u0018\u00002\u00020\u00012\u00020\u0002B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0096\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0016¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070&H\u0002¢\u0006\u0004\b'\u0010(R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010%R\u001a\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001c\u0010.\u001a\u0004\b/\u0010#R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010.R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0003018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u00102R\"\u00107\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u000104018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010;R\"\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010=R%\u0010C\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030?018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010@\u001a\u0004\bA\u0010BR!\u0010G\u001a\b\u0012\u0004\u0012\u00020\u0001018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bD\u0010@\u001a\u0004\bE\u0010FR\u001b\u0010J\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bH\u0010@\u001a\u0004\bI\u0010#R\u0014\u0010M\u001a\u00020K8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010LR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00030Q8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010R¨\u0006T"}, d2 = {"Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/internal/CachedNames;", "", "serialName", "Lkotlinx/serialization/internal/GeneratedSerializer;", "generatedSerializer", "", "elementsCount", "<init>", "(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V", "name", "", "isOptional", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;Z)V", "index", TimerTags.hoursShort, "(I)Lkotlinx/serialization/descriptors/SerialDescriptor;", "j", "(I)Z", "", "", "g", "(I)Ljava/util/List;", "e", "(I)Ljava/lang/String;", "c", "(Ljava/lang/String;)I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "", "r", "()Ljava/util/Map;", "a", "Ljava/lang/String;", "i", "b", "Lkotlinx/serialization/internal/GeneratedSerializer;", "I", "d", "added", "", "[Ljava/lang/String;", "names", "", "f", "[Ljava/util/List;", "propertiesAnnotations", "Ljava/util/List;", "classAnnotations", "", "[Z", "elementsOptionality", "Ljava/util/Map;", "indices", "Lkotlinx/serialization/KSerializer;", "Lkotlin/Lazy;", "t", "()[Lkotlinx/serialization/KSerializer;", "childSerializers", "k", "u", "()[Lkotlinx/serialization/descriptors/SerialDescriptor;", "typeParameterDescriptors", "l", "v", "_hashCode", "Lkotlinx/serialization/descriptors/SerialKind;", "()Lkotlinx/serialization/descriptors/SerialKind;", "kind", "getAnnotations", "()Ljava/util/List;", "annotations", "", "()Ljava/util/Set;", "serialNames", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@PublishedApi
@SourceDebugExtension
public class PluginGeneratedSerialDescriptor implements SerialDescriptor, CachedNames {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String serialName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final GeneratedSerializer generatedSerializer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int elementsCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int added;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String[] names;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List[] propertiesAnnotations;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public List classAnnotations;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean[] elementsOptionality;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Map indices;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Lazy childSerializers;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Lazy typeParameterDescriptors;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Lazy _hashCode;

    public PluginGeneratedSerialDescriptor(String serialName, GeneratedSerializer generatedSerializer, int i) {
        Intrinsics.j(serialName, "serialName");
        this.serialName = serialName;
        this.generatedSerializer = generatedSerializer;
        this.elementsCount = i;
        this.added = -1;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.names = strArr;
        int i3 = this.elementsCount;
        this.propertiesAnnotations = new List[i3];
        this.elementsOptionality = new boolean[i3];
        this.indices = MapsKt.k();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.childSerializers = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: ou2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PluginGeneratedSerialDescriptor.s(this.f27487a);
            }
        });
        this.typeParameterDescriptors = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: pu2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PluginGeneratedSerialDescriptor.x(this.f27615a);
            }
        });
        this._hashCode = LazyKt.a(lazyThreadSafetyMode, new Function0() { // from class: qu2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(PluginGeneratedSerialDescriptor.o(this.f27743a));
            }
        });
    }

    public static final int o(PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor) {
        return PluginGeneratedSerialDescriptorKt.a(pluginGeneratedSerialDescriptor, pluginGeneratedSerialDescriptor.u());
    }

    public static /* synthetic */ void q(PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        pluginGeneratedSerialDescriptor.p(str, z);
    }

    public static final KSerializer[] s(PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor) {
        KSerializer[] kSerializerArrChildSerializers;
        GeneratedSerializer generatedSerializer = pluginGeneratedSerialDescriptor.generatedSerializer;
        return (generatedSerializer == null || (kSerializerArrChildSerializers = generatedSerializer.childSerializers()) == null) ? PluginHelperInterfacesKt.f25984a : kSerializerArrChildSerializers;
    }

    private final int v() {
        return ((Number) this._hashCode.getValue()).intValue();
    }

    public static final CharSequence w(PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor, int i) {
        return pluginGeneratedSerialDescriptor.e(i) + ": " + pluginGeneratedSerialDescriptor.h(i).getSerialName();
    }

    public static final SerialDescriptor[] x(PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor) {
        ArrayList arrayList;
        KSerializer[] kSerializerArrTypeParametersSerializers;
        GeneratedSerializer generatedSerializer = pluginGeneratedSerialDescriptor.generatedSerializer;
        if (generatedSerializer == null || (kSerializerArrTypeParametersSerializers = generatedSerializer.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                arrayList.add(kSerializer.getDescriptor());
            }
        }
        return Platform_commonKt.b(arrayList);
    }

    @Override // kotlinx.serialization.internal.CachedNames
    /* JADX INFO: renamed from: a */
    public Set getSerialNames() {
        return this.indices.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean b() {
        return SerialDescriptor.DefaultImpls.c(this);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String name) {
        Intrinsics.j(name, "name");
        Integer num = (Integer) this.indices.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getElementsCount() {
        return this.elementsCount;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String e(int index) {
        return this.names[index];
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof PluginGeneratedSerialDescriptor) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) other;
            if (Intrinsics.e(getSerialName(), serialDescriptor.getSerialName()) && Arrays.equals(u(), ((PluginGeneratedSerialDescriptor) other).u()) && getElementsCount() == serialDescriptor.getElementsCount()) {
                int elementsCount = getElementsCount();
                for (int i = 0; i < elementsCount; i++) {
                    if (Intrinsics.e(h(i).getSerialName(), serialDescriptor.h(i).getSerialName()) && Intrinsics.e(h(i).getKind(), serialDescriptor.h(i).getKind())) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: f */
    public SerialKind getKind() {
        return StructureKind.CLASS.f25935a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int index) {
        List list = this.propertiesAnnotations[index];
        return list == null ? CollectionsKt.o() : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List getAnnotations() {
        List list = this.classAnnotations;
        return list == null ? CollectionsKt.o() : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor h(int index) {
        return t()[index].getDescriptor();
    }

    public int hashCode() {
        return v();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: i, reason: from getter */
    public String getSerialName() {
        return this.serialName;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: isInline */
    public boolean getIsInline() {
        return SerialDescriptor.DefaultImpls.b(this);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean j(int index) {
        return this.elementsOptionality[index];
    }

    public final void p(String name, boolean isOptional) {
        Intrinsics.j(name, "name");
        String[] strArr = this.names;
        int i = this.added + 1;
        this.added = i;
        strArr[i] = name;
        this.elementsOptionality[i] = isOptional;
        this.propertiesAnnotations[i] = null;
        if (i == this.elementsCount - 1) {
            this.indices = r();
        }
    }

    public final Map r() {
        HashMap map = new HashMap();
        int length = this.names.length;
        for (int i = 0; i < length; i++) {
            map.put(this.names[i], Integer.valueOf(i));
        }
        return map;
    }

    public final KSerializer[] t() {
        return (KSerializer[]) this.childSerializers.getValue();
    }

    public String toString() {
        return CollectionsKt.E0(RangesKt.x(0, this.elementsCount), ", ", getSerialName() + '(', ")", 0, null, new Function1() { // from class: nu2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PluginGeneratedSerialDescriptor.w(this.f26557a, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    public final SerialDescriptor[] u() {
        return (SerialDescriptor[]) this.typeParameterDescriptors.getValue();
    }

    public /* synthetic */ PluginGeneratedSerialDescriptor(String str, GeneratedSerializer generatedSerializer, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? null : generatedSerializer, i);
    }
}
