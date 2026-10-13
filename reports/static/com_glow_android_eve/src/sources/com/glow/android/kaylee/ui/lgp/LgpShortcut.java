package com.glow.android.kaylee.ui.lgp;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.model.HomeNavIcon;
import com.glow.android.trion.di.Injection;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: LgpShortcut.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Deprecated
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpShortcut;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/lifecycle/Observer;", "Lkotlin/Pair;", "", "Lcom/glow/android/kaylee/model/HomeNavIcon;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LgpShortcut implements DefaultLifecycleObserver, Observer<Pair<? extends Boolean, ? extends HomeNavIcon>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AppApi f7405b;

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Pair<? extends Boolean, ? extends HomeNavIcon> pair) {
        Pair<? extends Boolean, ? extends HomeNavIcon> pair2 = pair;
        Intrinsics.checkNotNullParameter(pair2, "pair");
        Timber.a.b("onChange " + pair2.getFirst() + " " + pair2.getSecond(), new Object[0]);
        pair2.getFirst().getClass();
        if (pair2.getSecond().a > 0) {
            Intrinsics.throwUninitializedPropertyAccessException("backupView");
            throw null;
        }
        Intrinsics.throwUninitializedPropertyAccessException("backupView");
        throw null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Injection.Companion companion = Injection.a;
        throw null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onStart(owner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onStop(owner);
    }
}
