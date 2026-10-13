package androidx.databinding;

import android.view.View;
import android.view.ViewStub;

/* JADX INFO: loaded from: classes2.dex */
public class ViewStubProxy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewStub f5189a;
    public ViewDataBinding b;
    public View c;
    public ViewStub.OnInflateListener d;
    public ViewDataBinding e;
    public ViewStub.OnInflateListener f;

    public ViewStubProxy(ViewStub viewStub) {
        ViewStub.OnInflateListener onInflateListener = new ViewStub.OnInflateListener() { // from class: androidx.databinding.ViewStubProxy.1
            @Override // android.view.ViewStub.OnInflateListener
            public void onInflate(ViewStub viewStub2, View view) {
                ViewStubProxy.this.c = view;
                ViewStubProxy viewStubProxy = ViewStubProxy.this;
                viewStubProxy.b = DataBindingUtil.c(viewStubProxy.e.l, view, viewStub2.getLayoutResource());
                ViewStubProxy.this.f5189a = null;
                if (ViewStubProxy.this.d != null) {
                    ViewStubProxy.this.d.onInflate(viewStub2, view);
                    ViewStubProxy.this.d = null;
                }
                ViewStubProxy.this.e.y();
                ViewStubProxy.this.e.q();
            }
        };
        this.f = onInflateListener;
        this.f5189a = viewStub;
        viewStub.setOnInflateListener(onInflateListener);
    }

    public ViewDataBinding g() {
        return this.b;
    }

    public ViewStub h() {
        return this.f5189a;
    }

    public boolean i() {
        return this.c != null;
    }

    public void j(ViewDataBinding viewDataBinding) {
        this.e = viewDataBinding;
    }

    public void k(ViewStub.OnInflateListener onInflateListener) {
        if (this.f5189a != null) {
            this.d = onInflateListener;
        }
    }
}
