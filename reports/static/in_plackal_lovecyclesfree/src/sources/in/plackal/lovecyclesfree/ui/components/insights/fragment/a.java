package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.insights.activity.CycleGraphActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.FlowHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.LoveHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.MoodHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.MucusHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.NoteHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.PillHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.SymptomHistoryActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.TemperatureGraphActivity;
import in.plackal.lovecyclesfree.ui.components.insights.activity.WeightGraphActivity;
import in.plackal.lovecyclesfree.ui.components.pregnancy.PregnancyInsightsActivity;
import java.util.List;
import ka.v2;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends f implements View.OnClickListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private v2 f12671r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public mc.a f12672s;

    private final void A0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) PregnancyInsightsActivity.class), true);
    }

    private final void B0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) SymptomHistoryActivity.class), true);
    }

    private final void C0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) TemperatureGraphActivity.class), true);
    }

    private final void G0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) WeightGraphActivity.class), true);
    }

    private final void k0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) CycleGraphActivity.class), true);
    }

    private final void m0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) FlowHistoryActivity.class), true);
    }

    private final void o0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) LoveHistoryActivity.class), true);
    }

    private final void p0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) MoodHistoryActivity.class), true);
    }

    private final void r0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) MucusHistoryActivity.class), true);
    }

    private final void t0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) NoteHistoryActivity.class), true);
    }

    private final void y0() {
        mc.l.f(getActivity(), new Intent(getActivity(), (Class<?>) PillHistoryActivity.class), true);
    }

    public final mc.a i0() {
        mc.a aVar = this.f12672s;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("animationHandler");
        return null;
    }

    @Override // ec.h, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        v2 v2Var = this.f12671r;
        if (v2Var != null) {
            v2Var.f15305p.setOnClickListener(this);
            v2Var.A.setTypeface(W());
            v2Var.F.setOnClickListener(this);
            v2Var.D.setTypeface(W());
            v2Var.f15315z.setOnClickListener(this);
            v2Var.C.setTypeface(W());
            v2Var.f15307r.setOnClickListener(this);
            v2Var.f15299j.setTypeface(W());
            v2Var.f15309t.setOnClickListener(this);
            v2Var.f15303n.setTypeface(W());
            v2Var.f15306q.setOnClickListener(this);
            v2Var.f15297h.setTypeface(W());
            v2Var.f15311v.f14695i.setOnClickListener(this);
            v2Var.f15311v.f14691e.setTypeface(W());
            v2Var.f15311v.f14696j.setOnClickListener(this);
            v2Var.f15311v.f14693g.setTypeface(W());
            v2Var.f15311v.f14694h.setOnClickListener(this);
            v2Var.f15308s.setOnClickListener(this);
            v2Var.f15311v.f14689c.setTypeface(W());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        i0().c(3);
        int iD = androidx.core.content.a.d(requireActivity(), R.color.page_text_color);
        int id2 = view.getId();
        v2 v2Var = this.f12671r;
        if (v2Var != null) {
            switch (id2) {
                case R.id.cycle_frame_layout /* 2131296792 */:
                    g0.f(getActivity(), v2Var.A, R.drawable.nav_cyclewhite, iD);
                    k0();
                    break;
                case R.id.pregnancy_layout /* 2131297711 */:
                    g0.f(getActivity(), v2Var.f15304o, R.drawable.nav_notespregnancy, iD);
                    A0();
                    break;
                case R.id.temp_frame_layout /* 2131298130 */:
                    g0.f(getActivity(), v2Var.C, R.drawable.nav_tempwhite, iD);
                    C0();
                    break;
                case R.id.weight_frame_layout /* 2131298482 */:
                    g0.f(getActivity(), v2Var.D, R.drawable.nav_weightwhite, iD);
                    G0();
                    break;
                default:
                    switch (id2) {
                        case R.id.frame_flow_history /* 2131297127 */:
                            g0.f(getActivity(), v2Var.f15296g, R.drawable.nav_flowwhite, iD);
                            m0();
                            break;
                        case R.id.frame_love_history /* 2131297128 */:
                            g0.f(getActivity(), v2Var.f15298i, R.drawable.nav_lovewhite, iD);
                            o0();
                            break;
                        case R.id.frame_moods_history /* 2131297129 */:
                            g0.f(getActivity(), v2Var.f15311v.f14688b, R.drawable.nav_moodswhite, iD);
                            p0();
                            break;
                        case R.id.frame_mucus_history /* 2131297130 */:
                            g0.f(getActivity(), v2Var.f15300k, R.drawable.nav_mucuswhite, iD);
                            r0();
                            break;
                        case R.id.frame_notes_history /* 2131297131 */:
                            g0.f(getActivity(), v2Var.f15311v.f14690d, R.drawable.nav_noteswhite, iD);
                            t0();
                            break;
                        case R.id.frame_pill_history /* 2131297132 */:
                            g0.f(getActivity(), v2Var.f15302m, R.drawable.nav_pillwhite, iD);
                            y0();
                            break;
                        case R.id.frame_symptoms_history /* 2131297133 */:
                            g0.f(getActivity(), v2Var.f15311v.f14692f, R.drawable.nav_symptomswhite, iD);
                            B0();
                            break;
                    }
                    break;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        v2 v2VarC = v2.c(inflater, viewGroup, false);
        this.f12671r = v2VarC;
        if (v2VarC != null) {
            return v2VarC.b();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        v2 v2Var = this.f12671r;
        if (v2Var != null) {
            v2Var.A.setText(requireActivity().getString(R.string.GraphTextCycle));
            v2Var.D.setText(requireActivity().getString(R.string.WeightText));
            v2Var.C.setText(requireActivity().getString(R.string.TemperatureText));
            v2Var.f15299j.setText(requireActivity().getString(R.string.LoveText));
            v2Var.f15303n.setText(requireActivity().getString(R.string.PillText));
            v2Var.f15297h.setText(requireActivity().getString(R.string.CycleStageFlow));
            v2Var.f15311v.f14691e.setText(requireActivity().getString(R.string.NoteText));
            v2Var.f15311v.f14693g.setText(requireActivity().getString(R.string.SymptomsText));
            v2Var.f15311v.f14689c.setText(requireActivity().getString(R.string.MoodsText));
            g0.f(getActivity(), v2Var.A, R.drawable.nav_cyclewhite, -1);
            g0.f(getActivity(), v2Var.D, R.drawable.nav_weightwhite, -1);
            g0.f(getActivity(), v2Var.C, R.drawable.nav_tempwhite, -1);
            g0.f(getActivity(), v2Var.f15300k, R.drawable.nav_mucuswhite, -1);
            g0.f(getActivity(), v2Var.f15304o, R.drawable.nav_notespregnancy, -1);
            g0.f(getActivity(), v2Var.f15298i, R.drawable.nav_lovewhite, -1);
            g0.f(getActivity(), v2Var.f15302m, R.drawable.nav_pillwhite, -1);
            g0.f(getActivity(), v2Var.f15296g, R.drawable.nav_flowwhite, -1);
            g0.f(getActivity(), v2Var.f15311v.f14690d, R.drawable.nav_noteswhite, -1);
            g0.f(getActivity(), v2Var.f15311v.f14692f, R.drawable.nav_symptomswhite, -1);
            g0.f(getActivity(), v2Var.f15311v.f14688b, R.drawable.nav_moodswhite, -1);
            v2Var.B.setTypeface(W());
            v2Var.f15314y.setOnClickListener(this);
            List listA = mc.m.a(getActivity());
            if (listA == null || listA.isEmpty()) {
                v2Var.f15314y.setVisibility(4);
            } else {
                v2Var.f15314y.setVisibility(0);
                v2Var.f15314y.setOnClickListener(this);
            }
            v2Var.f15292c.setPremiumBannerUI("premium_banner_clicked_insights");
            new x8.c().i(getActivity(), v2Var.f15291b, v2Var.f15310u, S());
        }
    }
}
