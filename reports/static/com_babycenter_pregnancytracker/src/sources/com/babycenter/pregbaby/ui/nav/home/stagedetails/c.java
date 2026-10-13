package com.babycenter.pregbaby.ui.nav.home.stagedetails;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.s;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddSymptomsActivity;
import com.babycenter.pregbaby.ui.video.JWPlayerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.aha;
import defpackage.bf3;
import defpackage.bg1;
import defpackage.c5a;
import defpackage.c70;
import defpackage.c89;
import defpackage.cma;
import defpackage.cy8;
import defpackage.d89;
import defpackage.dv1;
import defpackage.e70;
import defpackage.e94;
import defpackage.f41;
import defpackage.f70;
import defpackage.fq9;
import defpackage.h30;
import defpackage.h59;
import defpackage.iy0;
import defpackage.l09;
import defpackage.lu2;
import defpackage.mta;
import defpackage.ne;
import defpackage.ne4;
import defpackage.o15;
import defpackage.o50;
import defpackage.ob6;
import defpackage.of8;
import defpackage.ou2;
import defpackage.p50;
import defpackage.pv4;
import defpackage.qe1;
import defpackage.r09;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s4;
import defpackage.sr0;
import defpackage.ssa;
import defpackage.tg8;
import defpackage.u49;
import defpackage.u71;
import defpackage.vu7;
import defpackage.wo7;
import defpackage.y07;
import defpackage.y5;
import defpackage.zv0;
import defpackage.zxa;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/c;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStageDetailsBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDetailsBaseFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsBaseFragment\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,319:1\n24#2,6:320\n24#2,6:326\n1#3:332\n1586#4:333\n1661#4,3:334\n37#5,2:337\n*S KotlinDebug\n*F\n+ 1 StageDetailsBaseFragment.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsBaseFragment\n*L\n67#1:320,6\n68#1:326,6\n235#1:333\n235#1:334,3\n236#1:337,2\n*E\n"})
public abstract class c extends zv0 {
    public d T;
    public e U;
    public final fq9 V = LazyKt__LazyJVMKt.a(new of8(this, 14));

    @Override // defpackage.zv0
    public final void j0(Context context, String str) {
        context.getClass();
        str.getClass();
        s activity = getActivity();
        y07.M(this, u71.m(context, str, activity != null ? activity.getIntent() : null, 8));
    }

    public abstract c70 m0();

