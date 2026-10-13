package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends im.crisp.client.internal.i.c {
    public static final String d = "session:set_segments";

    @wj8("segments")
    private final List<String> b;

    @wj8("overwrite")
    private final boolean c;

    public z(@NonNull List<String> list, boolean z) {
        this.a = d;
        this.b = list;
        this.c = z;
    }
}
