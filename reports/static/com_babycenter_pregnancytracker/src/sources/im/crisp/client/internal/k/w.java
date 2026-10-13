package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Scopes;
import defpackage.wj8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends im.crisp.client.internal.i.c {
    public static final String d = "session:set_email";

    @wj8(Scopes.EMAIL)
    private final String b;

    @wj8("verify")
    private final String c;

    public w(@NonNull String str, String str2) {
        this.a = d;
        this.b = str;
        this.c = str2;
    }

    public w(@NonNull String str) {
        this(str, null);
    }
}
