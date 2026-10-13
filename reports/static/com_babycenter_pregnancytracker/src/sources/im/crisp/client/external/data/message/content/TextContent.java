package im.crisp.client.external.data.message.content;

import androidx.annotation.NonNull;
import defpackage.le2;
import im.crisp.client.external.data.message.Message;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class TextContent extends Content {

    @NonNull
    private final String text;

    public TextContent(@NonNull String str) {
        this.text = str;
    }

    @NonNull
    public String getText() {
        return this.text;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(Message.Type.TEXT);
        sb.append(", \"");
        return le2.m(this.text, "\"]", sb);
    }
}
