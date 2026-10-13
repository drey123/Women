package com.glow.android.trion.base;

import A1.h;
import F2.a;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.subjects.PublishSubject;

/* JADX INFO: compiled from: BaseFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/trion/base/BaseFragment;", "Landroidx/fragment/app/Fragment;", "", "<init>", "()V", "Lcom/glow/android/trion/base/DummyEvent;", "e", "", "onEvent", "(Lcom/glow/android/trion/base/DummyEvent;)V", "Companion", "trion_release"}, k = 1, mv = {2, 0, 0})
public class BaseFragment extends Fragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f10514e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PublishSubject<FragmentLifeCycleEvent> f10515b = PublishSubject.q();
    public boolean c = true;

    @Nullable
    public Train d;

    /* JADX INFO: compiled from: BaseFragment.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/trion/base/BaseFragment$Companion;", "", "<init>", "()V", "KEY_IS_RECREATED", "", "trion_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        this.f10515b.c(FragmentLifeCycleEvent.m);
        BreadcrumbLogging.a(this, "onActivityCreated");
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        List<Fragment> fragments = getChildFragmentManager().getFragments();
        if (fragments == null) {
            return;
        }
        for (Fragment fragment : fragments) {
            if (fragment != null && !fragment.isDetached() && fragment.isAdded()) {
                fragment.onActivityResult(i, i6, intent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        super.onAttach(activity);
        this.f10515b.c(FragmentLifeCycleEvent.f10516b);
        BreadcrumbLogging.a(this, "onAttach");
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f10515b.c(FragmentLifeCycleEvent.d);
        this.d = Train.b();
        BreadcrumbLogging.a(this, "onCreate");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f10515b.c(FragmentLifeCycleEvent.k);
        super.onDestroy();
        BreadcrumbLogging.a(this, "onDestroy");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f10515b.c(FragmentLifeCycleEvent.f10519j);
        super.onDestroyView();
        BreadcrumbLogging.a(this, "onDestroyView");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f10515b.c(FragmentLifeCycleEvent.l);
        super.onDetach();
        BreadcrumbLogging.a(this, "onDetach");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onInflate(@NotNull Activity activity, @NotNull AttributeSet attrs, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        super.onInflate(activity, attrs, bundle);
        this.f10515b.c(FragmentLifeCycleEvent.c);
        BreadcrumbLogging.a(this, "onInflate");
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f10515b.c(FragmentLifeCycleEvent.n);
        super.onLowMemory();
        BreadcrumbLogging.a(this, "onLowMemory");
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        System.currentTimeMillis();
        this.f10515b.c(FragmentLifeCycleEvent.h);
        super.onPause();
        Train train = this.d;
        Intrinsics.checkNotNull(train);
        if (train.c(this)) {
            Train train2 = this.d;
            Intrinsics.checkNotNull(train2);
            train2.f(this);
        }
        this.c = true;
        BreadcrumbLogging.a(this, "onPause");
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f10515b.c(FragmentLifeCycleEvent.g);
        Train train = this.d;
        Intrinsics.checkNotNull(train);
        if (!train.c(this)) {
            Train train2 = this.d;
            Intrinsics.checkNotNull(train2);
            train2.e(this);
        }
        this.c = false;
        BreadcrumbLogging.a(this, "onResume");
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putBoolean("isRecreated", true);
        BreadcrumbLogging.a(this, "onSaveInstanceState");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f10515b.c(FragmentLifeCycleEvent.f10518f);
        BreadcrumbLogging.a(this, "onStart");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        System.currentTimeMillis();
        this.f10515b.c(FragmentLifeCycleEvent.i);
        super.onStop();
        BreadcrumbLogging.a(this, "onStop");
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        this.f10515b.c(FragmentLifeCycleEvent.f10517e);
        BreadcrumbLogging.a(this, "onViewCreated");
    }

    @NotNull
    public final <T> Observable.Transformer<T, T> r(@NotNull FragmentLifeCycleEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return new h(3, this, event);
    }

    public final void s(int i) {
        Context applicationContext;
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null || (applicationContext = fragmentActivityM.getApplicationContext()) == null) {
            return;
        }
        Toast.makeText(applicationContext, i, 1).show();
    }

    @Override // androidx.fragment.app.Fragment
    public final void startActivityForResult(@NotNull Intent intent, int i) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            parentFragment.startActivityForResult(intent, i);
        } else {
            super.startActivityForResult(intent, i);
        }
    }

    public final void t(int i, int i6) {
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM != null) {
            fragmentActivityM.runOnUiThread(new a(i, i6, 1, fragmentActivityM));
        }
    }

    public final void onEvent(@Nullable DummyEvent e6) {
    }
}
