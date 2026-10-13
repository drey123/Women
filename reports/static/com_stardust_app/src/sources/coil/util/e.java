package coil.util;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import kotlin.Result;
import kotlin.Unit;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lifecycles.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f17745a;

    public e(C3151k c3151k) {
        this.f17745a = c3151k;
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        Result.Companion companion = Result.INSTANCE;
        this.f17745a.resumeWith(Result.m344constructorimpl(Unit.f33999a));
    }
}
