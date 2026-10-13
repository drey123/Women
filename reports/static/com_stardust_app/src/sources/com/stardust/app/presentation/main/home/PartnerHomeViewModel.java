package com.stardust.app.presentation.main.home;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.appsflyer.R;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.phase.model.PhaseElement;
import com.stardust.app.domain.repository.tarot.model.TarotBody;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.widget.homeheader.C2666b;
import com.stardust.app.presentation.widget.homeheader.C2669e;
import com.stardust.app.presentation.widget.homeheader.InterfaceC2668d;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerHomeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B9\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0017H\u0082@¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u0007\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0007\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001e\u0010\u001dJ\u001f\u0010#\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b'\u0010&J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b.\u0010/J\u0017\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020,H\u0002¢\u0006\u0004\b1\u0010/J;\u0010:\u001a\u00020\u00172\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\b\u00105\u001a\u0004\u0018\u0001032\u0006\u00107\u001a\u0002062\b\u00109\u001a\u0004\u0018\u000108H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0017H\u0002¢\u0006\u0004\b<\u0010\u001dJ\u0019\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020@2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\bA\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010CR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010ER\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010FR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010M\u001a\u0002068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010L¨\u0006N"}, d2 = {"Lcom/stardust/app/presentation/main/home/PartnerHomeViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/home/v1;", "Lcom/stardust/app/presentation/main/home/a1;", "Lcom/stardust/app/presentation/main/home/b1;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/presentation/main/home/W0;", "loadScreenState", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/partner/usecase/e;", "getPartnerDailyDecode", "Lcom/stardust/app/domain/repository/partner/usecase/g;", "getPartnerTarot", "Landroidx/lifecycle/L;", "savedStateHandle", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/presentation/main/home/W0;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/g;Landroidx/lifecycle/L;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/home/v1;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/home/a1;Lse/c;)Ljava/lang/Object;", "onResume", "(Lse/c;)Ljava/lang/Object;", "checkPremiumStatus", "()V", "handleFertilityPredictionsClick", "Lcom/stardust/app/domain/repository/phase/model/PhaseElement;", "element", "", "index", "handlePhaseElementClick", "(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V", "handleCrystalBallElementClick", "(I)V", "handleDaySelected", "Lkotlinx/datetime/LocalDate;", "date", "loadNonTodayDailyDecode", "(Lkotlinx/datetime/LocalDate;)V", "", "scrollValue", "handleOnDaysScrolled", "(F)V", "offset", "handleOnHeaderOffsetChanged", "", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;", "elements", "selectedElement", "", "isPremium", "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "selectedPartner", "handleDailyDecodeElementClick", "(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;)V", "handleOnHormonesGraphClicked", "Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;", "getFertilityChance", "(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;", "Lcom/stardust/app/presentation/widget/homeheader/d;", "getFertileWindowType", "(I)Lcom/stardust/app/presentation/widget/homeheader/d;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/presentation/main/home/W0;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/partner/usecase/e;", "Lcom/stardust/app/domain/repository/partner/usecase/g;", "Lkotlinx/coroutines/s0;", "nonTodayDailyDecodeJob", "Lkotlinx/coroutines/s0;", "skipInitialPremiumCheck", "Z", "skipInitialUserChanges", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnerHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerHomeViewModel.kt\ncom/stardust/app/presentation/main/home/PartnerHomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"})
public final class PartnerHomeViewModel extends BaseComposeVM<v1, AbstractC2346a1, AbstractC2349b1> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.e getPartnerDailyDecode;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.g getPartnerTarot;

    @NotNull
    private final W0 loadScreenState;
    private InterfaceC3167s0 nonTodayDailyDecodeJob;
    private boolean skipInitialPremiumCheck;
    private boolean skipInitialUserChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.PartnerHomeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: PartnerHomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$1", f = "PartnerHomeViewModel.kt", l = {48}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPartnerHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerHomeViewModel.kt\ncom/stardust/app/presentation/main/home/PartnerHomeViewModel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ androidx.p021lifecycle.L $savedStateHandle;
        int label;
        final /* synthetic */ PartnerHomeViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(androidx.p021lifecycle.L l10, PartnerHomeViewModel partnerHomeViewModel, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$savedStateHandle = l10;
            this.this$0 = partnerHomeViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$savedStateHandle, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object v1Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Integer num = (Integer) this.$savedStateHandle.b("KEY_SELECTED_PARTNER_INDEX");
                int iIntValue = num != null ? num.intValue() : 0;
                W0 w10 = this.this$0.loadScreenState;
                Integer num2 = new Integer(iIntValue);
                this.label = 1;
                Object objF = w10.f(num2, this);
                if (objF == coroutineSingletons) {
                    return coroutineSingletons;
                }
                v1Var = objF;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                v1Var = ((Result) obj).getValue();
            }
            if (Result.m347exceptionOrNullimpl(v1Var) != null) {
                v1Var = new v1(0);
            }
            this.this$0.setScreenState(v1.a((v1) v1Var, false, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 16777213));
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.PartnerHomeViewModel$checkPremiumStatus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PartnerHomeViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel", f = "PartnerHomeViewModel.kt", l = {R.styleable.AppCompatTheme_windowActionBar}, m = "checkPremiumStatus")
    public static final class C23421 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C23421(p321se.c<? super C23421> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PartnerHomeViewModel.this.checkPremiumStatus(this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.PartnerHomeViewModel$handleActions$2, reason: invalid class name */
    /* JADX INFO: compiled from: PartnerHomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$handleActions$2", f = "PartnerHomeViewModel.kt", l = {59}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ AbstractC2346a1 $action;
        int label;
        final /* synthetic */ PartnerHomeViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(AbstractC2346a1 abstractC2346a1, PartnerHomeViewModel partnerHomeViewModel, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$action = abstractC2346a1;
            this.this$0 = partnerHomeViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$action, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                AbstractC2346a1 abstractC2346a1 = this.$action;
                if (Intrinsics.areEqual(abstractC2346a1, AbstractC2346a1.k.f26310a)) {
                    PartnerHomeViewModel partnerHomeViewModel = this.this$0;
                    this.label = 1;
                    if (partnerHomeViewModel.onResume(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (Intrinsics.areEqual(abstractC2346a1, AbstractC2346a1.h.f26305a)) {
                    this.this$0.updateScreenState(new Ic.j(2));
                } else if (Intrinsics.areEqual(abstractC2346a1, AbstractC2346a1.a.f26293a)) {
                    InterfaceC3167s0 interfaceC3167s0 = this.this$0.nonTodayDailyDecodeJob;
                    if (interfaceC3167s0 != null) {
                        interfaceC3167s0.b(null);
                    }
                    this.this$0.updateScreenState(new Bb.k(2));
                } else if (Intrinsics.areEqual(abstractC2346a1, AbstractC2346a1.i.f26306a)) {
                    this.this$0.handleOnHormonesGraphClicked();
                } else if (Intrinsics.areEqual(abstractC2346a1, AbstractC2346a1.f.f26303a)) {
                    this.this$0.handleFertilityPredictionsClick();
                } else if (abstractC2346a1 instanceof AbstractC2346a1.b) {
                    this.this$0.handleCrystalBallElementClick(((AbstractC2346a1.b) this.$action).f26295b);
                } else if (abstractC2346a1 instanceof AbstractC2346a1.c) {
                    this.this$0.handleDaySelected(((AbstractC2346a1.c) this.$action).f26297a);
                } else if (abstractC2346a1 instanceof AbstractC2346a1.j) {
                    PartnerHomeViewModel partnerHomeViewModel2 = this.this$0;
                    AbstractC2346a1.j jVar = (AbstractC2346a1.j) this.$action;
                    partnerHomeViewModel2.handlePhaseElementClick(jVar.f26307a, jVar.f26308b);
                } else if (abstractC2346a1 instanceof AbstractC2346a1.e) {
                    this.this$0.handleOnDaysScrolled(((AbstractC2346a1.e) this.$action).f26302a);
                } else if (abstractC2346a1 instanceof AbstractC2346a1.g) {
                    this.this$0.handleOnHeaderOffsetChanged(((AbstractC2346a1.g) this.$action).f26304a);
                } else if (abstractC2346a1 instanceof AbstractC2346a1.d) {
                    PartnerHomeViewModel partnerHomeViewModel3 = this.this$0;
                    AbstractC2346a1.d dVar = (AbstractC2346a1.d) this.$action;
                    partnerHomeViewModel3.handleDailyDecodeElementClick(dVar.f26298a, dVar.f26299b, dVar.f26300c, dVar.f26301d);
                } else {
                    if (!Intrinsics.areEqual(abstractC2346a1, AbstractC2346a1.l.f26311a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    com.stardust.app.analytics.b bVar = this.this$0.analyticsRepository;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter("Unlock Paywall", "moduleName");
                    bVar.f21909a.c(com.stardust.app.analytics.a.C2040k.f21878c, com.appsflyer.internal.x.b("module_name", "Unlock Paywall"));
                    this.this$0.sendEffect(AbstractC2349b1.f.f26332a);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.PartnerHomeViewModel$loadNonTodayDailyDecode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PartnerHomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.PartnerHomeViewModel$loadNonTodayDailyDecode$1", f = "PartnerHomeViewModel.kt", l = {226, 227}, m = "invokeSuspend")
    public static final class C23431 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ LocalDate $date;
        final /* synthetic */ int $partnerId;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ PartnerHomeViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23431(int i10, PartnerHomeViewModel partnerHomeViewModel, LocalDate localDate, p321se.c cVar) {
            super(2, cVar);
            this.this$0 = partnerHomeViewModel;
            this.$date = localDate;
            this.$partnerId = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C23431 c23431 = new C23431(this.$partnerId, this.this$0, this.$date, cVar);
            c23431.L$0 = obj;
            return c23431;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C23431) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlinx.coroutines.N n10;
            DailyDecode dailyDecode;
            TarotInfo tarotInfo;
            TarotBody tarotBody;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            String str = null;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.I i11 = (kotlinx.coroutines.I) this.L$0;
                kotlinx.coroutines.O oA = C3143g.a(i11, null, new PartnerHomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1(this.$partnerId, this.this$0, this.$date, null), 3);
                kotlinx.coroutines.O oA2 = C3143g.a(i11, null, new PartnerHomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1(this.$partnerId, this.this$0, this.$date, null), 3);
                this.L$0 = oA2;
                this.label = 1;
                Object objC = oA.C(this);
                if (objC != coroutineSingletons) {
                    n10 = oA2;
                    obj = objC;
                }
                return coroutineSingletons;
            }
            if (i10 == 1) {
                n10 = (kotlinx.coroutines.N) this.L$0;
                kotlin.c.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dailyDecode = (DailyDecode) this.L$0;
                kotlin.c.b(obj);
            }
            tarotInfo = (TarotInfo) obj;
            if (tarotInfo != null && (tarotBody = tarotInfo.f24169a) != null) {
                str = tarotBody.f24165d;
            }
            this.this$0.updateScreenState(new Bb.l(dailyDecode, str));
            return Unit.f33999a;
            DailyDecode dailyDecode2 = (DailyDecode) obj;
            this.L$0 = dailyDecode2;
            this.label = 2;
            Object objC2 = n10.c(this);
            if (objC2 != coroutineSingletons) {
                dailyDecode = dailyDecode2;
                obj = objC2;
                tarotInfo = (TarotInfo) obj;
                if (tarotInfo != null) {
                    str = tarotBody.f24165d;
                }
                this.this$0.updateScreenState(new Bb.l(dailyDecode, str));
                return Unit.f33999a;
            }
            return coroutineSingletons;
        }
    }

    public PartnerHomeViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull W0 loadScreenState, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.partner.usecase.e getPartnerDailyDecode, @NotNull com.stardust.app.domain.repository.partner.usecase.g getPartnerTarot, @NotNull androidx.p021lifecycle.L savedStateHandle) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(loadScreenState, "loadScreenState");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getPartnerDailyDecode, "getPartnerDailyDecode");
        Intrinsics.checkNotNullParameter(getPartnerTarot, "getPartnerTarot");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.loadScreenState = loadScreenState;
        this.analyticsRepository = analyticsRepository;
        this.getPartnerDailyDecode = getPartnerDailyDecode;
        this.getPartnerTarot = getPartnerTarot;
        this.skipInitialPremiumCheck = true;
        this.skipInitialUserChanges = true;
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(savedStateHandle, this, null), 3);
        subscribeToUserChanges();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkPremiumStatus(p321se.c<? super Unit> cVar) {
        C23421 c23421;
        PartnerHomeViewModel partnerHomeViewModel;
        if (cVar instanceof C23421) {
            c23421 = (C23421) cVar;
            int i10 = c23421.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c23421.label = i10 - Integer.MIN_VALUE;
            } else {
                c23421 = new C23421(cVar);
            }
        } else {
            c23421 = new C23421(cVar);
        }
        Object objD = c23421.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c23421.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            if (this.skipInitialPremiumCheck) {
                this.skipInitialPremiumCheck = false;
                return Unit.f33999a;
            }
            updateScreenState(new Ic.g(2));
            W0 w10 = this.loadScreenState;
            v1 value = getScreenState().getValue();
            c23421.L$0 = this;
            c23421.label = 1;
            w10.getClass();
            objD = kotlinx.coroutines.J.d(new LoadPartnerHomeScreenState$refreshPremiumState$2(w10, value, null), c23421);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            partnerHomeViewModel = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            partnerHomeViewModel = (PartnerHomeViewModel) c23421.L$0;
            kotlin.c.b(objD);
        }
        partnerHomeViewModel.setScreenState((com.stardust.app.presentation.base.w) objD);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v1 checkPremiumStatus$lambda$0(v1 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v1.a(updateScreenState, true, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 16777214);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    private final InterfaceC2668d getFertileWindowType(int index) {
        v1 value = getScreenState().getValue();
        TarotInfo tarotInfo = value.f26578k;
        LocalDate localDateB = null;
        Map mapB = tarotInfo != null ? com.stardust.app.presentation.main.hometab.f.b(tarotInfo) : null;
        if (mapB == null) {
            mapB = kotlin.collections.P.d();
        }
        TarotInfo tarotInfo2 = value.f26578k;
        Set setA = tarotInfo2 != null ? com.stardust.app.presentation.main.hometab.f.a(tarotInfo2) : null;
        if (setA == null) {
            setA = EmptySet.f34005a;
        }
        List<C2666b> list = value.f26587t;
        LocalDate localDate = value.f26572e;
        int i10 = value.f26585r;
        if (index == i10) {
            localDateB = localDate;
        } else if (index > i10) {
            C2666b c2666b = (C2666b) CollectionsKt.S(index, list);
            if (c2666b != null) {
                localDateB = C2704i.B(c2666b.f30155a);
            } else {
                localDateB = localDate;
            }
        }
        return com.stardust.app.presentation.main.hometab.f.e(list, index, mapB, setA, localDateB);
    }

    private final FertilityChanceType getFertilityChance(int index) {
        TarotInfo tarotInfo = getScreenState().getValue().f26578k;
        Map<String, FertilityChanceType> mapD = tarotInfo != null ? tarotInfo.f24177m : null;
        if (mapD == null) {
            mapD = kotlin.collections.P.d();
        }
        C2666b c2666b = (C2666b) CollectionsKt.S(index, getScreenState().getValue().f26587t);
        return mapD.get(c2666b != null ? C2704i.t(c2666b.f30155a) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCrystalBallElementClick(int index) {
        CrystalBall crystalBall = getStateValue().f26583p;
        if (crystalBall != null) {
            sendEffect(new AbstractC2349b1.a(crystalBall, index, !getStateValue().f26571d));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleDailyDecodeElementClick(List<DailyDecodeElement> elements, DailyDecodeElement selectedElement, boolean isPremium, PartnerInfo selectedPartner) {
        LocalDate localDateA;
        C2666b c2666b = (C2666b) CollectionsKt.S(getStateValue().f26584q, getStateValue().f26587t);
        if (c2666b != null) {
            localDateA = C2704i.B(c2666b.f30155a);
        } else {
            Instant.INSTANCE.getClass();
            localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        }
        sendEffect(new AbstractC2349b1.b(elements, selectedElement, isPremium, selectedPartner, localDateA));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleDaySelected(final int index) {
        C2666b c2666b;
        InterfaceC3167s0 interfaceC3167s0;
        final boolean z10 = index == getStateValue().f26585r;
        if (z10 && (interfaceC3167s0 = this.nonTodayDailyDecodeJob) != null) {
            interfaceC3167s0.b(null);
        }
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.x1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PartnerHomeViewModel partnerHomeViewModel = this;
                return PartnerHomeViewModel.handleDaySelected$lambda$7(index, partnerHomeViewModel, z10, (v1) obj);
            }
        });
        if (z10 || (c2666b = (C2666b) CollectionsKt.S(index, getStateValue().f26587t)) == null) {
            return;
        }
        loadNonTodayDailyDecode(C2704i.B(c2666b.f30155a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v1 handleDaySelected$lambda$7(int i10, PartnerHomeViewModel partnerHomeViewModel, boolean z10, v1 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v1.a(updateScreenState, false, 0, false, null, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(updateScreenState.f26575h, i10, 0.0f, null, R.styleable.AppCompatTheme_windowMinWidthMinor), C2669e.a(updateScreenState.f26576i, partnerHomeViewModel.getFertilityChance(i10), partnerHomeViewModel.getFertileWindowType(i10), 5), null, null, null, null, null, null, null, i10, 0, null, null, null, null, z10 ? null : updateScreenState.f26590w, z10 ? null : updateScreenState.f26591x, 4128383);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleFertilityPredictionsClick() {
        v1 value = getScreenState().getValue();
        C2666b c2666b = (C2666b) CollectionsKt.S(value.f26584q, value.f26587t);
        if (c2666b == null) {
            return;
        }
        Date date = c2666b.f30155a;
        TarotInfo tarotInfo = value.f26578k;
        ArrayList arrayList = tarotInfo != null ? tarotInfo.f24179o : null;
        Boolean boolValueOf = Boolean.valueOf(c2666b.f30161g > 1);
        String str = value.f26579l.f26106a;
        String str2 = !StringsKt.M(str) ? str : null;
        com.stardust.app.presentation.widget.homeheader.a0 a0Var = c2666b.f30158d;
        C cA = B.a(arrayList, date, c2666b.f30174t, boolValueOf, str2, a0Var.f30154f, a0Var.f30153e, c2666b.f30160f);
        if (cA == null) {
            return;
        }
        updateScreenState(new com.stardust.app.presentation.main.calendar.M(cA, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v1 handleFertilityPredictionsClick$lambda$4(C c10, v1 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v1.a(updateScreenState, false, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, new Z0.a(c10), null, null, 14680063);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnDaysScrolled(final float scrollValue) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PartnerHomeViewModel.handleOnDaysScrolled$lambda$8(scrollValue, (v1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v1 handleOnDaysScrolled$lambda$8(float f10, v1 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v1.a(updateScreenState, false, 0, false, null, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(updateScreenState.f26575h, 0, 0.0f, Float.valueOf(f10), R.styleable.AppCompatTheme_windowActionModeOverlay), null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 16777087);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnHeaderOffsetChanged(final float offset) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.w1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PartnerHomeViewModel.handleOnHeaderOffsetChanged$lambda$9(offset, (v1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v1 handleOnHeaderOffsetChanged$lambda$9(float f10, v1 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return v1.a(updateScreenState, false, 0, false, null, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(updateScreenState.f26575h, 0, kotlin.ranges.f.b(f10 / 100.0f, 0.0f, 1.0f), null, R.styleable.AppCompatTheme_windowFixedWidthMinor), null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 16777087);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnHormonesGraphClicked() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2041l.f21880c, kotlin.collections.P.d());
        ArrayList arrayList = getScreenState().getValue().f26586s.f23194e;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        sendEffect(new AbstractC2349b1.c(arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePhaseElementClick(PhaseElement element, int index) {
        String str;
        Phase phase = getStateValue().f26582o;
        if (phase != null) {
            sendEffect(new AbstractC2349b1.e(phase, index, !getStateValue().f26571d));
        }
        if (getStateValue().f26571d) {
            com.stardust.app.analytics.b bVar = this.analyticsRepository;
            C2378m c2378m = getStateValue().f26581n;
            str = c2378m != null ? c2378m.f26502a : null;
            if (str == null) {
                str = "";
            }
            String str2 = element.f23990c;
            bVar.w(str, str2 != null ? str2 : "");
            return;
        }
        com.stardust.app.analytics.b bVar2 = this.analyticsRepository;
        C2378m c2378m2 = getStateValue().f26581n;
        str = c2378m2 != null ? c2378m2.f26502a : null;
        if (str == null) {
            str = "";
        }
        String str3 = element.f23990c;
        bVar2.j(str, str3 != null ? str3 : "");
    }

    private final void loadNonTodayDailyDecode(LocalDate date) {
        PartnerInfo partnerInfo;
        InterfaceC3167s0 interfaceC3167s0 = this.nonTodayDailyDecodeJob;
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(null);
        }
        if (getStateValue().f26571d && (partnerInfo = getStateValue().f26588u) != null) {
            this.nonTodayDailyDecodeJob = C3143g.c(androidx.p021lifecycle.X.a(this), null, new C23431(partnerInfo.f23778a, this, date, null), 3);
        }
    }

    private final void subscribeToUserChanges() {
        this.subscribeToUserChanges.d(this, new y1(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToUserChanges$lambda$2(PartnerHomeViewModel partnerHomeViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        Bb.b bVar = new Bb.b(partnerHomeViewModel, 2);
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        subscribeToUserChanges.f23249d = bVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit subscribeToUserChanges$lambda$2$lambda$1(PartnerHomeViewModel partnerHomeViewModel, User user) {
        C3143g.c(androidx.p021lifecycle.X.a(partnerHomeViewModel), null, new PartnerHomeViewModel$subscribeToUserChanges$1$1$1(partnerHomeViewModel, null), 3);
        return Unit.f33999a;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2346a1) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onCreate(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onDestroy(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onPause(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onResume(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onResume(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStart(interfaceC1483s);
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull InterfaceC1483s interfaceC1483s) {
        super.onStop(interfaceC1483s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object onResume(p321se.c<? super Unit> cVar) {
        Object objCheckPremiumStatus = checkPremiumStatus(cVar);
        return objCheckPremiumStatus == CoroutineSingletons.f34084a ? objCheckPremiumStatus : Unit.f33999a;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public v1 createInitialScreenState() {
        return new v1(0);
    }

    public Object handleActions(@NotNull AbstractC2346a1 abstractC2346a1, @NotNull p321se.c<? super Unit> cVar) {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass2(abstractC2346a1, this, null), 3);
        return Unit.f33999a;
    }
}
