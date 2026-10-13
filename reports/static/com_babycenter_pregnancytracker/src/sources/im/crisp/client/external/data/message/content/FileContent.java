package im.crisp.client.external.data.message.content;

import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.le2;
import defpackage.wj8;
import im.crisp.client.external.data.message.Message;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class FileContent extends Content {

    @NonNull
    @wj8(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private final String name;

    @NonNull
    @wj8("type")
    private final String type;

    @NonNull
    @wj8("url")
    private final String url;

    public FileContent(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        this.name = str;
        this.url = str2;
        this.type = str3;
    }

    @NonNull
    public String getName() {
        return this.name;
    }

    @NonNull
    public String getType() {
        return this.type;
    }

    @NonNull
    public String getURL() {
        return this.url;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(Message.Type.FILE);
        sb.append(", {name: \"");
        sb.append(this.name);
        sb.append("\", url: \"");
        sb.append(this.url);
        sb.append("\", type: \"");
        return le2.m(this.type, "\"}]", sb);
    }
}
