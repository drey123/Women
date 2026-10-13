package kotlin.reflect.full;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KClasses.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class KClasses$isSubclassOf$1 extends PropertyReference1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final KClasses$isSubclassOf$1 f25506b = new KClasses$isSubclassOf$1();

    @Override // kotlin.reflect.KProperty1
    @Nullable
    public final Object get(@Nullable Object obj) {
        KClass kClass = (KClass) obj;
        Intrinsics.checkNotNullParameter(kClass, "<this>");
        List<KType> listA = kClass.a();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = listA.iterator();
        while (it2.hasNext()) {
            KClassifier kClassifierB = ((KType) it2.next()).b();
            KClass kClass2 = kClassifierB instanceof KClass ? (KClass) kClassifierB : null;
            if (kClass2 != null) {
                arrayList.add(kClass2);
            }
        }
        return arrayList;
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    @NotNull
    public final String getName() {
        return "superclasses";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final KDeclarationContainer getOwner() {
        return Reflection.a.c(KClasses.class, "kotlin-reflection");
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;";
    }
}
