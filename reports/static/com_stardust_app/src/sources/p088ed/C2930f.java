package p088ed;

import java.nio.charset.Charset;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p222md.a;

/* JADX INFO: renamed from: ed.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ContentTypes.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C2930f {
    public static final Charset a(@NotNull C2928d c2928d) {
        Intrinsics.checkNotNullParameter(c2928d, "<this>");
        String name = c2928d.a("charset");
        if (name == null) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(Charsets.f36635a, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            Charset charsetForName = Charset.forName(name);
            Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
            return charsetForName;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @NotNull
    public static final C2928d b(@NotNull C2928d c2928d, @NotNull Charset charset) {
        Intrinsics.checkNotNullParameter(c2928d, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        String lowerCase = c2928d.f31254c.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return !Intrinsics.areEqual(lowerCase, "text") ? c2928d : c2928d.c(a.b(charset));
    }
}
