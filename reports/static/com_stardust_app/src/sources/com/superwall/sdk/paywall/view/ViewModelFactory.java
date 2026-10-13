package com.superwall.sdk.paywall.view;

import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallStoreOwner.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/ViewModelFactory;", "Landroidx/lifecycle/Z$b;", "<init>", "()V", "Landroidx/lifecycle/W;", "T", "Ljava/lang/Class;", "modelClass", "create", "(Ljava/lang/Class;)Landroidx/lifecycle/W;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ViewModelFactory implements Z.b {
    @Override // androidx.lifecycle.Z.b
    @NotNull
    public /* bridge */ /* synthetic */ W create(@NotNull He.d dVar, @NotNull p393x1.a aVar) {
        return super.create(dVar, aVar);
    }

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public /* bridge */ /* synthetic */ W create(@NotNull Class cls, @NotNull p393x1.a aVar) {
        return super.create(cls, aVar);
    }

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public <T extends W> T create(@NotNull Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ViewStorageViewModel.class)) {
            return new ViewStorageViewModel();
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