    public final void n0(qe1 qe1Var, String str, StageDetailsActivity.a aVar) {
        Long lO;
        StageDetailsActivity stageDetailsActivity;
        u49 u49VarB0;
        qe1Var.getClass();
        aVar.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        e eVar = this.U;
        if (eVar != null && (u49VarB0 = (stageDetailsActivity = (StageDetailsActivity) eVar).b0()) != null) {
            String strC0 = stageDetailsActivity.c0();
            if (strC0 == null) {
                strC0 = "";
            }
            String str2 = strC0;
            r09 r09Var = r09.a;
            String strB = d89.b(aVar);
            String strW = cy8.w(str == null ? qe1Var.b : str);
            List listC = kotlin.collections.d.c("log_symptom");
            fq9 fq9Var = sr0.t;
            r09.k(stageDetailsActivity, strB, "native", "n/a", strW, listC, kotlin.collections.e.i(cma.b(vu7.n()), d89.d(d89.a, stageDetailsActivity, aVar, u49VarB0, 0L, str2, 8)));
        }
        int i = AddSymptomsActivity.H;
        Calendar calendarJ = rw1.j();
        fq9 fq9Var2 = sr0.t;
        aha ahaVarN = vu7.n();
        this.O.v(c5a.y(context, calendarJ, (ahaVarN == null || (lO = e94.o(ahaVarN)) == null) ? null : rw1.b(lO.longValue()), "Your body", "your_body", null, kotlin.collections.d.c(qe1Var), str, 68), 0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    public final void o0(View view, StageDetailFlexibleMessages.Message message) {
        StageDetailsActivity stageDetailsActivity;
        u49 u49VarB0;
        String str;
        view.getClass();
        message.getClass();
        e eVar = this.U;
        if (eVar != null && (u49VarB0 = (stageDetailsActivity = (StageDetailsActivity) eVar).b0()) != null) {
            StageDetailsActivity.a aVar = stageDetailsActivity.x;
            if (aVar == null) {
                aVar = StageDetailsActivity.a.Summary;
            }
            StageDetailsActivity.a aVar2 = aVar;
            aVar2.getClass();
            r09 r09Var = r09.a;
            String strB = d89.b(aVar2);
            String ctaUrl = message.getCtaUrl();
            String title = message.getTitle();
            if (title == null) {
                title = message.getDescription();
                if (title == null) {
                    title = "";
                }
            } else {
                if (title.length() == 0) {
                    title = null;
                }
                if (title == null) {
                    title = message.getDescription();
                    if (title == null) {
                        title = "";
                    }
                }
            }
            String strW = cy8.w(title);
            int i = c89.a[message.getPosition().ordinal()];
            if (i == 1) {
                str = "flexible_promo_top";
            } else {
                if (i != 2) {
                    rw3.o();
                    return;
                }
                str = "flexible_promo_bottom";
            }
            List listC = kotlin.collections.d.c(str);
            fq9 fq9Var = sr0.t;
            r09.k(stageDetailsActivity, strB, "native", ctaUrl, strW, listC, kotlin.collections.e.i(cma.b(vu7.n()), d89.d(d89.a, stageDetailsActivity, aVar2, u49VarB0, 0L, null, 24)));
        }
        Context context = view.getContext();
        context.getClass();
        j0(context, message.getCtaUrl());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x003f A[PHI: r3
      0x003f: PHI (r3v8 com.babycenter.pregbaby.ui.nav.home.stagedetails.e) = (r3v7 com.babycenter.pregbaby.ui.nav.home.stagedetails.e), (r3v11 com.babycenter.pregbaby.ui.nav.home.stagedetails.e) binds: [B:17:0x002f, B:22:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        e eVar;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof d)) {
            parentFragment = null;
        }
        d dVar = (d) parentFragment;
        if (dVar == null) {
            Object context2 = getContext();
            if (!(context2 instanceof d)) {
                context2 = null;
            }
            dVar = (d) context2;
            if (dVar == null) {
                dVar = null;
            }
        }
        this.T = dVar;
        zxa parentFragment2 = getParentFragment();
        if (!(parentFragment2 instanceof e)) {
            parentFragment2 = null;
        }
        e eVar2 = (e) parentFragment2;
        if (eVar2 == null) {
            Object context3 = getContext();
            if (!(context3 instanceof e)) {
                context3 = null;
            }
            eVar2 = (e) context3;
            eVar = eVar2 != null ? eVar2 : null;
        }
        this.U = eVar;
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        d dVar;
        s4 s4Var;
        super.onCreate(bundle);
        if (!((Boolean) this.V.getA()).booleanValue() || (dVar = this.T) == null || (s4Var = ((StageDetailsActivity) dVar).w) == null) {
            return;
        }
        ((BottomNavigationView) s4Var.h).setVisibility(8);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_stage_details, viewGroup, false);
        if (viewInflate == null) {
            ob6.i("rootView");
            return null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        Context context = recyclerView.getContext();
        context.getClass();
        recyclerView.i(new p50(context, 0));
        Context context2 = recyclerView.getContext();
        context2.getClass();
        recyclerView.i(new o50(context2, 2));
        t0(recyclerView);
        l09 l09VarU = tg8.u(this, new wo7(1, this, c.class, "onRecordElementImpression", "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V", 0, 17));
        lu2 lu2VarC0 = c0();
        lu2VarC0.getClass();
        recyclerView.j(new pv4(recyclerView, l09VarU, lu2VarC0, new ne(13, recyclerView, l09VarU)));
        return recyclerView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.T = null;
        this.U = null;
    }

    public final String p0() {
        e eVar = this.U;
        if (eVar == null) {
            return "";
        }
        StageDetailsActivity.a aVar = ((StageDetailsActivity) eVar).x;
        if (aVar == null) {
            aVar = StageDetailsActivity.a.Summary;
        }
        aVar.getClass();
        int i = c89.b[aVar.ordinal()];
        if (i == 1) {
            return "bbd89e28100948d388b270c63871f6f2";
        }
        if (i == 2) {
            return "16c69ff33d164ba8bdd424a456ae508d";
        }
        if (i == 3) {
            return "6d564b29910e4fa28e378e22120770c8";
        }
        if (i == 4) {
            return "76c9521ad0fe45a0bb8977e160e32809";
        }
        rw3.o();
        return null;
    }

    public final void q0(Intent intent, List list) {
        intent.getClass();
        list.getClass();
        s activity = getActivity();
        if (activity == null) {
            return;
        }
        try {
            List<Pair> list2 = list;
            ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
            for (Pair pair : list2) {
                arrayList.add(new android.util.Pair((View) pair.a, (String) pair.b));
            }
            android.util.Pair[] pairArr = (android.util.Pair[]) arrayList.toArray(new android.util.Pair[0]);
            startActivity(intent, ActivityOptions.makeSceneTransitionAnimation(activity, (android.util.Pair[]) Arrays.copyOf(pairArr, pairArr.length)).toBundle());
        } catch (Throwable th) {
            iy0.c("HomeFragment", th, new y5(9, intent));
        }
    }

    public final void r0(StageDetailsActivity.a aVar, long j) {
        aVar.getClass();
        d dVar = this.T;
        if (dVar != null) {
            StageDetailsActivity.e0((StageDetailsActivity) dVar, aVar, j, 4);
        }
    }

    public final void s0(mta mtaVar, String str, ssa ssaVar) {
        Map map;
        f70 f70VarA;
        e70 e70Var;
        mtaVar.getClass();
        str.getClass();
        Context context = getContext();
        if (context == null) {
            return;
        }
        if (h59.a[mtaVar.ordinal()] != 1) {
            rw3.o();
            return;
        }
        int i = JWPlayerActivity.C;
        mta mtaVar2 = mta.Jw;
        c70 c70VarM0 = m0();
        if (c70VarM0 == null || (f70VarA = c70VarM0.a()) == null || (e70Var = f70VarA.i) == null || (map = e70Var.b) == null) {
            map = bf3.a;
            map.getClass();
        }
        Map map2 = map;
        String str2 = ssaVar != null ? ssaVar.a : null;
        c70 c70VarM1 = m0();
        try {
            context.startActivity(ne4.f(context, mtaVar2, str, "", map2, null, str2, c70VarM1 != null ? c70VarM1.getUrl() : null, 0L, null, null, 0, null, false, 7712));
        } catch (Throwable th) {
            iy0.c("StageDetailsBaseFragment", th, new h30(mtaVar, str, 1));
        }
    }

    public void t0(RecyclerView recyclerView) {
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        if (((Boolean) this.V.getA()).booleanValue()) {
            recyclerView.i(new f41());
            return;
        }
        Context context = recyclerView.getContext();
        context.getClass();
        recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, context), 0, 0, null, null, 63487));
        recyclerView.k(new bg1(this, 5));
    }

    @Override // defpackage.zv0
    public final void f0(int i, int i2, Intent intent) {
    }
}
