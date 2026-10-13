package Fb;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NotificationAcceptConfirmation.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f1927a;

    /* JADX INFO: renamed from: Fb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: NotificationAcceptConfirmation.kt */
    public static final class C0029a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0029a f1928b = new C0029a("friend");
    }

    /* JADX INFO: compiled from: NotificationAcceptConfirmation.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f1929b = new b("partner");
    }

    public a(String str) {
        this.f1927a = str;
    }
}
