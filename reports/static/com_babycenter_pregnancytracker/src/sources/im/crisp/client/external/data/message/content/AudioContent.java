package im.crisp.client.external.data.message.content;

import androidx.annotation.NonNull;
import defpackage.pe1;
import defpackage.wj8;
import im.crisp.client.external.data.message.Message;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class AudioContent extends Content {

    @wj8("duration")
    private final int duration;

    @NonNull
    @wj8("type")
    private final String type;

    @NonNull
    @wj8("url")
    private final String url;

    public AudioContent(@NonNull String str, @NonNull String str2, int i) {
        this.type = str2;
        this.url = str;
        this.duration = i;
    }

    public int getDuration() {
        return this.duration;
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
        sb.append(Message.Type.AUDIO);
        sb.append(", {type: \"");
        sb.append(this.type);
        sb.append("\", url: \"");
        sb.append(this.url);
        sb.append("\", duration: ");
        return pe1.k(sb, this.duration, "}]");
    }
}
