package v2;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f18129a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o.b f18130b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private final class b implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final FragmentManager f18133a;

        b(FragmentManager fragmentManager) {
            this.f18133a = fragmentManager;
        }

        private void b(FragmentManager fragmentManager, Set set) {
            List listT0 = fragmentManager.t0();
            int size = listT0.size();
            for (int i10 = 0; i10 < size; i10++) {
                Fragment fragment = (Fragment) listT0.get(i10);
                b(fragment.getChildFragmentManager(), set);
                com.bumptech.glide.i iVarA = m.this.a(fragment.getLifecycle());
                if (iVarA != null) {
                    set.add(iVarA);
                }
            }
        }

        @Override // v2.p
        public Set a() {
            HashSet hashSet = new HashSet();
            b(this.f18133a, hashSet);
            return hashSet;
        }
    }

    m(o.b bVar) {
        this.f18130b = bVar;
    }

    com.bumptech.glide.i a(Lifecycle lifecycle) {
        b3.l.b();
        return (com.bumptech.glide.i) this.f18129a.get(lifecycle);
    }

    com.bumptech.glide.i b(Context context, com.bumptech.glide.b bVar, Lifecycle lifecycle, FragmentManager fragmentManager, boolean z10) {
        b3.l.b();
        com.bumptech.glide.i iVarA = a(lifecycle);
        if (iVarA != null) {
            return iVarA;
        }
        k kVar = new k(lifecycle);
        com.bumptech.glide.i iVarA2 = this.f18130b.a(bVar, kVar, new b(fragmentManager), context);
        this.f18129a.put(lifecycle, iVarA2);
        kVar.d(new a(lifecycle));
        if (z10) {
            iVarA2.onStart();
        }
        return iVarA2;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Lifecycle f18131b;

        a(Lifecycle lifecycle) {
            this.f18131b = lifecycle;
        }

        @Override // v2.l
        public void onDestroy() {
            m.this.f18129a.remove(this.f18131b);
        }

        @Override // v2.l
        public void onStart() {
        }

        @Override // v2.l
        public void onStop() {
        }
    }
}
