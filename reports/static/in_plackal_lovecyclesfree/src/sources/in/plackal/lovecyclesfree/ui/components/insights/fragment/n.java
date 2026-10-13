package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.os.Bundle;
import com.github.mikephil.charting.components.XAxis;
import in.plackal.lovecyclesfree.R;
import java.util.ArrayList;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends p {
    public static final a O = new a(null);
    private static String P = "FragmentTemperature";

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final String a() {
            return n.P;
        }

        private a() {
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.p
    public void J0() {
        ArrayList arrayListF0 = g0.f0(p0());
        kotlin.jvm.internal.k.d(arrayListF0, "getPastDates(...)");
        g1(arrayListF0);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.p
    public void L0() {
        ja.c cVar = new ja.c(getActivity());
        cVar.L1();
        Map mapY0 = cVar.Y0(V(), (String[]) t0().toArray(new String[0]));
        kotlin.jvm.internal.k.d(mapY0, "getTempDataBasedDateRange(...)");
        Y0(mapY0);
        Map mapG0 = cVar.G0(V(), (String[]) t0().toArray(new String[0]));
        kotlin.jvm.internal.k.d(mapG0, "getLoveDataBasedDateRange(...)");
        f1(mapG0);
        cVar.x();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.p
    public void O0() {
        XAxis xAxisA0 = A0();
        if (xAxisA0 != null) {
            xAxisA0.setAxisMinValue(-1.0f);
        }
        XAxis xAxisA1 = A0();
        if (xAxisA1 != null) {
            xAxisA1.setAxisMaxValue(t0().size());
        }
        XAxis xAxisA2 = A0();
        if (xAxisA2 != null) {
            xAxisA2.setValueFormatter(new na.j(t0(), getActivity()));
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.p
    public int k0() {
        return R.drawable.icon_love_graph;
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.p
    public String m0() {
        String string = getResources().getString(R.string.LoveText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        return string;
    }

    @Override // in.plackal.lovecyclesfree.ui.components.insights.fragment.d, rb.b, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        d0(getResources().getString(R.string.TemperatureText));
        e0();
        B0(6, r0(), y0(), o0());
    }
}
