package androidx.webkit;

import defpackage.cr7;
import defpackage.l4b;
import defpackage.n4b;
import defpackage.uo7;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface ProfileStore {
    static ProfileStore getInstance() {
        if (!l4b.j.b()) {
            throw l4b.a();
        }
        if (cr7.b == null) {
            cr7.b = new cr7(n4b.a.getProfileStore());
        }
        return cr7.b;
    }

    boolean deleteProfile(String str);

    List<String> getAllProfileNames();

    uo7 getOrCreateProfile(String str);

    uo7 getProfile(String str);
}
