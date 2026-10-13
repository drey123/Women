package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: ScrollFeedbackProviderCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f13280a;

    /* JADX INFO: compiled from: ScrollFeedbackProviderCompat.java */
    public static class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScrollFeedbackProvider f13281a;

        public a(NestedScrollView nestedScrollView) {
            this.f13281a = ScrollFeedbackProvider.createProvider(nestedScrollView);
        }

        @Override // androidx.core.view.F.c
        public final void a(int i10, int i11, int i12, boolean z10) {
            this.f13281a.onScrollLimit(i10, i11, i12, z10);
        }

        @Override // androidx.core.view.F.c
        public final void b(int i10, int i11, int i12, int i13) {
            this.f13281a.onScrollProgress(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: compiled from: ScrollFeedbackProviderCompat.java */
    public interface c {
        void a(int i10, int i11, int i12, boolean z10);

        void b(int i10, int i11, int i12, int i13);
    }

    public F(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f13280a = new a(nestedScrollView);
        } else {
            this.f13280a = new b();
        }
    }

    /* JADX INFO: compiled from: ScrollFeedbackProviderCompat.java */
    public static class b implements c {
        @Override // androidx.core.view.F.c
        public final void a(int i10, int i11, int i12, boolean z10) {
        }

        @Override // androidx.core.view.F.c
        public final void b(int i10, int i11, int i12, int i13) {
        }
    }
}
