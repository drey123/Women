package in.plackal.lovecyclesfree.data.remote.model.common;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class MessageResponse implements IDataResponse {

    @c("message")
    private final String message;

    public MessageResponse(String message) {
        k.e(message, "message");
        this.message = message;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MessageResponse) && k.a(this.message, ((MessageResponse) obj).message);
    }

    public int hashCode() {
        return this.message.hashCode();
    }

    public String toString() {
        return "MessageResponse(message=" + this.message + ")";
    }
}
