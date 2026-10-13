package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import ka.t3;
import ka.u3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"SourceLockedOrientationActivity"})
public final class LanguageActivity extends b0 {
    private a R;
    private String S = "";
    public hb.g T;
    public hb.h0 U;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class a extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String[] f12125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String[] f12126c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final LayoutInflater f12127i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ LanguageActivity f12128j;

        public a(LanguageActivity languageActivity, Activity context, String[] languageNameList, String[] languageIDList) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(languageNameList, "languageNameList");
            kotlin.jvm.internal.k.e(languageIDList, "languageIDList");
            this.f12128j = languageActivity;
            this.f12125b = languageNameList;
            this.f12126c = languageIDList;
            Object systemService = context.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            this.f12127i = (LayoutInflater) systemService;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void f(final LanguageActivity languageActivity, a aVar, int i10, final u3 u3Var, View view) {
            final Dialog dialogH0 = mc.g0.h0(languageActivity);
            if (dialogH0 != null) {
                dialogH0.show();
            }
            languageActivity.S = aVar.f12126c[i10];
            oc.a.g(languageActivity, "SelectedLanguageKey", languageActivity.S);
            languageActivity.z2().m(languageActivity, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.l0
                @Override // cd.a
                public final Object invoke() {
                    return LanguageActivity.a.g(dialogH0, u3Var, languageActivity);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final qc.i g(Dialog dialog, u3 u3Var, LanguageActivity languageActivity) {
            if (dialog != null) {
                dialog.dismiss();
            }
            u3Var.f15248c.setVisibility(0);
            languageActivity.C2();
            a aVar = languageActivity.R;
            if (aVar != null) {
                aVar.notifyDataSetChanged();
            }
            return qc.i.f17647a;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f12125b.length;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(final int i10, View view, ViewGroup viewGroup) {
            View viewB;
            final u3 u3VarC;
            if (view == null) {
                u3VarC = u3.c(this.f12127i, viewGroup, false);
                kotlin.jvm.internal.k.d(u3VarC, "inflate(...)");
                viewB = u3VarC.b();
                viewB.setTag(u3VarC);
            } else {
                Object tag = view.getTag();
                kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.LanguageListItemBinding");
                u3 u3Var = (u3) tag;
                viewB = view;
                u3VarC = u3Var;
            }
            u3VarC.f15249d.setText(this.f12125b[i10]);
            u3VarC.f15249d.setTypeface(((rb.a) this.f12128j).H.a(this.f12128j, 2));
            if (kotlin.jvm.internal.k.a(this.f12126c[i10], this.f12128j.S)) {
                u3VarC.f15248c.setVisibility(0);
                u3VarC.f15248c.setBackgroundResource(R.drawable.but_date_picker_yes);
            } else {
                u3VarC.f15248c.setVisibility(8);
            }
            RelativeLayout relativeLayout = u3VarC.f15250e;
            final LanguageActivity languageActivity = this.f12128j;
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    LanguageActivity.a.f(languageActivity, this, i10, u3VarC, view2);
                }
            });
            return viewB;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A2(LanguageActivity languageActivity, View view) {
        languageActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B2(LanguageActivity languageActivity, View view) {
        languageActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C2() {
        this.J.v(this, this.S);
        y2().g(this);
        y2().h();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.aboutyou.activity.b0, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        t3 t3VarC = t3.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(t3VarC, "inflate(...)");
        requestWindowFeature(1);
        setRequestedOrientation(1);
        setContentView(t3VarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        this.I.i(t3VarC.f15185d);
        mc.g0.c(t3VarC.f15187f);
        t3VarC.f15183b.f14755b.setTypeface(this.K);
        t3VarC.f15183b.f14755b.setText(getResources().getString(R.string.LanguageText));
        t3VarC.f15183b.f14758e.setVisibility(0);
        t3VarC.f15183b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
        t3VarC.f15183b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LanguageActivity.A2(this.f12170b, view);
            }
        });
        t3VarC.f15183b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.j0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LanguageActivity.B2(this.f12172b, view);
            }
        });
        String strR = this.J.r(this);
        kotlin.jvm.internal.k.d(strR, "readSelectedLanguageKeyFromSharedPreference(...)");
        this.S = strR;
        String[] strArrJ = this.J.j();
        kotlin.jvm.internal.k.d(strArrJ, "getLanguageNameArray(...)");
        String[] strArrE = this.J.e();
        kotlin.jvm.internal.k.d(strArrE, "getAppLanguageKeyArray(...)");
        a aVar = new a(this, this, strArrJ, strArrE);
        this.R = aVar;
        t3VarC.f15184c.setAdapter((ListAdapter) aVar);
    }

    public final hb.g y2() {
        hb.g gVar = this.T;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.k.s("analyticPresenter");
        return null;
    }

    public final hb.h0 z2() {
        hb.h0 h0Var = this.U;
        if (h0Var != null) {
            return h0Var;
        }
        kotlin.jvm.internal.k.s("settingsPresenter");
        return null;
    }
}
