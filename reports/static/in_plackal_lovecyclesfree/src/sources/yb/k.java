package yb;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.gms.ads.nativead.NativeAd;
import gb.i1;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopicList;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.type.ForumChannelType;
import in.plackal.lovecyclesfree.ui.components.forum.activity.ForumCreateTopicActivity;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import java.util.ArrayList;
import ka.a3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NotifyDataSetChanged"})
public class k extends r implements ab.b, View.OnClickListener, SwipeRefreshLayout.j, qa.g {
    public static String A = "ForumTopicsListFragment";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    i1 f18754l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    mc.a f18755m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private xb.i f18757o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayoutManager f18758p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f18759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ForumChannel f18760r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f18762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f18763u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f18764v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private x8.l f18766x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private a3 f18768z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ArrayList f18756n = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f18761s = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f18765w = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f18767y = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends RecyclerView.s {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void b(RecyclerView recyclerView, int i10, int i11) {
            super.b(recyclerView, i10, i11);
            if (i11 > 0) {
                k kVar = k.this;
                kVar.f18763u = kVar.f18768z.f13632b.getChildCount();
                k kVar2 = k.this;
                kVar2.f18764v = kVar2.f18758p.e();
                k kVar3 = k.this;
                kVar3.f18762t = kVar3.f18758p.c2();
                if (!k.this.f18761s || k.this.f18763u + k.this.f18762t < k.this.f18764v) {
                    return;
                }
                System.out.println("Pagination Called");
                k.this.f18761s = false;
                k kVar4 = k.this;
                kVar4.t0(kVar4.f18759q);
            }
        }
    }

    private int A0(ja.a aVar) {
        if (getActivity() != null) {
            String strC = oc.a.c(getActivity(), "ActiveAccount", "");
            try {
                if (this.f18760r != null) {
                    return aVar.D(strC, this.f18760r.a() + "", getActivity());
                }
            } catch (Exception e10) {
                mc.k.b("Exception", e10.getMessage());
                return 0;
            }
        }
        return 0;
    }

    private int B0(ja.a aVar) {
        if (getActivity() != null) {
            String strC = oc.a.c(getActivity(), "ActiveAccount", "");
            try {
                if (this.f18760r != null) {
                    return aVar.U(strC, this.f18760r.a() + "", getActivity());
                }
            } catch (Exception e10) {
                mc.k.b("Exception", e10.getMessage());
                return 0;
            }
        }
        return 0;
    }

