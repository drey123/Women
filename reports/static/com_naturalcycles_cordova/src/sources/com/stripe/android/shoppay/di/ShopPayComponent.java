package com.stripe.android.shoppay.di;

import android.content.Context;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.shoppay.ShopPayArgs;
import com.stripe.android.shoppay.ShopPayViewModel;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.protocol.OperatingSystem;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: ShopPayComponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Component(modules = {ShopPayModule.class, CoreCommonModule.class, CoroutineContextModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/shoppay/di/ShopPayComponent;", "", "viewModel", "Lcom/stripe/android/shoppay/ShopPayViewModel;", "getViewModel", "()Lcom/stripe/android/shoppay/ShopPayViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ShopPayComponent {

    /* JADX INFO: compiled from: ShopPayComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/shoppay/di/ShopPayComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/shoppay/di/ShopPayComponent;", "context", "Landroid/content/Context;", "shopPayArgs", "Lcom/stripe/android/shoppay/ShopPayArgs;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        ShopPayComponent build(@BindsInstance Context context, @BindsInstance ShopPayArgs shopPayArgs);
    }

    ShopPayViewModel getViewModel();
}
