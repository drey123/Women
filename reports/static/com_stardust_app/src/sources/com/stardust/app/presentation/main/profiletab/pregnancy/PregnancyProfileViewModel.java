package com.stardust.app.presentation.main.profiletab.pregnancy;

import Kf.C0704w0;
import Kf.C0708y0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.p021lifecycle.X;
import com.google.android.gms.common.internal.ImagesContract;
import com.stardust.app.R;
import com.stardust.app.domain.repository.pregnancy.model.Content;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyContents;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyInfo;
import com.stardust.app.domain.repository.pregnancy.model.Trimester;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.user.model.BabyBirthZodiac;
import com.stardust.app.domain.repository.user.model.BabyBirthZodiacCompatibility;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user.model.Witch;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.dailydecode.S;
import com.stardust.app.presentation.main.dailydecode.U;
import com.stardust.app.presentation.main.dailydecode.Y;
import com.stardust.app.presentation.main.dailydecode.Z;
import com.stardust.app.presentation.main.dailydecode.a0;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.v0;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001BY\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0018¢\u0006\u0004\b\u001d\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001e\u0010\u001aJ\r\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0018¢\u0006\u0004\b \u0010\u001aJ\r\u0010!\u001a\u00020\u0018¢\u0006\u0004\b!\u0010\u001aJ\u0015\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u0018¢\u0006\u0004\b&\u0010\u001aJ\u0015\u0010'\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b'\u0010%J\r\u0010(\u001a\u00020\u0018¢\u0006\u0004\b(\u0010\u001aJ\r\u0010)\u001a\u00020\u0018¢\u0006\u0004\b)\u0010\u001aJ\r\u0010*\u001a\u00020\u0018¢\u0006\u0004\b*\u0010\u001aJ\r\u0010+\u001a\u00020\u0018¢\u0006\u0004\b+\u0010\u001aJ\r\u0010,\u001a\u00020\u0018¢\u0006\u0004\b,\u0010\u001aJ\r\u0010-\u001a\u00020\u0018¢\u0006\u0004\b-\u0010\u001aJ\r\u0010.\u001a\u00020\u0018¢\u0006\u0004\b.\u0010\u001aJ\r\u0010/\u001a\u00020\u0018¢\u0006\u0004\b/\u0010\u001aJ\r\u00100\u001a\u00020\u0018¢\u0006\u0004\b0\u0010\u001aJ\r\u00101\u001a\u00020\u0018¢\u0006\u0004\b1\u0010\u001aJ\r\u00102\u001a\u00020\u0018¢\u0006\u0004\b2\u0010\u001aJ\r\u00103\u001a\u00020\u0018¢\u0006\u0004\b3\u0010\u001aJ\u000f\u0010\u0005\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0005\u0010\u001aJ\u000f\u00104\u001a\u00020\u0018H\u0002¢\u0006\u0004\b4\u0010\u001aJ\u000f\u00105\u001a\u00020\u0018H\u0002¢\u0006\u0004\b5\u0010\u001aJ\u0019\u00108\u001a\u00020\u00182\b\b\u0002\u00107\u001a\u000206H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0018H\u0002¢\u0006\u0004\b:\u0010\u001aJ\u000f\u0010;\u001a\u00020\u0018H\u0002¢\u0006\u0004\b;\u0010\u001aJ\u0017\u0010>\u001a\u00020\"2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0019\u0010A\u001a\u00020\u00182\b\u0010@\u001a\u0004\u0018\u00010\"H\u0002¢\u0006\u0004\bA\u0010%J\u0017\u0010B\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\bB\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010ER\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010FR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010GR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010HR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010IR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010JR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010KR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010LR+\u0010U\u001a\u00020M2\u0006\u0010N\u001a\u00020M8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001d\u0010X\u001a\b\u0012\u0004\u0012\u00020W0V8\u0006¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\b\u0005\u0010ZR\u001d\u0010]\u001a\b\u0012\u0004\u0012\u00020\\0[8\u0006¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u0016\u0010a\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006c"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/e;", "fetchPregnancyContents", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "Lcom/stardust/app/domain/repository/pregnancy/usecase/k;", "updateRegistryUrl", "Lcom/stardust/app/util/w;", "getString", "Leb/c;", "getUserArchetypeData", "Leb/f;", "subscribeToArchetypeQuizCompleted", "Leb/g;", "subscribeToElementQuizCompleted", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "<init>", "(Lcom/stardust/app/domain/repository/pregnancy/usecase/e;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/k;Lcom/stardust/app/util/w;Leb/c;Leb/f;Leb/g;Lcom/stardust/app/analytics/b;)V", "", "onViewAttached", "()V", "onHideBottomSheet", "onSettingsClick", "onBabyAndParentClick", "onChangeDueDateClick", "onCreateARegistryClick", "onViewRegistryClick", "onAddLinkToExistingRegistryClick", "", ImagesContract.URL, "onAddMyRegistryLinkClick", "(Ljava/lang/String;)V", "onEditRegistryLinkClick", "onEditMyRegistryLinkClick", "onRemoveMyRegistryLinkClick", "onUnlockClick", "onBabyRegistrySectionVisible", "onTakeArchetypeQuizClick", "onDiscoverArchetypeClick", "onBeginArchetypeQuizClick", "onTakeElementQuizClick", "onDiscoverElementClick", "onBeginElementQuizClick", "onTarotCardElementClick", "onTarotCardArchetypeClick", "onDismissErrorDialog", "fetchUser", "getPregnancyContents", "", "showBottomSheet", "getUserArchetype", "(Z)V", "observeArchetypeQuizCompleted", "observeElementQuizCompleted", "Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;", "trimester", "getTrimesterTitle", "(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)Ljava/lang/String;", "message", "handleError", "updateRegistryLink", "Lcom/stardust/app/domain/repository/pregnancy/usecase/e;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/k;", "Lcom/stardust/app/util/w;", "Leb/c;", "Leb/f;", "Leb/g;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;", "setUiState", "(Lcom/stardust/app/presentation/main/profiletab/pregnancy/z;)V", "uiState", "Landroidx/lifecycle/A;", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "Landroidx/lifecycle/A;", "()Landroidx/lifecycle/A;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/main/profiletab/pregnancy/y;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "isFirstLaunch", "Z", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyProfileViewModel.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n85#2:440\n113#2,2:441\n1#3:443\n*S KotlinDebug\n*F\n+ 1 PregnancyProfileViewModel.kt\ncom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel\n*L\n101#1:440\n101#1:441,2\n*E\n"})
public final class PregnancyProfileViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.e fetchPregnancyContents;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final p086eb.c getUserArchetypeData;
    private boolean isFirstLaunch;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser;

    @NotNull
    private final v0<y> route;

    @NotNull
    private final p086eb.f subscribeToArchetypeQuizCompleted;

    @NotNull
    private final p086eb.g subscribeToElementQuizCompleted;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.k updateRegistryUrl;

    @NotNull
    private final androidx.p021lifecycle.A<User> user;

    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27710a;

        static {
            int[] iArr = new int[Trimester.values().length];
            try {
                iArr[Trimester.First.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Trimester.Second.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Trimester.Third.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f27710a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel$observeArchetypeQuizCompleted$1, reason: invalid class name */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel$observeArchetypeQuizCompleted$1", f = "PregnancyProfileViewModel.kt", l = {238}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel$observeArchetypeQuizCompleted$1$a */
        /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PregnancyProfileViewModel f27711a;

            public a(PregnancyProfileViewModel pregnancyProfileViewModel) {
                this.f27711a = pregnancyProfileViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f27711a.getUserArchetype(true);
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PregnancyProfileViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(PregnancyProfileViewModel.this.subscribeToArchetypeQuizCompleted.f31184a.I());
                a aVar = new a(PregnancyProfileViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel$observeElementQuizCompleted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel$observeElementQuizCompleted$1", f = "PregnancyProfileViewModel.kt", l = {248}, m = "invokeSuspend")
    public static final class C24851 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel$observeElementQuizCompleted$1$a */
        /* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PregnancyProfileViewModel f27712a;

            public a(PregnancyProfileViewModel pregnancyProfileViewModel) {
                this.f27712a = pregnancyProfileViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f27712a.getUser();
                return Unit.f33999a;
            }
        }

        public C24851(p321se.c<? super C24851> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PregnancyProfileViewModel.this.new C24851(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C24851) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(PregnancyProfileViewModel.this.subscribeToElementQuizCompleted.f31185a.D0());
                a aVar = new a(PregnancyProfileViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public PregnancyProfileViewModel(@NotNull com.stardust.app.domain.repository.pregnancy.usecase.e fetchPregnancyContents, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.k updateRegistryUrl, @NotNull C2717w getString, @NotNull p086eb.c getUserArchetypeData, @NotNull p086eb.f subscribeToArchetypeQuizCompleted, @NotNull p086eb.g subscribeToElementQuizCompleted, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(fetchPregnancyContents, "fetchPregnancyContents");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(updateRegistryUrl, "updateRegistryUrl");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(getUserArchetypeData, "getUserArchetypeData");
        Intrinsics.checkNotNullParameter(subscribeToArchetypeQuizCompleted, "subscribeToArchetypeQuizCompleted");
        Intrinsics.checkNotNullParameter(subscribeToElementQuizCompleted, "subscribeToElementQuizCompleted");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.fetchPregnancyContents = fetchPregnancyContents;
        this.getUser = getUser;
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.isPremiumUser = isPremiumUser;
        this.updateRegistryUrl = updateRegistryUrl;
        this.getString = getString;
        this.getUserArchetypeData = getUserArchetypeData;
        this.subscribeToArchetypeQuizCompleted = subscribeToArchetypeQuizCompleted;
        this.subscribeToElementQuizCompleted = subscribeToElementQuizCompleted;
        this.analyticsRepository = analyticsRepository;
        this.uiState = P0.g(new z(0));
        this.user = new androidx.p021lifecycle.A<>();
        this.route = new v0<>();
        this.isFirstLaunch = true;
        z uiState = getUiState();
        Instant.INSTANCE.getClass();
        setUiState(z.a(uiState, false, null, null, null, null, null, null, null, null, null, null, null, false, com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))), null, null, null, p297r5.h.d().f39503h.b("enableBabyRegistryAndroid").d(), null, null, 1957887));
        getUser();
        getPregnancyContents();
        getUserArchetype$default(this, false, 1, null);
        observeArchetypeQuizCompleted();
        observeElementQuizCompleted();
    }

    private final void fetchUser() {
        if (!this.isFirstLaunch) {
            this.getUser.d(this, new com.stardust.app.presentation.adjustovulation.D(2));
        } else {
            this.isFirstLaunch = false;
            this.getUser.d(this, new U(1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchUser$lambda$6(com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        B b10 = new B(0);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(b10, "<set-?>");
        getUser.f23249d = b10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchUser$lambda$6$lambda$5(User user) {
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.b$a] */
    public static final Unit fetchUser$lambda$8(com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        getUser.f23247b = new com.stardust.app.domain.repository.user_me.usecase.b.a(true);
        C c10 = new C(0);
        Intrinsics.checkNotNullParameter(c10, "<set-?>");
        getUser.f23249d = c10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit fetchUser$lambda$8$lambda$7(User user) {
        return Unit.f33999a;
    }

    private final void getPregnancyContents() {
        setUiState(z.a(getUiState(), true, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097150));
        this.fetchPregnancyContents.d(this, new S(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.e$a] */
    public static final Unit getPregnancyContents$lambda$13(PregnancyProfileViewModel pregnancyProfileViewModel, com.stardust.app.domain.repository.base.usecase.f fetchPregnancyContents) {
        Intrinsics.checkNotNullParameter(fetchPregnancyContents, "$this$fetchPregnancyContents");
        fetchPregnancyContents.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.e.a(pregnancyProfileViewModel.getUiState().f27850n, null);
        a0 a0Var = new a0(pregnancyProfileViewModel, 1);
        Intrinsics.checkNotNullParameter(a0Var, "<set-?>");
        fetchPregnancyContents.f23249d = a0Var;
        fetchPregnancyContents.f23250e = new com.stardust.app.presentation.main.addsymptoms.S(pregnancyProfileViewModel, 2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public static final Unit getPregnancyContents$lambda$13$lambda$11(PregnancyProfileViewModel pregnancyProfileViewModel, PregnancyContents contents) {
        int iIntValue;
        String trimesterTitle;
        String str;
        Trimester trimester;
        Intrinsics.checkNotNullParameter(contents, "contents");
        Content content = contents.f24043c;
        if (content != null) {
            Integer num = (Integer) CollectionsKt.S(content.f24025c, p052cb.a.f17294a);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = R.drawable.ic_question_mark;
            }
        } else {
            iIntValue = R.drawable.ic_question_mark;
        }
        Ab.b bVar = pregnancyProfileViewModel.getUiState().f27851o;
        Content content2 = contents.f24043c;
        if (content2 == null || (trimester = content2.f24030k) == null || (trimesterTitle = pregnancyProfileViewModel.getTrimesterTitle(trimester)) == null) {
            trimesterTitle = "";
        }
        pregnancyProfileViewModel.setUiState(z.a(pregnancyProfileViewModel.getUiState(), false, null, null, null, null, null, null, null, null, null, (content2 == null || (str = content2.f24027e) == null) ? "" : str, null, false, null, Ab.b.a(bVar, null, trimesterTitle, null, null, new Ab.a(iIntValue, null, null, 6), null, null, null, null, null, Integer.valueOf(iIntValue), 2013), null, contents.f24045e, false, null, null, 2014206));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getPregnancyContents$lambda$13$lambda$12(PregnancyProfileViewModel pregnancyProfileViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        pregnancyProfileViewModel.handleError(it.getLocalizedMessage());
        return Unit.f33999a;
    }

    private final String getTrimesterTitle(Trimester trimester) {
        String strA = defpackage.a.a(" ", this.getString.b(R.string.pregnancy_calendar_info_trimester));
        int i10 = a.f27710a[trimester.ordinal()];
        if (i10 == 1) {
            return androidx.compose.ui.text.font.D.a(this.getString.b(R.string.pregnancy_calendar_info_first), strA);
        }
        if (i10 == 2) {
            return androidx.compose.ui.text.font.D.a(this.getString.b(R.string.pregnancy_calendar_info_second), strA);
        }
        if (i10 == 3) {
            return androidx.compose.ui.text.font.D.a(this.getString.b(R.string.pregnancy_calendar_info_third), strA);
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUser$lambda$4(PregnancyProfileViewModel pregnancyProfileViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        Z z10 = new Z(pregnancyProfileViewModel, 1);
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(z10, "<set-?>");
        subscribeToUserChanges.f23249d = z10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0017  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    public static final Unit getUser$lambda$4$lambda$3(PregnancyProfileViewModel pregnancyProfileViewModel, User user) {
        String strB;
        String str;
        Witch witch;
        String str2;
        BabyBirthZodiacCompatibility babyBirthZodiacCompatibility;
        String str3;
        BabyBirthZodiac babyBirthZodiac;
        String str4;
        BabyBirthZodiac babyBirthZodiac2;
        String str5;
        BabyBirthZodiac babyBirthZodiac3;
        String str6;
        Date date;
        String strE;
        Zodiac zodiac;
        String str7;
        String str8;
        Zodiac zodiac2;
        String str9;
        UserQuizResult userQuizResult;
        UserQuizResult userQuizResult2;
        Zodiac zodiac3;
        if (user == null || (strB = user.f24245e) == null) {
            strB = pregnancyProfileViewModel.getString.b(R.string.f21817you);
        } else {
            if (strB.length() == 0) {
                strB = null;
            }
            if (strB == null) {
                strB = pregnancyProfileViewModel.getString.b(R.string.f21817you);
            }
        }
        Ab.b bVarA = Ab.b.a(pregnancyProfileViewModel.getUiState().f27851o, null, null, strB, new Ab.a(0, (user == null || (zodiac3 = user.f24263z) == null) ? null : zodiac3.f24333k, null, 5), null, null, new Ab.a(0, (user == null || (userQuizResult2 = user.f24240O) == null) ? null : userQuizResult2.f24148e, null, 5), pregnancyProfileViewModel.getString.b(R.string.pregnancy_profile_divine_creator), (user == null || (userQuizResult = user.f24240O) == null) ? null : userQuizResult.f24146c, null, null, 3179);
        z uiState = pregnancyProfileViewModel.getUiState();
        Date date2 = user != null ? user.f24233H : null;
        String str10 = (user == null || (zodiac2 = user.f24263z) == null || (str9 = zodiac2.f24333k) == null) ? "" : str9;
        String str11 = (user == null || (str8 = user.f24245e) == null) ? "" : str8;
        String str12 = (user == null || (zodiac = user.f24263z) == null || (str7 = zodiac.f24328c) == null) ? "" : str7;
        if (user == null || (date = user.f24233H) == null || (strE = C2704i.E(date, DateFormat.DAY_MONTH_YEAR, Locale.getDefault())) == null) {
            str = "";
        } else {
            String upperCase = strE.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            if (upperCase == null) {
                str = "";
            } else {
                str = upperCase;
            }
        }
        pregnancyProfileViewModel.setUiState(z.a(uiState, false, null, null, date2, str, (user == null || (babyBirthZodiac3 = user.f24234I) == null || (str6 = babyBirthZodiac3.f24210c) == null) ? "" : str6, str12, (user == null || (babyBirthZodiac2 = user.f24234I) == null || (str5 = babyBirthZodiac2.f24216l) == null) ? "" : str5, str10, str11, (user == null || (babyBirthZodiac = user.f24234I) == null || (str4 = babyBirthZodiac.f24215k) == null) ? "" : str4, (user == null || (babyBirthZodiacCompatibility = user.f24231F) == null || (str3 = babyBirthZodiacCompatibility.f24220e) == null) ? "" : str3, false, null, bVarA, (user == null || (witch = user.f24228C) == null || (str2 = witch.f24266d) == null) ? "" : str2, null, false, null, user != null ? user.f24240O : null, 995335));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getUserArchetype(final boolean showBottomSheet) {
        this.getUserArchetypeData.d(this, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.pregnancy.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyProfileViewModel.getUserArchetype$lambda$16(this.f27686a, showBottomSheet, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public static /* synthetic */ void getUserArchetype$default(PregnancyProfileViewModel pregnancyProfileViewModel, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        pregnancyProfileViewModel.getUserArchetype(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, eb.c$a] */
    public static final Unit getUserArchetype$lambda$16(final PregnancyProfileViewModel pregnancyProfileViewModel, final boolean z10, com.stardust.app.domain.repository.base.usecase.f getUserArchetypeData) {
        Intrinsics.checkNotNullParameter(getUserArchetypeData, "$this$getUserArchetypeData");
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        getUserArchetypeData.f23247b = new eb.c.a(C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a())));
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.profiletab.pregnancy.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyProfileViewModel.getUserArchetype$lambda$16$lambda$14(this.f27695a, z10, (UserQuizResult) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getUserArchetypeData.f23249d = function1;
        getUserArchetypeData.f23250e = new C0704w0(pregnancyProfileViewModel, 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUserArchetype$lambda$16$lambda$14(PregnancyProfileViewModel pregnancyProfileViewModel, boolean z10, UserQuizResult userQuizResult) {
        pregnancyProfileViewModel.setUiState(z.a(pregnancyProfileViewModel.getUiState(), false, null, (!z10 || userQuizResult == null) ? null : new InterfaceC2486a.b(userQuizResult), null, null, null, null, null, null, null, null, null, false, null, Ab.b.a(pregnancyProfileViewModel.getUiState().f27851o, null, null, null, null, null, new Ab.a(0, userQuizResult != null ? userQuizResult.f24148e : null, null, 5), null, null, null, userQuizResult != null ? userQuizResult.f24146c : null, null, 3007), null, null, false, userQuizResult, null, 1294331));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUserArchetype$lambda$16$lambda$15(PregnancyProfileViewModel pregnancyProfileViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        pregnancyProfileViewModel.setUiState(z.a(pregnancyProfileViewModel.getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 1310719));
        return Unit.f33999a;
    }

    private final void handleError(String message) {
        setUiState(z.a(getUiState(), false, message, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097148));
    }

    private final void observeArchetypeQuizCompleted() {
        C3143g.c(X.a(this), null, new AnonymousClass1(null), 3);
    }

    private final void observeElementQuizCompleted() {
        C3143g.c(X.a(this), null, new C24851(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1(PregnancyProfileViewModel pregnancyProfileViewModel, com.stardust.app.domain.repository.base.usecase.f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        isPremiumUser.f23246a = false;
        Y y10 = new Y(pregnancyProfileViewModel, 1);
        Intrinsics.checkNotNullParameter(y10, "<set-?>");
        isPremiumUser.f23249d = y10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$1$lambda$0(PregnancyProfileViewModel pregnancyProfileViewModel, boolean z10) {
        pregnancyProfileViewModel.setUiState(z.a(pregnancyProfileViewModel.getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, z10, null, null, null, null, false, null, null, 2093055));
        return Unit.f33999a;
    }

    private final void setUiState(z zVar) {
        this.uiState.setValue(zVar);
    }

    private final void updateRegistryLink(final String url) {
        setUiState(z.a(getUiState(), true, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097150));
        final String strB = G.b(url);
        this.updateRegistryUrl.d(this, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.pregnancy.E
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyProfileViewModel.updateRegistryLink$lambda$21(this.f27692a, strB, url, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.k$a] */
    public static final Unit updateRegistryLink$lambda$21(PregnancyProfileViewModel pregnancyProfileViewModel, String str, String str2, com.stardust.app.domain.repository.base.usecase.f updateRegistryUrl) {
        Intrinsics.checkNotNullParameter(updateRegistryUrl, "$this$updateRegistryUrl");
        PregnancyInfo pregnancyInfo = pregnancyProfileViewModel.getUiState().f27853q;
        updateRegistryUrl.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.k.a(pregnancyInfo != null ? pregnancyInfo.f24060a : 0, str);
        C0708y0 c0708y0 = new C0708y0(2, str2, pregnancyProfileViewModel);
        Intrinsics.checkNotNullParameter(c0708y0, "<set-?>");
        updateRegistryUrl.f23249d = c0708y0;
        updateRegistryUrl.f23250e = new Tb.j(pregnancyProfileViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateRegistryLink$lambda$21$lambda$19(String str, PregnancyProfileViewModel pregnancyProfileViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (str.length() == 0) {
            com.stardust.app.analytics.b bVar = pregnancyProfileViewModel.analyticsRepository;
            boolean zA = G.a(str);
            bVar.getClass();
            bVar.f21909a.c(com.stardust.app.analytics.a.C2038i.f21874c, com.appsflyer.internal.x.b("isBabylistURL", String.valueOf(zA)));
        } else {
            com.stardust.app.analytics.b bVar2 = pregnancyProfileViewModel.analyticsRepository;
            boolean zA2 = G.a(str);
            bVar2.getClass();
            bVar2.f21909a.c(com.stardust.app.analytics.a.C2035f.f21868c, com.appsflyer.internal.x.b("isBabylistURL", String.valueOf(zA2)));
        }
        pregnancyProfileViewModel.setUiState(z.a(pregnancyProfileViewModel.getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097146));
        pregnancyProfileViewModel.getPregnancyContents();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateRegistryLink$lambda$21$lambda$20(PregnancyProfileViewModel pregnancyProfileViewModel, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        pregnancyProfileViewModel.setUiState(z.a(pregnancyProfileViewModel.getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
        pregnancyProfileViewModel.handleError(error.getLocalizedMessage());
        return Unit.f33999a;
    }

    @NotNull
    public final v0<y> getRoute() {
        return this.route;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final z getUiState() {
        return (z) this.uiState.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getUser, reason: collision with other method in class */
    public final androidx.p021lifecycle.A<User> m235getUser() {
        return this.user;
    }

    public final void onAddLinkToExistingRegistryClick() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2033d.f21864c, P.d());
        setUiState(z.a(getUiState(), false, null, InterfaceC2486a.C0331a.f27713a, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
    }

    public final void onAddMyRegistryLinkClick(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        updateRegistryLink(url);
    }

    public final void onBabyAndParentClick() {
        setUiState(z.a(getUiState(), false, null, InterfaceC2486a.d.f27716a, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
    }

    public final void onBabyRegistrySectionVisible() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2036g.f21870c, P.d());
    }

    public final void onBeginArchetypeQuizClick() {
        setUiState(z.a(getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
        this.route.k(y.a.f27831a);
    }

    public final void onBeginElementQuizClick() {
        setUiState(z.a(getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
        this.route.k(y.b.f27832a);
    }

    public final void onChangeDueDateClick() {
        v0<y> v0Var = this.route;
        Date dateZ = getUiState().f27840d;
        if (dateZ == null) {
            dateZ = C2704i.z(getUiState().f27850n);
        }
        v0Var.k(new y.e(dateZ));
    }

    public final void onCreateARegistryClick() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2042m.f21882c, P.d());
        this.route.k(new y.f("https://www.babylist.com/registry/new?utm_source=stardust&utm_medium=paid-media&utm_campaign=in-app&utm_content=registryintegration"));
    }

    public final void onDiscoverArchetypeClick() {
        UserQuizResult userQuizResult = getUiState().f27856t;
        if (userQuizResult != null) {
            setUiState(z.a(getUiState(), false, null, new InterfaceC2486a.b(userQuizResult), null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
        }
    }

    public final void onDiscoverElementClick() {
        UserQuizResult userQuizResult = getUiState().f27857u;
        if (userQuizResult != null) {
            setUiState(z.a(getUiState(), false, null, new InterfaceC2486a.f(userQuizResult), null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
        }
    }

    public final void onDismissErrorDialog() {
        setUiState(z.a(getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097149));
    }

    public final void onEditMyRegistryLinkClick(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        updateRegistryLink(url);
    }

    public final void onEditRegistryLinkClick() {
        String str;
        z uiState = getUiState();
        PregnancyInfo pregnancyInfo = getUiState().f27853q;
        if (pregnancyInfo == null || (str = pregnancyInfo.f24061c) == null) {
            str = "";
        }
        setUiState(z.a(uiState, false, null, new InterfaceC2486a.e(str), null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
    }

    public final void onHideBottomSheet() {
        setUiState(z.a(getUiState(), false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
    }

    public final void onRemoveMyRegistryLinkClick() {
        updateRegistryLink("");
    }

    public final void onSettingsClick() {
        this.route.k(y.d.f27834a);
    }

    public final void onTakeArchetypeQuizClick() {
        setUiState(z.a(getUiState(), false, null, InterfaceC2486a.c.f27715a, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
    }

    public final void onTakeElementQuizClick() {
        setUiState(z.a(getUiState(), false, null, InterfaceC2486a.g.f27719a, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, null, null, 2097147));
    }

    public final void onTarotCardArchetypeClick() {
        if (getUiState().f27856t != null) {
            onDiscoverArchetypeClick();
        } else {
            onBeginArchetypeQuizClick();
        }
    }

    public final void onTarotCardElementClick() {
        if (getUiState().f27857u != null) {
            onDiscoverElementClick();
        } else {
            onBeginElementQuizClick();
        }
    }

    public final void onUnlockClick() {
        this.route.k(y.c.f27833a);
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        super.onViewAttached();
        this.isPremiumUser.d(this, new D(this, 0));
    }

    public final void onViewRegistryClick() {
        String str;
        PregnancyInfo pregnancyInfo = getUiState().f27853q;
        if (pregnancyInfo == null || (str = pregnancyInfo.f24061c) == null) {
            str = "";
        }
        this.analyticsRepository.c(G.a(str), false);
        this.route.k(new y.f(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getUser() {
        fetchUser();
        this.subscribeToUserChanges.d(this, new Tb.l(this, 3));
    }
}
