package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public class LazyFieldLite {
    public static final ExtensionRegistryLite e = ExtensionRegistryLite.b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ByteString f16540a;
    public ExtensionRegistryLite b;
    public volatile MessageLite c;
    public volatile ByteString d;

    public void a(MessageLite messageLite) {
        if (this.c != null) {
            return;
        }
        synchronized (this) {
            if (this.c != null) {
                return;
            }
            try {
                if (this.f16540a != null) {
                    this.c = (MessageLite) messageLite.getParserForType().b(this.f16540a, this.b);
                    this.d = this.f16540a;
                } else {
                    this.c = messageLite;
                    this.d = ByteString.EMPTY;
                }
            } catch (InvalidProtocolBufferException unused) {
                this.c = messageLite;
                this.d = ByteString.EMPTY;
            }
        }
    }

    public int b() {
        if (this.d != null) {
            return this.d.size();
        }
        ByteString byteString = this.f16540a;
        if (byteString != null) {
            return byteString.size();
        }
        if (this.c != null) {
            return this.c.getSerializedSize();
        }
        return 0;
    }

    public MessageLite c(MessageLite messageLite) {
        a(messageLite);
        return this.c;
    }

    public MessageLite d(MessageLite messageLite) {
        MessageLite messageLite2 = this.c;
        this.f16540a = null;
        this.d = null;
        this.c = messageLite;
        return messageLite2;
    }

    public ByteString e() {
        if (this.d != null) {
            return this.d;
        }
        ByteString byteString = this.f16540a;
        if (byteString != null) {
            return byteString;
        }
        synchronized (this) {
            try {
                if (this.d != null) {
                    return this.d;
                }
                if (this.c == null) {
                    this.d = ByteString.EMPTY;
                } else {
                    this.d = this.c.a();
                }
                return this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyFieldLite)) {
            return false;
        }
        LazyFieldLite lazyFieldLite = (LazyFieldLite) obj;
        MessageLite messageLite = this.c;
        MessageLite messageLite2 = lazyFieldLite.c;
        if (messageLite == null && messageLite2 == null) {
            return e().equals(lazyFieldLite.e());
        }
        if (messageLite == null || messageLite2 == null) {
            return messageLite != null ? messageLite.equals(lazyFieldLite.c(messageLite.c())) : c(messageLite2.c()).equals(messageLite2);
        }
        return messageLite.equals(messageLite2);
    }

    public int hashCode() {
        return 1;
    }
}
