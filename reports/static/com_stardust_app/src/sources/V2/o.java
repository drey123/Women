package V2;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: RequestManagerFragment.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class o extends Fragment {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V2.a f5024a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f5026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.bumptech.glide.n f5027e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f5028i;

    /* JADX INFO: compiled from: RequestManagerFragment.java */
    public class a implements q {
        public a() {
        }

        public final String toString() {
            return super.toString() + "{fragment=" + o.this + "}";
        }
    }

    public o() {
        V2.a aVar = new V2.a();
        this.f5025c = new a();
        this.f5026d = new HashSet();
        this.f5024a = aVar;
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            o oVar = this.f5028i;
            if (oVar != null) {
                oVar.f5026d.remove(this);
                this.f5028i = null;
            }
            p pVar = com.bumptech.glide.c.b(activity).f18412i;
            pVar.getClass();
            o oVarD = pVar.d(activity.getFragmentManager());
            this.f5028i = oVarD;
            if (equals(oVarD)) {
                return;
            }
            this.f5028i.f5026d.add(this);
        } catch (IllegalStateException e10) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e10);
            }
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f5024a.c();
        o oVar = this.f5028i;
        if (oVar != null) {
            oVar.f5026d.remove(this);
            this.f5028i = null;
        }
    }

    @Override // android.app.Fragment
    public final void onDetach() {
        super.onDetach();
        o oVar = this.f5028i;
        if (oVar != null) {
            oVar.f5026d.remove(this);
            this.f5028i = null;
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        V2.a aVar = this.f5024a;
        aVar.f5014c = true;
        Iterator it = p044c3.m.e(aVar.f5013a).iterator();
        while (it.hasNext()) {
            ((k) it.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        V2.a aVar = this.f5024a;
        aVar.f5014c = false;
        Iterator it = p044c3.m.e(aVar.f5013a).iterator();
        while (it.hasNext()) {
            ((k) it.next()).onStop();
        }
    }

    @Override // android.app.Fragment
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{parent=");
        Fragment parentFragment = getParentFragment();
        if (parentFragment == null) {
            parentFragment = null;
        }
        sb2.append(parentFragment);
        sb2.append("}");
        return sb2.toString();
    }
}
