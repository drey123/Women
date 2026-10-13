package com.adapty.ui.internal.ui;

import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u0002H\u0006\"\b\b\u0000\u0010\u0006*\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\tH\u0016¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "vmArgs", "Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;", "(Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;)V", "create", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PaywallViewModelFactory implements ViewModelProvider.Factory {

    @NotNull
    private final PaywallViewModelArgs vmArgs;

    public PaywallViewModelFactory(@NotNull PaywallViewModelArgs vmArgs) {
        Intrinsics.j(vmArgs, "vmArgs");
        this.vmArgs = vmArgs;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public /* bridge */ /* synthetic */ ViewModel create(@NotNull Class cls, @NotNull CreationExtras creationExtras) {
        return super.create(cls, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public /* bridge */ /* synthetic */ ViewModel create(@NotNull KClass kClass, @NotNull CreationExtras creationExtras) {
        return super.create(kClass, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public <T extends ViewModel> T create(@NotNull Class<T> modelClass) {
        Intrinsics.j(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(PaywallViewModel.class)) {
            return new PaywallViewModel(this.vmArgs.getFlowKey(), this.vmArgs.getIsObserverMode(), this.vmArgs.getMediaFetchService(), this.vmArgs.getCacheRepository(), this.vmArgs.getTextResolver(), this.vmArgs.getUserArgs());
        }
        throw new IllegalArgumentException("Unknown ViewModel class: " + modelClass.getName());
    }
}
