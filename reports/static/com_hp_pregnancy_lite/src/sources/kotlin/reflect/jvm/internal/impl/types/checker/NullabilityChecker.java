package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.model.TypeCheckerProviderContext$$Util;

/* JADX INFO: loaded from: classes7.dex */
public final class NullabilityChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NullabilityChecker f25428a = new NullabilityChecker();

    public final boolean a(UnwrappedType type) {
        Intrinsics.j(type, "type");
        return AbstractNullabilityChecker.f25363a.a(TypeCheckerProviderContext$$Util.a(SimpleClassicTypeSystemContext.f25430a, false, true, false, 4, null), FlexibleTypesKt.c(type), TypeCheckerState.SupertypesPolicy.LowerIfFlexible.f25404a);
    }
}
