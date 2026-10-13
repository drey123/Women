package com.glow.android.di;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewModelModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/di/ViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ViewModelFactory implements ViewModelProvider.Factory {

    @NotNull
    public final Map<Class<? extends ViewModel>, Provider<ViewModel>> a;

    public ViewModelFactory(@NotNull Map<Class<? extends ViewModel>, Provider<ViewModel>> viewModels) {
        Intrinsics.checkNotNullParameter(viewModels, "viewModels");
        this.a = viewModels;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <T extends ViewModel> T create(@NotNull Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Provider<ViewModel> provider = this.a.get(modelClass);
        T t4 = provider != null ? (T) provider.get() : null;
        Intrinsics.checkNotNull(t4, "null cannot be cast to non-null type T of com.glow.android.di.ViewModelFactory.create");
        return t4;
    }
}
