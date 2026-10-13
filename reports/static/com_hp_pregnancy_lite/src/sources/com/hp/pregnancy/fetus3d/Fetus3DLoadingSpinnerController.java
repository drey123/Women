package com.hp.pregnancy.fetus3d;

import android.app.Activity;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u0013H\u0086@¢\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u001b\u001a\u00020\u0013H\u0002J\b\u0010\u001c\u001a\u00020\u0013H\u0002J\b\u0010\u001d\u001a\u00020\u0013H\u0002J\b\u0010\u001e\u001a\u00020\u0013H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;", "", "<init>", "()V", "loadingOverlay", "Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingOverlay;", "deferredSpinnerJob", "Lkotlinx/coroutines/Job;", "prefs", "Landroid/content/SharedPreferences;", "prefsLoaded", "", "spinnerShownAtMs", "", "loadStartTimeMs", "coldStart", "lastColdStartLoadTimeMs", "lastWarmStartLoadTimeMs", "startLoading", "", "activity", "Landroid/app/Activity;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "finishLoading", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "showSpinner", "hideSpinner", "ensurePrefsLoaded", "loadPersistentPrefs", "savePersistentPrefs", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DLoadingSpinnerController {
    public static final Companion j = new Companion(null);
    public static final int k = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Fetus3DLoadingOverlay f18378a;
    public Job b;
    public SharedPreferences c;
    public boolean d;
    public long e;
    public long f;
    public boolean g = true;
    public long h = Long.MAX_VALUE;
    public long i = Long.MAX_VALUE;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController$Companion;", "", "<init>", "()V", "SPINNER_SHOW_DELAY_MS", "", "SPINNER_MIN_SHOW_TIME_MS", "LAST_COLD_START_LOAD_TIME_KEY", "", "LAST_WARM_START_LOAD_TIME_KEY", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public final void b() {
        if (this.d) {
            return;
        }
        this.c = PreferencesManager.f19631a.p();
        e();
        this.d = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        Fetus3DLoadingSpinnerController$finishLoading$1 fetus3DLoadingSpinnerController$finishLoading$1;
        if (continuation instanceof Fetus3DLoadingSpinnerController$finishLoading$1) {
            fetus3DLoadingSpinnerController$finishLoading$1 = (Fetus3DLoadingSpinnerController$finishLoading$1) continuation;
            int i = fetus3DLoadingSpinnerController$finishLoading$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3DLoadingSpinnerController$finishLoading$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3DLoadingSpinnerController$finishLoading$1 = new Fetus3DLoadingSpinnerController$finishLoading$1(this, continuation);
            }
        } else {
            fetus3DLoadingSpinnerController$finishLoading$1 = new Fetus3DLoadingSpinnerController$finishLoading$1(this, continuation);
        }
        Object obj = fetus3DLoadingSpinnerController$finishLoading$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3DLoadingSpinnerController$finishLoading$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Job job = this.b;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.b = null;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(0L, jCurrentTimeMillis - this.f);
            if (this.g) {
                this.h = jMax;
            } else {
                this.i = jMax;
            }
            this.i = Math.min(this.h, this.i);
            f();
            this.g = false;
            long j2 = this.e;
            if (j2 == 0) {
                d();
                return Unit.f24295a;
            }
            long jMax2 = Math.max(0L, jCurrentTimeMillis - j2);
            long jMax3 = Math.max(0L, 1000 - jMax2);
            if (jMax3 > 0 && this.f18378a != null) {
                fetus3DLoadingSpinnerController$finishLoading$1.J$0 = jCurrentTimeMillis;
                fetus3DLoadingSpinnerController$finishLoading$1.J$1 = jMax;
                fetus3DLoadingSpinnerController$finishLoading$1.J$2 = jMax2;
                fetus3DLoadingSpinnerController$finishLoading$1.J$3 = jMax3;
                fetus3DLoadingSpinnerController$finishLoading$1.label = 1;
                if (DelayKt.b(jMax3, fetus3DLoadingSpinnerController$finishLoading$1) == objF) {
                    return objF;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        d();
        return Unit.f24295a;
    }

    public final void d() {
        Fetus3DLoadingOverlay fetus3DLoadingOverlay = this.f18378a;
        if (fetus3DLoadingOverlay != null) {
            fetus3DLoadingOverlay.a();
        }
        this.f18378a = null;
    }

    public final void e() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences == null) {
            return;
        }
        if (sharedPreferences.contains("Fetus3DLastColdStartLoadTimeMs")) {
            this.h = sharedPreferences.getLong("Fetus3DLastColdStartLoadTimeMs", Long.MAX_VALUE);
        }
        if (sharedPreferences.contains("Fetus3DLastWarmStartLoadTimeMs")) {
            this.i = sharedPreferences.getLong("Fetus3DLastWarmStartLoadTimeMs", Long.MAX_VALUE);
        }
    }

    public final void f() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong("Fetus3DLastColdStartLoadTimeMs", this.h);
        editorEdit.putLong("Fetus3DLastWarmStartLoadTimeMs", this.i);
        editorEdit.apply();
    }

    public final void g(Activity activity) {
        if (this.f18378a != null) {
            return;
        }
        this.f18378a = Fetus3DLoadingOverlay.b.a(activity);
        this.e = System.currentTimeMillis();
    }

    public final void h(Activity activity, CoroutineScope scope) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(scope, "scope");
        b();
        this.f = System.currentTimeMillis();
        this.e = 0L;
        Job job = this.b;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.b = null;
        if ((this.g ? this.h : this.i) > 1000) {
            g(activity);
        } else {
            this.b = BuildersKt__Builders_commonKt.d(scope, null, null, new Fetus3DLoadingSpinnerController$startLoading$1(this, activity, null), 3, null);
        }
    }
}
