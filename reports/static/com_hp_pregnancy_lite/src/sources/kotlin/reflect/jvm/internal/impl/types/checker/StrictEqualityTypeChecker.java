package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: loaded from: classes7.dex */
public final class StrictEqualityTypeChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StrictEqualityTypeChecker f25431a = new StrictEqualityTypeChecker();

    public final boolean a(UnwrappedType a2, UnwrappedType b) {
        Intrinsics.j(a2, "a");
        Intrinsics.j(b, "b");
        return AbstractStrictEqualityTypeChecker.f25364a.b(SimpleClassicTypeSystemContext.f25430a, a2, b);
    }
}
