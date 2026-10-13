package com.stardust.app.presentation.dataprivacy;

import androidx.p021lifecycle.X;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.util.q0;
import io.rownd.android.models.repos.GlobalState;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataPrivacyViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B!\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/stardust/app/presentation/dataprivacy/DataPrivacyViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/dataprivacy/q;", "Lcom/stardust/app/presentation/dataprivacy/f;", "Lcom/stardust/app/presentation/dataprivacy/g;", "Lcom/stardust/app/domain/repository/auth/usecase/d;", "requestSignUp", "Lcom/stardust/app/util/q0;", "resourceProvider", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/auth/usecase/d;Lcom/stardust/app/util/q0;Lcom/stardust/app/analytics/b;)V", "", "onContinueClick", "()V", "createInitialScreenState", "()Lcom/stardust/app/presentation/dataprivacy/q;", "action", "handleActions", "(Lcom/stardust/app/presentation/dataprivacy/f;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/auth/usecase/d;", "Lcom/stardust/app/util/q0;", "Lcom/stardust/app/analytics/b;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DataPrivacyViewModel extends BaseComposeVM<q, f, g> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.auth.usecase.d requestSignUp;

    @NotNull
    private final q0 resourceProvider;

    /* JADX INFO: renamed from: com.stardust.app.presentation.dataprivacy.DataPrivacyViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: DataPrivacyViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.dataprivacy.DataPrivacyViewModel$2", f = "DataPrivacyViewModel.kt", l = {31}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.dataprivacy.DataPrivacyViewModel$2$a */
        /* JADX INFO: compiled from: DataPrivacyViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ DataPrivacyViewModel f24656a;

            public a(DataPrivacyViewModel dataPrivacyViewModel) {
                this.f24656a = dataPrivacyViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                if (((GlobalState) obj).f33287b.f33080g) {
                    this.f24656a.sendEffect(g.a.f24669a);
                }
                return Unit.f33999a;
            }
        }

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return DataPrivacyViewModel.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            return CoroutineSingletons.f34084a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.flow.s sVar = io.rownd.android.i.f32901a.f32838r;
                a aVar = new a(DataPrivacyViewModel.this);
                this.label = 1;
                if (sVar.f36938a.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    public DataPrivacyViewModel(@NotNull com.stardust.app.domain.repository.auth.usecase.d requestSignUp, @NotNull q0 resourceProvider, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(requestSignUp, "requestSignUp");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.requestSignUp = requestSignUp;
        this.resourceProvider = resourceProvider;
        this.analyticsRepository = analyticsRepository;
        com.stardust.app.analytics.b.s(analyticsRepository, AppScreen.Agreements.getScreenName());
        updateScreenState(new com.stardust.app.android.presentation.widget.pickerSelection.datewheel.a(this, 1));
        C3143g.c(X.a(this), null, new AnonymousClass2(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q _init_$lambda$0(DataPrivacyViewModel dataPrivacyViewModel, q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return q.a(updateScreenState, false, false, !Intrinsics.areEqual(dataPrivacyViewModel.resourceProvider.f30636a.getResources().getConfiguration().getLocales().get(0), Locale.US), false, 2043);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleActions$lambda$1(f fVar, q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        boolean z10 = ((f.c) fVar).f24665a;
        return q.a(updateScreenState, false, z10, false, updateScreenState.f24696a && z10, 2037);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q handleActions$lambda$2(f fVar, q updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        boolean z10 = ((f.e) fVar).f24667a;
        return q.a(updateScreenState, z10, false, false, z10 && (!updateScreenState.f24698c || updateScreenState.f24697b), 2038);
    }

    private final void onContinueClick() {
        com.stardust.app.domain.repository.auth.usecase.d dVar = this.requestSignUp;
        com.stardust.app.domain.repository.auth.usecase.d.a aVar = new com.stardust.app.domain.repository.auth.usecase.d.a(nb.a.b.f37971c.toString());
        dVar.getClass();
        Intrinsics.checkNotNull(aVar);
        dVar.f23237a.R(aVar.f23238a);
        Unit unit = Unit.f33999a;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((f) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public q createInitialScreenState() {
        return new q(0);
    }

    public Object handleActions(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(fVar, f.b.f24664a)) {
            onContinueClick();
        } else if (fVar instanceof f.c) {
            updateScreenState(new r((f.c) fVar, 0));
        } else if (fVar instanceof f.e) {
            updateScreenState(new s((f.e) fVar, 0));
        } else if (Intrinsics.areEqual(fVar, f.d.f24666a)) {
            com.stardust.app.analytics.b bVar = this.analyticsRepository;
            bVar.getClass();
            bVar.f21909a.c(com.stardust.app.analytics.a.l0.f21881c, P.d());
            sendEffect(new g.c("https://stardust.app/privacy-policy"));
        } else if (Intrinsics.areEqual(fVar, f.C0292f.f24668a)) {
            com.stardust.app.analytics.b bVar2 = this.analyticsRepository;
            bVar2.getClass();
            bVar2.f21909a.c(com.stardust.app.analytics.a.u0.f21899c, P.d());
            sendEffect(new g.c("https://stardust.app/terms-of-use"));
        } else {
            if (!Intrinsics.areEqual(fVar, f.a.f24663a)) {
                throw new NoWhenBranchMatchedException();
            }
            sendEffect(g.b.f24670a);
        }
        return Unit.f33999a;
    }
}
