package im.crisp.client.internal.d;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.data.message.content.FileContent;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends d {
    public static final String e = "image/jpeg";
    private static final List<String> f = Arrays.asList(a.BMP.mimeType, a.XBMP.mimeType, a.GIF.mimeType, a.XICON.mimeType, a.JPG.mimeType, a.JPEG.mimeType, a.PNG.mimeType, a.TIFF.mimeType);

    @NonNull
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String b;

    @NonNull
    @wj8("type")
    private String c;

    @NonNull
    @wj8("url")
    private URL d;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        BMP("image/bmp"),
        XBMP("image/x-bitmap"),
        GIF("image/gif"),
        XICON("image/x-icon"),
        JPG("image/jpg"),
        JPEG(f.e),
        PNG("image/png"),
        TIFF("image/tiff");

        private final String mimeType;

        a(String str) {
            this.mimeType = str;
        }
    }

    public f(@NonNull String str, @NonNull String str2, @NonNull URL url) {
        this.b = str;
        this.c = str2;
        this.d = url;
    }

    public static f fromExternal(@NonNull FileContent fileContent) {
        String url = fileContent.getURL();
        try {
            return new f(fileContent.getName(), fileContent.getType(), new URL(url));
        } catch (MalformedURLException unused) {
            Crisp.a(Logger.Level.ERROR, Crisp.a, "File message: unable to parse url " + url + ". Ignoring...");
            return null;
        }
    }

    public void a(@NonNull Context context) {
        im.crisp.client.internal.l0.g.a(context, this.d.toExternalForm());
    }

    @Override // im.crisp.client.internal.d.d
    @NonNull
    public Content b() {
        return new FileContent(this.b, this.d.toExternalForm(), this.c);
    }

    @NonNull
    public String c() {
        return this.b;
    }

    @NonNull
    public URL d() {
        return this.d;
    }

    public boolean e() {
        return f.contains(this.c.toLowerCase(Locale.ROOT));
    }
}
