package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes7.dex */
public final class NameUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NameUtils f25131a = new NameUtils();
    public static final Regex b = new Regex("[^\\p{L}\\p{Digit}]");
    public static final String c = "$context_receiver";

    public static final Name a(int i) {
        Name nameL = Name.l(c + '_' + i);
        Intrinsics.i(nameL, "identifier(...)");
        return nameL;
    }

    public static final String b(String name) {
        Intrinsics.j(name, "name");
        return b.replace(name, "_");
    }
}
