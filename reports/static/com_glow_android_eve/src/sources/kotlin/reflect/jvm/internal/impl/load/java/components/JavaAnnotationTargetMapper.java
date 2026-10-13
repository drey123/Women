package kotlin.reflect.jvm.internal.impl.load.java.components;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JavaAnnotationTargetMapper {

    @NotNull
    public static final Map<String, EnumSet<KotlinTarget>> a = MapsKt.mapOf(TuplesKt.to("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), TuplesKt.to(CredentialProviderBaseController.TYPE_TAG, EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), TuplesKt.to("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), TuplesKt.to("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), TuplesKt.to("FIELD", EnumSet.of(KotlinTarget.FIELD)), TuplesKt.to("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), TuplesKt.to("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), TuplesKt.to("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), TuplesKt.to("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), TuplesKt.to("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<String, KotlinRetention> f26020b = MapsKt.mapOf(TuplesKt.to("RUNTIME", KotlinRetention.f25802b), TuplesKt.to("CLASS", KotlinRetention.c), TuplesKt.to("SOURCE", KotlinRetention.d));

    @NotNull
    public static ArrayValue a(@NotNull List arguments) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        ArrayList arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof JavaEnumValueAnnotationArgument) {
                arrayList.add(obj);
            }
        }
        ArrayList<KotlinTarget> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Iterable iterableEmptySet = (EnumSet) a.get(((JavaEnumValueAnnotationArgument) it2.next()).e().d());
            if (iterableEmptySet == null) {
                iterableEmptySet = SetsKt.emptySet();
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList2, iterableEmptySet);
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        for (KotlinTarget kotlinTarget : arrayList2) {
            ClassId classIdJ = ClassId.j(StandardNames.FqNames.f25698u);
            Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(StandardNames.FqNames.annotationTarget)");
            Name nameK = Name.k(kotlinTarget.name());
            Intrinsics.checkNotNullExpressionValue(nameK, "identifier(kotlinTarget.name)");
            arrayList3.add(new EnumValue(classIdJ, nameK));
        }
        return new ArrayValue(arrayList3, JavaAnnotationTargetMapper$mapJavaTargetArguments$1.f26021b);
    }
}
