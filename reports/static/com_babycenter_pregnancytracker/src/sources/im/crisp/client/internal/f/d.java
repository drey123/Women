package im.crisp.client.internal.f;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends a {
    public static final String d = "Crisp ChatBox SDK has not been configured yet. Please make sure to call Crisp.configure(Context ctx, String websiteID) first!";
    public static final String e = "Invalid WebsiteID";

    public d(String str, Throwable th) {
        super(str, th);
    }

    @Override // im.crisp.client.internal.f.a, java.lang.Throwable
    @NonNull
    public String getLocalizedMessage() {
        return "(SDK Error) " + getMessage();
    }

    public d(String str) {
        super(str);
    }

    public d(Throwable th) {
        super(th);
    }
}
