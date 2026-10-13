package im.crisp.client.internal.d;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.message.content.AudioContent;
import im.crisp.client.external.data.message.content.Content;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends d {

    @NonNull
    @wj8("type")
    private String b;

    @NonNull
    @wj8("url")
    private URL c;

    @wj8("duration")
    private int d;

    private b(@NonNull URL url, @NonNull String str, int i) {
        this.b = str;
        this.c = url;
        this.d = i;
    }

    public static b fromExternal(@NonNull AudioContent audioContent) {
        String url = audioContent.getUrl();
        try {
            return new b(new URL(url), audioContent.getType(), audioContent.getDuration());
        } catch (MalformedURLException unused) {
            Crisp.a(Logger.Level.ERROR, Crisp.a, "Audio message: unable to parse url " + url + ". Ignoring...");
            return null;
        }
    }

    @Override // im.crisp.client.internal.d.d
    @NonNull
    public Content b() {
        return new AudioContent(this.c.toExternalForm(), this.b, this.d);
    }

    public int c() {
        return this.d;
    }

    @NonNull
    public URL d() {
        return this.c;
    }
}
