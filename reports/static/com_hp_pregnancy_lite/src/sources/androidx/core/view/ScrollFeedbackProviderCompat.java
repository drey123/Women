package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public class ScrollFeedbackProviderCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScrollFeedbackProviderImpl f5072a;

    @RequiresApi
    public static class ScrollFeedbackProviderApi35Impl implements ScrollFeedbackProviderImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScrollFeedbackProvider f5073a;

        public ScrollFeedbackProviderApi35Impl(View view) {
            this.f5073a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void a(int i, int i2, int i3, boolean z) {
            this.f5073a.onScrollLimit(i, i2, i3, z);
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void b(int i, int i2, int i3, int i4) {
            this.f5073a.onScrollProgress(i, i2, i3, i4);
        }
    }

    public static class ScrollFeedbackProviderBaseImpl implements ScrollFeedbackProviderImpl {
        public ScrollFeedbackProviderBaseImpl() {
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void a(int i, int i2, int i3, boolean z) {
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void b(int i, int i2, int i3, int i4) {
        }
    }

    public interface ScrollFeedbackProviderImpl {
        void a(int i, int i2, int i3, boolean z);

        void b(int i, int i2, int i3, int i4);
    }

    public ScrollFeedbackProviderCompat(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f5072a = new ScrollFeedbackProviderApi35Impl(view);
        } else {
            this.f5072a = new ScrollFeedbackProviderBaseImpl();
        }
    }

    public static ScrollFeedbackProviderCompat a(View view) {
        return new ScrollFeedbackProviderCompat(view);
    }

    public void b(int i, int i2, int i3, boolean z) {
        this.f5072a.a(i, i2, i3, z);
    }

    public void c(int i, int i2, int i3, int i4) {
        this.f5072a.b(i, i2, i3, i4);
    }
}
