package kotlinx.serialization.descriptors;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.serialization.descriptors.SerialDescriptorImpl;
import kotlinx.serialization.internal.CachedNames;
import kotlinx.serialization.internal.Platform_commonKt;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptorKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u0018\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001a2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0016¢\u0006\u0004\b#\u0010$R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010$R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010,\u001a\u0004\b-\u0010\"R \u00101\u001a\b\u0012\u0004\u0012\u00020\u00150\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R \u00105\u001a\b\u0012\u0004\u0012\u00020\u0003028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u00103\u001a\u0004\b%\u00104R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u0003068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u00107R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0001068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u00109R \u0010<\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\t068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010>R \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010AR\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020\u0001068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00109R\u001b\u0010H\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010\"¨\u0006I"}, d2 = {"Lkotlinx/serialization/descriptors/SerialDescriptorImpl;", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "Lkotlinx/serialization/internal/CachedNames;", "", "serialName", "Lkotlinx/serialization/descriptors/SerialKind;", "kind", "", "elementsCount", "", "typeParameters", "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;", "builder", "<init>", "(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V", "index", "e", "(I)Ljava/lang/String;", "name", "c", "(Ljava/lang/String;)I", "", "g", "(I)Ljava/util/List;", TimerTags.hoursShort, "(I)Lkotlinx/serialization/descriptors/SerialDescriptor;", "", "j", "(I)Z", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "i", "b", "Lkotlinx/serialization/descriptors/SerialKind;", "f", "()Lkotlinx/serialization/descriptors/SerialKind;", "I", "d", "Ljava/util/List;", "getAnnotations", "()Ljava/util/List;", "annotations", "", "Ljava/util/Set;", "()Ljava/util/Set;", "serialNames", "", "[Ljava/lang/String;", "elementNames", "[Lkotlinx/serialization/descriptors/SerialDescriptor;", "elementDescriptors", "[Ljava/util/List;", "elementAnnotations", "", "[Z", "elementOptionality", "", "Ljava/util/Map;", "name2Index", "k", "typeParametersDescriptors", "l", "Lkotlin/Lazy;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "_hashCode", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SerialDescriptorImpl implements SerialDescriptor, CachedNames {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String serialName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SerialKind kind;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int elementsCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List annotations;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Set serialNames;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String[] elementNames;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final SerialDescriptor[] elementDescriptors;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final List[] elementAnnotations;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final boolean[] elementOptionality;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Map name2Index;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final SerialDescriptor[] typeParametersDescriptors;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Lazy _hashCode;

    public SerialDescriptorImpl(String serialName, SerialKind kind, int i, List typeParameters, ClassSerialDescriptorBuilder builder) {
        Intrinsics.j(serialName, "serialName");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(typeParameters, "typeParameters");
        Intrinsics.j(builder, "builder");
        this.serialName = serialName;
        this.kind = kind;
        this.elementsCount = i;
        this.annotations = builder.getAnnotations();
        this.serialNames = CollectionsKt.k1(builder.getElementNames());
        String[] strArr = (String[]) builder.getElementNames().toArray(new String[0]);
        this.elementNames = strArr;
        this.elementDescriptors = Platform_commonKt.b(builder.getElementDescriptors());
        this.elementAnnotations = (List[]) builder.getElementAnnotations().toArray(new List[0]);
        this.elementOptionality = CollectionsKt.g1(builder.getElementOptionality());
        Iterable<IndexedValue> iterableR1 = ArraysKt.r1(strArr);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(iterableR1, 10));
        for (IndexedValue indexedValue : iterableR1) {
            arrayList.add(TuplesKt.a(indexedValue.d(), Integer.valueOf(indexedValue.c())));
        }
        this.name2Index = MapsKt.w(arrayList);
        this.typeParametersDescriptors = Platform_commonKt.b(typeParameters);
        this._hashCode = LazyKt.b(new Function0() { // from class: kh3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(SerialDescriptorImpl.m(this.f24243a));
            }
        });
    }

    public static final int m(SerialDescriptorImpl serialDescriptorImpl) {
        return PluginGeneratedSerialDescriptorKt.a(serialDescriptorImpl, serialDescriptorImpl.typeParametersDescriptors);
    }

    public static final CharSequence o(SerialDescriptorImpl serialDescriptorImpl, int i) {
        return serialDescriptorImpl.e(i) + ": " + serialDescriptorImpl.h(i).getSerialName();
    }

    @Override // kotlinx.serialization.internal.CachedNames
    /* JADX INFO: renamed from: a, reason: from getter */
    public Set getSerialNames() {
        return this.serialNames;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean b() {
        return SerialDescriptor.DefaultImpls.c(this);
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String name) {
        Intrinsics.j(name, "name");
        Integer num = (Integer) this.name2Index.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    /* JADX INFO: renamed from: d, reason: from getter */
    public int getElementsCount() {
        return this.elementsCount;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String e(int index) {
        return this.elementNames[index];
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof SerialDescriptorImpl) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) other;
            if (Intrinsics.e(getSerialName(), serialDescriptor.getSerialName()) && Arrays.equals(this.typeParametersDescriptors, ((SerialDescriptorImpl) other).typeParametersDescriptors) && getElementsCount() == serialDescriptor.getElementsCount()) {
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
    /* JADX INFO: renamed from: f, reason: from getter */
    public SerialKind getKind() {
        return this.kind;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int index) {
        return this.elementAnnotations[index];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List getAnnotations() {
        return this.annotations;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor h(int index) {
        return this.elementDescriptors[index];
    }

    public int hashCode() {
        return n();
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
        return this.elementOptionality[index];
    }

    public final int n() {
        return ((Number) this._hashCode.getValue()).intValue();
    }

    public String toString() {
        return CollectionsKt.E0(RangesKt.x(0, getElementsCount()), ", ", getSerialName() + '(', ")", 0, null, new Function1() { // from class: lh3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SerialDescriptorImpl.o(this.f26169a, ((Integer) obj).intValue());
            }
        }, 24, null);
    }
}
