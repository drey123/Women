package im.crisp.client.external.data.message.content;

import androidx.annotation.NonNull;
import defpackage.le2;
import defpackage.wj8;
import im.crisp.client.external.data.message.Message;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class AnimationContent extends Content {

    @NonNull
    @wj8("type")
    private final String type;

    @NonNull
    @wj8("url")
    private final String url;

    public AnimationContent(@NonNull String str, @NonNull String str2) {
        this.type = str2;
        this.url = str;
    }

    public static AnimationContent gif(@NonNull String str) {
        return new AnimationContent(str, "image/gif");
    }

    @NonNull
    public String getType() {
        return this.type;
    }

    @NonNull
    public String getUrl() {
        return this.url;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(Message.Type.ANIMATION);
        sb.append(", {type: \"");
        sb.append(this.type);
        sb.append("\", url: \"");
        return le2.m(this.url, "\"}]", sb);
    }
}
