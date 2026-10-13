package com.glow.android.trion.base;

import android.app.Activity;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import rx.Observable;
import rx.functions.Func1;
import rx.internal.operators.OnSubscribeFilter;
import rx.internal.operators.OperatorTake;
import rx.internal.operators.OperatorTakeUntil;
import rx.subjects.PublishSubject;

/* JADX INFO: loaded from: classes4.dex */
public class BaseDialogFragment extends DialogFragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PublishSubject<FragmentLifeCycleEvent> f10510b = PublishSubject.q();
    public boolean c = false;
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Train f10511e;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f10510b.c(FragmentLifeCycleEvent.d);
        BreadcrumbLogging.a(this, "onCreate");
        this.f10511e = Train.b();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f10510b.c(FragmentLifeCycleEvent.k);
        super.onDestroy();
        BreadcrumbLogging.a(this, "onDestroy");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        super.onInflate(activity, attributeSet, bundle);
        this.f10510b.c(FragmentLifeCycleEvent.c);
        BreadcrumbLogging.a(this, "onInflate");
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f10510b.c(FragmentLifeCycleEvent.n);
        super.onLowMemory();
        BreadcrumbLogging.a(this, "onLowMemory");
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        this.f10511e.f(this);
        this.f10510b.c(FragmentLifeCycleEvent.h);
        System.currentTimeMillis();
        super.onPause();
        this.d = false;
        this.c = true;
        BreadcrumbLogging.a(this, "onPause");
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f10510b.c(FragmentLifeCycleEvent.g);
        this.f10511e.e(this);
        this.d = true;
        BreadcrumbLogging.a(this, "onResume");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("isRecreated", true);
        BreadcrumbLogging.a(this, "onSaveInstanceState");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStop() {
        System.currentTimeMillis();
        this.f10510b.c(FragmentLifeCycleEvent.i);
        super.onStop();
        BreadcrumbLogging.a(this, "onStop");
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10510b.c(FragmentLifeCycleEvent.f10517e);
        BreadcrumbLogging.a(this, "onViewCreated");
    }

    @NonNull
    public final <T> Observable.Transformer<T, T> r(@NonNull final FragmentLifeCycleEvent fragmentLifeCycleEvent) {
        return new Observable.Transformer<T, T>() { // from class: com.glow.android.trion.base.BaseDialogFragment.1
            @Override // rx.functions.Func1
            public final Object b(Object obj) {
                Observable observable = (Observable) obj;
                PublishSubject<FragmentLifeCycleEvent> publishSubject = BaseDialogFragment.this.f10510b;
                Func1<FragmentLifeCycleEvent, Boolean> func1 = new Func1<FragmentLifeCycleEvent, Boolean>() { // from class: com.glow.android.trion.base.BaseDialogFragment.1.1
                    @Override // rx.functions.Func1
                    public final Boolean b(FragmentLifeCycleEvent fragmentLifeCycleEvent2) {
                        return Boolean.valueOf(fragmentLifeCycleEvent2.equals(fragmentLifeCycleEvent));
                    }
                };
                publishSubject.getClass();
                Observable observableF = Observable.o(new OnSubscribeFilter(publishSubject, func1)).f(new OperatorTake(1));
                observable.getClass();
                return observable.f(new OperatorTakeUntil(observableF));
            }
        };
    }

    public final void s(int i, int i6) {
        FragmentActivity fragmentActivityM = m();
        if (fragmentActivityM == null) {
            return;
        }
        Toast.makeText(fragmentActivityM, i, i6).show();
    }

    public void onEvent(DummyEvent dummyEvent) {
    }
}
