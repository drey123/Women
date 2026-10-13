package okio;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Base64.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final byte[] f38813a;

    static {
        ByteString byteString = ByteString.f38808d;
        f38813a = ByteString.a.b("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").getData();
        ByteString.a.b("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    }
}
