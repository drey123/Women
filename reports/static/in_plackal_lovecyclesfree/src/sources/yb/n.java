package yb;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import androidx.viewpager.widget.ViewPager;
import in.plackal.lovecyclesfree.model.forummodel.ForumChannel;
import in.plackal.lovecyclesfree.type.ForumChannelType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import ka.w2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class n extends s implements ViewPager.j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private a f18770r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ForumChannel[] f18772t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private w2 f18774v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f18771s = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f18773u = -1;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends y {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final List f18775j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final List f18776k;

        a(FragmentManager fragmentManager) {
            super(fragmentManager);
            this.f18775j = new ArrayList();
            this.f18776k = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int v() {
            return this.f18776k.size();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int w(int i10) {
            return ((ForumChannel) this.f18776k.get(i10)).a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String x(int i10) {
            return ((ForumChannel) this.f18776k.get(i10)).b();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int y(int i10) {
            return ((ForumChannel) this.f18776k.get(i10)).d();
        }

        @Override // androidx.viewpager.widget.a
        public int c() {
            return this.f18775j.size();
        }

        @Override // androidx.viewpager.widget.a
        public CharSequence e(int i10) {
            return ((ForumChannel) this.f18776k.get(i10)).b();
        }

        @Override // androidx.fragment.app.y
        public Fragment p(int i10) {
            return (Fragment) this.f18775j.get(i10);
        }

        void u(Fragment fragment, ForumChannel forumChannel) {
            this.f18775j.add(fragment);
            this.f18776k.add(forumChannel);
        }
    }

    private void i0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HashMap map = new HashMap();
        map.put("Tab", str);
        hc.c.f(getActivity(), "Forum Tab Transition", map);
    }

    private void k0(int i10) {
        a aVar = this.f18770r;
        if (aVar == null || aVar.v() <= 0) {
            return;
        }
        i0(this.f18770r.x(i10));
        oc.a.e(requireActivity(), "ChannelIdOnCreatePost", this.f18770r.w(i10));
        oc.a.e(requireActivity(), "ChannelTypeOnCreatePost", this.f18770r.y(i10));
    }

    private void m0() {
        ForumChannel[] forumChannelArr = this.f18772t;
        if (forumChannelArr != null) {
            int i10 = 0;
            int i11 = -1;
            for (ForumChannel forumChannel : forumChannelArr) {
                Bundle bundle = new Bundle();
                bundle.putSerializable("SelectedChannel", forumChannel);
                if (forumChannel.d() == ForumChannelType.EXPLORE_CHANNEL.getForumChannelType()) {
                    this.f18770r.u(new d(), forumChannel);
                } else {
                    k kVar = new k();
                    kVar.setArguments(bundle);
                    this.f18770r.u(kVar, forumChannel);
                }
                int i12 = this.f18773u;
                if (i12 > 0 && i12 == forumChannel.d()) {
                    i11 = i10;
                }
                if (forumChannel.e()) {
                    this.f18771s = i10;
                }
                i10++;
            }
            if (i11 > -1) {
                this.f18771s = i11;
            }
        }
        k0(this.f18771s);
    }

    @Override // androidx.viewpager.widget.ViewPager.j
    public void B(int i10) {
        k0(i10);
    }

    @Override // ec.h, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i10, int i11, Intent intent) {
        for (Fragment fragment : getChildFragmentManager().t0()) {
            if (fragment != null) {
                fragment.onActivityResult(i10, i11, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            this.f18772t = new ja.a().F(getActivity(), oc.a.c(requireActivity(), "ActiveAccount", ""));
            if (getArguments() == null || !getArguments().containsKey("AttributeType")) {
                return;
            }
            this.f18773u = getArguments().getInt("AttributeType");
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        w2 w2VarC = w2.c(layoutInflater, viewGroup, false);
        this.f18774v = w2VarC;
        w2VarC.f15357c.c(this);
        return this.f18774v.b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        this.f18770r = new a(getChildFragmentManager());
        w2 w2Var = this.f18774v;
        w2Var.f15356b.setupWithViewPager(w2Var.f15357c);
        m0();
        this.f18774v.f15357c.setAdapter(this.f18770r);
        this.f18774v.f15357c.setCurrentItem(this.f18771s);
    }

    @Override // androidx.viewpager.widget.ViewPager.j
    public void x(int i10) {
    }

    @Override // androidx.viewpager.widget.ViewPager.j
    public void t(int i10, float f10, int i11) {
    }
}
