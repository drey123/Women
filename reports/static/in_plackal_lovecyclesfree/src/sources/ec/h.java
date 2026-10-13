package ec;

import android.graphics.Typeface;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import in.plackal.lovecyclesfree.general.q;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class h extends Fragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected in.plackal.lovecyclesfree.general.a f10292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected in.plackal.lovecyclesfree.general.e f10293c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected q f10294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected in.plackal.lovecyclesfree.general.f f10295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Typeface f10296k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Typeface f10297l;

    protected final in.plackal.lovecyclesfree.general.a S() {
        in.plackal.lovecyclesfree.general.a aVar = this.f10292b;
        if (aVar != null) {
            return aVar;
        }
        k.s("mCycleManagerInstance");
        return null;
    }

    protected final in.plackal.lovecyclesfree.general.e T() {
        in.plackal.lovecyclesfree.general.e eVar = this.f10293c;
        if (eVar != null) {
            return eVar;
        }
        k.s("mFontManagerInstance");
        return null;
    }

    protected final in.plackal.lovecyclesfree.general.f V() {
        in.plackal.lovecyclesfree.general.f fVar = this.f10295j;
        if (fVar != null) {
            return fVar;
        }
        k.s("mHelpManagerInstance");
        return null;
    }

    protected final Typeface W() {
        return this.f10297l;
    }

    protected final void Z(in.plackal.lovecyclesfree.general.a aVar) {
        k.e(aVar, "<set-?>");
        this.f10292b = aVar;
    }

    protected final void a0(in.plackal.lovecyclesfree.general.e eVar) {
        k.e(eVar, "<set-?>");
        this.f10293c = eVar;
    }

    protected final void b0(in.plackal.lovecyclesfree.general.f fVar) {
        k.e(fVar, "<set-?>");
        this.f10295j = fVar;
    }

    protected final void c0(q qVar) {
        k.e(qVar, "<set-?>");
        this.f10294i = qVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(getActivity());
        k.d(aVarA, "getSingletonObject(...)");
        Z(aVarA);
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        k.d(eVarC, "getSingletonObject(...)");
        a0(eVarC);
        q qVarC = q.c();
        k.d(qVarC, "getSingletonObject(...)");
        c0(qVarC);
        in.plackal.lovecyclesfree.general.f fVarM = in.plackal.lovecyclesfree.general.f.m(getActivity());
        k.d(fVarM, "getSingletonObject(...)");
        b0(fVarM);
        this.f10296k = T().a(getActivity(), 1);
        this.f10297l = T().a(getActivity(), 2);
    }
}
