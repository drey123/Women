package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.A;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.g0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UnsignedType.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUnsignedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n11065#2:123\n11400#2,3:124\n11065#2:127\n11400#2,3:128\n11400#2,3:131\n*S KotlinDebug\n*F\n+ 1 UnsignedType.kt\norg/jetbrains/kotlin/builtins/UnsignedTypes\n*L\n36#1:123\n36#1:124,3\n37#1:127\n37#1:128,3\n47#1:131,3\n*E\n"})
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f34526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<We.e> f34527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.b, We.b> f34528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final HashMap<We.b, We.b> f34529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f34530e;

    static {
        UnsignedType[] unsignedTypeArrValues = UnsignedType.values();
        ArrayList arrayList = new ArrayList(unsignedTypeArrValues.length);
        for (UnsignedType unsignedType : unsignedTypeArrValues) {
            arrayList.add(unsignedType.g());
        }
        f34526a = CollectionsKt.A0(arrayList);
        UnsignedArrayType[] unsignedArrayTypeArrValues = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(unsignedArrayTypeArrValues.length);
        for (UnsignedArrayType unsignedArrayType : unsignedArrayTypeArrValues) {
            arrayList2.add(unsignedArrayType.a());
        }
        f34527b = CollectionsKt.A0(arrayList2);
        f34528c = new HashMap<>();
        f34529d = new HashMap<>();
        P.f(new Pair(UnsignedArrayType.f34343a, We.e.i("ubyteArrayOf")), new Pair(UnsignedArrayType.f34344c, We.e.i("ushortArrayOf")), new Pair(UnsignedArrayType.f34345d, We.e.i("uintArrayOf")), new Pair(UnsignedArrayType.f34346e, We.e.i("ulongArrayOf")));
        UnsignedType[] unsignedTypeArrValues2 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (UnsignedType unsignedType2 : unsignedTypeArrValues2) {
            linkedHashSet.add(unsignedType2.a().i());
        }
        f34530e = linkedHashSet;
        for (UnsignedType unsignedType3 : UnsignedType.values()) {
            f34528c.put(unsignedType3.a(), unsignedType3.f());
            f34529d.put(unsignedType3.f(), unsignedType3.a());
        }
    }

    public static final boolean a(@NotNull AbstractC3124z type) {
        InterfaceC3059f descriptor;
        Intrinsics.checkNotNullParameter(type, "type");
        if (g0.o(type) || (descriptor = type.H0().a()) == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        InterfaceC3062i interfaceC3062iE = descriptor.e();
        return (interfaceC3062iE instanceof A) && Intrinsics.areEqual(((A) interfaceC3062iE).c(), k.f34464l) && f34526a.contains(descriptor.getName());
    }
}
