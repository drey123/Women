package com.stardust.app.presentation.pregnancy.deliverytype;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeliveryTypeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000bR+\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/analytics/b;)V", "Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;", "deliveryType", "", "onArgumentsReceived", "(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/pregnancy/deliverytype/f;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/pregnancy/deliverytype/f;", "setUiState", "(Lcom/stardust/app/presentation/pregnancy/deliverytype/f;)V", "uiState", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeliveryTypeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryTypeViewModel.kt\ncom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,30:1\n85#2:31\n113#2,2:32\n*S KotlinDebug\n*F\n+ 1 DeliveryTypeViewModel.kt\ncom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel\n*L\n21#1:31\n21#1:32,2\n*E\n"})
public final class DeliveryTypeViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public DeliveryTypeViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.analyticsRepository = analyticsRepository;
        this.uiState = P0.g(new f(null));
    }

    private final void setUiState(f fVar) {
        this.uiState.setValue(fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final f getUiState() {
        return (f) this.uiState.getValue();
    }

    public final void onArgumentsReceived(DeliveryType deliveryType) {
        getUiState().getClass();
        setUiState(new f(deliveryType));
    }
}
