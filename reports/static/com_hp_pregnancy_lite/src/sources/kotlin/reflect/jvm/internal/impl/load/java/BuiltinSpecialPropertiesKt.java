package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public final class BuiltinSpecialPropertiesKt {
    public static final FqName c(FqName fqName, String str) {
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return fqName.b(nameL);
    }

    public static final FqName d(FqNameUnsafe fqNameUnsafe, String str) {
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        return fqNameUnsafe.b(nameL).m();
    }
}
