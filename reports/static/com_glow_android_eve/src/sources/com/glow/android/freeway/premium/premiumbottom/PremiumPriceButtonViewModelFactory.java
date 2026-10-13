package com.glow.android.freeway.premium.premiumbottom;

import android.app.Application;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;", "prime_release"}, k = 1, mv = {2, 0, 0})
public class PremiumPriceButtonViewModelFactory extends ViewModelProvider.AndroidViewModelFactory {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f4959b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonViewModelFactory(@NotNull Application app, @NotNull String couponId) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(couponId, "couponId");
        this.a = app;
        this.f4959b = couponId;
    }

    @Override // androidx.lifecycle.ViewModelProvider.AndroidViewModelFactory, androidx.lifecycle.ViewModelProvider.NewInstanceFactory, androidx.lifecycle.ViewModelProvider.Factory
    @NotNull
    public final <T extends ViewModel> T create(@NotNull Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String str = this.f4959b;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        Application application = this.a;
        return zIsEmpty ? new PremiumPriceButtonViewModel(application) : new PremiumPriceButtonCouponViewModel(application, str);
    }
}
