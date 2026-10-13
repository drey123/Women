package im.crisp.client.internal.v;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.f2a;
import defpackage.rob;
import defpackage.sob;
import defpackage.ta5;
import defpackage.y86;
import defpackage.ynb;
import defpackage.z86;
import im.crisp.client.R;
import im.crisp.client.external.ChatActivity;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.notification.CrispNotificationClient;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends Fragment {
    private static final String l = "im.crisp.client.header";
    private static final String m = "im.crisp.client.chat";
    private static final String n = "im.crisp.client.helpdesk";
    private static final String o = "im.crisp.client.gallery";
    private ViewGroup b;
    private View c;
    private ViewGroup d;
    private ViewGroup e;
    private View f;
    private View g;
    private FrameLayout h;
    private FrameLayout i;
    private FrameLayout j;
    private int a = 0;
    private final im.crisp.client.internal.h.b.v0 k = new a();

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        if (CrispNotificationClient.a()) {
            Context contextRequireContext = requireContext();
            im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(contextRequireContext);
            SettingsEvent settingsEventV = aVarA.v();
            if (settingsEventV != null) {
                CrispNotificationClient.c(contextRequireContext, settingsEventV.k(), settingsEventV.j());
            }
            String strO = aVarA.o();
            if (strO != null) {
                im.crisp.client.internal.h.b.E().a(contextRequireContext, strO);
            } else {
                CrispNotificationClient.a(new ta5(contextRequireContext));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        androidx.fragment.app.s sVarRequireActivity = requireActivity();
        if (sVarRequireActivity instanceof ChatActivity) {
            if (this.a == 0) {
                this.a = im.crisp.client.internal.z.o.b(sVarRequireActivity);
                ((ChatActivity) sVarRequireActivity).d();
            } else if (im.crisp.client.internal.z.o.b(sVarRequireActivity) != this.a) {
                sVarRequireActivity.recreate();
            }
        }
    }

    private void a(boolean z, String str, String str2) {
        if (im.crisp.client.internal.l0.e.a(this)) {
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            if (childFragmentManager.Q()) {
                return;
            }
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            Fragment fragmentE = childFragmentManager.E(n);
            if (fragmentE != null && fragmentE.isVisible()) {
                aVar.m(fragmentE);
            }
            Fragment fragmentE2 = childFragmentManager.E(m);
            if (fragmentE2 instanceof b) {
                if (!fragmentE2.isVisible()) {
                    aVar.p(fragmentE2);
                }
                Fragment fragmentE3 = childFragmentManager.E(l);
                if (fragmentE3 instanceof k) {
                    aVar.f(new y86(z, (b) fragmentE2, (k) fragmentE3, str, str2), false);
                }
            }
            aVar.i();
        }
    }

    private void b() {
        this.c.setOnClickListener(new rob(this, 0));
        this.g.setOnClickListener(new rob(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        if (im.crisp.client.internal.l0.e.a(this)) {
            im.crisp.client.internal.w.b.c().show(getParentFragmentManager(), (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (im.crisp.client.internal.l0.e.a(this)) {
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            if (childFragmentManager.Q()) {
                return;
            }
            Fragment fragmentE = childFragmentManager.E(o);
            if (fragmentE instanceof im.crisp.client.internal.w.c) {
                ((im.crisp.client.internal.w.c) fragmentE).dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        Fragment fragmentD = childFragmentManager.D(R.id.crisp_sdk_fragment_channels_placeholder);
        if (fragmentD == null) {
            this.h.setVisibility(8);
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.n(fragmentD);
        aVar.f(new sob(this, 3), false);
        aVar.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        Fragment fragmentD = childFragmentManager.D(R.id.crisp_sdk_fragment_feedback_placeholder);
        if (fragmentD == null) {
            this.j.setVisibility(8);
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.n(fragmentD);
        aVar.f(new sob(this, 5), false);
        aVar.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        Fragment fragmentD = childFragmentManager.D(R.id.crisp_sdk_fragment_media_placeholder);
        if (fragmentD == null) {
            this.i.setVisibility(8);
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.n(fragmentD);
        aVar.f(new sob(this, 0), false);
        aVar.i();
    }

    private void h() {
        if (im.crisp.client.internal.l0.e.a(this)) {
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            aVar.d(R.id.crisp_sdk_fragment_header_placeholder, new k(), l, 1);
            m mVar = new m();
            aVar.d(R.id.crisp_sdk_fragment_content_placeholder, mVar, n, 1);
            aVar.m(mVar);
            aVar.d(R.id.crisp_sdk_fragment_content_placeholder, new b(), m, 1);
            aVar.i();
        }
    }

    private boolean i() {
        return getChildFragmentManager().D(R.id.crisp_sdk_fragment_feedback_placeholder) != null;
    }

    private boolean j() {
        return getChildFragmentManager().D(R.id.crisp_sdk_fragment_media_placeholder) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        this.h.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        TypedArray typedArrayObtainStyledAttributes = this.h.getContext().getTheme().obtainStyledAttributes(new int[]{com.babycenter.pregnancytracker.R.attr.motionDurationShort3});
        int i = typedArrayObtainStyledAttributes.getInt(0, 150);
        typedArrayObtainStyledAttributes.recycle();
        this.h.postDelayed(new sob(this, 6), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        this.j.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        TypedArray typedArrayObtainStyledAttributes = this.j.getContext().getTheme().obtainStyledAttributes(new int[]{com.babycenter.pregnancytracker.R.attr.motionDurationShort4});
        int i = typedArrayObtainStyledAttributes.getInt(0, 200);
        typedArrayObtainStyledAttributes.recycle();
        this.j.postDelayed(new sob(this, 7), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.i.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        TypedArray typedArrayObtainStyledAttributes = this.i.getContext().getTheme().obtainStyledAttributes(new int[]{com.babycenter.pregnancytracker.R.attr.motionDurationShort4});
        int i = typedArrayObtainStyledAttributes.getInt(0, 200);
        typedArrayObtainStyledAttributes.recycle();
        this.i.postDelayed(new sob(this, 4), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        this.h.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        this.j.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.i.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        this.d.setVisibility(0);
        this.b.setVisibility(8);
        this.e.setVisibility(8);
        this.f.setOnClickListener(null);
    }

    private void u() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        if (childFragmentManager.D(R.id.crisp_sdk_fragment_feedback_placeholder) != null) {
            this.j.setVisibility(0);
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.d(R.id.crisp_sdk_fragment_feedback_placeholder, new i(), null, 1);
        aVar.f(new sob(this, 1), false);
        aVar.i();
    }

    private void w() {
        this.b.setVisibility(0);
        this.d.setVisibility(8);
        this.e.setVisibility(8);
        this.f.setOnClickListener(null);
    }

    private void x() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        if (childFragmentManager.D(R.id.crisp_sdk_fragment_media_placeholder) != null) {
            this.i.setVisibility(0);
            return;
        }
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.d(R.id.crisp_sdk_fragment_media_placeholder, new o(), null, 1);
        aVar.f(new sob(this, 2), false);
        aVar.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        if (i()) {
            f();
        } else {
            u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        if (j()) {
            g();
        } else {
            x();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        im.crisp.client.internal.l0.i.a().c(this);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_content, viewGroup, false);
        this.b = (ViewGroup) viewInflate.findViewById(R.id.crisp_sdk_content_loading);
        this.c = viewInflate.findViewById(R.id.crisp_sdk_skeleton_close_button);
        this.d = (ViewGroup) viewInflate.findViewById(R.id.crisp_sdk_content_loaded);
        this.e = (ViewGroup) viewInflate.findViewById(R.id.crisp_sdk_content_failed);
        this.f = viewInflate.findViewById(R.id.crisp_sdk_error_button_retry);
        this.g = viewInflate.findViewById(R.id.crisp_sdk_error_button_cancel);
        this.h = (FrameLayout) viewInflate.findViewById(R.id.crisp_sdk_fragment_channels_placeholder);
        this.i = (FrameLayout) viewInflate.findViewById(R.id.crisp_sdk_fragment_media_placeholder);
        this.j = (FrameLayout) viewInflate.findViewById(R.id.crisp_sdk_fragment_feedback_placeholder);
        FloatingActionButton floatingActionButton = (FloatingActionButton) viewInflate.findViewById(R.id.crisp_sdk_fab_debug);
        floatingActionButton.setVisibility(8);
        floatingActionButton.setOnClickListener(new rob(this, 2));
        if (bundle == null) {
            h();
        }
        B();
        b();
        w();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        im.crisp.client.internal.l0.i.a().d(this);
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.k);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.k);
    }

    public void v() {
        a(false, null, "https://game.crisp.chat/");
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements im.crisp.client.internal.h.b.v0 {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(Throwable th) {
            g.this.a(((im.crisp.client.internal.f.b) th).a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(SessionJoinedEvent sessionJoinedEvent) {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.t();
                if (sessionJoinedEvent.q().m()) {
                    g.this.f();
                }
                g.this.A();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(List list) {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.a((List<im.crisp.client.internal.c.a.C0053a>) list);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.e();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.a(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.a(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.g();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.B();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.g();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.v();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.b(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.y();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x() {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.z();
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d() {
            im.crisp.client.internal.l0.l.d(new w(this, 0));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void e() {
            androidx.fragment.app.s activity = g.this.getActivity();
            if (activity instanceof ChatActivity) {
                Crisp.c(activity);
                activity.finish();
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void g() {
            im.crisp.client.internal.l0.l.d(new w(this, 1));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void h() {
            im.crisp.client.internal.l0.l.d(new w(this, 4));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void i() {
            im.crisp.client.internal.l0.l.d(new w(this, 6));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void k() {
            im.crisp.client.internal.l0.l.d(new w(this, 10));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void m() {
            im.crisp.client.internal.l0.l.d(new sob(g.this, 9));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void onError(@NonNull Throwable th) {
            if (th instanceof im.crisp.client.internal.f.b) {
                im.crisp.client.internal.l0.l.d(new v(this, (im.crisp.client.internal.f.b) th, 5));
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void f() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void j() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void l() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void f(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void g(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c cVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c() {
            im.crisp.client.internal.l0.l.d(new w(this, 7));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.d dVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void e(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.e eVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull List<Long> list) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SettingsEvent settingsEvent) {
            im.crisp.client.internal.l0.l.d(new w(this, 3));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
            im.crisp.client.internal.l0.l.d(new v(this, sessionJoinedEvent, 6));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(boolean z) {
            im.crisp.client.internal.l0.l.d(new w(this, 5));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.h0.a aVar) {
            im.crisp.client.internal.l0.l.d(new w(this, 2));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(im.crisp.client.internal.d.a aVar) {
            im.crisp.client.internal.l0.l.d(new w(this, 8));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
            im.crisp.client.internal.l0.l.d(new v(this, aVar, 7));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull final String str, @NonNull final String str2) {
            im.crisp.client.internal.l0.l.d(new Runnable() { // from class: im.crisp.client.internal.v.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.b(str, str2);
                }
            });
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.d.f fVar) {
            im.crisp.client.internal.l0.l.d(new v(this, fVar, 3));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull ChatMessage chatMessage) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(boolean z) {
            im.crisp.client.internal.l0.l.d(new w(this, 9));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(im.crisp.client.internal.j.c.a aVar) {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.a(aVar);
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
            im.crisp.client.internal.l0.l.d(new v(this, list, 4));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, String str2) {
            if (im.crisp.client.internal.l0.e.a(g.this)) {
                g.this.a(str, str2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(im.crisp.client.internal.d.f fVar) {
            g.this.a(fVar);
        }
    }

    private void c() {
        androidx.fragment.app.s activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        c();
    }

    public void b(boolean z) {
        a(z, (im.crisp.client.internal.j.c.a) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Runnable runnable) {
        this.f.setOnClickListener(new f2a(22, this, runnable));
        this.e.setVisibility(0);
        this.d.setVisibility(8);
        this.b.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Runnable runnable, View view) {
        runnable.run();
        w();
    }

    public void a(boolean z) {
        a(z, null, null);
    }

    public void a(@NonNull String str, @NonNull String str2) {
        a(false, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, Fragment fragment, Fragment fragment2, String str, String str2) {
        if (z) {
            ((b) fragment).d();
            ((k) fragment2).b(k.b.CHAT);
            return;
        }
        if (str != null && str2 != null) {
            ((b) fragment).a(str2);
            ((k) fragment2).a(str);
            return;
        }
        if (str2 != null) {
            ((b) fragment).e();
            ((k) fragment2).c();
            return;
        }
        b bVar = (b) fragment;
        if (bVar.c()) {
            ((k) fragment2).e();
        } else if (bVar.b()) {
            ((k) fragment2).c();
        } else {
            ((k) fragment2).b(k.b.CHAT);
        }
    }

    public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        a(false, aVar);
    }

    private void a(boolean z, im.crisp.client.internal.j.c.a aVar) {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
        Fragment fragmentE = childFragmentManager.E(m);
        if (fragmentE != null && fragmentE.isVisible()) {
            aVar2.m(fragmentE);
        }
        Fragment fragmentE2 = childFragmentManager.E(n);
        if (fragmentE2 instanceof m) {
            if (!fragmentE2.isVisible()) {
                aVar2.p(fragmentE2);
            }
            aVar2.f(new z86(z, (m) fragmentE2, aVar, childFragmentManager.E(l)), false);
        }
        aVar2.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(boolean z, Fragment fragment, im.crisp.client.internal.j.c.a aVar, Fragment fragment2) {
        if (z) {
            ((m) fragment).b();
        } else if (aVar != null) {
            ((m) fragment).a(aVar);
        }
        if (fragment2 instanceof k) {
            ((k) fragment2).b(k.b.HELPDESK);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        if (childFragmentManager.Q()) {
            return;
        }
        if (childFragmentManager.D(R.id.crisp_sdk_fragment_channels_placeholder) == null) {
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            aVar.d(R.id.crisp_sdk_fragment_channels_placeholder, new im.crisp.client.internal.v.a(list), null, 1);
            aVar.f(new sob(this, 8), false);
            aVar.i();
            return;
        }
        this.h.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull im.crisp.client.internal.d.f fVar) {
        if (im.crisp.client.internal.l0.e.a(this)) {
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            if (childFragmentManager.Q() || childFragmentManager.E(o) != null) {
                return;
            }
            im.crisp.client.internal.w.c.a(fVar).show(childFragmentManager, o);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (Build.VERSION.SDK_INT >= 33) {
            Context contextRequireContext = requireContext();
            im.crisp.client.internal.l0.i.a().a(this, new String[]{"android.permission.POST_NOTIFICATIONS"}, contextRequireContext.getString(R.string.crisp_sdk_permission_notification_title, im.crisp.client.internal.z.g.a(contextRequireContext)), contextRequireContext.getString(R.string.crisp_sdk_permission_notification_why), im.crisp.client.internal.z.o.a.getThemeColor().getRegular(contextRequireContext), contextRequireContext.getString(R.string.crisp_sdk_chat_chat_message_text_notification_pick_ok), contextRequireContext.getString(R.string.crisp_sdk_chat_chat_message_text_notification_pick_nothanks), im.crisp.client.internal.l0.i.b.LAUNCH_PERMISSION, new ynb(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Map map) {
        im.crisp.client.internal.h.b.E().J();
        if (im.crisp.client.internal.l0.e.a(this)) {
            A();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Context context, String str) {
        if (str != null) {
            CrispNotificationClient.sendTokenToCrisp(context, str);
        }
    }
}
