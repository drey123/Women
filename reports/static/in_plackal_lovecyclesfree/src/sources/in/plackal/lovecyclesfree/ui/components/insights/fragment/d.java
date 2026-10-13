package in.plackal.lovecyclesfree.ui.components.insights.fragment;

import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import ka.x2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends rb.b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f12673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f12674n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f12676p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f12677q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private x2 f12680t;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ArrayList f12675o = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f12678r = 8.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f12679s = 8.0f;

    protected final x2 S() {
        return this.f12680t;
    }

    protected final float T(float f10, float f11) {
        float f12 = f10 - ((f11 - f10) * 0.2f);
        if (f11 == f10) {
            f12 = f10 - (0.17f * f10);
        }
        return f10 - ((f10 - f12) * 0.5f);
    }

    protected final String V() {
        return this.f12673m;
    }

    protected final ArrayList W() {
        return this.f12675o;
    }

    protected final float Z() {
        return this.f12678r;
    }

    protected final float a0() {
        return this.f12679s;
    }

    protected final float b0() {
        return this.f12677q;
    }

    protected final float c0() {
        return this.f12676p;
    }

    protected final void d0(String str) {
        this.f12674n = str;
    }

    public void e0() {
        requireActivity().setTitle(this.f12674n);
    }

    protected final void f0(float f10, float f11) {
        if (f11 == f10) {
            this.f12676p = f10 - (f10 * 0.1f);
            this.f12677q = (0.1f * f11) + f11;
        } else {
            float f12 = f11 - f10;
            this.f12676p = f10 - (0.2f * f12);
            this.f12677q = (f12 * 0.1f) + f11;
        }
        Log.e("BaseGraphFrag", "setYRange chartMaxValue " + f11 + ", chartMinValue = " + f10);
        Log.e("BaseGraphFrag", "setYRange minY " + this.f12676p + ", maxY = " + this.f12677q);
    }

    public void h0(ListView listView) {
        kotlin.jvm.internal.k.e(listView, "listView");
        androidx.fragment.app.h hVarRequireActivity = requireActivity();
        kotlin.jvm.internal.k.d(hVarRequireActivity, "requireActivity(...)");
        listView.setAdapter((ListAdapter) new bc.e(hVarRequireActivity, this.f12675o));
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.f17728b = in.plackal.lovecyclesfree.general.a.A(getActivity());
        this.f12673m = oc.a.c(requireActivity(), "ActiveAccount", "");
        this.f17732k = this.f17729c.a(getActivity(), 1);
        this.f17733l = this.f17729c.a(getActivity(), 2);
        this.f12675o.clear();
    }

    @Override // rb.b, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        x2 x2VarC = x2.c(inflater, viewGroup, false);
        this.f12680t = x2VarC;
        if (x2VarC != null) {
            return x2VarC.b();
        }
        return null;
    }
}
