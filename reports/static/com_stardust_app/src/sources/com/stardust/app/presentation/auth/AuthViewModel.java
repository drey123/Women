package com.stardust.app.presentation.auth;

import androidx.p021lifecycle.X;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.util.v0;
import io.rownd.android.models.domain.AuthState;
import io.rownd.android.models.repos.GlobalState;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\u0003\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/stardust/app/presentation/auth/AuthViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/auth/usecase/c;", "requestSignIn", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/auth/usecase/c;Lcom/stardust/app/analytics/b;)V", "", "onViewAttached", "()V", "onScreenCaptured", "Lcom/stardust/app/domain/repository/auth/usecase/c;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/util/v0;", "Lio/rownd/android/models/domain/AuthState;", "authState", "Lcom/stardust/app/util/v0;", "getAuthState", "()Lcom/stardust/app/util/v0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AuthViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final v0<AuthState> authState;

    @NotNull
    private final com.stardust.app.domain.repository.auth.usecase.c requestSignIn;

    /* JADX INFO: renamed from: com.stardust.app.presentation.auth.AuthViewModel$onViewAttached$1, reason: invalid class name */
    /* JADX INFO: compiled from: AuthViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.auth.AuthViewModel$onViewAttached$1", f = "AuthViewModel.kt", l = {26}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.auth.AuthViewModel$onViewAttached$1$a */
        /* JADX INFO: compiled from: AuthViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AuthViewModel f24591a;

            public a(AuthViewModel authViewModel) {
                this.f24591a = authViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                this.f24591a.getAuthState().j(((GlobalState) obj).f33287b);
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AuthViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            return CoroutineSingletons.f34084a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                s sVar = io.rownd.android.i.f32901a.f32838r;
                a aVar = new a(AuthViewModel.this);
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

    public AuthViewModel(@NotNull com.stardust.app.domain.repository.auth.usecase.c requestSignIn, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(requestSignIn, "requestSignIn");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.requestSignIn = requestSignIn;
        this.analyticsRepository = analyticsRepository;
        this.authState = new v0<>();
    }

    @NotNull
    public final v0<AuthState> getAuthState() {
        return this.authState;
    }

    public final void onScreenCaptured() {
        this.analyticsRepository.x(AppScreen.Auth);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        C3143g.c(X.a(this), null, new AnonymousClass1(null), 3);
    }

    public final void requestSignIn() {
        com.stardust.app.domain.repository.auth.usecase.c cVar = this.requestSignIn;
        com.stardust.app.domain.repository.auth.usecase.c.a aVar = new com.stardust.app.domain.repository.auth.usecase.c.a(nb.a.b.f37971c.toString());
        cVar.getClass();
        Intrinsics.checkNotNull(aVar);
        cVar.f23235a.B1(aVar.f23236a);
        Unit unit = Unit.f33999a;
    }
}
