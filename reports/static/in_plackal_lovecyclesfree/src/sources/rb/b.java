package rb;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import in.plackal.lovecyclesfree.general.e;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.general.q;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class b extends Fragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected in.plackal.lovecyclesfree.general.a f17728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected e f17729c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected q f17730i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected f f17731j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected Typeface f17732k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected Typeface f17733l;

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.f17728b = in.plackal.lovecyclesfree.general.a.A(getActivity());
        this.f17729c = e.c();
        this.f17730i = q.c();
        this.f17731j = f.m(getActivity());
        this.f17732k = this.f17729c.a(getActivity(), 1);
        this.f17733l = this.f17729c.a(getActivity(), 2);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }
}
