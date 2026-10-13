package kotlin.reflect.jvm.internal.impl;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SpecialJvmAnnotations.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SpecialJvmAnnotations {

    @NotNull
    public static final LinkedHashSet a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ClassId f25648b;

    static {
        List listListOf = CollectionsKt.listOf((Object[]) new FqName[]{JvmAnnotationNames.a, JvmAnnotationNames.h, JvmAnnotationNames.i, JvmAnnotationNames.c, JvmAnnotationNames.d, JvmAnnotationNames.f25986f});
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = listListOf.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(ClassId.j((FqName) it2.next()));
        }
        a = linkedHashSet;
        ClassId classIdJ = ClassId.j(JvmAnnotationNames.g);
        Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)");
        f25648b = classIdJ;
    }
}
