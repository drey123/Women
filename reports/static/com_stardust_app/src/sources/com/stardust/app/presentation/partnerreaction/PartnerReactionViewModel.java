package com.stardust.app.presentation.partnerreaction;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.p021lifecycle.L;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerReactionViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\n0\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/presentation/partnerreaction/d;", "loadPartnerReactionUiState", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/presentation/partnerreaction/d;Landroidx/lifecycle/L;Lcom/stardust/app/analytics/b;)V", "", "handleLoad", "()V", "navigateBack", "Lcom/stardust/app/presentation/partnerreaction/f;", "event", "onEvent", "(Lcom/stardust/app/presentation/partnerreaction/f;)V", "Lcom/stardust/app/presentation/partnerreaction/d;", "Landroidx/lifecycle/L;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/partnerreaction/k;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/partnerreaction/k;", "setUiState", "(Lcom/stardust/app/presentation/partnerreaction/k;)V", "uiState", "Lcom/stardust/app/util/v0;", "routeBack", "Lcom/stardust/app/util/v0;", "getRouteBack", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnerReactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerReactionViewModel.kt\ncom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,59:1\n85#2:60\n113#2,2:61\n*S KotlinDebug\n*F\n+ 1 PartnerReactionViewModel.kt\ncom/stardust/app/presentation/partnerreaction/PartnerReactionViewModel\n*L\n22#1:60\n22#1:61,2\n*E\n"})
public final class PartnerReactionViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final d loadPartnerReactionUiState;

    @NotNull
    private final v0<Unit> routeBack;

    @NotNull
    private final L savedStateHandle;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    public PartnerReactionViewModel(@NotNull d loadPartnerReactionUiState, @NotNull L savedStateHandle, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(loadPartnerReactionUiState, "loadPartnerReactionUiState");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.loadPartnerReactionUiState = loadPartnerReactionUiState;
        this.savedStateHandle = savedStateHandle;
        this.analyticsRepository = analyticsRepository;
        this.uiState = P0.g(new k(7));
        this.routeBack = new v0<>();
    }

    private final void handleLoad() {
        final String str = (String) this.savedStateHandle.b("partner_id");
        if (str == null) {
            navigateBack();
            return;
        }
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        final String string = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a())).toString();
        this.loadPartnerReactionUiState.d(this, new Function1() { // from class: com.stardust.app.presentation.partnerreaction.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = str;
                return PartnerReactionViewModel.handleLoad$lambda$2(string, str2, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.presentation.partnerreaction.d$a] */
    public static final Unit handleLoad$lambda$2(String str, String str2, final PartnerReactionViewModel partnerReactionViewModel, com.stardust.app.domain.repository.base.usecase.f loadPartnerReactionUiState) {
        Intrinsics.checkNotNullParameter(loadPartnerReactionUiState, "$this$loadPartnerReactionUiState");
        loadPartnerReactionUiState.f23247b = new d.a(str, str2);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.partnerreaction.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PartnerReactionViewModel.handleLoad$lambda$2$lambda$0(this.f28916a, (k) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        loadPartnerReactionUiState.f23249d = function1;
        loadPartnerReactionUiState.f23250e = new com.stardust.app.data.source.auth.a(partnerReactionViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleLoad$lambda$2$lambda$0(PartnerReactionViewModel partnerReactionViewModel, k result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (result.f28913a) {
            partnerReactionViewModel.setUiState(result);
        } else {
            partnerReactionViewModel.navigateBack();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleLoad$lambda$2$lambda$1(PartnerReactionViewModel partnerReactionViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        partnerReactionViewModel.navigateBack();
        return Unit.f33999a;
    }

    private final void navigateBack() {
        this.routeBack.j(Unit.f33999a);
    }

    private final void setUiState(k kVar) {
        this.uiState.setValue(kVar);
    }

    @NotNull
    public final v0<Unit> getRouteBack() {
        return this.routeBack;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final k getUiState() {
        return (k) this.uiState.getValue();
    }

    public final void onEvent(@NotNull f event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (Intrinsics.areEqual(event, f.a.f28905a)) {
            navigateBack();
        } else if (Intrinsics.areEqual(event, f.b.f28906a)) {
            handleLoad();
        } else {
            if (!Intrinsics.areEqual(event, f.c.f28907a)) {
                throw new NoWhenBranchMatchedException();
            }
            this.analyticsRepository.x(AppScreen.Settings);
        }
    }
}
