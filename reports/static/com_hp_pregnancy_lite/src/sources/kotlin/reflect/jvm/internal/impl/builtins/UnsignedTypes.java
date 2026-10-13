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

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class UnsignedTypes {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UnsignedTypes f24635a = new UnsignedTypes();
    public static final Set b;
    public static final Set c;
    public static final HashMap d;
    public static final HashMap e;
    public static final HashMap f;
    public static final Set g;

    static {
        UnsignedType[] unsignedTypeArrValues = UnsignedType.values();
        ArrayList arrayList = new ArrayList(unsignedTypeArrValues.length);
        for (UnsignedType unsignedType : unsignedTypeArrValues) {
            arrayList.add(unsignedType.getTypeName());
        }
        b = CollectionsKt.q1(arrayList);
        UnsignedArrayType[] unsignedArrayTypeArrValues = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(unsignedArrayTypeArrValues.length);
        for (UnsignedArrayType unsignedArrayType : unsignedArrayTypeArrValues) {
            arrayList2.add(unsignedArrayType.getTypeName());
        }
        c = CollectionsKt.q1(arrayList2);
        d = new HashMap();
        e = new HashMap();
        f = MapsKt.m(TuplesKt.a(UnsignedArrayType.UBYTEARRAY, Name.l("ubyteArrayOf")), TuplesKt.a(UnsignedArrayType.USHORTARRAY, Name.l("ushortArrayOf")), TuplesKt.a(UnsignedArrayType.UINTARRAY, Name.l("uintArrayOf")), TuplesKt.a(UnsignedArrayType.ULONGARRAY, Name.l("ulongArrayOf")));
        UnsignedType[] unsignedTypeArrValues2 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (UnsignedType unsignedType2 : unsignedTypeArrValues2) {
            linkedHashSet.add(unsignedType2.getArrayClassId().h());
        }
        g = linkedHashSet;
        for (UnsignedType unsignedType3 : UnsignedType.values()) {
            d.put(unsignedType3.getArrayClassId(), unsignedType3.getClassId());
            e.put(unsignedType3.getClassId(), unsignedType3.getArrayClassId());
        }
    }

    public static final boolean d(KotlinType type) {
        ClassifierDescriptor classifierDescriptorE;
        Intrinsics.j(type, "type");
        if (TypeUtils.w(type) || (classifierDescriptorE = type.H0().e()) == null) {
            return false;
        }
        return f24635a.c(classifierDescriptorE);
    }

    public final ClassId a(ClassId arrayClassId) {
        Intrinsics.j(arrayClassId, "arrayClassId");
        return (ClassId) d.get(arrayClassId);
    }

    public final boolean b(Name name) {
        Intrinsics.j(name, "name");
        return g.contains(name);
    }

    public final boolean c(DeclarationDescriptor descriptor) {
        Intrinsics.j(descriptor, "descriptor");
        DeclarationDescriptor declarationDescriptorB = descriptor.b();
        return (declarationDescriptorB instanceof PackageFragmentDescriptor) && Intrinsics.e(((PackageFragmentDescriptor) declarationDescriptorB).e(), StandardNames.B) && b.contains(descriptor.getName());
    }
}
