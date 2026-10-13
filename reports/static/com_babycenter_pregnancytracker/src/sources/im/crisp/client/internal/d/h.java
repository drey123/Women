package im.crisp.client.internal.d;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.data.message.content.TextContent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends d {
    public static final String c = "text";

    @NonNull
    @wj8(c)
    private String b;

    public h(@NonNull String str) {
        this.b = str;
    }

    @NonNull
    public static h fromExternal(@NonNull TextContent textContent) {
        return new h(textContent.getText());
    }

    @Override // im.crisp.client.internal.d.d
    @NonNull
    public Content b() {
        return new TextContent(this.b);
    }

    @NonNull
    public String c() {
        return this.b;
    }
}
