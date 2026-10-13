package defpackage;

import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationHandler;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cr7 implements ProfileStore {
    public static cr7 b;
    public final ProfileStoreBoundaryInterface a;

    public cr7(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.a = profileStoreBoundaryInterface;
    }

    @Override // androidx.webkit.ProfileStore
    public final boolean deleteProfile(String str) {
        if (l4b.j.b()) {
            return this.a.deleteProfile(str);
        }
        throw l4b.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final List getAllProfileNames() {
        if (l4b.j.b()) {
            return this.a.getAllProfileNames();
        }
        throw l4b.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final uo7 getOrCreateProfile(String str) {
        if (l4b.j.b()) {
            return new u86((ProfileBoundaryInterface) g51.i(ProfileBoundaryInterface.class, this.a.getOrCreateProfile(str)), 5);
        }
        throw l4b.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final uo7 getProfile(String str) {
        if (!l4b.j.b()) {
            throw l4b.a();
        }
        InvocationHandler profile = this.a.getProfile(str);
        if (profile != null) {
            return new u86((ProfileBoundaryInterface) g51.i(ProfileBoundaryInterface.class, profile), 5);
        }
        return null;
    }
}
