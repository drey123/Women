package Nf;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import okhttp3.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -HeadersCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    @NotNull
    public static final void a(@NotNull p.a aVar, @NotNull String name, @NotNull String value) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        aVar.f38666a.add(name);
        aVar.f38666a.add(StringsKt.j0(value).toString());
    }

    public static final void b(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = name.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = name.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                String string = Integer.toString(cCharAt, CharsKt.checkRadix(16));
                Intrinsics.checkNotNullExpressionValue(string, "toString(this, checkRadix(radix))");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb2.append(string);
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in header name: ");
                sb2.append(name);
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }

    public static final void c(@NotNull String value, @NotNull String name) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(name, "name");
        int length = value.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = value.charAt(i10);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb2 = new StringBuilder("Unexpected char 0x");
                String string = Integer.toString(cCharAt, CharsKt.checkRadix(16));
                Intrinsics.checkNotNullExpressionValue(string, "toString(this, checkRadix(radix))");
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb2.append(string);
                sb2.append(" at ");
                sb2.append(i10);
                sb2.append(" in ");
                sb2.append(name);
                sb2.append(" value");
                sb2.append(k.k(name) ? "" : ": ".concat(value));
                throw new IllegalArgumentException(sb2.toString().toString());
            }
        }
    }
}
