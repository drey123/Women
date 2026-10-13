package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmBuiltInsCustomizerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Name f24663a;
    public static final Name b;

    static {
        Name nameL = Name.l("getFirst");
        Intrinsics.i(nameL, "identifier(...)");
        f24663a = nameL;
        Name nameL2 = Name.l("getLast");
        Intrinsics.i(nameL2, "identifier(...)");
        b = nameL2;
    }
}
