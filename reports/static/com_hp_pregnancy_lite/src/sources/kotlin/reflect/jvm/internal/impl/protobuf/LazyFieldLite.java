package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public class LazyFieldLite {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteString f25155a;
    public ExtensionRegistryLite b;
    public volatile boolean c;
    public volatile MessageLite d;

    public void a(MessageLite messageLite) {
        if (this.d != null) {
            return;
        }
        synchronized (this) {
            if (this.d != null) {
                return;
            }
            try {
                if (this.f25155a != null) {
                    this.d = (MessageLite) messageLite.getParserForType().b(this.f25155a, this.b);
                } else {
                    this.d = messageLite;
                }
            } catch (IOException unused) {
            }
        }
    }

    public int b() {
        return this.c ? this.d.getSerializedSize() : this.f25155a.size();
    }

    public MessageLite c(MessageLite messageLite) {
        a(messageLite);
        return this.d;
    }

    public MessageLite d(MessageLite messageLite) {
        MessageLite messageLite2 = this.d;
        this.d = messageLite;
        this.f25155a = null;
        this.c = true;
        return messageLite2;
    }
}
