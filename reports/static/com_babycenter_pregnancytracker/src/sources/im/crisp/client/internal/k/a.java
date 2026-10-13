package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends im.crisp.client.internal.i.c {
    public static final String d = "message:compose:send";

    @wj8("excerpt")
    private final String b;

    @wj8("type")
    private final EnumC0076a c;

    /* JADX INFO: renamed from: im.crisp.client.internal.k.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum EnumC0076a {
        START,
        STOP
    }

    public a(String str, @NonNull EnumC0076a enumC0076a) {
        this.a = d;
        this.b = str == null ? "" : str;
        this.c = enumC0076a;
    }
}
