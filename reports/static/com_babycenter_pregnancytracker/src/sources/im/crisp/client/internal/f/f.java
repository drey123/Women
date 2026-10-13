package im.crisp.client.internal.f;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends a {
    public static final String d = "email:invalid_format";

    public f(int i) {
        super(String.valueOf(i));
    }

    @Override // im.crisp.client.internal.f.a, java.lang.Throwable
    @NonNull
    public String getLocalizedMessage() {
        return "(Server Error) " + getMessage();
    }

    public f(String str) {
        super(str);
    }

    public f(String str, Throwable th) {
        super(str, th);
    }

    public f(Throwable th) {
        super(th);
    }
}
