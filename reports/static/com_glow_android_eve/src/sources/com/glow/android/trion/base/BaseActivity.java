package com.glow.android.trion.base;

import A1.h;
import F2.a;
import F2.b;
import android.os.Bundle;
import android.util.Log;
import android.view.MotionEvent;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.subjects.PublishSubject;

/* JADX INFO: compiled from: BaseActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/trion/base/BaseActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "", "<init>", "()V", "Lcom/glow/android/trion/base/DummyEvent;", "e", "", "onEvent", "(Lcom/glow/android/trion/base/DummyEvent;)V", "Companion", "trion_release"}, k = 1, mv = {2, 0, 0})
public class BaseActivity extends AppCompatActivity {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f10506f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PublishSubject<ActivityLifeCycleEvent> f10507b = PublishSubject.q();
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Train f10508e;

    /* JADX INFO: compiled from: BaseActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/trion/base/BaseActivity$Companion;", "", "<init>", "()V", "KEY_IS_RECREATED", "", "trion_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

    public final void A(int i, @Nullable String str) {
        runOnUiThread(new b(this, str, i, 0));
    }

    public final void B(int i) {
        if (getSupportActionBar() != null) {
            ActionBar supportActionBar = getSupportActionBar();
            Intrinsics.checkNotNull(supportActionBar);
            supportActionBar.setTitle(i);
        }
    }

    public final void C() {
        if (getSupportActionBar() != null) {
            ActionBar supportActionBar = getSupportActionBar();
            Intrinsics.checkNotNull(supportActionBar);
            supportActionBar.setDisplayHomeAsUpEnabled(true);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f10507b.c(ActivityLifeCycleEvent.f10502b);
        this.f10508e = Train.b();
        this.c = bundle != null;
        BreadcrumbLogging.a(this, "onCreate");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.f10507b.c(ActivityLifeCycleEvent.i);
        super.onDestroy();
        BreadcrumbLogging.a(this, "onDestroy");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        try {
            Train train = this.f10508e;
            Intrinsics.checkNotNull(train);
            if (train.c(this)) {
                Train train2 = this.f10508e;
                Intrinsics.checkNotNull(train2);
                train2.f(this);
            }
        } catch (IllegalArgumentException e6) {
            Log.e("BaseInjectionActivity", e6.toString());
        }
        this.f10507b.c(ActivityLifeCycleEvent.g);
        System.currentTimeMillis();
        super.onPause();
        this.d = false;
        this.c = false;
        BreadcrumbLogging.a(this, "onPause");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f10507b.c(ActivityLifeCycleEvent.f10503e);
        BreadcrumbLogging.a(this, "onPostResume");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.f10507b.c(ActivityLifeCycleEvent.d);
        Train train = this.f10508e;
        Intrinsics.checkNotNull(train);
        if (!train.c(this)) {
            Train train2 = this.f10508e;
            Intrinsics.checkNotNull(train2);
            train2.e(this);
        }
        this.d = true;
        BreadcrumbLogging.a(this, "onResume");
    }

    @Override // androidx.fragment.app.FragmentActivity
    public void onResumeFragments() {
        super.onResumeFragments();
        this.f10507b.c(ActivityLifeCycleEvent.f10504f);
        BreadcrumbLogging.a(this, "onResumeFragments");
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putBoolean("isRecreated", true);
        super.onSaveInstanceState(outState);
        BreadcrumbLogging.a(this, "onSaveInstanceState");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.f10507b.c(ActivityLifeCycleEvent.c);
        BreadcrumbLogging.a(this, "onStart");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        this.f10507b.c(ActivityLifeCycleEvent.h);
        System.currentTimeMillis();
        super.onStop();
        BreadcrumbLogging.a(this, "onStop");
    }

    @Override // android.app.Activity
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return event.getPointerCount() > 1 || super.onTouchEvent(event);
    }

    @NotNull
    public final h x(@NotNull ActivityLifeCycleEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return new h(2, this, event);
    }

    public final void y() {
        runOnUiThread(new C0.b(this, 6));
    }

    public final void z(int i, int i6) {
        runOnUiThread(new a(i, i6, 0, this));
    }

    public final void onEvent(@Nullable DummyEvent e6) {
    }
}
