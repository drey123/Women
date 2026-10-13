package com.hp.pregnancy.lite.viewmodelfactory;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.ViewModel;
import androidx.p004lifecycle.ViewModelProvider;
import androidx.p004lifecycle.viewmodel.CreationExtras;
import java.util.Map;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B+\b\u0007\u0012 \u0010\u0002\u001a\u001c\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\t\u001a\u0002H\n\"\b\b\u0000\u0010\n*\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\u0004H\u0016¢\u0006\u0002\u0010\fR(\u0010\u0002\u001a\u001c\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModels", "", "Ljava/lang/Class;", "Landroidx/lifecycle/ViewModel;", "Ljavax/inject/Provider;", "<init>", "(Ljava/util/Map;)V", "create", "T", "modelClass", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ViewModelFactory implements ViewModelProvider.Factory {
    public final Map b;

    public ViewModelFactory(Map viewModels) {
        Intrinsics.j(viewModels, "viewModels");
        this.b = viewModels;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public ViewModel create(Class cls, CreationExtras creationExtras) {
        return super.create(cls, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public ViewModel create(KClass kClass, CreationExtras creationExtras) {
        return super.create(kClass, creationExtras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public ViewModel create(Class modelClass) {
        Intrinsics.j(modelClass, "modelClass");
        Provider provider = (Provider) this.b.get(modelClass);
        ViewModel viewModel = provider != null ? (ViewModel) provider.get() : null;
        Intrinsics.h(viewModel, "null cannot be cast to non-null type T of com.hp.pregnancy.lite.viewmodelfactory.ViewModelFactory.create");
        return viewModel;
    }
}
