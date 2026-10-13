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
public final class b extends Fragment {
    private static final String a = "im.crisp.client.chat.main";
    private static final String b = "im.crisp.client.chat.game";
    private static final String c = "im.crisp.client.chat.webview";

    public void a(@NonNull String str) {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        Fragment fragmentE = childFragmentManager.E(a);
        if (fragmentE != null && fragmentE.isVisible()) {
            aVar.m(fragmentE);
        }
        Fragment fragmentE2 = childFragmentManager.E(c);
        if (fragmentE2 != null) {
            aVar.n(fragmentE2);
        }
        e eVar = new e(str);
        aVar.d(R.id.crisp_sdk_fragment_chat_placeholder, eVar, c, 1);
        aVar.p(eVar);
        aVar.i();
    }

    public boolean b() {
        Fragment fragmentE = getChildFragmentManager().E(c);
        return fragmentE != null && fragmentE.isVisible();
    }

    public boolean c() {
        Fragment fragmentE = getChildFragmentManager().E(c);
        return fragmentE != null && fragmentE.isVisible();
    }

    public void d() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        Fragment fragmentE = childFragmentManager.E(b);
        if (fragmentE != null && fragmentE.isVisible()) {
            aVar.n(fragmentE);
        }
        Fragment fragmentE2 = childFragmentManager.E(c);
        if (fragmentE2 != null && fragmentE2.isVisible()) {
            aVar.n(fragmentE2);
        }
        Fragment fragmentE3 = childFragmentManager.E(a);
        if (fragmentE3 != null && !fragmentE3.isVisible()) {
            aVar.p(fragmentE3);
        }
        aVar.i();
    }

    public void e() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        Fragment fragmentE = childFragmentManager.E(a);
        if (fragmentE != null && fragmentE.isVisible()) {
            aVar.m(fragmentE);
        }
        Fragment fragmentE2 = childFragmentManager.E(b);
        if (fragmentE2 != null) {
            aVar.n(fragmentE2);
        }
        c cVar = new c();
        aVar.d(R.id.crisp_sdk_fragment_chat_placeholder, cVar, b, 1);
        aVar.p(cVar);
        aVar.i();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_chat, viewGroup, false);
        if (bundle == null) {
            a();
        }
        return viewInflate;
    }

    private void a() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        d dVar = new d();
        aVar.d(R.id.crisp_sdk_fragment_chat_placeholder, dVar, a, 1);
        aVar.p(dVar);
        aVar.i();
    }
}
