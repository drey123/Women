package com.stardust.app.presentation.widget.wheelView;

/* JADX INFO: compiled from: OldWheelView.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OldWheelView f30445a;

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.wheelView.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: OldWheelView.java */
    public class RunnableC0376a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f30446a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f30447c;

        public RunnableC0376a(int i10, int i11) {
            this.f30446a = i10;
            this.f30447c = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            OldWheelView oldWheelView = aVar.f30445a;
            oldWheelView.smoothScrollTo(0, (oldWheelView.f30431l - this.f30446a) + oldWheelView.f30425c);
            OldWheelView oldWheelView2 = aVar.f30445a;
            oldWheelView2.f30428i = this.f30447c + oldWheelView2.f30429j + 1;
            OldWheelView.b(oldWheelView2);
        }
    }

    /* JADX INFO: compiled from: OldWheelView.java */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f30449a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f30450c;

        public b(int i10, int i11) {
            this.f30449a = i10;
            this.f30450c = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            OldWheelView oldWheelView = aVar.f30445a;
            oldWheelView.smoothScrollTo(0, oldWheelView.f30431l - this.f30449a);
            OldWheelView oldWheelView2 = aVar.f30445a;
            oldWheelView2.f30428i = this.f30450c + oldWheelView2.f30429j;
            OldWheelView.b(oldWheelView2);
        }
    }

    public a(OldWheelView oldWheelView) {
        this.f30445a = oldWheelView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OldWheelView oldWheelView = this.f30445a;
        int scrollY = oldWheelView.getScrollY();
        int i10 = oldWheelView.f30431l;
        if (i10 - scrollY != 0) {
            oldWheelView.f30431l = oldWheelView.getScrollY();
            oldWheelView.postDelayed(oldWheelView.f30432m, 50L);
            return;
        }
        int i11 = oldWheelView.f30425c;
        int i12 = i10 % i11;
        int i13 = i10 / i11;
        if (i12 == 0) {
            oldWheelView.f30428i = i13 + oldWheelView.f30429j;
            OldWheelView.b(oldWheelView);
        } else if (i12 > i11 / 2) {
            oldWheelView.post(new RunnableC0376a(i12, i13));
        } else {
            oldWheelView.post(new b(i12, i13));
        }
    }
}
