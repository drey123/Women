package com.glow.android.freeway.rn;

import B0.a;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.react.ReactRootView;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.util.RNLifecycleUtil;
import com.glow.android.trion.base.BaseFragment;
import dagger.android.support.AndroidSupportInjection;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseRNFragment extends BaseFragment {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BaseRNActivity f4973f;
    public ReactRootView g;
    public RNPubSub h;

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        AndroidSupportInjection.a(this);
        super.onAttach(activity);
        this.f4973f = (BaseRNActivity) activity;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        ReactRootView reactRootView = new ReactRootView(this.f4973f);
        this.g = reactRootView;
        reactRootView.startReactApplication(this.f4973f.getReactInstanceManager(), "main", u());
        return this.g;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        Object[] objArr = {getClass().getSimpleName()};
        Timber.Forest forest = Timber.a;
        forest.b("%s onDestory", objArr);
        if (this.g != null) {
            forest.b("%s onDestory unmountReactApplication", getClass().getSimpleName());
            this.g.unmountReactApplication();
            this.g = null;
        }
        super.onDestroy();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        this.f4973f = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z2) {
        super.onHiddenChanged(z2);
        this.h.a("rn_page_lifecycle", RNLifecycleUtil.a(!z2, this.g), true);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.h.a("rn_page_lifecycle", RNLifecycleUtil.a(false, this.g), true);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.h.a("rn_page_lifecycle", RNLifecycleUtil.a(!isHidden(), this.g), true);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.setOnTouchListener(new a(0));
    }

    @Nullable
    public abstract Bundle u();
}
