package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class ReflectKotlinClass implements KotlinJvmBinaryClass {
    public static final Factory c = new Factory(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f24747a;
    public final KotlinClassHeader b;

    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ReflectKotlinClass a(Class klass) {
            Intrinsics.j(klass, "klass");
            ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = new ReadKotlinClassHeaderAnnotationVisitor();
            ReflectClassStructure.f24745a.b(klass, readKotlinClassHeaderAnnotationVisitor);
            KotlinClassHeader kotlinClassHeaderN = readKotlinClassHeaderAnnotationVisitor.n();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (kotlinClassHeaderN == null) {
                return null;
            }
            return new ReflectKotlinClass(klass, kotlinClassHeaderN, defaultConstructorMarker);
        }

        public Factory() {
        }
    }

    public /* synthetic */ ReflectKotlinClass(Class cls, KotlinClassHeader kotlinClassHeader, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, kotlinClassHeader);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public void a(KotlinJvmBinaryClass.MemberVisitor visitor, byte[] bArr) throws InvocationTargetException {
        Intrinsics.j(visitor, "visitor");
        ReflectClassStructure.f24745a.i(this.f24747a, visitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public KotlinClassHeader b() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public void c(KotlinJvmBinaryClass.AnnotationVisitor visitor, byte[] bArr) throws InvocationTargetException {
        Intrinsics.j(visitor, "visitor");
        ReflectClassStructure.f24745a.b(this.f24747a, visitor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public ClassId d() {
        return ReflectClassUtilKt.e(this.f24747a);
    }

    public final Class e() {
        return this.f24747a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ReflectKotlinClass) && Intrinsics.e(this.f24747a, ((ReflectKotlinClass) obj).f24747a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass
    public String getLocation() {
        StringBuilder sb = new StringBuilder();
        String name = this.f24747a.getName();
        Intrinsics.i(name, "getName(...)");
        sb.append(StringsKt.M(name, '.', '/', false, 4, null));
        sb.append(".class");
        return sb.toString();
    }

    public int hashCode() {
        return this.f24747a.hashCode();
    }

    public String toString() {
        return ReflectKotlinClass.class.getName() + ": " + this.f24747a;
    }

    public ReflectKotlinClass(Class cls, KotlinClassHeader kotlinClassHeader) {
        this.f24747a = cls;
        this.b = kotlinClassHeader;
    }
}
