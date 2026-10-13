package defpackage;

import java.util.Collections;
import java.util.Set;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class naa implements dt7 {
    public static final Set a = Collections.singleton("UTC");

    @Override // defpackage.dt7
    public final DateTimeZone a(String str) {
        if ("UTC".equalsIgnoreCase(str)) {
            return DateTimeZone.a;
        }
        return null;
    }

    @Override // defpackage.dt7
    public final Set b() {
        return a;
    }
}
