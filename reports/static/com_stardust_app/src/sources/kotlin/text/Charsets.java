package kotlin.text;

import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Charsets.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/text/Charsets;", "", "<init>", "()V", "Ljava/nio/charset/Charset;", "UTF_8", "Ljava/nio/charset/Charset;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Charsets {

    @NotNull
    public static final Charset UTF_8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Charsets f36635a = new Charsets();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Charset f36636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Charset f36637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Charset f36638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Charset f36639e;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        Intrinsics.checkNotNullExpressionValue(charsetForName, "forName(...)");
        UTF_8 = charsetForName;
        Intrinsics.checkNotNullExpressionValue(Charset.forName("UTF-16"), "forName(...)");
        Charset charsetForName2 = Charset.forName("UTF-16BE");
        Intrinsics.checkNotNullExpressionValue(charsetForName2, "forName(...)");
        f36636b = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16LE");
        Intrinsics.checkNotNullExpressionValue(charsetForName3, "forName(...)");
        f36637c = charsetForName3;
        Intrinsics.checkNotNullExpressionValue(Charset.forName("US-ASCII"), "forName(...)");
        Intrinsics.checkNotNullExpressionValue(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
