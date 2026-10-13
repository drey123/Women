package d7;

import com.google.firebase.messaging.k0;
import com.google.firebase.messaging.reporting.MessagingClientEvent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f9907b = new C0141a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MessagingClientEvent f9908a;

    /* JADX INFO: renamed from: d7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class C0141a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private MessagingClientEvent f9909a = null;

        C0141a() {
        }

        public a a() {
            return new a(this.f9909a);
        }

        public C0141a b(MessagingClientEvent messagingClientEvent) {
            this.f9909a = messagingClientEvent;
            return this;
        }
    }

    a(MessagingClientEvent messagingClientEvent) {
        this.f9908a = messagingClientEvent;
    }

    public static C0141a b() {
        return new C0141a();
    }

    public MessagingClientEvent a() {
        return this.f9908a;
    }

    public byte[] c() {
        return k0.a(this);
    }
}
