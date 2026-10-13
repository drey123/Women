package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.animation.AnimatableView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
class SearchBarAnimationHelper {
    public Animator d;
    public Animator e;
    public boolean f;
    public boolean g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f15033a = new LinkedHashSet();
    public final Set b = new LinkedHashSet();
    public final Set c = new LinkedHashSet();
    public boolean h = true;
    public Animator i = null;

    /* JADX INFO: renamed from: com.google.android.material.search.SearchBarAnimationHelper$1, reason: invalid class name */
    class AnonymousClass1 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SearchBarAnimationHelper f15034a;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f15034a.e(new OnLoadAnimationInvocation() { // from class: com.google.android.material.search.a
                @Override // com.google.android.material.search.SearchBarAnimationHelper.OnLoadAnimationInvocation
                public final void a(SearchBar.OnLoadAnimationCallback onLoadAnimationCallback) {
                    onLoadAnimationCallback.a();
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchBarAnimationHelper$2, reason: invalid class name */
    class AnonymousClass2 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f15035a;
        public final /* synthetic */ Animator b;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f15035a.setVisibility(8);
            this.b.start();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchBarAnimationHelper$3, reason: invalid class name */
    class AnonymousClass3 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SearchBarAnimationHelper f15036a;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f15036a.i = null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchBarAnimationHelper$4, reason: invalid class name */
    class AnonymousClass4 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SearchBar f15037a;
        public final /* synthetic */ SearchBarAnimationHelper b;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.b.f = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f15037a.setVisibility(4);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchBarAnimationHelper$5, reason: invalid class name */
    class AnonymousClass5 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SearchBarAnimationHelper f15038a;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f15038a.i = null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.SearchBarAnimationHelper$6, reason: invalid class name */
    class AnonymousClass6 extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SearchBar f15039a;
        public final /* synthetic */ SearchBarAnimationHelper b;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f15039a.setVisibility(0);
            this.b.g = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f15039a.g0();
        }
    }

    public interface OnLoadAnimationInvocation {
        void a(SearchBar.OnLoadAnimationCallback onLoadAnimationCallback);
    }

    public final void e(OnLoadAnimationInvocation onLoadAnimationInvocation) {
        Iterator it = this.f15033a.iterator();
        while (it.hasNext()) {
            onLoadAnimationInvocation.a((SearchBar.OnLoadAnimationCallback) it.next());
        }
    }

    public void f(boolean z) {
        this.h = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void g(SearchBar searchBar) {
        Animator animator = this.d;
        if (animator != null) {
            animator.end();
        }
        Animator animator2 = this.e;
        if (animator2 != null) {
            animator2.end();
        }
        View centerView = searchBar.getCenterView();
        if (centerView instanceof AnimatableView) {
            ((AnimatableView) centerView).a();
        }
        if (centerView != 0) {
            centerView.setAlpha(0.0f);
        }
    }
}
