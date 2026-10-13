package yb;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import gb.j2;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannelList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import ka.f2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends p implements qa.b, SwipeRefreshLayout.j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    j2 f18742r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f18743s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private f2 f18744t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    xb.b f18745u;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        m0();
        j2 j2Var = this.f18742r;
        if (j2Var != null) {
            this.f18743s = true;
            j2Var.j();
        }
    }

    private void m0() {
        this.f18744t.f14034e.setRefreshing(true);
    }

    @Override // qa.b
    public void E0() {
        this.f18744t.f14033d.setVisibility(8);
    }

    @Override // qa.b
    public void T0() {
        if (this.f18743s) {
            return;
        }
        this.f18744t.f14033d.setVisibility(0);
    }

    @Override // qa.b
    public void m(MayaStatus mayaStatus) {
        this.f18743s = false;
        this.f18744t.f14034e.setRefreshing(false);
        if (getActivity() == null || !isAdded()) {
            return;
        }
        if (mayaStatus.b() == ErrorStatusType.NETWORK_ERROR) {
            this.f18744t.f14031b.f(getString(R.string.NetworkErrorMessage));
        } else {
            this.f18744t.f14031b.e();
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
    public void o() {
        this.f18744t.f14034e.postDelayed(new Runnable() { // from class: yb.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f18741b.k0();
            }
        }, 1000L);
    }

    @Override // ec.h, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i10, int i11, Intent intent) {
        xb.b bVar;
        if (i10 == 114 && i11 == 105 && (bVar = this.f18745u) != null) {
            bVar.K(intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        f2 f2VarC = f2.c(layoutInflater, viewGroup, false);
        this.f18744t = f2VarC;
        f2VarC.f14034e.setOnRefreshListener(this);
        this.f18744t.f14031b.setVisibility(8);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getActivity());
        linearLayoutManager.C2(1);
        this.f18744t.f14032c.setLayoutManager(linearLayoutManager);
        this.f18742r.i(getActivity(), this);
        this.f18742r.j();
        return this.f18744t.b();
    }

    @Override // qa.b
    public void v0(ForumChannelList forumChannelList) {
        this.f18743s = false;
        this.f18744t.f14034e.setRefreshing(false);
        if (forumChannelList == null || forumChannelList.a() == null || forumChannelList.a().size() <= 0) {
            this.f18744t.f14031b.c();
            return;
        }
        this.f18744t.f14031b.a();
        this.f18745u.J(getActivity(), forumChannelList.a());
        this.f18744t.f14032c.setAdapter(this.f18745u);
    }
}
