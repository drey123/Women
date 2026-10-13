package coil.decode;

import com.coremedia.iso.boxes.FileTypeBox;
import kotlin.Metadata;
import okio.BufferedSource;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DecodeUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-gif_release"}, k = 2, mv = {1, 6, 0})
public final class GifDecodeUtils {

    @NotNull
    public static final ByteString a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ByteString f1945b;

    @NotNull
    public static final ByteString c;

    @NotNull
    public static final ByteString d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ByteString f1946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ByteString f1947f;

    @NotNull
    public static final ByteString g;

    @NotNull
    public static final ByteString h;

    @NotNull
    public static final ByteString i;

    static {
        ByteString byteString = ByteString.f27891e;
        a = ByteString.Companion.c("GIF87a");
        f1945b = ByteString.Companion.c("GIF89a");
        c = ByteString.Companion.c("RIFF");
        d = ByteString.Companion.c("WEBP");
        f1946e = ByteString.Companion.c("VP8X");
        f1947f = ByteString.Companion.c(FileTypeBox.TYPE);
        g = ByteString.Companion.c("msf1");
        h = ByteString.Companion.c("hevc");
        i = ByteString.Companion.c("hevx");
    }

    public static final boolean a(@NotNull BufferedSource bufferedSource) {
        return bufferedSource.Y(0L, f1945b) || bufferedSource.Y(0L, a);
    }
}
