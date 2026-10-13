package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UnsignedType.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class UnsignedTypes {

    @NotNull
    public static final Set<Name> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<Name> f25708b;

    @NotNull
    public static final HashMap<ClassId, ClassId> c;

    @NotNull
    public static final HashMap<ClassId, ClassId> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final LinkedHashSet f25709e;

    static {
        UnsignedType[] unsignedTypeArrValues = UnsignedType.values();
        ArrayList arrayList = new ArrayList(unsignedTypeArrValues.length);
        for (UnsignedType unsignedType : unsignedTypeArrValues) {
            arrayList.add(unsignedType.c);
        }
        a = CollectionsKt.toSet(arrayList);
        UnsignedArrayType[] unsignedArrayTypeArrValues = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(unsignedArrayTypeArrValues.length);
        for (UnsignedArrayType unsignedArrayType : unsignedArrayTypeArrValues) {
            arrayList2.add(unsignedArrayType.f25705b);
        }
        f25708b = CollectionsKt.toSet(arrayList2);
        c = new HashMap<>();
        d = new HashMap<>();
        MapsKt.hashMapOf(TuplesKt.to(UnsignedArrayType.c, Name.k("ubyteArrayOf")), TuplesKt.to(UnsignedArrayType.d, Name.k("ushortArrayOf")), TuplesKt.to(UnsignedArrayType.f25703e, Name.k("uintArrayOf")), TuplesKt.to(UnsignedArrayType.f25704f, Name.k("ulongArrayOf")));
        UnsignedType[] unsignedTypeArrValues2 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (UnsignedType unsignedType2 : unsignedTypeArrValues2) {
            linkedHashSet.add(unsignedType2.d.i());
        }
        f25709e = linkedHashSet;
        for (UnsignedType unsignedType3 : UnsignedType.values()) {
            HashMap<ClassId, ClassId> map = c;
            ClassId classId = unsignedType3.d;
            ClassId classId2 = unsignedType3.f25707b;
            map.put(classId, classId2);
            d.put(classId2, unsignedType3.d);
        }
    }

    public static final boolean a(@NotNull KotlinType type) {
        ClassifierDescriptor descriptor;
        Intrinsics.checkNotNullParameter(type, "type");
        if (TypeUtils.o(type) || (descriptor = type.H0().d()) == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        DeclarationDescriptor declarationDescriptorD = descriptor.d();
        return (declarationDescriptorD instanceof PackageFragmentDescriptor) && Intrinsics.areEqual(((PackageFragmentDescriptor) declarationDescriptorD).c(), StandardNames.k) && a.contains(descriptor.getName());
    }
}
