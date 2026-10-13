package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* JADX INFO: compiled from: ClassicBuiltinSpecialProperties.kt */
/* JADX INFO: loaded from: classes3.dex */
final class ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1 extends Lambda implements Function1<CallableMemberDescriptor, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1 f34970a = new ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1();

    public ClassicBuiltinSpecialProperties$getBuiltinSpecialPropertyGetterName$descriptor$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
        CallableMemberDescriptor it = callableMemberDescriptor;
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(f.b(it));
    }
}
