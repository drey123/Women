package im.crisp.client.internal.f;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends Throwable {
    public static final String a = "Socket disabled";
    public static final String b = "no_session";
    public static final String c = "Settings not saved";

    public a(String str, Throwable th) {
        super(str, th);
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getLocalizedMessage() {
        return "(Generic Error) " + getMessage();
    }

    public a(String str) {
        super(str);
    }

    public a(Throwable th) {
        super(th);
    }
}
