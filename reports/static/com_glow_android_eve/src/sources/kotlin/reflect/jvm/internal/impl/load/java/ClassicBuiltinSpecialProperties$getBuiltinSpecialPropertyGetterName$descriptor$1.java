package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: ClassicBuiltinSpecialProperties.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1 extends Lambda implements Function1<CallableMemberDescriptor, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1 f25969b = new ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor it2 = callableMemberDescriptor;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Boolean.valueOf(ClassicBuiltinSpecialProperties.b(it2));
    }
}
