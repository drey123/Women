package p1;

import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationHandler;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class m implements ProfileStore {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static ProfileStore f17374b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ProfileStoreBoundaryInterface f17375a;

    private m(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.f17375a = profileStoreBoundaryInterface;
    }

    public static ProfileStore a() {
        if (f17374b == null) {
            f17374b = new m(t.c().getProfileStore());
        }
        return f17374b;
    }

    @Override // androidx.webkit.ProfileStore
    public boolean deleteProfile(String str) {
        if (s.f17388c0.c()) {
            return this.f17375a.deleteProfile(str);
        }
        throw s.a();
    }

    @Override // androidx.webkit.ProfileStore
    public List getAllProfileNames() {
        if (s.f17388c0.c()) {
            return this.f17375a.getAllProfileNames();
        }
        throw s.a();
    }

    @Override // androidx.webkit.ProfileStore
    public o1.b getOrCreateProfile(String str) {
        if (s.f17388c0.c()) {
            return new l((ProfileBoundaryInterface) de.a.a(ProfileBoundaryInterface.class, this.f17375a.getOrCreateProfile(str)));
        }
        throw s.a();
    }

    @Override // androidx.webkit.ProfileStore
    public o1.b getProfile(String str) {
        if (!s.f17388c0.c()) {
            throw s.a();
        }
        InvocationHandler profile = this.f17375a.getProfile(str);
        if (profile != null) {
            return new l((ProfileBoundaryInterface) de.a.a(ProfileBoundaryInterface.class, profile));
        }
        return null;
    }
}
