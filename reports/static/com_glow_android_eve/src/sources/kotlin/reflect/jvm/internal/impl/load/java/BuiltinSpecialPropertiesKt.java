package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: BuiltinSpecialProperties.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class BuiltinSpecialPropertiesKt {
    public static final FqName a(String str, FqName fqName) {
        FqName fqNameC = fqName.c(Name.k(str));
        Intrinsics.checkNotNullExpressionValue(fqNameC, "child(Name.identifier(name))");
        return fqNameC;
    }
}
