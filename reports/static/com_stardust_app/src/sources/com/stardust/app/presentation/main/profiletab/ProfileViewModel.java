package com.stardust.app.presentation.main.profiletab;

import Pb.C0721f;
import Pb.C0722g;
import android.graphics.Color;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.composables.core.C1697z;
import com.google.android.gms.common.Scopes;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.R;
import com.stardust.app.domain.repository.datainsights.model.CardType;
import com.stardust.app.domain.repository.datainsights.model.CardTypeMetaData;
import com.stardust.app.domain.repository.datainsights.model.Cycle;
import com.stardust.app.domain.repository.datainsights.model.DataInsightCard;
import com.stardust.app.domain.repository.datainsights.model.ExpandDetails;
import com.stardust.app.domain.repository.datainsights.model.PastCycle;
import com.stardust.app.domain.repository.datainsights.model.Period;
import com.stardust.app.domain.repository.datainsights.model.TodayInfo;
import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import com.stardust.app.domain.repository.tarot.model.BodyPhasesData;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.domain.repository.user.model.Witch;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.gift.purchase.C2181t;
import com.stardust.app.presentation.gift.purchase.C2182u;
import com.stardust.app.presentation.gift.purchase.C2183v;
import com.stardust.app.presentation.main.home.C2352c1;
import com.stardust.app.presentation.main.profiletab.tarot.TarotCardTheme;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.v0;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
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
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProfileViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0089\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020$2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020$¢\u0006\u0004\b+\u0010&J\u0015\u0010-\u001a\u00020$2\u0006\u0010,\u001a\u00020'¢\u0006\u0004\b-\u0010*J\u0015\u00100\u001a\u00020$2\u0006\u0010/\u001a\u00020.¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020$¢\u0006\u0004\b2\u0010&J\r\u00103\u001a\u00020$¢\u0006\u0004\b3\u0010&J\r\u00104\u001a\u00020$¢\u0006\u0004\b4\u0010&J\r\u00105\u001a\u00020$¢\u0006\u0004\b5\u0010&J\r\u00106\u001a\u00020$¢\u0006\u0004\b6\u0010&J\r\u00107\u001a\u00020$¢\u0006\u0004\b7\u0010&J\r\u00108\u001a\u00020$¢\u0006\u0004\b8\u0010&J\r\u00109\u001a\u00020$¢\u0006\u0004\b9\u0010&J\r\u0010:\u001a\u00020$¢\u0006\u0004\b:\u0010&J\r\u0010;\u001a\u00020$¢\u0006\u0004\b;\u0010&J\r\u0010<\u001a\u00020$¢\u0006\u0004\b<\u0010&J\u0015\u0010>\u001a\u00020$2\u0006\u0010=\u001a\u00020'¢\u0006\u0004\b>\u0010*J\r\u0010?\u001a\u00020$¢\u0006\u0004\b?\u0010&J\u000f\u0010@\u001a\u00020$H\u0002¢\u0006\u0004\b@\u0010&J\u0017\u0010\u0007\u001a\u00020$2\u0006\u0010A\u001a\u00020.H\u0002¢\u0006\u0004\b\u0007\u00101J\u000f\u0010\t\u001a\u00020$H\u0002¢\u0006\u0004\b\t\u0010&J\u0019\u0010C\u001a\u00020$2\b\b\u0002\u0010B\u001a\u00020.H\u0002¢\u0006\u0004\bC\u00101J\u000f\u0010D\u001a\u00020$H\u0002¢\u0006\u0004\bD\u0010&J\u000f\u0010E\u001a\u00020$H\u0002¢\u0006\u0004\bE\u0010&J\u000f\u0010F\u001a\u00020$H\u0002¢\u0006\u0004\bF\u0010&J\u000f\u0010G\u001a\u00020$H\u0002¢\u0006\u0004\bG\u0010&J\u000f\u0010H\u001a\u00020$H\u0002¢\u0006\u0004\bH\u0010&J\u000f\u0010I\u001a\u00020$H\u0002¢\u0006\u0004\bI\u0010&J\u000f\u0010J\u001a\u00020$H\u0002¢\u0006\u0004\bJ\u0010&J\u000f\u0010K\u001a\u00020$H\u0002¢\u0006\u0004\bK\u0010&J\u000f\u0010\u0003\u001a\u00020$H\u0002¢\u0006\u0004\b\u0003\u0010&J\u0019\u0010N\u001a\u00020$2\b\u0010M\u001a\u0004\u0018\u00010LH\u0002¢\u0006\u0004\bN\u0010OJ\u001d\u0010S\u001a\u00020$2\f\u0010R\u001a\b\u0012\u0004\u0012\u00020Q0PH\u0002¢\u0006\u0004\bS\u0010TR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010UR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010VR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010WR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010XR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010YR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010ZR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010[R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\\R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010]R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010^R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010_R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010`R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010bR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010cR+\u0010l\u001a\u00020d2\u0006\u0010e\u001a\u00020d8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001d\u0010M\u001a\b\u0012\u0004\u0012\u00020L0m8\u0006¢\u0006\f\n\u0004\bM\u0010n\u001a\u0004\b\u0003\u0010oR\u001d\u0010r\u001a\b\u0012\u0004\u0012\u00020q0p8\u0006¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uR \u0010x\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020w0P0v8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010g¨\u0006y"}, d2 = {"Lcom/stardust/app/presentation/main/profiletab/ProfileViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Lya/a;", "getDataInsightCards", "Lcom/stardust/app/domain/repository/logs/usecase/a;", "getCyclepedia", "Lya/c;", "getPastCycles", "LNa/a;", "getMoons", "Leb/c;", "getUserArchetypeData", "Lcom/stardust/app/domain/repository/period/usecase/f;", "subscribeToPeriodChanges", "Lcom/stardust/app/domain/repository/mylogs/usecase/d;", "subscribeToSymptomChanges", "Leb/f;", "subscribeToArchetypeQuizCompleted", "Leb/g;", "subscribeToElementQuizCompleted", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lgb/a;", "getTarot", "Lcom/stardust/app/util/w;", "getString", "LXa/a;", "getPerks", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "<init>", "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lya/a;Lcom/stardust/app/domain/repository/logs/usecase/a;Lya/c;LNa/a;Leb/c;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Leb/f;Leb/g;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lgb/a;Lcom/stardust/app/util/w;LXa/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V", "", "onMoreClick", "()V", "", "cardIndex", "onCardClick", "(I)V", "onHideBottomSheet", "index", "onPastCyclesClick", "", "allTime", "onPastCyclesSwitchClick", "(Z)V", "onSettingsClick", "onGoToCycleLengthSettingsClick", "onTakeArchetypeQuizClick", "onDiscoverArchetypeClick", "onBeginArchetypeQuizClick", "onTakeElementQuizClick", "onDiscoverElementClick", "onBeginElementQuizClick", "onTarotCardElementClick", "onTarotCardArchetypeClick", "onSubscribeClick", DiagnosticsEntry.ID_KEY, "onPerkClick", "onBrowseAllPerksClick", "getInsightCards", "isPregnant", "showBottomSheet", "getUserArchetype", "loadTarotState", "loadPerks", "observeArchetypeQuizCompleted", "observeElementQuizCompleted", "observePeriodChanges", "observeSymptomChanges", "observeUserChanges", "getMoonPhases", "Lcom/stardust/app/domain/repository/user/model/User;", "user", "updateUser", "(Lcom/stardust/app/domain/repository/user/model/User;)V", "", "Lcom/stardust/app/domain/repository/moon/model/Moon;", "moons", "handleMoons", "(Ljava/util/List;)V", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Lya/a;", "Lcom/stardust/app/domain/repository/logs/usecase/a;", "Lya/c;", "LNa/a;", "Leb/c;", "Lcom/stardust/app/domain/repository/period/usecase/f;", "Lcom/stardust/app/domain/repository/mylogs/usecase/d;", "Leb/f;", "Leb/g;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lgb/a;", "Lcom/stardust/app/util/w;", "LXa/a;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/presentation/main/profiletab/Z;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/main/profiletab/Z;", "setUiState", "(Lcom/stardust/app/presentation/main/profiletab/Z;)V", "uiState", "Landroidx/lifecycle/A;", "Landroidx/lifecycle/A;", "()Landroidx/lifecycle/A;", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/main/profiletab/Y;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "Landroidx/compose/runtime/d0;", "Lcom/stardust/app/domain/repository/datainsights/model/PastCycle;", "orderedPastCycles", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\ncom/stardust/app/presentation/main/profiletab/ProfileViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,523:1\n85#2:524\n113#2,2:525\n1#3:527\n1573#4:528\n1604#4,3:529\n295#4,2:532\n1607#4:534\n295#4,2:535\n295#4,2:537\n1563#4:539\n1634#4,3:540\n1374#4:543\n1460#4,5:544\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\ncom/stardust/app/presentation/main/profiletab/ProfileViewModel\n*L\n78#1:524\n78#1:525,2\n348#1:528\n348#1:529,3\n355#1:532,2\n348#1:534\n402#1:535,2\n512#1:537,2\n111#1:539\n111#1:540,3\n156#1:543\n156#1:544,5\n*E\n"})
public final class ProfileViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final com.stardust.app.domain.repository.logs.usecase.a getCyclepedia;

    @NotNull
    private final p419ya.a getDataInsightCards;

    @NotNull
    private final Na.a getMoons;

    @NotNull
    private final p419ya.c getPastCycles;

    @NotNull
    private final Xa.a getPerks;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final p119gb.a getTarot;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final p086eb.c getUserArchetypeData;

    @NotNull
    private final InterfaceC0998d0<List<PastCycle>> orderedPastCycles;

    @NotNull
    private final v0<Y> route;

    @NotNull
    private final p086eb.f subscribeToArchetypeQuizCompleted;

    @NotNull
    private final p086eb.g subscribeToElementQuizCompleted;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges;

    @NotNull
    private final com.stardust.app.domain.repository.mylogs.usecase.d subscribeToSymptomChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    @NotNull
    private final androidx.p021lifecycle.A<User> user;

    /* JADX INFO: compiled from: ProfileViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27321a;

        static {
            int[] iArr = new int[CardType.values().length];
            try {
                iArr[CardType.PERCENT_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CardType.MOON_PHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CardType.PERIOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CardType.CYCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CardType.SYMPTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f27321a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeArchetypeQuizCompleted$1, reason: invalid class name */
    /* JADX INFO: compiled from: ProfileViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeArchetypeQuizCompleted$1", f = "ProfileViewModel.kt", l = {233}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeArchetypeQuizCompleted$1$a */
        /* JADX INFO: compiled from: ProfileViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProfileViewModel f27322a;

            public a(ProfileViewModel profileViewModel) {
                this.f27322a = profileViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f27322a.getUserArchetype(true);
                return Unit.f33999a;
            }
        }

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return ProfileViewModel.this.new AnonymousClass1(cVar);
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
                InterfaceC3139c interfaceC3139cG = C3141e.g(ProfileViewModel.this.subscribeToArchetypeQuizCompleted.f31184a.I());
                a aVar = new a(ProfileViewModel.this);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeElementQuizCompleted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ProfileViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeElementQuizCompleted$1", f = "ProfileViewModel.kt", l = {243}, m = "invokeSuspend")
    public static final class C24501 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeElementQuizCompleted$1$a */
        /* JADX INFO: compiled from: ProfileViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProfileViewModel f27323a;

            public a(ProfileViewModel profileViewModel) {
                this.f27323a = profileViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                this.f27323a.getUser();
                return Unit.f33999a;
            }
        }

        public C24501(p321se.c<? super C24501> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return ProfileViewModel.this.new C24501(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C24501) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(ProfileViewModel.this.subscribeToElementQuizCompleted.f31185a.D0());
                a aVar = new a(ProfileViewModel.this);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observePeriodChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ProfileViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.profiletab.ProfileViewModel$observePeriodChanges$1", f = "ProfileViewModel.kt", l = {253}, m = "invokeSuspend")
    public static final class C24511 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observePeriodChanges$1$a */
        /* JADX INFO: compiled from: ProfileViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProfileViewModel f27324a;

            public a(ProfileViewModel profileViewModel) {
                this.f27324a = profileViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                ProfileViewModel profileViewModel = this.f27324a;
                profileViewModel.loadTarotState();
                profileViewModel.getPastCycles();
                return Unit.f33999a;
            }
        }

        public C24511(p321se.c<? super C24511> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return ProfileViewModel.this.new C24511(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C24511) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(ProfileViewModel.this.subscribeToPeriodChanges.f23918a.G1());
                a aVar = new a(ProfileViewModel.this);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeSymptomChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ProfileViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeSymptomChanges$1", f = "ProfileViewModel.kt", l = {264}, m = "invokeSuspend")
    public static final class C24521 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.ProfileViewModel$observeSymptomChanges$1$a */
        /* JADX INFO: compiled from: ProfileViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProfileViewModel f27325a;

            public a(ProfileViewModel profileViewModel) {
                this.f27325a = profileViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                ProfileViewModel profileViewModel = this.f27325a;
                profileViewModel.loadTarotState();
                profileViewModel.getPastCycles();
                return Unit.f33999a;
            }
        }

        public C24521(p321se.c<? super C24521> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return ProfileViewModel.this.new C24521(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C24521) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(ProfileViewModel.this.subscribeToSymptomChanges.f23719a.e1());
                a aVar = new a(ProfileViewModel.this);
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

    public ProfileViewModel(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull p419ya.a getDataInsightCards, @NotNull com.stardust.app.domain.repository.logs.usecase.a getCyclepedia, @NotNull p419ya.c getPastCycles, @NotNull Na.a getMoons, @NotNull p086eb.c getUserArchetypeData, @NotNull com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges, @NotNull com.stardust.app.domain.repository.mylogs.usecase.d subscribeToSymptomChanges, @NotNull p086eb.f subscribeToArchetypeQuizCompleted, @NotNull p086eb.g subscribeToElementQuizCompleted, @NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull p119gb.a getTarot, @NotNull C2717w getString, @NotNull Xa.a getPerks, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(getDataInsightCards, "getDataInsightCards");
        Intrinsics.checkNotNullParameter(getCyclepedia, "getCyclepedia");
        Intrinsics.checkNotNullParameter(getPastCycles, "getPastCycles");
        Intrinsics.checkNotNullParameter(getMoons, "getMoons");
        Intrinsics.checkNotNullParameter(getUserArchetypeData, "getUserArchetypeData");
        Intrinsics.checkNotNullParameter(subscribeToPeriodChanges, "subscribeToPeriodChanges");
        Intrinsics.checkNotNullParameter(subscribeToSymptomChanges, "subscribeToSymptomChanges");
        Intrinsics.checkNotNullParameter(subscribeToArchetypeQuizCompleted, "subscribeToArchetypeQuizCompleted");
        Intrinsics.checkNotNullParameter(subscribeToElementQuizCompleted, "subscribeToElementQuizCompleted");
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(getTarot, "getTarot");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(getPerks, "getPerks");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        this.getUser = getUser;
        this.getDataInsightCards = getDataInsightCards;
        this.getCyclepedia = getCyclepedia;
        this.getPastCycles = getPastCycles;
        this.getMoons = getMoons;
        this.getUserArchetypeData = getUserArchetypeData;
        this.subscribeToPeriodChanges = subscribeToPeriodChanges;
        this.subscribeToSymptomChanges = subscribeToSymptomChanges;
        this.subscribeToArchetypeQuizCompleted = subscribeToArchetypeQuizCompleted;
        this.subscribeToElementQuizCompleted = subscribeToElementQuizCompleted;
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.getTarot = getTarot;
        this.getString = getString;
        this.getPerks = getPerks;
        this.analyticsRepository = analyticsRepository;
        this.uiState = P0.g(new Z(0));
        this.user = new androidx.p021lifecycle.A<>();
        this.route = new v0<>();
        this.orderedPastCycles = P0.g(EmptyList.f34003a);
        getUser();
        getInsightCards();
        getPastCycles();
        getUserArchetype$default(this, false, 1, null);
        loadTarotState();
        loadPerks();
        observeArchetypeQuizCompleted();
        observeElementQuizCompleted();
        observeSymptomChanges();
        observePeriodChanges();
        observeUserChanges();
        isPremiumUser.d(this, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileViewModel._init_$lambda$1(this.f27649a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        j0 j0Var = new j0(profileViewModel, 0);
        isPremiumUser.getClass();
        Intrinsics.checkNotNullParameter(j0Var, "<set-?>");
        isPremiumUser.f23249d = j0Var;
        return Unit.f33999a;
    }

    private final void getCyclepedia(final boolean isPregnant) {
        this.getCyclepedia.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.profiletab.b0

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ProfileViewModel f27454c;

            {
                this.f27454c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileViewModel.getCyclepedia$lambda$8(isPregnant, this.f27454c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.logs.usecase.a$a] */
    public static final Unit getCyclepedia$lambda$8(boolean z10, ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f getCyclepedia) {
        Intrinsics.checkNotNullParameter(getCyclepedia, "$this$getCyclepedia");
        getCyclepedia.f23247b = new com.stardust.app.domain.repository.logs.usecase.a.C0279a(z10);
        C0721f c0721f = new C0721f(profileViewModel, 1);
        Intrinsics.checkNotNullParameter(c0721f, "<set-?>");
        getCyclepedia.f23249d = c0721f;
        getCyclepedia.f23250e = new Pb.D(profileViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getCyclepedia$lambda$8$lambda$6(ProfileViewModel profileViewModel, List response) {
        Intrinsics.checkNotNullParameter(response, "response");
        Z uiState = profileViewModel.getUiState();
        ArrayList arrayList = new ArrayList();
        Iterator it = response.iterator();
        while (it.hasNext()) {
            kotlin.collections.A.v(arrayList, (Iterable) ((SymptomsCircleListModel) it.next()).f29999j);
        }
        profileViewModel.setUiState(Z.a(uiState, null, null, null, null, null, null, false, null, null, false, arrayList, false, null, null, null, null, null, null, null, 1047551));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getCyclepedia$lambda$8$lambda$7(ProfileViewModel profileViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        profileViewModel.setUiState(Z.a(profileViewModel.getUiState(), null, null, null, null, null, null, false, null, null, false, EmptyList.f34003a, false, null, null, null, null, null, null, null, 1047551));
        return Unit.f33999a;
    }

    private final void getInsightCards() {
        this.getDataInsightCards.d(this, new com.composables.core.L(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getInsightCards$lambda$4(ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f getDataInsightCards) {
        Intrinsics.checkNotNullParameter(getDataInsightCards, "$this$getDataInsightCards");
        C0722g c0722g = new C0722g(profileViewModel, 2);
        getDataInsightCards.getClass();
        Intrinsics.checkNotNullParameter(c0722g, "<set-?>");
        getDataInsightCards.f23249d = c0722g;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getInsightCards$lambda$4$lambda$3(ProfileViewModel profileViewModel, List dataInsightCards) {
        p420yb.b eVar;
        Intrinsics.checkNotNullParameter(dataInsightCards, "dataInsightCards");
        Z uiState = profileViewModel.getUiState();
        List<DataInsightCard> list = dataInsightCards;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (DataInsightCard dataInsightCard : list) {
            int i10 = a.f27321a[dataInsightCard.f23397c.ordinal()];
            String str = dataInsightCard.f23399e;
            String str2 = dataInsightCard.f23396a;
            CardTypeMetaData cardTypeMetaData = dataInsightCard.f23398d;
            if (i10 == 1) {
                eVar = new yb.b.e(Integer.parseInt(cardTypeMetaData.f23371a), str2, str);
            } else if (i10 == 2) {
                int i11 = Integer.parseInt(cardTypeMetaData.f23371a);
                ExpandDetails expandDetails = cardTypeMetaData.f23373d;
                eVar = new p420yb.b.C0550b(i11, dataInsightCard.f23396a, dataInsightCard.f23399e, expandDetails != null ? expandDetails.f23400a : null, expandDetails != null ? expandDetails.f23401c : null);
            } else if (i10 == 3) {
                eVar = new yb.b.c(str2, str);
            } else if (i10 == 4) {
                eVar = new yb.b.a(str2, str);
            } else {
                if (i10 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                eVar = new yb.b.d(dataInsightCard.f23396a, dataInsightCard.f23399e, cardTypeMetaData.f23371a, String.valueOf(cardTypeMetaData.f23377k), cardTypeMetaData.f23374e);
            }
            arrayList.add(eVar);
        }
        profileViewModel.setUiState(Z.a(uiState, null, null, null, null, null, null, false, arrayList, null, false, null, false, null, null, null, null, null, null, null, 1048447));
        return Unit.f33999a;
    }

    private final void getMoonPhases() {
        this.getMoons.d(this, new C2352c1(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Na.a$a, Params] */
    public static final Unit getMoonPhases$lambda$23(ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f getMoons) {
        Intrinsics.checkNotNullParameter(getMoons, "$this$getMoons");
        Instant.Companion aVar = Instant.INSTANCE;
        aVar.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.Companion aVar2 = TimeZone.INSTANCE;
        aVar2.getClass();
        Date dateZ = C2704i.z(C2705j.f(C2705j.d(p424yf.d.b(instant, TimeZone.Companion.a()), 12)));
        aVar.getClass();
        Instant instant2 = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        aVar2.getClass();
        LocalDateTime localDateTimeB = p424yf.d.b(instant2, TimeZone.Companion.a());
        Intrinsics.checkNotNullParameter(localDateTimeB, "<this>");
        getMoons.f23247b = new Na.a.C0063a(dateZ, C2704i.z(C2705j.f(com.stardust.app.util.P.c(com.stardust.app.util.P.b(30, C2705j.f(localDateTimeB))))));
        i0 i0Var = new i0(profileViewModel, 0);
        Intrinsics.checkNotNullParameter(i0Var, "<set-?>");
        getMoons.f23249d = i0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getMoonPhases$lambda$23$lambda$22(ProfileViewModel profileViewModel, List moons) {
        Intrinsics.checkNotNullParameter(moons, "moons");
        profileViewModel.handleMoons(moons);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getPastCycles() {
        this.getPastCycles.d(this, new C2183v(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, ya.c$a] */
    public static final Unit getPastCycles$lambda$11(ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f getPastCycles) {
        Intrinsics.checkNotNullParameter(getPastCycles, "$this$getPastCycles");
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        getPastCycles.f23247b = new ya.c.a(C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a())));
        l0 l0Var = new l0(profileViewModel, 0);
        Intrinsics.checkNotNullParameter(l0Var, "<set-?>");
        getPastCycles.f23249d = l0Var;
        getPastCycles.f23250e = new m0();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getPastCycles$lambda$11$lambda$10(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getPastCycles$lambda$11$lambda$9(ProfileViewModel profileViewModel, List pastCycles) {
        Intrinsics.checkNotNullParameter(pastCycles, "pastCycles");
        profileViewModel.orderedPastCycles.setValue(CollectionsKt.k0(pastCycles));
        profileViewModel.getMoonPhases();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.b$a] */
    public static final Unit getUser$lambda$25(ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        getUser.f23247b = new com.stardust.app.domain.repository.user_me.usecase.b.a(true);
        f0 f0Var = new f0(profileViewModel, 0);
        Intrinsics.checkNotNullParameter(f0Var, "<set-?>");
        getUser.f23249d = f0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUser$lambda$25$lambda$24(ProfileViewModel profileViewModel, User user) {
        profileViewModel.updateUser(user);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getUserArchetype(final boolean showBottomSheet) {
        this.getUserArchetypeData.d(this, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileViewModel.getUserArchetype$lambda$14(this.f27647a, showBottomSheet, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    public static /* synthetic */ void getUserArchetype$default(ProfileViewModel profileViewModel, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        profileViewModel.getUserArchetype(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, eb.c$a] */
    public static final Unit getUserArchetype$lambda$14(final ProfileViewModel profileViewModel, final boolean z10, com.stardust.app.domain.repository.base.usecase.f getUserArchetypeData) {
        Intrinsics.checkNotNullParameter(getUserArchetypeData, "$this$getUserArchetypeData");
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        getUserArchetypeData.f23247b = new eb.c.a(C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a())));
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.profiletab.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileViewModel.getUserArchetype$lambda$14$lambda$12(this.f27571a, z10, (UserQuizResult) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        getUserArchetypeData.f23249d = function1;
        getUserArchetypeData.f23250e = new e0(profileViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUserArchetype$lambda$14$lambda$12(ProfileViewModel profileViewModel, boolean z10, UserQuizResult userQuizResult) {
        profileViewModel.setUiState(Z.a(profileViewModel.getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, (!z10 || userQuizResult == null) ? AbstractC2472d.e.f27568a : new AbstractC2472d.a(userQuizResult), userQuizResult, null, Ab.b.a(profileViewModel.getUiState().f27364q, null, null, null, null, null, new Ab.a(0, userQuizResult != null ? userQuizResult.f24148e : null, null, 5), null, null, null, userQuizResult != null ? userQuizResult.f24146c : null, null, 3007), null, null, null, 954367));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getUserArchetype$lambda$14$lambda$13(ProfileViewModel profileViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        profileViewModel.setUiState(Z.a(profileViewModel.getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, null, null, null, null, null, null, null, 1023999));
        return Unit.f33999a;
    }

    private final void handleMoons(List<Moon> moons) {
        int iIntValue;
        int iIntValue2;
        Object obj;
        Date date;
        boolean zL;
        MoonPhase moonPhase;
        List<PastCycle> value = this.orderedPastCycles.getValue();
        ArrayList arrayList = new ArrayList(C3050w.r(value, 10));
        int i10 = 0;
        for (Object obj2 : value) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            PastCycle pastCycle = (PastCycle) obj2;
            Integer numValueOf = i10 > 0 ? Integer.valueOf(C2704i.g(this.orderedPastCycles.getValue().get(i10 - 1).f23409a.f23378a)) : null;
            int iG = C2704i.g(pastCycle.f23409a.f23378a);
            Integer numValueOf2 = (i10 == 0 || numValueOf == null || numValueOf.intValue() != iG) ? Integer.valueOf(iG) : null;
            Intrinsics.checkNotNullParameter(pastCycle, "<this>");
            TodayInfo todayInfo = pastCycle.f23412e;
            int i12 = todayInfo != null ? R.string.past_cycles_cycle_dates_ending_today : R.string.past_cycles_cycle_dates;
            Cycle cycle = pastCycle.f23409a;
            String strC = C2704i.C(cycle.f23378a);
            String strC2 = C2704i.C(cycle.f23379c);
            int i13 = cycle.f23380d;
            p420yb.a cVar = todayInfo != null ? new yb.a.c(todayInfo.f23429c, i13) : new yb.a.b(i13);
            Period period = pastCycle.f23410c;
            int i14 = period != null ? period.f23418d : 0;
            Date date2 = cycle.f23378a;
            Date date3 = pastCycle.f23411d;
            int iA = date3 != null ? kotlinx.datetime.d.a(C2704i.B(date2), C2704i.B(date3)) + 1 : 0;
            Integer num = pastCycle.f23413i;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = (iA - 4) - i14;
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
            }
            int i15 = iIntValue;
            Integer num2 = pastCycle.f23414j;
            int iIntValue3 = num2 != null ? num2.intValue() : 3;
            Integer num3 = pastCycle.f23415k;
            if (num3 != null) {
                iIntValue2 = num3.intValue();
            } else {
                iIntValue2 = (i13 - iA) - 1;
                if (iIntValue2 < 0) {
                    iIntValue2 = 0;
                }
            }
            int i16 = iIntValue2;
            Date date4 = date3;
            ArrayList arrayListA = p187kc.c.a(i14 - 1, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5702a)));
            ArrayList arrayListA2 = p187kc.c.a(i15 - 1, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5703b)));
            ArrayList arrayListA3 = p187kc.c.a(iIntValue3, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5704c)));
            ArrayList arrayListA4 = p187kc.c.a(i16 - 1, C3048u.c(new p187kc.d(new Ge.b(1.0d), Ya.c.f5705d)));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(arrayListA);
            arrayList2.addAll(arrayListA2);
            arrayList2.addAll(arrayListA3);
            arrayList2.addAll(arrayListA4);
            p420yb.d dVar = new p420yb.d(i12, strC, strC2, cVar, i14, i15, iIntValue3, i16, arrayList2, numValueOf2);
            Iterator<T> it = moons.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                Object next = it.next();
                if (Intrinsics.areEqual(((Moon) next).f23672a, date2)) {
                    obj = next;
                    break;
                }
            }
            Moon moon = (Moon) obj;
            int i17 = (moon == null || (moonPhase = moon.f23673c) == null) ? 0 : moonPhase.f23679j;
            if (i13 >= 0) {
                int i18 = 0;
                while (true) {
                    LocalDate localDateB = com.stardust.app.util.P.b(i18, C2704i.B(date2));
                    ArrayList arrayList3 = dVar.f41412i;
                    long jB = androidx.compose.ui.graphics.W.b(Color.parseColor(i18 < arrayList3.size() ? (String) arrayList3.get(i18) : "#E6EED6"));
                    int iA2 = Y9.a.a(i17);
                    boolean zN = C2704i.n(localDateB);
                    if (date4 != null) {
                        date = date4;
                        zL = C2704i.l(date, C2704i.z(localDateB));
                    } else {
                        date = date4;
                        zL = false;
                    }
                    dVar.f41413j.add(new p420yb.c(jB, iA2, zN, zL, C2704i.k(C2704i.z(localDateB))));
                    i17 = (i17 + 1) % 28;
                    if (i18 != i13) {
                        i18++;
                        date4 = date;
                    }
                }
            }
            arrayList.add(dVar);
            i10 = i11;
        }
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, arrayList, false, null, false, null, null, null, null, null, null, null, 1048319));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda$1$lambda$0(ProfileViewModel profileViewModel, boolean z10) {
        profileViewModel.setUiState(Z.a(profileViewModel.getUiState(), null, null, null, null, null, null, false, null, null, false, null, z10, null, null, null, null, null, null, null, 1046527));
        return Unit.f33999a;
    }

    private final void loadPerks() {
        this.getPerks.d(this, new Function1() { // from class: com.stardust.app.presentation.main.profiletab.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileViewModel.loadPerks$lambda$19(this.f27659a, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPerks$lambda$19(ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f getPerks) {
        Intrinsics.checkNotNullParameter(getPerks, "$this$getPerks");
        c0 c0Var = new c0(profileViewModel, 0);
        getPerks.getClass();
        Intrinsics.checkNotNullParameter(c0Var, "<set-?>");
        getPerks.f23249d = c0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadPerks$lambda$19$lambda$18(ProfileViewModel profileViewModel, List perks) {
        Intrinsics.checkNotNullParameter(perks, "perks");
        profileViewModel.setUiState(Z.a(profileViewModel.getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, null, null, null, null, null, null, CollectionsKt.s0(perks, 4), 524287));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadTarotState() {
        this.getTarot.d(this, new com.stardust.app.design.components.calendar.l0(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadTarotState$lambda$17(ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f getTarot) {
        Intrinsics.checkNotNullParameter(getTarot, "$this$getTarot");
        Yb.e eVar = new Yb.e(profileViewModel, 1);
        getTarot.getClass();
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        getTarot.f23249d = eVar;
        getTarot.f23250e = new C1697z(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadTarotState$lambda$17$lambda$15(ProfileViewModel profileViewModel, TarotInfo tarotInfo) {
        BodyPhaseTodayInfo bodyPhaseTodayInfo;
        Intrinsics.checkNotNullParameter(tarotInfo, "tarotInfo");
        BodyPhasesData bodyPhasesData = tarotInfo.f24173i;
        String str = (bodyPhasesData == null || (bodyPhaseTodayInfo = bodyPhasesData.f24158c) == null) ? null : bodyPhaseTodayInfo.f24153a;
        if (str == null) {
            str = "";
        }
        Ab.b bVar = profileViewModel.getUiState().f27364q;
        TarotCardTheme.INSTANCE.getClass();
        TarotCardTheme tarotCardThemeA = TarotCardTheme.Companion.a(str);
        String upperCase = str.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        profileViewModel.setUiState(Z.a(profileViewModel.getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, null, null, null, Ab.b.a(bVar, tarotCardThemeA, upperCase, null, null, null, null, null, null, null, null, null, 4092), null, null, null, 983039));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadTarotState$lambda$17$lambda$16(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void observeArchetypeQuizCompleted() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(null), 3);
    }

    private final void observeElementQuizCompleted() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C24501(null), 3);
    }

    private final void observePeriodChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C24511(null), 3);
    }

    private final void observeSymptomChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C24521(null), 3);
    }

    private final void observeUserChanges() {
        this.subscribeToUserChanges.d(this, new C2181t(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeUserChanges$lambda$21(final ProfileViewModel profileViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.profiletab.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProfileViewModel.observeUserChanges$lambda$21$lambda$20(this.f27370a, (User) obj);
            }
        };
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        subscribeToUserChanges.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeUserChanges$lambda$21$lambda$20(ProfileViewModel profileViewModel, User user) {
        profileViewModel.updateUser(user);
        profileViewModel.loadPerks();
        return Unit.f33999a;
    }

    private final void setUiState(Z z10) {
        this.uiState.setValue(z10);
    }

    private final void updateUser(User user) {
        String strB;
        Z zA;
        Zodiac zodiac;
        String str;
        Zodiac zodiac2;
        String str2;
        MoonPhase moonPhase;
        Witch witch;
        Witch witch2;
        Witch witch3;
        String str3;
        Witch witch4;
        String str4;
        Zodiac zodiac3;
        String str5;
        Witch witch5;
        Integer num;
        String str6;
        String str7;
        Witch witch6;
        UserQuizResult userQuizResult;
        UserQuizResult userQuizResult2;
        Witch witch7;
        Integer num2;
        MoonPhase moonPhase2;
        Zodiac zodiac4;
        this.user.j(user);
        if (user == null || (strB = user.f24245e) == null) {
            if (user == null || (strB = user.f24244d) == null || strB.length() <= 0) {
                strB = null;
            }
            if (strB == null) {
                strB = this.getString.b(R.string.f21817you);
            }
        }
        Ab.b bVarA = Ab.b.a(getUiState().f27364q, null, null, strB, new Ab.a(0, (user == null || (zodiac4 = user.f24263z) == null) ? null : zodiac4.f24333k, null, 5), new Ab.a(0, (user == null || (moonPhase2 = user.f24260w) == null) ? null : moonPhase2.f23680k, (user == null || (witch7 = user.f24228C) == null || (num2 = witch7.f24267e) == null) ? null : new androidx.compose.ui.graphics.U(androidx.compose.ui.graphics.W.b(num2.intValue())), 1), null, new Ab.a(0, (user == null || (userQuizResult2 = user.f24240O) == null) ? null : userQuizResult2.f24148e, null, 5), (user == null || (witch6 = user.f24228C) == null) ? null : witch6.f24265c, (user == null || (userQuizResult = user.f24240O) == null) ? null : userQuizResult.f24146c, null, null, 3147);
        if (user == null || (witch5 = user.f24228C) == null || (num = witch5.f24264a) == null || num.intValue() != 5) {
            zA = Z.a(getUiState(), (user == null || (moonPhase = user.f24261x) == null) ? null : moonPhase.f23680k, (user == null || (zodiac3 = user.f24227B) == null || (str5 = zodiac3.f24333k) == null) ? "" : str5, (user == null || (witch4 = user.f24228C) == null || (str4 = witch4.f24265c) == null) ? "" : str4, (user == null || (witch3 = user.f24228C) == null || (str3 = witch3.f24266d) == null) ? "" : str3, (user == null || (witch2 = user.f24228C) == null) ? null : witch2.f24267e, (user == null || (witch = user.f24228C) == null) ? null : witch.f24268i, false, null, null, false, null, false, null, null, user != null ? user.f24240O : null, bVarA, (user == null || (zodiac2 = user.f24263z) == null || (str2 = zodiac2.f24328c) == null) ? "" : str2, (user == null || (zodiac = user.f24263z) == null || (str = zodiac.f24329d) == null) ? "" : str, null, 556992);
        } else {
            Z uiState = getUiState();
            String str8 = witch5.f24265c;
            String str9 = str8 == null ? "" : str8;
            String str10 = witch5.f24266d;
            String str11 = str10 == null ? "" : str10;
            Zodiac zodiac5 = user.f24263z;
            zA = Z.a(uiState, witch5.f24268i, "", str9, str11, null, null, false, null, null, false, null, false, null, null, user.f24240O, bVarA, (zodiac5 == null || (str7 = zodiac5.f24328c) == null) ? "" : str7, (zodiac5 == null || (str6 = zodiac5.f24329d) == null) ? "" : str6, null, 556992);
        }
        setUiState(zA);
        getCyclepedia(user != null && user.f24255r);
    }

    @NotNull
    public final v0<Y> getRoute() {
        return this.route;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final Z getUiState() {
        return (Z) this.uiState.getValue();
    }

    @NotNull
    /* JADX INFO: renamed from: getUser, reason: collision with other method in class */
    public final androidx.p021lifecycle.A<User> m234getUser() {
        return this.user;
    }

    public final void onBeginArchetypeQuizClick() {
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, AbstractC2472d.e.f27568a, null, null, null, null, null, null, 1044479));
        this.route.k(Y.a.f27339a);
    }

    public final void onBeginElementQuizClick() {
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, AbstractC2472d.e.f27568a, null, null, null, null, null, null, 1044479));
        this.route.k(Y.c.f27341a);
    }

    public final void onBrowseAllPerksClick() {
        this.route.k(Y.g.f27346a);
    }

    public final void onCardClick(int cardIndex) {
        Object next;
        String str;
        p420yb.b bVar = getUiState().f27355h.get(cardIndex);
        String str2 = "";
        if (bVar instanceof p420yb.b.C0550b) {
            Z uiState = getUiState();
            p420yb.b.C0550b c0550b = (p420yb.b.C0550b) bVar;
            String str3 = c0550b.f41381b;
            String str4 = c0550b.f41384e;
            setUiState(Z.a(uiState, null, null, null, null, null, null, false, null, null, false, null, false, new AbstractC2472d.f(str3, str4 != null ? str4 : ""), null, null, null, null, null, null, 1044479));
            return;
        }
        if (!(bVar instanceof yb.b.d)) {
            if (!(bVar instanceof yb.b.a) && !(bVar instanceof yb.b.c) && !(bVar instanceof yb.b.e)) {
                throw new NoWhenBranchMatchedException();
            }
            return;
        }
        if (!getUiState().f27359l) {
            this.route.k(new Y.e(0));
            return;
        }
        Z uiState2 = getUiState();
        yb.b.d dVar = (yb.b.d) bVar;
        String str5 = dVar.f41389a;
        Iterator<T> it = getUiState().f27358k.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((SymptomCircleModel) next).f29986a != Integer.parseInt(dVar.f41391c));
        SymptomCircleModel symptomCircleModel = (SymptomCircleModel) next;
        if (symptomCircleModel != null && (str = symptomCircleModel.f29989e) != null) {
            str2 = str;
        }
        setUiState(Z.a(uiState2, null, null, null, null, null, null, false, null, null, false, null, false, new AbstractC2472d.f(str5, str2), null, null, null, null, null, null, 1044479));
    }

    public final void onDiscoverArchetypeClick() {
        UserQuizResult userQuizResult = getUiState().f27362o;
        if (userQuizResult != null) {
            setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, new AbstractC2472d.a(userQuizResult), null, null, null, null, null, null, 1044479));
        }
    }

    public final void onDiscoverElementClick() {
        UserQuizResult userQuizResult = getUiState().f27363p;
        if (userQuizResult != null) {
            setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, new AbstractC2472d.c(userQuizResult), null, null, null, null, null, null, 1044479));
        }
    }

    public final void onGoToCycleLengthSettingsClick() {
        onHideBottomSheet();
        this.route.k(Y.b.f27340a);
    }

    public final void onHideBottomSheet() {
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, AbstractC2472d.e.f27568a, null, null, null, null, null, null, 1044479));
    }

    public final void onMoreClick() {
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, !getUiState().f27354g, null, null, false, null, false, null, null, null, null, null, null, null, 1048511));
    }

    public final void onPastCyclesClick(int index) {
        this.route.k(new Y.d(this.orderedPastCycles.getValue().get(index)));
    }

    public final void onPastCyclesSwitchClick(boolean allTime) {
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, allTime, null, false, null, null, null, null, null, null, null, 1048063));
    }

    public final void onPerkClick(int id2) {
        Object next;
        if (!getUiState().f27359l) {
            this.route.k(new Y.e(PaywallParams$Origin.Perks, "perks_portal"));
            return;
        }
        Iterator<T> it = getUiState().f27367t.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PerkData) next).f23927a != id2);
        PerkData perkData = (PerkData) next;
        if (perkData != null) {
            this.analyticsRepository.q(perkData, Scopes.PROFILE);
            this.route.k(new Y.f(perkData));
        }
    }

    public final void onSettingsClick() {
        this.route.k(Y.i.f27347a);
    }

    public final void onSubscribeClick() {
        this.route.k(new Y.e(0));
    }

    public final void onTakeArchetypeQuizClick() {
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, AbstractC2472d.b.f27565a, null, null, null, null, null, null, 1044479));
    }

    public final void onTakeElementQuizClick() {
        setUiState(Z.a(getUiState(), null, null, null, null, null, null, false, null, null, false, null, false, AbstractC2472d.C0329d.f27567a, null, null, null, null, null, null, 1044479));
    }

    public final void onTarotCardArchetypeClick() {
        if (getUiState().f27362o != null) {
            onDiscoverArchetypeClick();
        } else {
            onBeginArchetypeQuizClick();
        }
    }

    public final void onTarotCardElementClick() {
        if (getUiState().f27363p != null) {
            onDiscoverElementClick();
        } else {
            onBeginElementQuizClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getUser() {
        this.getUser.d(this, new C2182u(this, 1));
    }
}
