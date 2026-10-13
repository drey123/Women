package com.stripe.android.common.taptoadd;

import android.app.Application;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: TapToAddViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddViewModel;", "Landroidx/lifecycle/ViewModel;", "component", "Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;", "customViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;Lkotlinx/coroutines/CoroutineScope;)V", "getComponent", "()Lcom/stripe/android/common/taptoadd/TapToAddViewModelComponent;", "getCustomViewModelScope$annotations", "()V", "onCleared", "", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddViewModel extends ViewModel {
    public static final int $stable = 8;
    private final TapToAddViewModelComponent component;
    private final CoroutineScope customViewModelScope;

    @ViewModelScope
    private static /* synthetic */ void getCustomViewModelScope$annotations() {
    }

    @Inject
    public TapToAddViewModel(TapToAddViewModelComponent component, @ViewModelScope CoroutineScope customViewModelScope) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(customViewModelScope, "customViewModelScope");
        this.component = component;
        this.customViewModelScope = customViewModelScope;
    }

    public final TapToAddViewModelComponent getComponent() {
        return this.component;
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        CoroutineScopeKt.cancel$default(this.customViewModelScope, null, 1, null);
    }

    /* JADX INFO: compiled from: TapToAddViewModel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u0007\u001a\u0002H\b\"\b\b\u0000\u0010\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "argSupplier", "Lkotlin/Function0;", "Lcom/stripe/android/common/taptoadd/TapToAddContract$Args;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 0;
        private final Function0<TapToAddContract.Args> argSupplier;

        public Factory(Function0<TapToAddContract.Args> argSupplier) {
            Intrinsics.checkNotNullParameter(argSupplier, "argSupplier");
            this.argSupplier = argSupplier;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls) {
            return (T) super.create(cls);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            TapToAddContract.Args argsInvoke = this.argSupplier.invoke();
            TapToAddViewModelComponent.Factory factory = DaggerTapToAddViewModelComponent.factory();
            Intrinsics.checkNotNullExpressionValue(factory, "factory(...)");
            PaymentMethodMetadata paymentMethodMetadata = argsInvoke.getPaymentMethodMetadata();
            TapToAddMode mode = argsInvoke.getMode();
            SavedStateHandle savedStateHandleCreateSavedStateHandle = SavedStateHandleSupport.createSavedStateHandle(extras);
            Application applicationRequireApplication = CreationExtrasKtxKt.requireApplication(extras);
            TapToAddViewModel viewModel = factory.build(paymentMethodMetadata, mode, argsInvoke.getEventMode(), argsInvoke.getPaymentElementCallbackIdentifier(), argsInvoke.getProductUsage(), applicationRequireApplication, savedStateHandleCreateSavedStateHandle).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.common.taptoadd.TapToAddViewModel.Factory.create");
            return viewModel;
        }
    }
}
