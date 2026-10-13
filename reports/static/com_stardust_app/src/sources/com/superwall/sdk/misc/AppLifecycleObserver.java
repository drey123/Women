package com.superwall.sdk.misc;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppLifecycleObserver.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/misc/AppLifecycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "<init>", "()V", "Landroidx/lifecycle/s;", "owner", "", "onStart", "(Landroidx/lifecycle/s;)V", "onStop", "Lkotlinx/coroutines/flow/q;", "", "_isInBackground", "Lkotlinx/coroutines/flow/q;", "Lkotlinx/coroutines/flow/B;", "isInBackground", "Lkotlinx/coroutines/flow/B;", "()Lkotlinx/coroutines/flow/B;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AppLifecycleObserver implements DefaultLifecycleObserver {

    @NotNull
    private final q<Boolean> _isInBackground;

    @NotNull
    private final B<Boolean> isInBackground;

    public AppLifecycleObserver() {
        StateFlowImpl stateFlowImplA = C.a(Boolean.TRUE);
        this._isInBackground = stateFlowImplA;
        this.isInBackground = C3141e.a(stateFlowImplA);
    }

    @NotNull
    public final B<Boolean> isInBackground() {
        return this.isInBackground;
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public void onStart(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onStart(owner);
        this._isInBackground.setValue(Boolean.FALSE);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public void onStop(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onStop(owner);
        this._isInBackground.setValue(Boolean.TRUE);
    }
}
