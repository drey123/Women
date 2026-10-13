package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ModalityUtilsKt {
    public static final boolean a(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "<this>");
        return classDescriptor.p() == Modality.FINAL && classDescriptor.f() != ClassKind.ENUM_CLASS;
    }
}
