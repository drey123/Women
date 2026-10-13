package im.crisp.client.internal.v;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends Fragment {
    private static final String a = "im.crisp.client.helpdesk.list";
    private static final String b = "im.crisp.client.helpdesk.detail";

    public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        if (im.crisp.client.internal.l0.e.a(this)) {
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            if (childFragmentManager.Q()) {
                return;
            }
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
            Fragment fragmentE = childFragmentManager.E(a);
            if (fragmentE != null && fragmentE.isVisible()) {
                aVar2.m(fragmentE);
            }
            Fragment fragmentE2 = childFragmentManager.E(b);
            if ((fragmentE2 instanceof l) && fragmentE2.isVisible()) {
                ((l) fragmentE2).a(aVar);
            } else {
                l lVar = new l(aVar);
                aVar2.d(R.id.crisp_sdk_fragment_helpdesk_placeholder, lVar, b, 1);
                aVar2.p(lVar);
            }
            aVar2.i();
        }
    }

    public void b() {
        if (im.crisp.client.internal.l0.e.a(this)) {
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            if (childFragmentManager.Q()) {
                return;
            }
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            Fragment fragmentE = childFragmentManager.E(b);
            if (fragmentE != null && fragmentE.isVisible()) {
                aVar.n(fragmentE);
            }
            Fragment fragmentE2 = childFragmentManager.E(a);
            if (fragmentE2 != null && !fragmentE2.isVisible()) {
                aVar.p(fragmentE2);
            }
            aVar.i();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_helpdesk, viewGroup, false);
        if (bundle == null) {
            a();
        }
        return viewInflate;
    }

    private void a() {
        if (im.crisp.client.internal.l0.e.a(this)) {
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            n nVar = new n();
            aVar.d(R.id.crisp_sdk_fragment_helpdesk_placeholder, nVar, a, 1);
            aVar.p(nVar);
            aVar.i();
        }
    }
}
