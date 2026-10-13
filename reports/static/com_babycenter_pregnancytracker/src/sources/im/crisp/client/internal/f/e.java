package im.crisp.client.internal.f;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends a {
    public static final String d = "invalid_session";
    public static final String e = "decoding_image";

    public e(int i) {
        super(String.valueOf(i));
    }

    @Override // im.crisp.client.internal.f.a, java.lang.Throwable
    @NonNull
    public String getLocalizedMessage() {
        return "(Server Error) " + getMessage();
    }

    public e(String str) {
        super(str);
    }

    public e(String str, Throwable th) {
        super(str, th);
    }

    public e(Throwable th) {
        super(th);
    }
}
