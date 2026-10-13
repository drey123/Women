package androidx.compose.ui.tooling;

import android.os.Bundle;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleRegistry;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateRegistryController;
import androidx.p007savedstate.SavedStateRegistryOwner;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005¨\u0006\u0011"}, d2 = {"androidx/compose/ui/tooling/ComposeViewAdapter$FakeSavedStateRegistryOwner$1", "Landroidx/savedstate/SavedStateRegistryOwner;", "Landroidx/lifecycle/LifecycleRegistry;", "a", "Landroidx/lifecycle/LifecycleRegistry;", "()Landroidx/lifecycle/LifecycleRegistry;", "lifecycleRegistry", "Landroidx/savedstate/SavedStateRegistryController;", "b", "Landroidx/savedstate/SavedStateRegistryController;", "controller", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "getLifecycle", "lifecycle", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeViewAdapter$FakeSavedStateRegistryOwner$1 implements SavedStateRegistryOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LifecycleRegistry lifecycleRegistry;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SavedStateRegistryController controller;

    public ComposeViewAdapter$FakeSavedStateRegistryOwner$1() {
        LifecycleRegistry lifecycleRegistryA = LifecycleRegistry.INSTANCE.a(this);
        this.lifecycleRegistry = lifecycleRegistryA;
        SavedStateRegistryController savedStateRegistryControllerB = SavedStateRegistryController.INSTANCE.b(this);
        savedStateRegistryControllerB.d(new Bundle());
        this.controller = savedStateRegistryControllerB;
        lifecycleRegistryA.n(Lifecycle.State.RESUMED);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LifecycleRegistry getLifecycleRegistry() {
        return this.lifecycleRegistry;
    }

    @Override // androidx.p007savedstate.SavedStateRegistryOwner
    public SavedStateRegistry getSavedStateRegistry() {
        return this.controller.getSavedStateRegistry();
    }

    @Override // androidx.p004lifecycle.LifecycleOwner
    public LifecycleRegistry getLifecycle() {
        return this.lifecycleRegistry;
    }
}
