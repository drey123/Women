package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.CallableId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public final class SuspendFunctionTypeUtilKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FqName f25308a = new FqName("kotlin.suspend");
    public static final CallableId b;

    static {
        FqName fqName = StandardNames.B;
        Name nameL = Name.l("suspend");
        Intrinsics.i(nameL, "identifier(...)");
        b = new CallableId(fqName, nameL);
    }
}
