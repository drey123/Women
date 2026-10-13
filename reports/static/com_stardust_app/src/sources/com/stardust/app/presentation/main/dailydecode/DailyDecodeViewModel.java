package com.stardust.app.presentation.main.dailydecode;

import Kf.C0704w0;
import Kf.G0;
import Kf.H0;
import Kf.I0;
import Kf.Z0;
import android.content.res.Resources;
import android.graphics.Color;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.appsflyer.R;
import com.stardust.app.design.components.calendar.q0;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetail;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetailCycle;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetailItem;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import com.stardust.app.domain.repository.moon.model.MoonPhaseWithDate;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.adjustperiod.C2133b;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.addsymptoms.C2201m;
import com.stardust.app.presentation.main.addsymptoms.C2203o;
import com.stardust.app.presentation.main.addsymptoms.C2205q;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DailyDecodeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005BY\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0002¢\u0006\u0004\b$\u0010#J\u0010\u0010&\u001a\u00020%H\u0082@¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u001fH\u0002¢\u0006\u0004\b(\u0010#J\u000f\u0010)\u001a\u00020\u001fH\u0002¢\u0006\u0004\b)\u0010#J\u000f\u0010*\u001a\u00020\u001fH\u0002¢\u0006\u0004\b*\u0010#J\u0019\u0010-\u001a\u00020\u001f2\b\u0010,\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u001fH\u0002¢\u0006\u0004\b/\u0010#J\u0017\u00102\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b2\u00103J!\u00106\u001a\u00020\u001f2\b\u00105\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u000200H\u0002¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\u001f2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u001fH\u0002¢\u0006\u0004\b<\u0010#J\u000f\u0010=\u001a\u00020\u001fH\u0002¢\u0006\u0004\b=\u0010#J\u000f\u0010>\u001a\u00020\u001fH\u0002¢\u0006\u0004\b>\u0010#J'\u0010D\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020AH\u0002¢\u0006\u0004\bD\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010FR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010HR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010JR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010KR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010LR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010MR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010NR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010OR\u001b\u0010S\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR#\u0010Z\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010R\u001a\u0004\bX\u0010YR\u001d\u0010^\u001a\u0004\u0018\u00010V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b[\u0010R\u001a\u0004\b\\\u0010]R\u001d\u0010c\u001a\u0004\u0018\u00010_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b`\u0010R\u001a\u0004\ba\u0010bR\"\u0010e\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002040d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010hR\u0016\u0010j\u001a\u00020A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u001a\u0010n\u001a\b\u0012\u0004\u0012\u00020A0m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010o¨\u0006p"}, d2 = {"Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/dailydecode/A;", "Lcom/stardust/app/presentation/main/dailydecode/a;", "Lcom/stardust/app/presentation/main/dailydecode/c;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lwa/a;", "getDailyDecode", "Lwa/b;", "getDailyDecodeDetail", "Lcom/stardust/app/domain/repository/partner/usecase/e;", "getPartnerDailyDecode", "Lcom/stardust/app/domain/repository/partner/usecase/f;", "getPartnerDailyDecodeDetail", "Lgb/a;", "getTarot", "Lcom/stardust/app/domain/repository/partner/usecase/g;", "getPartnerTarot", "Lcom/stardust/app/domain/repository/paywall/usecase/c;", "isTrialUser", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Landroidx/lifecycle/L;", "savedStateHandle", "<init>", "(Lwa/a;Lwa/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/f;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;Lcom/stardust/app/domain/repository/paywall/usecase/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/dailydecode/A;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/dailydecode/a;Lse/c;)Ljava/lang/Object;", "observeTimeTravelPaywall", "()V", "observeScreenLoaded", "", "resolveSubscriptionType", "(Lse/c;)Ljava/lang/Object;", "loadSections", "loadUserCycleLength", "loadElements", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;", "dailyDecode", "handleLoadElementsResponse", "(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)V", "handleError", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;", "elementType", "loadElementDetails", "(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;", "details", "handleLoadElementDetailsResponse", "(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V", "", "index", "handleSegmentSelection", "(I)V", "navigateToToday", "loadSelectedElementDetails", "loadCalendarData", "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;", "tarotInfo", "Lkotlinx/datetime/LocalDate;", "startDate", "endDate", "handleLoadCalendarDataResponse", "(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V", "Lwa/a;", "Lwa/b;", "Lcom/stardust/app/domain/repository/partner/usecase/e;", "Lcom/stardust/app/domain/repository/partner/usecase/f;", "Lgb/a;", "Lcom/stardust/app/domain/repository/partner/usecase/g;", "Lcom/stardust/app/domain/repository/paywall/usecase/c;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Landroidx/lifecycle/L;", "", "isPremiumParam$delegate", "Loe/h;", "isPremiumParam", "()Z", "", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;", "elementsParam$delegate", "getElementsParam", "()Ljava/util/List;", "elementsParam", "selectedElementParam$delegate", "getSelectedElementParam", "()Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;", "selectedElementParam", "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "selectedPartnerParam$delegate", "getSelectedPartnerParam", "()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "selectedPartnerParam", "", "elementDetailsLookup", "Ljava/util/Map;", "lastFetchedStartDate", "Lkotlinx/datetime/LocalDate;", "lastFetchedEndDate", "selectedDate", "subscriptionType", "Ljava/lang/String;", "Lkotlinx/coroutines/flow/p;", "nonTodayDateFlow", "Lkotlinx/coroutines/flow/p;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDailyDecodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,490:1\n4#2:491\n5#2:500\n4#2:501\n5#2:510\n4#2:541\n5#2:550\n4#2:551\n5#2:560\n4#2:561\n5#2:570\n346#3,8:492\n346#3,8:502\n774#3:511\n865#3,2:512\n1617#3,9:514\n1869#3:523\n1870#3:526\n1626#3:527\n1563#3:528\n1634#3,3:529\n1563#3:532\n1634#3,2:533\n1636#3:536\n1563#3:537\n1634#3,3:538\n346#3,8:542\n346#3,8:552\n346#3,8:562\n1#4:524\n1#4:525\n404#5:535\n*S KotlinDebug\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel\n*L\n166#1:491\n166#1:500\n328#1:501\n328#1:510\n458#1:541\n458#1:550\n459#1:551\n459#1:560\n93#1:561\n93#1:570\n166#1:492,8\n328#1:502,8\n421#1:511\n421#1:512,2\n426#1:514,9\n426#1:523\n426#1:526\n426#1:527\n436#1:528\n436#1:529,3\n440#1:532\n440#1:533,2\n440#1:536\n453#1:537\n453#1:538,3\n458#1:542,8\n459#1:552,8\n93#1:562,8\n426#1:525\n444#1:535\n*E\n"})
public final class DailyDecodeViewModel extends BaseComposeVM<A, AbstractC2292a, AbstractC2294c> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private Map<DailyDecodeElementType, DailyDecodeDetail> elementDetailsLookup;

    /* JADX INFO: renamed from: elementsParam$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h elementsParam;

    @NotNull
    private final p385wa.a getDailyDecode;

    @NotNull
    private final p385wa.b getDailyDecodeDetail;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.e getPartnerDailyDecode;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.f getPartnerDailyDecodeDetail;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.g getPartnerTarot;

    @NotNull
    private final p119gb.a getTarot;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    /* JADX INFO: renamed from: isPremiumParam$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h isPremiumParam;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.c isTrialUser;
    private LocalDate lastFetchedEndDate;
    private LocalDate lastFetchedStartDate;

    @NotNull
    private final kotlinx.coroutines.flow.p<LocalDate> nonTodayDateFlow;

    @NotNull
    private final androidx.p021lifecycle.L savedStateHandle;

    @NotNull
    private LocalDate selectedDate;

    /* JADX INFO: renamed from: selectedElementParam$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h selectedElementParam;

    /* JADX INFO: renamed from: selectedPartnerParam$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h selectedPartnerParam;
    private String subscriptionType;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeScreenLoaded$1, reason: invalid class name */
    /* JADX INFO: compiled from: DailyDecodeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeScreenLoaded$1", f = "DailyDecodeViewModel.kt", l = {R.styleable.AppCompatTheme_windowFixedHeightMajor}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDailyDecodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,490:1\n49#2:491\n51#2:495\n46#3:492\n51#3:494\n105#4:493\n*S KotlinDebug\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1\n*L\n117#1:491\n117#1:495\n117#1:492\n117#1:494\n117#1:493\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeScreenLoaded$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: DailyDecodeViewModel.kt */
        @SourceDebugExtension({"SMAP\nDailyDecodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,490:1\n1#2:491\n*E\n"})
        public static final class AnonymousClass2<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ DailyDecodeViewModel f25885a;

            public AnonymousClass2(DailyDecodeViewModel dailyDecodeViewModel) {
                this.f25885a = dailyDecodeViewModel;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public final Object emit(DailyDecodeElementType dailyDecodeElementType, p321se.c<? super Unit> cVar) {
                DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1 dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1;
                String subscriptionType;
                if (cVar instanceof DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1) {
                    dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1 = (DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1) cVar;
                    int i10 = dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1.label;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1.label = i10 - Integer.MIN_VALUE;
                    } else {
                        dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1 = new DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1(this, cVar);
                    }
                } else {
                    dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1 = new DailyDecodeViewModel$observeScreenLoaded$1$2$emit$1(this, cVar);
                }
                Object objResolveSubscriptionType = dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1.result;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i11 = dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1.label;
                DailyDecodeViewModel dailyDecodeViewModel = this.f25885a;
                if (i11 == 0) {
                    kotlin.c.b(objResolveSubscriptionType);
                    subscriptionType = dailyDecodeViewModel.subscriptionType;
                    if (subscriptionType == null) {
                        dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1.L$0 = dailyDecodeElementType;
                        dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1.label = 1;
                        objResolveSubscriptionType = dailyDecodeViewModel.resolveSubscriptionType(dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1);
                        if (objResolveSubscriptionType == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    com.stardust.app.analytics.b bVar = dailyDecodeViewModel.analyticsRepository;
                    String screenName = "daily_decode_" + dailyDecodeElementType.getRawValue();
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(screenName, "screenName");
                    Intrinsics.checkNotNullParameter(subscriptionType, "subscriptionType");
                    bVar.f21909a.c(com.stardust.app.analytics.a.C2044o.f21886c, kotlin.collections.P.g(new Pair("screen_name", screenName), new Pair("module_name", "daily_decode"), new Pair("subscription_type", subscriptionType)));
                    return Unit.f33999a;
                }
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dailyDecodeElementType = (DailyDecodeElementType) dailyDecodeViewModel$observeScreenLoaded$1$2$emit$1.L$0;
                kotlin.c.b(objResolveSubscriptionType);
                subscriptionType = (String) objResolveSubscriptionType;
                dailyDecodeViewModel.subscriptionType = subscriptionType;
                com.stardust.app.analytics.b bVar2 = dailyDecodeViewModel.analyticsRepository;
                String screenName2 = "daily_decode_" + dailyDecodeElementType.getRawValue();
                bVar2.getClass();
                Intrinsics.checkNotNullParameter(screenName2, "screenName");
                Intrinsics.checkNotNullParameter(subscriptionType, "subscriptionType");
                bVar2.f21909a.c(com.stardust.app.analytics.a.C2044o.f21886c, kotlin.collections.P.g(new Pair("screen_name", screenName2), new Pair("module_name", "daily_decode"), new Pair("subscription_type", subscriptionType)));
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return DailyDecodeViewModel.this.new AnonymousClass1(cVar);
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
                final kotlinx.coroutines.flow.B<A> screenState = DailyDecodeViewModel.this.getScreenState();
                InterfaceC3139c interfaceC3139cG = C3141e.g(new FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1(new InterfaceC3139c<DailyDecodeElementType>() { // from class: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeScreenLoaded$1$invokeSuspend$$inlined$map$1

                    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeScreenLoaded$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1\n*L\n1#1,49:1\n50#2:50\n117#3:51\n*E\n"})
                    public static final class AnonymousClass2<T> implements InterfaceC3140d {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ InterfaceC3140d f25887a;

                        /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeScreenLoaded$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                        @p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeScreenLoaded$1$invokeSuspend$$inlined$map$1$2", f = "DailyDecodeViewModel.kt", l = {50}, m = "emit")
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            Object L$0;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(p321se.c cVar) {
                                super(cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                            this.f25887a = interfaceC3140d;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.InterfaceC3140d
                        public final Object emit(Object obj, p321se.c cVar) {
                            AnonymousClass1 anonymousClass1;
                            if (cVar instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) cVar;
                                int i10 = anonymousClass1.label;
                                if ((i10 & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i10 - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(cVar);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(cVar);
                            }
                            Object obj2 = anonymousClass1.result;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                            int i11 = anonymousClass1.label;
                            if (i11 == 0) {
                                kotlin.c.b(obj2);
                                DailyDecodeElement dailyDecodeElement = ((A) obj).f25860c;
                                DailyDecodeElementType dailyDecodeElementType = dailyDecodeElement != null ? dailyDecodeElement.f23361c : null;
                                anonymousClass1.label = 1;
                                if (this.f25887a.emit(dailyDecodeElementType, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i11 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.c.b(obj2);
                            }
                            return Unit.f33999a;
                        }
                    }

                    @Override // kotlinx.coroutines.flow.InterfaceC3139c
                    public final Object collect(InterfaceC3140d<? super DailyDecodeElementType> interfaceC3140d, p321se.c cVar) {
                        Object objCollect = screenState.collect(new AnonymousClass2(interfaceC3140d), cVar);
                        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                    }
                }));
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(DailyDecodeViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(anonymousClass2, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeTimeTravelPaywall$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DailyDecodeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeTimeTravelPaywall$1", f = "DailyDecodeViewModel.kt", l = {106}, m = "invokeSuspend")
    public static final class C22901 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$observeTimeTravelPaywall$1$a */
        /* JADX INFO: compiled from: DailyDecodeViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ DailyDecodeViewModel f25888a;

            public a(DailyDecodeViewModel dailyDecodeViewModel) {
                this.f25888a = dailyDecodeViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                DailyDecodeViewModel dailyDecodeViewModel = this.f25888a;
                if (!dailyDecodeViewModel.isPremiumParam()) {
                    dailyDecodeViewModel.sendEffect(AbstractC2294c.C0311c.f25942a);
                }
                return Unit.f33999a;
            }
        }

        public C22901(p321se.c<? super C22901> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return DailyDecodeViewModel.this.new C22901(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C22901) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.flow.p pVar = DailyDecodeViewModel.this.nonTodayDateFlow;
                kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                InterfaceC3139c interfaceC3139cE = C3141e.e(pVar, kotlinx.coroutines.Q.e(kotlin.time.b.g(500, DurationUnit.MILLISECONDS)));
                a aVar = new a(DailyDecodeViewModel.this);
                this.label = 1;
                if (interfaceC3139cE.collect(aVar, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel$resolveSubscriptionType$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DailyDecodeViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel", f = "DailyDecodeViewModel.kt", l = {132}, m = "resolveSubscriptionType")
    public static final class C22911 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C22911(p321se.c<? super C22911> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DailyDecodeViewModel.this.resolveSubscriptionType(this);
        }
    }

    public DailyDecodeViewModel(@NotNull p385wa.a getDailyDecode, @NotNull p385wa.b getDailyDecodeDetail, @NotNull com.stardust.app.domain.repository.partner.usecase.e getPartnerDailyDecode, @NotNull com.stardust.app.domain.repository.partner.usecase.f getPartnerDailyDecodeDetail, @NotNull p119gb.a getTarot, @NotNull com.stardust.app.domain.repository.partner.usecase.g getPartnerTarot, @NotNull com.stardust.app.domain.repository.paywall.usecase.c isTrialUser, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull androidx.p021lifecycle.L savedStateHandle) {
        LocalDate localDateA;
        Intrinsics.checkNotNullParameter(getDailyDecode, "getDailyDecode");
        Intrinsics.checkNotNullParameter(getDailyDecodeDetail, "getDailyDecodeDetail");
        Intrinsics.checkNotNullParameter(getPartnerDailyDecode, "getPartnerDailyDecode");
        Intrinsics.checkNotNullParameter(getPartnerDailyDecodeDetail, "getPartnerDailyDecodeDetail");
        Intrinsics.checkNotNullParameter(getTarot, "getTarot");
        Intrinsics.checkNotNullParameter(getPartnerTarot, "getPartnerTarot");
        Intrinsics.checkNotNullParameter(isTrialUser, "isTrialUser");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.getDailyDecode = getDailyDecode;
        this.getDailyDecodeDetail = getDailyDecodeDetail;
        this.getPartnerDailyDecode = getPartnerDailyDecode;
        this.getPartnerDailyDecodeDetail = getPartnerDailyDecodeDetail;
        this.getTarot = getTarot;
        this.getPartnerTarot = getPartnerTarot;
        this.isTrialUser = isTrialUser;
        this.analyticsRepository = analyticsRepository;
        this.getUser = getUser;
        this.savedStateHandle = savedStateHandle;
        int i10 = 1;
        this.isPremiumParam = kotlin.b.b(new C2133b(this, i10));
        this.elementsParam = kotlin.b.b(new G0(this, i10));
        this.selectedElementParam = kotlin.b.b(new H0(this, i10));
        this.selectedPartnerParam = kotlin.b.b(new I0(this, i10));
        this.elementDetailsLookup = kotlin.collections.P.d();
        String str = (String) savedStateHandle.b("KEY_SELECTED_DATE");
        if (str == null || (localDateA = kotlinx.datetime.e.a(str)) == null) {
            Instant.INSTANCE.getClass();
            localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        }
        this.selectedDate = localDateA;
        this.nonTodayDateFlow = kotlinx.coroutines.flow.w.b(0, 1, null, 5);
        updateScreenState(new Z0(this, 1));
        observeScreenLoaded();
        observeTimeTravelPaywall();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A _init_$lambda$5(DailyDecodeViewModel dailyDecodeViewModel, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        boolean zIsPremiumParam = dailyDecodeViewModel.isPremiumParam();
        List<DailyDecodeElement> elementsParam = dailyDecodeViewModel.getElementsParam();
        if (elementsParam == null) {
            elementsParam = EmptyList.f34003a;
        }
        List<DailyDecodeElement> list = elementsParam;
        DailyDecodeElement selectedElementParam = dailyDecodeViewModel.getSelectedElementParam();
        List<DailyDecodeElement> elementsParam2 = dailyDecodeViewModel.getElementsParam();
        int iIntValue = 0;
        if (elementsParam2 != null) {
            Iterator<T> it = elementsParam2.iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                }
                Object next = it.next();
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                DailyDecodeElementType dailyDecodeElementType = ((DailyDecodeElement) next).f23361c;
                DailyDecodeElement selectedElementParam2 = dailyDecodeViewModel.getSelectedElementParam();
                if (dailyDecodeElementType == (selectedElementParam2 != null ? selectedElementParam2.f23361c : null)) {
                    break;
                }
                i10++;
            }
            Integer numValueOf = i10 >= 0 ? Integer.valueOf(i10) : null;
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            }
        }
        int i11 = iIntValue;
        PartnerInfo selectedPartnerParam = dailyDecodeViewModel.getSelectedPartnerParam();
        LocalDate localDate = dailyDecodeViewModel.selectedDate;
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        return A.a(updateScreenState, false, list, selectedElementParam, null, null, null, null, i11, zIsPremiumParam, selectedPartnerParam, null, null, !Intrinsics.areEqual(localDate, p424yf.d.b(instant, TimeZone.Companion.a()).a()), false, 46457);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List elementsParam_delegate$lambda$1(DailyDecodeViewModel dailyDecodeViewModel) {
        return (List) dailyDecodeViewModel.savedStateHandle.b("KEY_ELEMENTS");
    }

    private final List<DailyDecodeElement> getElementsParam() {
        return (List) this.elementsParam.getValue();
    }

    private final DailyDecodeElement getSelectedElementParam() {
        return (DailyDecodeElement) this.selectedElementParam.getValue();
    }

    private final PartnerInfo getSelectedPartnerParam() {
        return (PartnerInfo) this.selectedPartnerParam.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleActions$lambda$7(boolean z10, Integer num, boolean z11, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, null, num, 0, false, null, null, null, z11, updateScreenState.f25871n || z10, 16303);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleActions$lambda$9(DailyDecodeDetailItem dailyDecodeDetailItem, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, dailyDecodeDetailItem, null, null, 0, false, null, null, null, false, false, 65519);
    }

    private final void handleError() {
        updateScreenState(new P());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleError$lambda$24(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    private final void handleLoadCalendarDataResponse(TarotInfo tarotInfo, LocalDate startDate, LocalDate endDate) {
        Object pair;
        int color;
        int i10;
        List<MoonPhaseData> list = tarotInfo.f24174j;
        if (list == null) {
            updateScreenState(new N(0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            LocalDate localDateB = C2704i.B(((MoonPhaseData) obj).f23980u);
            if (localDateB.compareTo(startDate) >= 0 && localDateB.compareTo(endDate) <= 0) {
                arrayList.add(obj);
            }
        }
        List<MoonPhaseData> list2 = tarotInfo.f24174j;
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = list2.iterator();
        while (true) {
            pair = null;
            if (!it.hasNext()) {
                break;
            }
            MoonPhaseData moonPhaseData = (MoonPhaseData) it.next();
            Integer num = moonPhaseData.f23979t;
            pair = num != null ? new Pair(C2704i.B(moonPhaseData.f23980u), Integer.valueOf(num.intValue())) : null;
            if (pair != null) {
                arrayList2.add(pair);
            }
        }
        final Map mapN = kotlin.collections.P.n(arrayList2);
        final Integer num2 = getScreenState().getValue().f25867j != null ? tarotInfo.f24178n : null;
        int iCeil = (int) Math.ceil(((double) Resources.getSystem().getDisplayMetrics().widthPixels) / 224.0d);
        IntRange intRange = new IntRange(1, iCeil, 1);
        ArrayList arrayList3 = new ArrayList(C3050w.r(intRange, 10));
        Ge.g it2 = intRange.iterator();
        while (it2.f2017d) {
            it2.nextInt();
            arrayList3.add(q0.a.a());
        }
        ArrayList arrayList4 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (true) {
            color = -1;
            i10 = 0;
            if (!it3.hasNext()) {
                break;
            }
            MoonPhaseData moonPhaseData2 = (MoonPhaseData) it3.next();
            int iD = C2704i.d(moonPhaseData2.f23980u);
            MoonPhaseWithDate moonPhaseWithDate = moonPhaseData2.f23968i;
            int i11 = moonPhaseWithDate != null ? moonPhaseWithDate.f23687k : 0;
            String str = moonPhaseData2.f23967e;
            if (str != null) {
                color = Color.parseColor(str);
            }
            long jB = androidx.compose.ui.graphics.W.b(color);
            boolean zAreEqual = Intrinsics.areEqual(moonPhaseData2.f23970k, Boolean.TRUE);
            Date date = moonPhaseData2.f23980u;
            arrayList4.add(new q0(iD, i11, jB, zAreEqual, C2704i.m(date), C2704i.k(date), moonPhaseData2.f23980u, true));
        }
        IntRange intRange2 = new IntRange(1, iCeil, 1);
        ArrayList arrayList5 = new ArrayList(C3050w.r(intRange2, 10));
        Ge.g it4 = intRange2.iterator();
        while (it4.f2017d) {
            it4.nextInt();
            arrayList5.add(q0.a.a());
        }
        final ArrayList arrayListH0 = CollectionsKt.h0(CollectionsKt.h0(arrayList3, arrayList4), arrayList5);
        Iterator it5 = arrayList4.iterator();
        int i12 = 0;
        while (true) {
            if (!it5.hasNext()) {
                i12 = -1;
                break;
            }
            Object next = it5.next();
            if (i12 < 0) {
                C3049v.q();
                throw null;
            }
            if (C2704i.m(((q0) next).f22693g)) {
                break;
            } else {
                i12++;
            }
        }
        Integer numValueOf = i12 >= 0 ? Integer.valueOf(i12) : null;
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        for (Object obj2 : arrayListH0) {
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            if (Intrinsics.areEqual(C2704i.B(((q0) obj2).f22693g), this.selectedDate)) {
                color = i10;
                break;
            }
            i10++;
        }
        Integer numValueOf2 = color >= 0 ? Integer.valueOf(color) : null;
        final int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : iIntValue;
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.L
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                ArrayList arrayList6 = arrayListH0;
                int i13 = iIntValue2;
                return DailyDecodeViewModel.handleLoadCalendarDataResponse$lambda$64(num2, arrayList6, i13, mapN, (A) obj3);
            }
        });
        if (iIntValue2 == iIntValue) {
            LocalDate localDateB2 = C2704i.B(((q0) arrayList4.get(iIntValue)).f22693g);
            this.selectedDate = localDateB2;
            DailyDecodeDetail dailyDecodeDetail = getScreenState().getValue().f25861d;
            if (dailyDecodeDetail != null) {
                for (Object obj3 : (Iterable) dailyDecodeDetail.f23347c) {
                    String str2 = ((DailyDecodeDetailItem) obj3).f23350a;
                    if (Intrinsics.areEqual(str2 != null ? kotlinx.datetime.e.a(str2) : null, localDateB2)) {
                        pair = obj3;
                        break;
                    }
                }
                final DailyDecodeDetailItem dailyDecodeDetailItem = (DailyDecodeDetailItem) pair;
                updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.M
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        return DailyDecodeViewModel.handleLoadCalendarDataResponse$lambda$66(dailyDecodeDetailItem, (A) obj4);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadCalendarDataResponse$lambda$64(Integer num, List list, int i10, Map map, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, list, Integer.valueOf(i10), 0, false, null, map, num == null ? updateScreenState.f25869l : num, false, false, 53150);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadCalendarDataResponse$lambda$66(DailyDecodeDetailItem dailyDecodeDetailItem, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, dailyDecodeDetailItem, null, null, 0, false, null, null, null, false, false, 65519);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadCalendarDataResponse$lambda$67(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    private final void handleLoadElementDetailsResponse(final DailyDecodeDetail details, DailyDecodeElementType elementType) {
        if (details == null) {
            updateScreenState(new J(0));
            return;
        }
        this.elementDetailsLookup = kotlin.collections.P.k(this.elementDetailsLookup, new Pair(elementType, details));
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.B
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DailyDecodeViewModel.handleLoadElementDetailsResponse$lambda$33(details, this, (A) obj);
            }
        });
        loadCalendarData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadElementDetailsResponse$lambda$33(DailyDecodeDetail dailyDecodeDetail, DailyDecodeViewModel dailyDecodeViewModel, A updateScreenState) {
        Object obj;
        Object next;
        String str;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        Iterator it = ((Iterable) dailyDecodeDetail.f23347c).iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                str = ((DailyDecodeDetailItem) next).f23350a;
            }
            return A.a(updateScreenState, false, null, null, dailyDecodeDetail, (DailyDecodeDetailItem) obj, null, null, 0, false, null, null, null, false, false, 65510);
        } while (!Intrinsics.areEqual(str != null ? kotlinx.datetime.e.a(str) : null, dailyDecodeViewModel.selectedDate));
        obj = next;
        return A.a(updateScreenState, false, null, null, dailyDecodeDetail, (DailyDecodeDetailItem) obj, null, null, 0, false, null, null, null, false, false, 65510);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadElementDetailsResponse$lambda$34(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    private final void handleLoadElementsResponse(DailyDecode dailyDecode) {
        if (dailyDecode == null || dailyDecode.f23342c.isEmpty()) {
            updateScreenState(new com.stardust.app.presentation.adjustovulation.L(1));
            return;
        }
        if (getScreenState().getValue().f25860c == null) {
            updateScreenState(new a0(dailyDecode, 0));
        }
        updateScreenState(new com.stardust.app.presentation.main.addsymptoms.S(dailyDecode, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadElementsResponse$lambda$21(DailyDecode dailyDecode, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, (DailyDecodeElement) CollectionsKt.firstOrNull(dailyDecode.f23342c), null, null, null, null, 0, false, null, null, null, false, false, 65531);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadElementsResponse$lambda$22(DailyDecode dailyDecode, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, dailyDecode.f23342c, null, null, null, null, null, 0, false, null, null, null, false, false, 65533);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleLoadElementsResponse$lambda$23(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    private final void handleSegmentSelection(final int index) {
        List<DailyDecodeElement> list = getScreenState().getValue().f25859b;
        if (index < list.size()) {
            final DailyDecodeElement dailyDecodeElement = list.get(index);
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.handleSegmentSelection$lambda$35(dailyDecodeElement, index, (A) obj);
                }
            });
            loadSelectedElementDetails();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A handleSegmentSelection$lambda$35(DailyDecodeElement dailyDecodeElement, int i10, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, dailyDecodeElement, null, null, null, null, i10, false, null, null, null, false, false, 65403);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isPremiumParam() {
        return ((Boolean) this.isPremiumParam.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isPremiumParam_delegate$lambda$0(DailyDecodeViewModel dailyDecodeViewModel) {
        Boolean bool = (Boolean) dailyDecodeViewModel.savedStateHandle.b("KEY_IS_PREMIUM");
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    private final void loadCalendarData() {
        DailyDecodeDetail dailyDecodeDetail = getScreenState().getValue().f25861d;
        if (dailyDecodeDetail == null) {
            return;
        }
        DailyDecodeDetailCycle dailyDecodeDetailCycle = dailyDecodeDetail.f23346a;
        String str = dailyDecodeDetailCycle.f23348a;
        final LocalDate localDateA = str != null ? LocalDate.Companion.a(LocalDate.INSTANCE, str) : null;
        String str2 = dailyDecodeDetailCycle.f23349c;
        final LocalDate localDateA2 = str2 != null ? LocalDate.Companion.a(LocalDate.INSTANCE, str2) : null;
        if (localDateA == null || localDateA2 == null) {
            updateScreenState(new c0(0));
            return;
        }
        if (Intrinsics.areEqual(this.lastFetchedStartDate, localDateA) && Intrinsics.areEqual(this.lastFetchedEndDate, localDateA2)) {
            updateScreenState(new e0(0));
            return;
        }
        this.lastFetchedStartDate = localDateA;
        this.lastFetchedEndDate = localDateA2;
        if (getScreenState().getValue().f25867j != null) {
            this.getPartnerTarot.d(this, new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.loadCalendarData$lambda$52(this.f25957a, localDateA, localDateA2, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        } else {
            this.getTarot.d(this, new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.loadCalendarData$lambda$55(this.f25962a, localDateA, localDateA2, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A loadCalendarData$lambda$48(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, EmptyList.f34003a, null, 0, false, null, null, null, false, false, 65502);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A loadCalendarData$lambda$49(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.partner.usecase.g$a] */
    public static final Unit loadCalendarData$lambda$52(final DailyDecodeViewModel dailyDecodeViewModel, final LocalDate localDate, final LocalDate localDate2, com.stardust.app.domain.repository.base.usecase.f getPartnerTarot) {
        Intrinsics.checkNotNullParameter(getPartnerTarot, "$this$getPartnerTarot");
        PartnerInfo partnerInfo = dailyDecodeViewModel.getScreenState().getValue().f25867j;
        getPartnerTarot.f23247b = new com.stardust.app.domain.repository.partner.usecase.g.a(partnerInfo != null ? partnerInfo.f23778a : 0, null);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.H
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DailyDecodeViewModel.loadCalendarData$lambda$52$lambda$50(this.f25897a, localDate, localDate2, (TarotInfo) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getPartnerTarot.f23249d = function1;
        getPartnerTarot.f23250e = new C2205q(dailyDecodeViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$52$lambda$50(DailyDecodeViewModel dailyDecodeViewModel, LocalDate localDate, LocalDate localDate2, TarotInfo it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleLoadCalendarDataResponse(it, localDate, localDate2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$52$lambda$51(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$55(final DailyDecodeViewModel dailyDecodeViewModel, final LocalDate localDate, final LocalDate localDate2, com.stardust.app.domain.repository.base.usecase.f getTarot) {
        Intrinsics.checkNotNullParameter(getTarot, "$this$getTarot");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.G
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DailyDecodeViewModel.loadCalendarData$lambda$55$lambda$53(this.f25894a, localDate, localDate2, (TarotInfo) obj);
            }
        };
        getTarot.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getTarot.f23249d = function1;
        getTarot.f23250e = new C2203o(dailyDecodeViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$55$lambda$53(DailyDecodeViewModel dailyDecodeViewModel, LocalDate localDate, LocalDate localDate2, TarotInfo it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleLoadCalendarDataResponse(it, localDate, localDate2);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadCalendarData$lambda$55$lambda$54(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    private final void loadElementDetails(final DailyDecodeElementType elementType) {
        updateScreenState(new Dc.a(1));
        if (getScreenState().getValue().f25867j != null) {
            this.getPartnerDailyDecodeDetail.d(this, new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.loadElementDetails$lambda$28(this.f25968a, elementType, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        } else {
            this.getDailyDecodeDetail.d(this, new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.C
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.loadElementDetails$lambda$31(this.f25874a, elementType, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A loadElementDetails$lambda$25(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, true, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.partner.usecase.f$a] */
    public static final Unit loadElementDetails$lambda$28(DailyDecodeViewModel dailyDecodeViewModel, DailyDecodeElementType dailyDecodeElementType, com.stardust.app.domain.repository.base.usecase.f getPartnerDailyDecodeDetail) {
        Intrinsics.checkNotNullParameter(getPartnerDailyDecodeDetail, "$this$getPartnerDailyDecodeDetail");
        LocalDate localDate = dailyDecodeViewModel.selectedDate;
        PartnerInfo partnerInfo = dailyDecodeViewModel.getScreenState().getValue().f25867j;
        getPartnerDailyDecodeDetail.f23247b = new com.stardust.app.domain.repository.partner.usecase.f.a(localDate, dailyDecodeElementType, String.valueOf(partnerInfo != null ? Integer.valueOf(partnerInfo.f23778a) : null));
        E e10 = new E(0, dailyDecodeViewModel, dailyDecodeElementType);
        Intrinsics.checkNotNullParameter(e10, "<set-?>");
        getPartnerDailyDecodeDetail.f23249d = e10;
        getPartnerDailyDecodeDetail.f23250e = new F(dailyDecodeViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElementDetails$lambda$28$lambda$26(DailyDecodeViewModel dailyDecodeViewModel, DailyDecodeElementType dailyDecodeElementType, DailyDecodeDetail dailyDecodeDetail) {
        dailyDecodeViewModel.handleLoadElementDetailsResponse(dailyDecodeDetail, dailyDecodeElementType);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElementDetails$lambda$28$lambda$27(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, wa.b$a] */
    public static final Unit loadElementDetails$lambda$31(final DailyDecodeViewModel dailyDecodeViewModel, final DailyDecodeElementType dailyDecodeElementType, com.stardust.app.domain.repository.base.usecase.f getDailyDecodeDetail) {
        Intrinsics.checkNotNullParameter(getDailyDecodeDetail, "$this$getDailyDecodeDetail");
        getDailyDecodeDetail.f23247b = new wa.b.a(dailyDecodeViewModel.selectedDate, dailyDecodeElementType);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DailyDecodeViewModel.loadElementDetails$lambda$31$lambda$29(this.f25912a, dailyDecodeElementType, (DailyDecodeDetail) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getDailyDecodeDetail.f23249d = function1;
        getDailyDecodeDetail.f23250e = new Tb.h(dailyDecodeViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElementDetails$lambda$31$lambda$29(DailyDecodeViewModel dailyDecodeViewModel, DailyDecodeElementType dailyDecodeElementType, DailyDecodeDetail dailyDecodeDetail) {
        dailyDecodeViewModel.handleLoadElementDetailsResponse(dailyDecodeDetail, dailyDecodeElementType);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElementDetails$lambda$31$lambda$30(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    private final void loadElements() {
        updateScreenState(new O(0));
        if (getScreenState().getValue().f25867j != null) {
            this.getPartnerDailyDecode.d(this, new Tb.c(this, 2));
        } else {
            this.getDailyDecode.d(this, new Tb.d(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A loadElements$lambda$14(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, true, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.partner.usecase.e$a] */
    public static final Unit loadElements$lambda$17(DailyDecodeViewModel dailyDecodeViewModel, com.stardust.app.domain.repository.base.usecase.f getPartnerDailyDecode) {
        Intrinsics.checkNotNullParameter(getPartnerDailyDecode, "$this$getPartnerDailyDecode");
        LocalDate localDate = dailyDecodeViewModel.selectedDate;
        PartnerInfo partnerInfo = dailyDecodeViewModel.getScreenState().getValue().f25867j;
        getPartnerDailyDecode.f23247b = new com.stardust.app.domain.repository.partner.usecase.e.a(localDate, String.valueOf(partnerInfo != null ? Integer.valueOf(partnerInfo.f23778a) : null));
        S s10 = new S(dailyDecodeViewModel, 0);
        Intrinsics.checkNotNullParameter(s10, "<set-?>");
        getPartnerDailyDecode.f23249d = s10;
        getPartnerDailyDecode.f23250e = new Z(dailyDecodeViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElements$lambda$17$lambda$15(DailyDecodeViewModel dailyDecodeViewModel, DailyDecode dailyDecode) {
        dailyDecodeViewModel.handleLoadElementsResponse(dailyDecode);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElements$lambda$17$lambda$16(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, wa.a$a] */
    public static final Unit loadElements$lambda$20(DailyDecodeViewModel dailyDecodeViewModel, com.stardust.app.domain.repository.base.usecase.f getDailyDecode) {
        Intrinsics.checkNotNullParameter(getDailyDecode, "$this$getDailyDecode");
        getDailyDecode.f23247b = new p385wa.a.C0536a(dailyDecodeViewModel.selectedDate);
        com.stardust.app.presentation.main.addsymptoms.N n10 = new com.stardust.app.presentation.main.addsymptoms.N(dailyDecodeViewModel, 1);
        Intrinsics.checkNotNullParameter(n10, "<set-?>");
        getDailyDecode.f23249d = n10;
        getDailyDecode.f23250e = new Y(dailyDecodeViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElements$lambda$20$lambda$18(DailyDecodeViewModel dailyDecodeViewModel, DailyDecode dailyDecode) {
        dailyDecodeViewModel.handleLoadElementsResponse(dailyDecode);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadElements$lambda$20$lambda$19(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    private final void loadSections() {
        DailyDecodeElementType dailyDecodeElementType;
        if (getScreenState().getValue().f25867j == null) {
            loadUserCycleLength();
        }
        if (getScreenState().getValue().f25859b.isEmpty()) {
            loadElements();
        }
        DailyDecodeElement dailyDecodeElement = getScreenState().getValue().f25860c;
        if (dailyDecodeElement == null || (dailyDecodeElementType = dailyDecodeElement.f23361c) == null) {
            dailyDecodeElementType = DailyDecodeElementType.MIND;
        }
        loadElementDetails(dailyDecodeElementType);
    }

    private final void loadSelectedElementDetails() {
        updateScreenState(new com.stardust.app.presentation.adjustovulation.D(1));
        final DailyDecodeElement dailyDecodeElement = getScreenState().getValue().f25860c;
        if (dailyDecodeElement == null) {
            return;
        }
        final DailyDecodeDetail dailyDecodeDetail = this.elementDetailsLookup.get(dailyDecodeElement.f23361c);
        if (dailyDecodeDetail != null) {
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.V
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.loadSelectedElementDetails$lambda$41(dailyDecodeDetail, this, (A) obj);
                }
            });
        } else if (getScreenState().getValue().f25867j != null) {
            this.getPartnerDailyDecodeDetail.d(this, new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.W
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.loadSelectedElementDetails$lambda$44(this.f25921a, dailyDecodeElement, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        } else {
            this.getDailyDecodeDetail.d(this, new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.X
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DailyDecodeViewModel.loadSelectedElementDetails$lambda$47(this.f25923a, dailyDecodeElement, (com.stardust.app.domain.repository.base.usecase.f) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A loadSelectedElementDetails$lambda$39(A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, true, null, null, null, null, null, null, 0, false, null, null, null, false, false, 65534);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A loadSelectedElementDetails$lambda$41(DailyDecodeDetail dailyDecodeDetail, DailyDecodeViewModel dailyDecodeViewModel, A updateScreenState) {
        Object obj;
        Object next;
        String str;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        Iterator it = ((Iterable) dailyDecodeDetail.f23347c).iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                str = ((DailyDecodeDetailItem) next).f23350a;
            }
            return A.a(updateScreenState, false, null, null, dailyDecodeDetail, (DailyDecodeDetailItem) obj, null, null, 0, false, null, null, null, false, false, 65510);
        } while (!Intrinsics.areEqual(str != null ? kotlinx.datetime.e.a(str) : null, dailyDecodeViewModel.selectedDate));
        obj = next;
        return A.a(updateScreenState, false, null, null, dailyDecodeDetail, (DailyDecodeDetailItem) obj, null, null, 0, false, null, null, null, false, false, 65510);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.partner.usecase.f$a] */
    public static final Unit loadSelectedElementDetails$lambda$44(final DailyDecodeViewModel dailyDecodeViewModel, DailyDecodeElement dailyDecodeElement, com.stardust.app.domain.repository.base.usecase.f getPartnerDailyDecodeDetail) {
        Intrinsics.checkNotNullParameter(getPartnerDailyDecodeDetail, "$this$getPartnerDailyDecodeDetail");
        LocalDate localDate = dailyDecodeViewModel.selectedDate;
        DailyDecodeElementType dailyDecodeElementType = dailyDecodeElement.f23361c;
        PartnerInfo partnerInfo = dailyDecodeViewModel.getScreenState().getValue().f25867j;
        getPartnerDailyDecodeDetail.f23247b = new com.stardust.app.domain.repository.partner.usecase.f.a(localDate, dailyDecodeElementType, String.valueOf(partnerInfo != null ? Integer.valueOf(partnerInfo.f23778a) : null));
        I i10 = new I(0, dailyDecodeViewModel, dailyDecodeElement);
        Intrinsics.checkNotNullParameter(i10, "<set-?>");
        getPartnerDailyDecodeDetail.f23249d = i10;
        getPartnerDailyDecodeDetail.f23250e = new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.K
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DailyDecodeViewModel.loadSelectedElementDetails$lambda$44$lambda$43(this.f25904a, (Throwable) obj);
            }
        };
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadSelectedElementDetails$lambda$44$lambda$42(DailyDecodeViewModel dailyDecodeViewModel, DailyDecodeElement dailyDecodeElement, DailyDecodeDetail dailyDecodeDetail) {
        dailyDecodeViewModel.handleLoadElementDetailsResponse(dailyDecodeDetail, dailyDecodeElement.f23361c);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadSelectedElementDetails$lambda$44$lambda$43(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, wa.b$a] */
    public static final Unit loadSelectedElementDetails$lambda$47(final DailyDecodeViewModel dailyDecodeViewModel, final DailyDecodeElement dailyDecodeElement, com.stardust.app.domain.repository.base.usecase.f getDailyDecodeDetail) {
        Intrinsics.checkNotNullParameter(getDailyDecodeDetail, "$this$getDailyDecodeDetail");
        getDailyDecodeDetail.f23247b = new wa.b.a(dailyDecodeViewModel.selectedDate, dailyDecodeElement.f23361c);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.T
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DailyDecodeViewModel.loadSelectedElementDetails$lambda$47$lambda$45(this.f25916a, dailyDecodeElement, (DailyDecodeDetail) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getDailyDecodeDetail.f23249d = function1;
        getDailyDecodeDetail.f23250e = new Tb.k(dailyDecodeViewModel, 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadSelectedElementDetails$lambda$47$lambda$45(DailyDecodeViewModel dailyDecodeViewModel, DailyDecodeElement dailyDecodeElement, DailyDecodeDetail dailyDecodeDetail) {
        dailyDecodeViewModel.handleLoadElementDetailsResponse(dailyDecodeDetail, dailyDecodeElement.f23361c);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadSelectedElementDetails$lambda$47$lambda$46(DailyDecodeViewModel dailyDecodeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        dailyDecodeViewModel.handleError();
        return Unit.f33999a;
    }

    private final void loadUserCycleLength() {
        this.getUser.d(this, new C2201m(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUserCycleLength$lambda$13(DailyDecodeViewModel dailyDecodeViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        Tb.l lVar = new Tb.l(dailyDecodeViewModel, 2);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(lVar, "<set-?>");
        getUser.f23249d = lVar;
        getUser.f23250e = new U(0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUserCycleLength$lambda$13$lambda$11(DailyDecodeViewModel dailyDecodeViewModel, User user) {
        dailyDecodeViewModel.updateScreenState(new C0704w0(user, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A loadUserCycleLength$lambda$13$lambda$11$lambda$10(User user, A updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return A.a(updateScreenState, false, null, null, null, null, null, null, 0, false, null, null, user != null ? Integer.valueOf(user.f24249l) : null, false, false, 57343);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadUserCycleLength$lambda$13$lambda$12(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void navigateToToday() {
        Instant.INSTANCE.getClass();
        final LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        this.selectedDate = localDateA;
        Iterator<T> it = getScreenState().getValue().f25863f.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            Object next = it.next();
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            if (Intrinsics.areEqual(C2704i.B(((q0) next).f22693g), localDateA)) {
                break;
            } else {
                i10++;
            }
        }
        final Integer numValueOf = i10 >= 0 ? Integer.valueOf(i10) : null;
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.D
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DailyDecodeViewModel.navigateToToday$lambda$38(numValueOf, localDateA, (A) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final A navigateToToday$lambda$38(Integer num, LocalDate localDate, A updateScreenState) {
        Object obj;
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        DailyDecodeDetail dailyDecodeDetail = updateScreenState.f25861d;
        Object obj2 = null;
        if (dailyDecodeDetail != null && (obj = dailyDecodeDetail.f23347c) != null) {
            for (Object obj3 : (Iterable) obj) {
                String str = ((DailyDecodeDetailItem) obj3).f23350a;
                if (Intrinsics.areEqual(str != null ? kotlinx.datetime.e.a(str) : null, localDate)) {
                    obj2 = obj3;
                    break;
                }
            }
            obj2 = (DailyDecodeDetailItem) obj2;
        }
        return A.a(updateScreenState, false, null, null, null, obj2, null, num, 0, false, null, null, null, false, false, 49071);
    }

    private final void observeScreenLoaded() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(null), 3);
    }

    private final void observeTimeTravelPaywall() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C22901(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolveSubscriptionType(p321se.c<? super String> cVar) {
        C22911 c22911;
        Object objF;
        if (cVar instanceof C22911) {
            c22911 = (C22911) cVar;
            int i10 = c22911.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c22911.label = i10 - Integer.MIN_VALUE;
            } else {
                c22911 = new C22911(cVar);
            }
        } else {
            c22911 = new C22911(cVar);
        }
        Object obj = c22911.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c22911.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (!isPremiumParam()) {
                return "free";
            }
            com.stardust.app.domain.repository.paywall.usecase.c cVar2 = this.isTrialUser;
            c22911.label = 1;
            objF = cVar2.f(null, c22911);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m350isFailureimpl(objF)) {
            objF = bool;
        }
        return ((Boolean) objF).booleanValue() ? "trial" : "paid";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DailyDecodeElement selectedElementParam_delegate$lambda$2(DailyDecodeViewModel dailyDecodeViewModel) {
        return (DailyDecodeElement) dailyDecodeViewModel.savedStateHandle.b("KEY_SELECTED_ELEMENT");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PartnerInfo selectedPartnerParam_delegate$lambda$3(DailyDecodeViewModel dailyDecodeViewModel) {
        return (PartnerInfo) dailyDecodeViewModel.savedStateHandle.b("KEY_SELECTED_PARTNER");
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((AbstractC2292a) aVar, (p321se.c<? super Unit>) cVar);
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

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public A createInitialScreenState() {
        return new A(0);
    }

    public Object handleActions(@NotNull AbstractC2292a abstractC2292a, @NotNull p321se.c<? super Unit> cVar) {
        Object obj;
        if (abstractC2292a instanceof AbstractC2292a.f) {
            loadSections();
        } else if (abstractC2292a instanceof AbstractC2292a.C0310a) {
            sendEffect(AbstractC2294c.a.f25940a);
        } else if (abstractC2292a instanceof AbstractC2292a.e) {
            sendEffect(AbstractC2294c.b.f25941a);
        } else if (abstractC2292a instanceof AbstractC2292a.b) {
            com.stardust.app.analytics.b bVar = this.analyticsRepository;
            bVar.getClass();
            bVar.f21909a.c(com.stardust.app.analytics.a.C2039j.f21876c, kotlin.collections.P.d());
            navigateToToday();
        } else if (abstractC2292a instanceof AbstractC2292a.d) {
            handleSegmentSelection(((AbstractC2292a.d) abstractC2292a).f25932a);
        } else {
            if (!(abstractC2292a instanceof AbstractC2292a.c)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC2292a.c cVar2 = (AbstractC2292a.c) abstractC2292a;
            final boolean z10 = !Intrinsics.areEqual(cVar2.f25931a, this.selectedDate);
            this.selectedDate = cVar2.f25931a;
            Instant.INSTANCE.getClass();
            boolean zAreEqual = Intrinsics.areEqual(this.selectedDate, com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))));
            final boolean z11 = !zAreEqual;
            Iterator<T> it = getScreenState().getValue().f25863f.iterator();
            int i10 = 0;
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                }
                Object next = it.next();
                if (i10 < 0) {
                    C3049v.q();
                    throw null;
                }
                if (Intrinsics.areEqual(C2704i.B(((q0) next).f22693g), this.selectedDate)) {
                    break;
                }
                i10++;
            }
            final Integer num = i10 >= 0 ? new Integer(i10) : null;
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.dailydecode.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return DailyDecodeViewModel.handleActions$lambda$7(z10, num, z11, (A) obj2);
                }
            });
            if (!zAreEqual) {
                this.nonTodayDateFlow.c(this.selectedDate);
            }
            DailyDecodeDetail dailyDecodeDetail = getScreenState().getValue().f25861d;
            if (dailyDecodeDetail != null) {
                for (Object obj2 : (Iterable) dailyDecodeDetail.f23347c) {
                    String str = ((DailyDecodeDetailItem) obj2).f23350a;
                    if (Intrinsics.areEqual(str != null ? kotlinx.datetime.e.a(str) : null, this.selectedDate)) {
                        obj = obj2;
                        break;
                    }
                }
                updateScreenState(new com.stardust.app.presentation.main.addsymptoms.V((DailyDecodeDetailItem) obj, 1));
            } else {
                loadSelectedElementDetails();
            }
        }
        return Unit.f33999a;
    }
}
