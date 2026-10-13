package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<C0772c, Unit> f6192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1<C0772c, Unit> f6193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f6194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f6195d;

    public E(Function0 function0, Function0 function1, Function1 function2, Function1 function3) {
        this.f6192a = function2;
        this.f6193b = function3;
        this.f6194c = function0;
        this.f6195d = function1;
    }

    public final void onBackCancelled() {
        this.f6195d.invoke();
    }

    public final void onBackInvoked() {
        this.f6194c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this.f6193b.invoke(new C0772c(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this.f6192a.invoke(new C0772c(backEvent));
    }
}
