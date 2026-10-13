package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.CallableId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: suspendFunctionTypeUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class SuspendFunctionTypeUtilKt {

    @NotNull
    public static final FqName a = new FqName("kotlin.suspend");

    static {
        FqName fqName = StandardNames.k;
        Name nameK = Name.k("suspend");
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"suspend\")");
        new CallableId(fqName, nameK);
    }
}
