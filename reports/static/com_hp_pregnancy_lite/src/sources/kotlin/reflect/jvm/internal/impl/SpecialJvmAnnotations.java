package kotlin.reflect.jvm.internal.impl;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class SpecialJvmAnnotations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SpecialJvmAnnotations f24614a = new SpecialJvmAnnotations();
    public static final Set b;
    public static final ClassId c;

    static {
        List listR = CollectionsKt.r(JvmAnnotationNames.f24870a, JvmAnnotationNames.l, JvmAnnotationNames.m, JvmAnnotationNames.d, JvmAnnotationNames.f, JvmAnnotationNames.i);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ClassId.Companion companion = ClassId.d;
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(companion.c((FqName) it.next()));
        }
        b = linkedHashSet;
        ClassId.Companion companion2 = ClassId.d;
        FqName REPEATABLE_ANNOTATION = JvmAnnotationNames.j;
        Intrinsics.i(REPEATABLE_ANNOTATION, "REPEATABLE_ANNOTATION");
        c = companion2.c(REPEATABLE_ANNOTATION);
    }

    public final ClassId a() {
        return c;
    }

    public final Set b() {
        return b;
    }

    public final boolean c(KotlinJvmBinaryClass klass) {
        Intrinsics.j(klass, "klass");
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        klass.c(new KotlinJvmBinaryClass.AnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1
            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public void a() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public KotlinJvmBinaryClass.AnnotationArgumentVisitor c(ClassId classId, SourceElement source) {
                Intrinsics.j(classId, "classId");
                Intrinsics.j(source, "source");
                if (!Intrinsics.e(classId, JvmAbi.f24869a.a())) {
                    return null;
                }
                booleanRef.element = true;
                return null;
            }
        }, null);
        return booleanRef.element;
    }
}
