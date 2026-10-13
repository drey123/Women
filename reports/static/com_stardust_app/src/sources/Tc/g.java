package Tc;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;

/* JADX INFO: compiled from: ViewComponentManager.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LayoutInflater f4589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f4590b;

    /* JADX INFO: compiled from: ViewComponentManager.java */
    public class a implements InterfaceC1482q {
        public a() {
        }

        @Override // androidx.p021lifecycle.InterfaceC1482q
        public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
            if (event == Lifecycle.Event.ON_DESTROY) {
                g gVar = g.this;
                gVar.getClass();
                gVar.f4589a = null;
                gVar.f4590b = null;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, Fragment fragment) {
        super(context);
        context.getClass();
        a aVar = new a();
        this.f4589a = null;
        fragment.getClass();
        fragment.getLifecycle().a(aVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f4590b == null) {
            if (this.f4589a == null) {
                this.f4589a = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.f4590b = this.f4589a.cloneInContext(this);
        }
        return this.f4590b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g(LayoutInflater layoutInflater, Fragment fragment) {
        layoutInflater.getClass();
        Context context = layoutInflater.getContext();
        context.getClass();
        super(context);
        a aVar = new a();
        this.f4589a = layoutInflater;
        fragment.getClass();
        fragment.getLifecycle().a(aVar);
    }
}
