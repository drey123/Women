package im.crisp.client.internal.d;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.message.content.AnimationContent;
import im.crisp.client.external.data.message.content.Content;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends d {

    @NonNull
    @wj8("type")
    private String b;

    @wj8("url")
    private URL c;

    private a(@NonNull String str, @NonNull URL url) {
        this.b = str;
        this.c = url;
    }

    public static a fromExternal(@NonNull AnimationContent animationContent) {
        String url = animationContent.getUrl();
        try {
            return new a(animationContent.getType(), new URL(url));
        } catch (MalformedURLException unused) {
            Crisp.a(Logger.Level.ERROR, Crisp.a, "Animation message: unable to parse url " + url + ". Ignoring...");
            return null;
        }
    }

    @Override // im.crisp.client.internal.d.d
    public Content b() {
        URL url = this.c;
        if (url != null) {
            return new AnimationContent(url.toExternalForm(), this.b);
        }
        return null;
    }

    @NonNull
    public String c() {
        return this.b;
    }

    public URL d() {
        return this.c;
    }
}
