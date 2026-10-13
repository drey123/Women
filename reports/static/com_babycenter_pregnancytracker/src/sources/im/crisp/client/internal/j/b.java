package im.crisp.client.internal.j;

import androidx.annotation.NonNull;
import defpackage.wj8;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends im.crisp.client.internal.i.b {
    public static final String e = "message:compose:received";
    public static final int f = 180000;

    @wj8("timestamp")
    private Date c;

    @wj8("type")
    private a d;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        START,
        STOP
    }

    private b() {
        this.a = e;
    }

    public static b h() {
        b bVar = new b();
        bVar.c = new Date();
        bVar.d = a.START;
        return bVar;
    }

    public static b i() {
        b bVar = new b();
        bVar.c = new Date();
        bVar.d = a.STOP;
        return bVar;
    }

    public long e() {
        Date date;
        long time = new Date().getTime();
        if (this.d != a.START || (date = this.c) == null) {
            return 0L;
        }
        return (date.getTime() + 180000) - time;
    }

    @NonNull
    public a f() {
        a aVar = this.d;
        return aVar != null ? aVar : a.STOP;
    }

    public boolean g() {
        Date date;
        return this.d == a.START && (date = this.c) != null && new Date().getTime() - date.getTime() >= 180000;
    }
}
