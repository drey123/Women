package com.glow.android.kaylee.ui.widget;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.glow.android.prime.utils.ViewUtil;
import com.glow.android.trion.base.BreadcrumbLogging;
import com.glow.android.trion.base.DummyEvent;
import com.glow.android.trion.base.Train;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AlwaysListenInjectionFragment extends Fragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8496b = true;
    public Train c;

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        BreadcrumbLogging.a(this, "onActivityCreated");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        List<Fragment> fragments = getChildFragmentManager().getFragments();
        if (fragments != null) {
            for (Fragment fragment : fragments) {
                if (fragment != null && !fragment.isDetached()) {
                    fragment.onActivityResult(i, i6, intent);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        BreadcrumbLogging.a(this, "onAttach");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c = Train.b();
        BreadcrumbLogging.a(this, "onCreate");
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        BreadcrumbLogging.a(this, "onDestroy");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.c.f(this);
        BreadcrumbLogging.a(this, "onDestroyView");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        BreadcrumbLogging.a(this, "onDetach");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(activity, attributeSet, bundle);
        BreadcrumbLogging.a(this, "onInflate");
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        BreadcrumbLogging.a(this, "onLowMemory");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.f8496b = true;
        BreadcrumbLogging.a(this, "onPause");
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f8496b = false;
        BreadcrumbLogging.a(this, "onResume");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("isRecreated", true);
        BreadcrumbLogging.a(this, "onSaveInstanceState");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        BreadcrumbLogging.a(this, "onStart");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        BreadcrumbLogging.a(this, "onStop");
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.c.e(this);
        ViewUtil.a(view);
        BreadcrumbLogging.a(this, "onViewCreated");
    }

    @Override // androidx.fragment.app.Fragment
    public final void startActivityForResult(Intent intent, int i) {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            parentFragment.startActivityForResult(intent, i);
        } else {
            super.startActivityForResult(intent, i);
        }
    }

    public void onEvent(DummyEvent dummyEvent) {
    }
}