    private void C0(ArrayList arrayList) {
        x8.l lVar = this.f18766x;
        if (lVar == null) {
            return;
        }
        NativeAd nativeAdE = lVar.e();
        mc.k.a(A, "ADS Channel = " + this.f18760r.b() + " insertAdsInList newList.size() = " + arrayList.size());
        if (arrayList.size() > 3) {
            for (int i10 = 2; i10 <= arrayList.size(); i10 += 5) {
                if (nativeAdE != null) {
                    mc.k.a(A, "ADS Channel = " + this.f18760r.b() + " insert ad at " + i10);
                    arrayList.add(i10, nativeAdE);
                    this.f18766x.k();
                    nativeAdE = this.f18766x.e();
                } else {
                    mc.k.a(A, "ADS Channel = " + this.f18760r.b() + " No ads to show at " + i10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0() {
        L0();
        if (this.f18754l != null) {
            t0("0");
        }
    }

    private void I0() {
        this.f18755m.c(3);
        Bundle bundle = new Bundle();
        Intent intent = new Intent(getActivity(), (Class<?>) ForumCreateTopicActivity.class);
        bundle.putInt("TopicHttpMethod", 1);
        intent.putExtras(bundle);
        mc.l.C(getActivity(), true);
        startActivityForResult(intent, 108);
    }

    private void J0(ArrayList arrayList, ForumTopicList forumTopicList, boolean z10) {
        mc.k.a(A, "onLoadContentList isDataFromServer = " + z10 + ", new list count = " + forumTopicList.f().size());
        if (forumTopicList.f() != null) {
            if (this.f18765w || !z10 || TextUtils.isEmpty(this.f18759q)) {
                this.f18765w = false;
                this.f18756n.clear();
            }
            if (z10) {
                this.f18759q = forumTopicList.d();
            }
            if (forumTopicList.e() != null && !forumTopicList.e().isEmpty()) {
                this.f18756n.addAll(forumTopicList.e());
            }
            if (forumTopicList.b() != null && !forumTopicList.b().isEmpty()) {
                this.f18756n.addAll(forumTopicList.b());
            }
            this.f18756n.addAll(arrayList);
            this.f18757o.j();
            this.f18768z.f13632b.k(new a());
        }
    }

    private void L0() {
        this.f18768z.f13636f.setRefreshing(true);
        this.f18765w = true;
    }

    private void r0(int i10) {
        if (this.f18766x != null && i10 > 3) {
            mc.k.a(A, "ADS Channel = " + this.f18760r.b() + " Load next set of ads");
            this.f18766x.i(2, getContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0(String str) {
        if (this.f18754l != null) {
            ja.a aVar = new ja.a();
            this.f18754l.n(str, true, B0(aVar), A0(aVar), y0(aVar));
        }
    }

    private int y0(ja.a aVar) {
        if (getActivity() != null) {
            String strC = oc.a.c(getActivity(), "ActiveAccount", "");
            try {
                if (this.f18760r != null) {
                    return aVar.C(strC, this.f18760r.a() + "", getActivity());
                }
            } catch (Exception e10) {
                mc.k.b("Exception", e10.getMessage());
                return 0;
            }
        }
        return 0;
    }

    @Override // ab.b
    public void A() {
        mc.k.a(A, "showProgress channel " + this.f18760r.b());
        if (this.f18765w) {
            return;
        }
        this.f18768z.f13635e.setVisibility(0);
    }

    @Override // ab.b
    public void F0(ForumTopicList forumTopicList, boolean z10) {
        this.f18761s = true;
        if (getActivity() == null || !isAdded()) {
            return;
        }
        mc.k.a(A, "AD onForumTopicViewSuccessResponse, topicList " + forumTopicList.f().size());
        this.f18768z.f13636f.setRefreshing(false);
        if (forumTopicList.f() == null || forumTopicList.f().isEmpty()) {
            if (this.f18756n.isEmpty()) {
                this.f18768z.f13633c.setVisibility(0);
                if (this.f18760r.d() == ForumChannelType.FOR_YOU_CHANNEL.getForumChannelType()) {
                    this.f18768z.f13633c.d(getString(R.string.ErrorMessageForYouChannel));
                    return;
                } else {
                    this.f18768z.f13633c.c();
                    return;
                }
            }
            return;
        }
        this.f18768z.f13633c.setVisibility(8);
        ArrayList arrayList = new ArrayList(forumTopicList.f());
        try {
            if (!this.f18767y) {
                r0(forumTopicList.f().size());
                if (z10) {
                    mc.k.a(A, "ADS Channel " + this.f18760r.b() + ", Call insertAdsInList");
                    C0(arrayList);
                }
            }
        } catch (Exception e10) {
            mc.k.b("Exception", e10.getMessage());
        }
        mc.k.a(A, "AD onForumTopicViewSuccessResponse, newList " + arrayList.size());
        J0(arrayList, forumTopicList, z10);
    }

    @Override // ab.b
    public void P0(MayaStatus mayaStatus) {
        if (getActivity() != null && isAdded()) {
            if (mayaStatus.b() == ErrorStatusType.NETWORK_ERROR) {
                this.f18768z.f13633c.f(getString(R.string.NetworkErrorMessage));
            } else {
                this.f18768z.f13633c.e();
            }
        }
        this.f18768z.f13636f.setRefreshing(false);
    }

    @Override // ab.b
    public void Q() {
        this.f18768z.f13635e.setVisibility(8);
    }

    @Override // qa.g
    public void l(int i10) {
        this.f18756n.remove(i10);
        this.f18757o.j();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
    public void o() {
        this.f18768z.f13636f.postDelayed(new Runnable() { // from class: yb.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f18753b.G0();
            }
        }, 1000L);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i10, int i11, Intent intent) {
        mc.k.a(A, "onActivityResult channel " + this.f18760r.b() + ", requestCode " + i10 + ". resultCode = " + i10);
        if ((i10 == 111 && i11 == 112) || (i10 == 108 && i11 == 109)) {
            o();
            if (getActivity() == null || oc.a.d(getActivity(), "IsTagsRelateToSelectedChannel", true)) {
                return;
            }
            ((HomeParentActivity) getActivity()).I3();
            oc.a.h(getActivity(), "IsTagsRelateToSelectedChannel", true);
        }
    }

    @Override // yb.r, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.forum_fab) {
            I0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            if (getArguments() == null) {
                return;
            }
            this.f18760r = (ForumChannel) getArguments().get("SelectedChannel");
            if (getActivity() == null || getActivity().isFinishing()) {
                return;
            }
            boolean zS = in.plackal.lovecyclesfree.general.a.A(getActivity()).s();
            this.f18767y = zS;
            if (zS) {
                return;
            }
            this.f18766x = x8.l.g(getContext());
            mc.k.a(A, "ADS Channel = " + this.f18760r.b() + ", FORUM onCreate " + this.f18766x.f());
        } catch (Exception e10) {
            mc.k.b("Exception", e10.getMessage());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        mc.k.a(A, "onCreateView channel Id = " + this.f18760r.b() + ", Channel TYpe = " + this.f18760r.d());
        this.f18768z = a3.c(layoutInflater, viewGroup, false);
        ja.a aVar = new ja.a();
        this.f18768z.f13634d.setVisibility(in.plackal.lovecyclesfree.general.f.m(getContext()).q(getContext()) ? 8 : 0);
        this.f18768z.f13634d.setOnClickListener(this);
        this.f18768z.f13633c.setVisibility(8);
        this.f18768z.f13632b.setHasFixedSize(true);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        this.f18758p = linearLayoutManager;
        linearLayoutManager.C2(1);
        this.f18768z.f13632b.setLayoutManager(this.f18758p);
        this.f18768z.f13636f.setOnRefreshListener(this);
        this.f18756n.clear();
        xb.i iVar = new xb.i(getActivity(), this.f18756n, this);
        this.f18757o = iVar;
        this.f18768z.f13632b.setAdapter(iVar);
        this.f18759q = "";
        this.f18754l.o(this, this.f18760r.e(), this.f18760r.a(), B0(aVar), A0(aVar), y0(aVar), false);
        this.f18754l.p();
        return this.f18768z.b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        i1 i1Var = this.f18754l;
        if (i1Var != null) {
            i1Var.q();
        }
        super.onDestroyView();
    }
}
