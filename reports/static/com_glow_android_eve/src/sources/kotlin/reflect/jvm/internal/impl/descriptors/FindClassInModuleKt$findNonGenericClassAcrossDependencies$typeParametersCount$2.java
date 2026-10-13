package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: compiled from: findClassInModule.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2 extends Lambda implements Function1<ClassId, Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2 f25764b = new FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(ClassId classId) {
        ClassId it2 = classId;
        Intrinsics.checkNotNullParameter(it2, "it");
        return 0;
    }
}
