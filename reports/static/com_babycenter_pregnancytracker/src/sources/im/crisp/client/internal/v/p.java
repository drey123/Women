package im.crisp.client.internal.v;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.t08;
import im.crisp.client.R;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends Fragment {
    private static int g;
    private im.crisp.client.internal.t.o a;
    private RecyclerView b;
    private boolean c;
    private boolean d;
    private final t08 e = new a();
    private final im.crisp.client.internal.h.b.v0 f = new c();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends t08 {
        private int a = 0;

        public a() {
        }

        @Override // defpackage.t08
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
            if (i == 0) {
                p pVar = p.this;
                if (!pVar.d || pVar.c) {
                    im.crisp.client.internal.h.b.E().a(im.crisp.client.internal.l0.d.b(recyclerView.getContext(), this.a));
                } else {
                    pVar.d = false;
                    pVar.c = true;
                }
                p.this.b();
            }
        }

        @Override // defpackage.t08
        public void onScrolled(@NonNull RecyclerView recyclerView, int i, int i2) {
            this.a += i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b extends t08 {
        final /* synthetic */ im.crisp.client.internal.data.c.a a;
        final /* synthetic */ int b;

        public b(im.crisp.client.internal.data.c.a aVar, int i) {
            this.a = aVar;
            this.b = i;
        }

        @Override // defpackage.t08
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i) {
            if (i == 0) {
                ArrayList arrayList = recyclerView.E0;
                if (arrayList != null) {
                    arrayList.remove(this);
                }
                im.crisp.client.internal.data.c.a aVar = this.a;
                p pVar = p.this;
                if (aVar != null) {
                    pVar.a.a(this.b, aVar);
                } else {
                    pVar.a.a(this.b);
                }
            }
        }
    }

    private void a(long j, im.crisp.client.internal.data.c.a aVar) {
        int iA;
        im.crisp.client.internal.t.o oVar = this.a;
        if (oVar == null || (iA = oVar.a(j)) == -1) {
            return;
        }
        androidx.recyclerview.widget.f layoutManager = this.b.getLayoutManager();
        View viewFindViewByPosition = layoutManager.findViewByPosition(iA);
        if (viewFindViewByPosition == null || !layoutManager.isViewPartiallyVisible(viewFindViewByPosition, true, false)) {
            this.b.k(new b(aVar, iA));
            this.b.s0(iA);
            return;
        }
        im.crisp.client.internal.t.o oVar2 = this.a;
        if (aVar != null) {
            oVar2.a(iA, aVar);
        } else {
            oVar2.a(iA);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        im.crisp.client.internal.h.b bVarE = im.crisp.client.internal.h.b.E();
        int iFindLastCompletelyVisibleItemPosition = ((LinearLayoutManager) this.b.getLayoutManager()).findLastCompletelyVisibleItemPosition();
        bVarE.c(this.a.b(iFindLastCompletelyVisibleItemPosition));
        if (iFindLastCompletelyVisibleItemPosition == this.a.getItemCount() - 1) {
            bVarE.e(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        im.crisp.client.internal.t.o oVar = this.a;
        if (oVar != null) {
            this.b.s0(oVar.getItemCount() - 1);
        }
    }

    private void d() {
        RecyclerView recyclerView = this.b;
        t08 t08Var = this.e;
        ArrayList arrayList = recyclerView.E0;
        if (arrayList != null) {
            arrayList.remove(t08Var);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        if (g == 0) {
            g = im.crisp.client.internal.l0.d.a(context, 15);
        }
        im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(context);
        this.a = new im.crisp.client.internal.t.o(aVarA.n(), aVarA.v());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_messages, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.crisp_sdk_fragment_messages);
        this.b = recyclerView;
        recyclerView.setAdapter(this.a);
        a(requireContext());
        a();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        d();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.a = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        im.crisp.client.internal.h.b.E().b(this.f);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        im.crisp.client.internal.h.b.E().a(this.f);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class c implements im.crisp.client.internal.h.b.v0 {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(SettingsEvent settingsEvent) {
            if (im.crisp.client.internal.l0.e.a(p.this)) {
                p pVar = p.this;
                pVar.a(pVar.requireContext());
                im.crisp.client.internal.t.o oVar = p.this.a;
                if (oVar != null) {
                    oVar.a(settingsEvent);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(List list) {
            im.crisp.client.internal.t.o oVar;
            if (!im.crisp.client.internal.l0.e.a(p.this) || (oVar = p.this.a) == null) {
                return;
            }
            oVar.a((List<Long>) list);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(ChatMessage chatMessage) {
            if (im.crisp.client.internal.l0.e.a(p.this)) {
                p.this.a(chatMessage.h());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ChatMessage chatMessage) {
            im.crisp.client.internal.t.o oVar;
            if (!im.crisp.client.internal.l0.e.a(p.this) || (oVar = p.this.a) == null) {
                return;
            }
            oVar.c(chatMessage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ChatMessage chatMessage) {
            p.this.a(chatMessage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ChatMessage chatMessage) {
            im.crisp.client.internal.t.o oVar;
            if (!im.crisp.client.internal.l0.e.a(p.this) || (oVar = p.this.a) == null) {
                return;
            }
            oVar.a(chatMessage);
            im.crisp.client.internal.l0.l.a(new a0(this, chatMessage, 6), 0L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(ChatMessage chatMessage) {
            im.crisp.client.internal.t.o oVar;
            if (!im.crisp.client.internal.l0.e.a(p.this) || (oVar = p.this.a) == null) {
                return;
            }
            oVar.e(chatMessage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ChatMessage chatMessage) {
            im.crisp.client.internal.t.o oVar;
            if (!im.crisp.client.internal.l0.e.a(p.this) || (oVar = p.this.a) == null) {
                return;
            }
            oVar.a(chatMessage);
            f();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(ChatMessage chatMessage) {
            im.crisp.client.internal.t.o oVar;
            if (!im.crisp.client.internal.l0.e.a(p.this) || (oVar = p.this.a) == null) {
                return;
            }
            oVar.b(chatMessage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(ChatMessage chatMessage) {
            im.crisp.client.internal.t.o oVar;
            if (!im.crisp.client.internal.l0.e.a(p.this) || (oVar = p.this.a) == null) {
                return;
            }
            oVar.d(chatMessage);
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SettingsEvent settingsEvent) {
            im.crisp.client.internal.l0.l.d(new v(this, settingsEvent, 12));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new a0(this, chatMessage, 0));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void e(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new a0(this, chatMessage, 4));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void f(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new a0(this, chatMessage, 3));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void g(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new a0(this, chatMessage, 1));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void j() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void d() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void e() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void g() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void f() {
            im.crisp.client.internal.l0.l.d(new r(this, 5));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(im.crisp.client.internal.d.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.d.f fVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.h0.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c.a aVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.c cVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.d dVar) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void h() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.j.e eVar) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            if (im.crisp.client.internal.l0.e.a(p.this)) {
                p.this.c();
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull String str, @NonNull String str2) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void i() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void l() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(boolean z) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void c(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new a0(this, chatMessage, 7));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull SessionJoinedEvent sessionJoinedEvent) {
            im.crisp.client.internal.l0.l.d(new v(this, sessionJoinedEvent, 13));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void m() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull List<Long> list) {
            im.crisp.client.internal.l0.l.d(new v(this, list, 15));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new a0(this, chatMessage, 5));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
            im.crisp.client.internal.l0.l.d(new v(this, aVar, 14));
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b() {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void onError(@NonNull Throwable th) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(boolean z) {
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void k() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(SessionJoinedEvent sessionJoinedEvent) {
            if (im.crisp.client.internal.l0.e.a(p.this)) {
                p pVar = p.this;
                pVar.a(pVar.requireContext(), sessionJoinedEvent);
            }
        }

        @Override // im.crisp.client.internal.h.b.v0
        public void b(@NonNull ChatMessage chatMessage) {
            im.crisp.client.internal.l0.l.d(new a0(this, chatMessage, 2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(im.crisp.client.internal.data.c.a aVar) {
            if (im.crisp.client.internal.l0.e.a(p.this)) {
                p.this.a(aVar);
            }
        }
    }

    public void b(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setPadding(recyclerView.getPaddingLeft(), g + i, this.b.getPaddingRight(), this.b.getPaddingBottom());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull ChatMessage chatMessage) {
        if (chatMessage.A()) {
            long jH = chatMessage.h();
            if (this.a.a(jH) <= ((LinearLayoutManager) this.b.getLayoutManager()).findLastCompletelyVisibleItemPosition()) {
                im.crisp.client.internal.h.b.E().c(Collections.singletonList(Long.valueOf(jH)));
            } else {
                im.crisp.client.internal.h.b.E().e(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull Context context) {
        this.b.setEdgeEffectFactory(new im.crisp.client.internal.z.c(context));
    }

    public void a(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.setPadding(recyclerView.getPaddingLeft(), this.b.getPaddingTop(), this.b.getPaddingRight(), i);
            if (i > 0) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.b.getLayoutManager();
                int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                int itemCount = linearLayoutManager.getItemCount();
                if (iFindLastVisibleItemPosition <= -1 || iFindLastVisibleItemPosition < itemCount - 1) {
                    return;
                }
                this.b.s0(iFindLastVisibleItemPosition);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        a(j, (im.crisp.client.internal.data.c.a) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull im.crisp.client.internal.data.c.a aVar) {
        a(im.crisp.client.internal.z.g.f, aVar);
    }

    private void a() {
        this.b.k(this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(@NonNull Context context, @NonNull SessionJoinedEvent sessionJoinedEvent) {
        if (this.c || this.d) {
            return;
        }
        this.d = true;
        final int iA = im.crisp.client.internal.l0.d.a(context, sessionJoinedEvent.q().e());
        final int scrollY = this.b.getScrollY();
        this.b.postDelayed(new Runnable() { // from class: zrb
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a(iA, scrollY);
            }
        }, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i, int i2) {
        this.b.p0(0, i - i2);
    }
}
