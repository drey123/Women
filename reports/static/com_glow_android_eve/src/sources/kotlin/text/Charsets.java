package kotlin.text;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Charsets.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class Charsets {

    @NotNull
    public static final Charset UTF_8;

    @NotNull
    public static final Charsets a = new Charsets();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Charset f27037b;

    @Nullable
    public static volatile Charset c;

    @Nullable
    public static volatile Charset d;

    static {
        Charset charsetForName = Charset.forName(Utf8Charset.NAME);
        Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
        UTF_8 = charsetForName;
        Intrinsics.checkNotNullExpressionValue(Charset.forName("UTF-16"), "forName(...)");
        Intrinsics.checkNotNullExpressionValue(Charset.forName("UTF-16BE"), "forName(...)");
        Intrinsics.checkNotNullExpressionValue(Charset.forName("UTF-16LE"), "forName(...)");
        Charset charsetForName2 = Charset.forName("US-ASCII");
        Intrinsics.checkNotNullExpressionValue(charsetForName2, "forName(...)");
        f27037b = charsetForName2;
        Intrinsics.checkNotNullExpressionValue(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
