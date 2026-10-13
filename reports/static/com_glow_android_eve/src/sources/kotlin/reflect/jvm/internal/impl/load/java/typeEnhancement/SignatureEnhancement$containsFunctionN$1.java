package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: signatureEnhancement.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SignatureEnhancement$containsFunctionN$1 extends Lambda implements Function1<UnwrappedType, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SignatureEnhancement$containsFunctionN$1 f26185b = new SignatureEnhancement$containsFunctionN$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(UnwrappedType unwrappedType) {
        ClassifierDescriptor classifierDescriptorD = unwrappedType.H0().d();
        if (classifierDescriptorD == null) {
            return Boolean.FALSE;
        }
        Name name = classifierDescriptorD.getName();
        FqName fqName = JavaToKotlinClassMap.f25721f;
        return Boolean.valueOf(Intrinsics.areEqual(name, fqName.f()) && Intrinsics.areEqual(DescriptorUtilsKt.c(classifierDescriptorD), fqName));
    }
}
