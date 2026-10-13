package com.stardust.app.presentation.main.home;

import android.content.SharedPreferences;
import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.room.C1521t;
import com.google.firebase.perf.metrics.Trace;
import com.google.gson.Gson;
import com.stardust.app.R;
import com.stardust.app.analytics.AppScreen;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.data.cache.PreferenceKey;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.phase.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.phase.model.PhaseElement;
import com.stardust.app.domain.repository.tarot.model.TarotBody;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.tarot.model.TarotMoon;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.SnackbarType;
import com.stardust.app.presentation.main.calendar.C2256f;
import com.stardust.app.presentation.main.calendar.C2257g;
import com.stardust.app.presentation.widget.homeheader.C2666b;
import com.stardust.app.presentation.widget.homeheader.C2669e;
import com.stardust.app.presentation.widget.homeheader.InterfaceC2668d;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.DeeplinkRoute;
import com.stardust.app.util.HomeScrollableSection;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HomeViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0099\u0001\b\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0014¢\u0006\u0004\b,\u0010-J\u0018\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b0\u00101J\u0018\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202H\u0082@¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0002¢\u0006\u0004\b7\u00108J\u0010\u00109\u001a\u00020/H\u0082@¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020/H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0002¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020/H\u0002¢\u0006\u0004\bB\u0010<J\u000f\u0010C\u001a\u00020/H\u0002¢\u0006\u0004\bC\u0010<J\u000f\u0010D\u001a\u00020/H\u0002¢\u0006\u0004\bD\u0010<J\u000f\u0010E\u001a\u00020/H\u0002¢\u0006\u0004\bE\u0010<J\u000f\u0010F\u001a\u00020/H\u0002¢\u0006\u0004\bF\u0010<J\u000f\u0010G\u001a\u00020/H\u0002¢\u0006\u0004\bG\u0010<J\u0010\u0010H\u001a\u00020/H\u0082@¢\u0006\u0004\bH\u0010:J\u0010\u0010I\u001a\u00020/H\u0082@¢\u0006\u0004\bI\u0010:J\u000f\u0010J\u001a\u00020/H\u0002¢\u0006\u0004\bJ\u0010<J\u000f\u0010K\u001a\u00020/H\u0002¢\u0006\u0004\bK\u0010<J\u0017\u0010M\u001a\u00020/2\u0006\u0010L\u001a\u000202H\u0002¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020/H\u0002¢\u0006\u0004\bO\u0010<J\u000f\u0010P\u001a\u00020/H\u0002¢\u0006\u0004\bP\u0010<J\u000f\u0010Q\u001a\u00020/H\u0002¢\u0006\u0004\bQ\u0010<J\u0017\u0010T\u001a\u00020/2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bT\u0010UJ\u0017\u0010W\u001a\u00020/2\u0006\u0010V\u001a\u00020RH\u0002¢\u0006\u0004\bW\u0010UJ\u001f\u0010Z\u001a\u00020/2\u0006\u0010Y\u001a\u00020X2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bZ\u0010[J\u0017\u0010\\\u001a\u00020/2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\b\\\u0010UJ1\u0010b\u001a\u00020/2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]2\b\u0010`\u001a\u0004\u0018\u00010^2\u0006\u0010a\u001a\u000202H\u0002¢\u0006\u0004\bb\u0010cJ\u000f\u0010d\u001a\u00020/H\u0002¢\u0006\u0004\bd\u0010<J\u000f\u0010e\u001a\u00020/H\u0002¢\u0006\u0004\be\u0010<J\u000f\u0010f\u001a\u00020/H\u0002¢\u0006\u0004\bf\u0010<J\u0017\u0010g\u001a\u00020/2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bg\u0010UJ\u0017\u0010j\u001a\u00020/2\u0006\u0010i\u001a\u00020hH\u0002¢\u0006\u0004\bj\u0010kJ\u000f\u0010l\u001a\u00020/H\u0002¢\u0006\u0004\bl\u0010<J\u000f\u0010m\u001a\u00020/H\u0002¢\u0006\u0004\bm\u0010<J\u000f\u0010n\u001a\u00020/H\u0002¢\u0006\u0004\bn\u0010<J\u000f\u0010o\u001a\u00020/H\u0002¢\u0006\u0004\bo\u0010<J\u0017\u0010p\u001a\u00020/2\u0006\u0010V\u001a\u00020RH\u0002¢\u0006\u0004\bp\u0010UJ\u0017\u0010q\u001a\u00020/2\u0006\u0010V\u001a\u00020RH\u0002¢\u0006\u0004\bq\u0010UJ\u0019\u0010s\u001a\u0004\u0018\u00010r2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bs\u0010tJ\u0017\u0010v\u001a\u00020u2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bv\u0010wJ\u0017\u0010z\u001a\u00020/2\u0006\u0010y\u001a\u00020xH\u0002¢\u0006\u0004\bz\u0010{J\u000f\u0010|\u001a\u00020/H\u0002¢\u0006\u0004\b|\u0010<J\u0017\u0010~\u001a\u00020/2\u0006\u0010}\u001a\u00020xH\u0002¢\u0006\u0004\b~\u0010{J\u0017\u00103\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0002¢\u0006\u0004\b3\u00108J\u0017\u0010\u007f\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u007f\u00108R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u0080\u0001R\u0015\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\t\u0010\u0081\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000b\u0010\u0082\u0001R\u0015\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010\u0083\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u000f\u0010\u0084\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0011\u0010\u0085\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0013\u0010\u0086\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0015\u0010\u0087\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010\u0088\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010\u0089\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001b\u0010\u008a\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001d\u0010\u008b\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001f\u0010\u008c\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b!\u0010\u008d\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b#\u0010\u008e\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b%\u0010\u008f\u0001R\u0015\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b'\u0010\u0090\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b)\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0093\u0001R\u0019\u0010\u0095\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0093\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001¨\u0006\u009b\u0001"}, d2 = {"Lcom/stardust/app/presentation/main/home/HomeViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/main/home/w0;", "Lcom/stardust/app/presentation/main/home/I;", "Lcom/stardust/app/presentation/main/home/J;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/stardust/app/presentation/main/home/V0;", "loadHomeScreenState", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/domain/repository/partner/usecase/k;", "subscribeToPartnerChanges", "Lcom/stardust/app/domain/repository/friends/usecase/k;", "subscribeToFriendChanges", "Lcom/stardust/app/domain/repository/period/usecase/f;", "subscribeToPeriodChanges", "Lcom/stardust/app/domain/repository/mylogs/usecase/d;", "subscribeToSymptomChanges", "Lcom/stardust/app/domain/repository/partner/usecase/j;", "nudgePartner", "Lcom/stardust/app/util/w;", "getString", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/user_me/usecase/n;", "updateFertilityCheck", "Ly7/k;", "localStorage", "Lcom/stardust/app/domain/repository/aura/usecase/a;", "getVibeTodayModel", "Lcom/stardust/app/presentation/health/a;", "syncHealthConnectUseCase", "Lcom/stardust/app/util/l;", "deepLinkStore", "Lwa/a;", "getDailyDecode", "Lcom/stardust/app/domain/repository/partner/usecase/e;", "getPartnerDailyDecode", "Lgb/a;", "getTarot", "Lcom/stardust/app/domain/repository/partner/usecase/g;", "getPartnerTarot", "<init>", "(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/partner/usecase/j;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Ly7/k;Lcom/stardust/app/domain/repository/aura/usecase/a;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;Lwa/a;Lcom/stardust/app/domain/repository/partner/usecase/e;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;)V", "createInitialScreenState", "()Lcom/stardust/app/presentation/main/home/w0;", "action", "", "handleActions", "(Lcom/stardust/app/presentation/main/home/I;Lse/c;)Ljava/lang/Object;", "", "checkUserPurpose", "setInitialScreenState", "(ZLse/c;)Ljava/lang/Object;", "state", "checkAndScrollToSection", "(Lcom/stardust/app/presentation/main/home/w0;)V", "onResume", "(Lse/c;)Ljava/lang/Object;", "checkForGiftReceivedDeeplink", "()V", "Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;", "gift", "Lcom/stardust/app/presentation/main/home/i$b;", "createGiftReceivedData", "(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)Lcom/stardust/app/presentation/main/home/i$b;", "applyPendingGiftReceivedBottomSheet", "onResetViewState", "observeToUserChanges", "observeToPeriodChanges", "observeToSymptomChanges", "observeToPartnerAndFriendChanges", "refreshPartners", "checkPremiumStatus", "handlePartnerDropdownClick", "checkHealthConnectPermissionsAndUpdateVibe", "shouldShowSyncButton", "updateVibeTodayUIState", "(Z)V", "loadVibeToday", "handleVibeTodayInfoClick", "handleVibeTodayInfoDismiss", "", "index", "handlePartnerSelection", "(I)V", "partnerId", "handleViewPartnerForecast", "Lcom/stardust/app/domain/repository/phase/model/PhaseElement;", "element", "handlePhaseElementClick", "(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V", "handleCrystalBallElementClick", "", "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;", "elements", "selectedElement", "isPremium", "handleDailyDecodeElementClick", "(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V", "handleOnHideChanceOfPregnancyClicked", "handleFertileZoneClicked", "handleFertilityPredictionsClick", "handleDaySelected", "Lkotlinx/datetime/LocalDate;", "date", "loadNonTodayDailyDecode", "(Lkotlinx/datetime/LocalDate;)V", "handleCurrentMoonClick", "handleShareStardustClick", "handlerInvitePartnerClick", "handlerHidePartnerCardClick", "handleNudgePartner", "handleCastASpell", "Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;", "getFertilityChance", "(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;", "Lcom/stardust/app/presentation/widget/homeheader/d;", "getFertileWindowType", "(I)Lcom/stardust/app/presentation/widget/homeheader/d;", "", "scrollValue", "handleOnDaysScrolled", "(F)V", "handleOnHormonesGraphClicked", "offset", "handleOnHeaderOffsetChanged", "trackScreenLoadedWithParams", "Lcom/stardust/app/presentation/main/home/V0;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/domain/repository/partner/usecase/k;", "Lcom/stardust/app/domain/repository/friends/usecase/k;", "Lcom/stardust/app/domain/repository/period/usecase/f;", "Lcom/stardust/app/domain/repository/mylogs/usecase/d;", "Lcom/stardust/app/domain/repository/partner/usecase/j;", "Lcom/stardust/app/util/w;", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/user_me/usecase/n;", "Ly7/k;", "Lcom/stardust/app/domain/repository/aura/usecase/a;", "Lcom/stardust/app/presentation/health/a;", "Lcom/stardust/app/util/l;", "Lwa/a;", "Lcom/stardust/app/domain/repository/partner/usecase/e;", "Lgb/a;", "Lcom/stardust/app/domain/repository/partner/usecase/g;", "skipInitialPremiumCheck", "Z", "skipInitialUserChanges", "daysScrollEnabled", "pendingGiftReceivedData", "Lcom/stardust/app/presentation/main/home/i$b;", "Lkotlinx/coroutines/s0;", "nonTodayDailyDecodeJob", "Lkotlinx/coroutines/s0;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/stardust/app/presentation/main/home/HomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,678:1\n1#2:679\n1563#3:680\n1634#3,3:681\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/stardust/app/presentation/main/home/HomeViewModel\n*L\n326#1:680\n326#1:681,3\n*E\n"})
public final class HomeViewModel extends BaseComposeVM<C2398w0, I, J> implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;
    private boolean daysScrollEnabled;

    @NotNull
    private final C2707l deepLinkStore;

    @NotNull
    private final p385wa.a getDailyDecode;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.e getPartnerDailyDecode;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.g getPartnerTarot;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final p119gb.a getTarot;

    @NotNull
    private final com.stardust.app.domain.repository.aura.usecase.a getVibeTodayModel;

    @NotNull
    private final V0 loadHomeScreenState;

    @NotNull
    private final p416y7.k localStorage;
    private InterfaceC3167s0 nonTodayDailyDecodeJob;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.j nudgePartner;
    private InterfaceC2370i.b pendingGiftReceivedData;
    private boolean skipInitialPremiumCheck;
    private boolean skipInitialUserChanges;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.k subscribeToFriendChanges;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.k subscribeToPartnerChanges;

    @NotNull
    private final com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges;

    @NotNull
    private final com.stardust.app.domain.repository.mylogs.usecase.d subscribeToSymptomChanges;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    @NotNull
    private final com.stardust.app.presentation.health.a syncHealthConnectUseCase;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.n updateFertilityCheck;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$1", f = "HomeViewModel.kt", l = {83}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return HomeViewModel.this.new AnonymousClass1(cVar);
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
                HomeViewModel homeViewModel = HomeViewModel.this;
                this.label = 1;
                if (homeViewModel.setInitialScreenState(true, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: HomeViewModel.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26147a;

        static {
            int[] iArr = new int[HomeScrollableSection.values().length];
            try {
                iArr[HomeScrollableSection.VIBE_TODAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HomeScrollableSection.GALAXY_BRAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f26147a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$checkPremiumStatus$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel", f = "HomeViewModel.kt", l = {319}, m = "checkPremiumStatus")
    public static final class C23251 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C23251(p321se.c<? super C23251> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HomeViewModel.this.checkPremiumStatus(this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$handleActions$2, reason: invalid class name */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$handleActions$2", f = "HomeViewModel.kt", l = {96}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ I $action;
        int label;
        final /* synthetic */ HomeViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(I i10, HomeViewModel homeViewModel, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$action = i10;
            this.this$0 = homeViewModel;
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
                I i11 = this.$action;
                if (Intrinsics.areEqual(i11, I.z.f26191a)) {
                    HomeViewModel homeViewModel = this.this$0;
                    this.label = 1;
                    if (homeViewModel.onResume(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (Intrinsics.areEqual(i11, I.y.f26190a)) {
                    this.this$0.onResetViewState();
                } else if (Intrinsics.areEqual(i11, I.p.f26179a)) {
                    this.this$0.updateScreenState(new Q0());
                } else if (Intrinsics.areEqual(i11, I.C2335b.f26161a)) {
                    this.this$0.sendEffect(J.b.f26193a);
                } else if (Intrinsics.areEqual(i11, I.C2341h.f26169a)) {
                    this.this$0.sendEffect(J.g.f26200a);
                } else if (Intrinsics.areEqual(i11, I.v.f26185a)) {
                    this.this$0.handlePartnerDropdownClick();
                } else if (Intrinsics.areEqual(i11, I.F.f26156a)) {
                    this.this$0.handleVibeTodayInfoClick();
                } else if (Intrinsics.areEqual(i11, I.H.f26158a)) {
                    this.this$0.sendEffect(J.k.f26207a);
                } else if (Intrinsics.areEqual(i11, I.G.f26157a)) {
                    this.this$0.handleVibeTodayInfoDismiss();
                } else if (Intrinsics.areEqual(i11, I.o.f26178a)) {
                    this.this$0.checkHealthConnectPermissionsAndUpdateVibe();
                } else if (i11 instanceof I.w) {
                    this.this$0.handlePartnerSelection(((I.w) this.$action).f26186a);
                } else if (i11 instanceof I.C2339f) {
                    this.this$0.handleDaySelected(((I.C2339f) this.$action).f26167a);
                } else if (i11 instanceof I.x) {
                    HomeViewModel homeViewModel2 = this.this$0;
                    I.x xVar = (I.x) this.$action;
                    homeViewModel2.handlePhaseElementClick(xVar.f26187a, xVar.f26188b);
                } else if (i11 instanceof I.C2338e) {
                    this.this$0.handleCrystalBallElementClick(((I.C2338e) this.$action).f26165b);
                } else if (i11 instanceof I.i) {
                    HomeViewModel homeViewModel3 = this.this$0;
                    I.i iVar = (I.i) this.$action;
                    homeViewModel3.handleDailyDecodeElementClick(iVar.f26170a, iVar.f26171b, iVar.f26172c);
                } else if (Intrinsics.areEqual(i11, I.C2337d.f26163a)) {
                    com.stardust.app.analytics.b bVar = this.this$0.analyticsRepository;
                    bVar.getClass();
                    bVar.f21909a.c(com.stardust.app.analytics.a.C2034e.f21866c, kotlin.collections.P.d());
                    this.this$0.sendEffect(J.a.f26192a);
                } else if (Intrinsics.areEqual(i11, I.q.f26180a)) {
                    this.this$0.handleOnHideChanceOfPregnancyClicked();
                } else if (Intrinsics.areEqual(i11, I.l.f26175a)) {
                    this.this$0.handleFertilityPredictionsClick();
                } else if (Intrinsics.areEqual(i11, I.k.f26174a)) {
                    this.this$0.handleFertileZoneClicked();
                } else if (Intrinsics.areEqual(i11, I.C.f26154a)) {
                    this.this$0.sendEffect(J.c.f26194a);
                } else if (Intrinsics.areEqual(i11, I.C2340g.f26168a)) {
                    this.this$0.handleCurrentMoonClick();
                } else if (Intrinsics.areEqual(i11, I.B.f26153a)) {
                    this.this$0.handleShareStardustClick();
                } else if (Intrinsics.areEqual(i11, I.r.f26181a)) {
                    this.this$0.handlerHidePartnerCardClick();
                } else if (Intrinsics.areEqual(i11, I.t.f26183a)) {
                    this.this$0.handlerInvitePartnerClick();
                } else if (Intrinsics.areEqual(i11, I.s.f26182a)) {
                    this.this$0.handleOnHormonesGraphClicked();
                } else if (Intrinsics.areEqual(i11, I.C2334a.f26160a)) {
                    InterfaceC3167s0 interfaceC3167s0 = this.this$0.nonTodayDailyDecodeJob;
                    if (interfaceC3167s0 != null) {
                        interfaceC3167s0.b(null);
                    }
                    this.this$0.updateScreenState(new androidx.room.P(1));
                } else if (i11 instanceof I.C2336c) {
                    this.this$0.handleCastASpell(((I.C2336c) this.$action).f26162a);
                } else if (i11 instanceof I.u) {
                    this.this$0.handleNudgePartner(((I.u) this.$action).f26184a);
                } else if (i11 instanceof I.C0315I) {
                    this.this$0.handleViewPartnerForecast(((I.C0315I) this.$action).f26159a);
                } else if (i11 instanceof I.j) {
                    this.this$0.handleOnDaysScrolled(((I.j) this.$action).f26173a);
                } else if (i11 instanceof I.n) {
                    this.this$0.handleOnHeaderOffsetChanged(((I.n) this.$action).f26177a);
                } else {
                    if (i11 instanceof I.E) {
                        ((I.E) this.$action).getClass();
                        new J.o();
                        throw null;
                    }
                    if (Intrinsics.areEqual(i11, I.A.f26152a)) {
                        this.this$0.updateScreenState(new androidx.room.S(1));
                    } else if (Intrinsics.areEqual(i11, I.m.f26176a)) {
                        this.this$0.analyticsRepository.e("Home");
                        this.this$0.sendEffect(J.j.f26206a);
                    } else {
                        if (!Intrinsics.areEqual(i11, I.D.f26155a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        com.stardust.app.analytics.b bVar2 = this.this$0.analyticsRepository;
                        bVar2.getClass();
                        Intrinsics.checkNotNullParameter("Unlock Paywall", "moduleName");
                        bVar2.f21909a.c(com.stardust.app.analytics.a.C2040k.f21878c, com.appsflyer.internal.x.b("module_name", "Unlock Paywall"));
                        this.this$0.sendEffect(J.q.f26216a);
                    }
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$loadNonTodayDailyDecode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$loadNonTodayDailyDecode$1", f = "HomeViewModel.kt", l = {542, 543}, m = "invokeSuspend")
    public static final class C23261 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ LocalDate $date;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23261(LocalDate localDate, p321se.c<? super C23261> cVar) {
            super(2, cVar);
            this.$date = localDate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C23261 c23261 = HomeViewModel.this.new C23261(this.$date, cVar);
            c23261.L$0 = obj;
            return c23261;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C23261) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0094  */
        /* JADX WARN: Code duplicated, block: B:31:0x0098  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlinx.coroutines.N n10;
            Integer num;
            PartnerInfo partnerInfo;
            final DailyDecode dailyDecode;
            Integer num2;
            TarotInfo tarotInfo;
            TarotBody tarotBody;
            String str;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            final String str2 = null;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.I i11 = (kotlinx.coroutines.I) this.L$0;
                C2382o c2382o = HomeViewModel.access$getStateValue(HomeViewModel.this).f26604j;
                Integer num3 = (c2382o == null || (partnerInfo = c2382o.f26521d) == null) ? null : new Integer(partnerInfo.f23778a);
                kotlinx.coroutines.O oA = C3143g.a(i11, null, new HomeViewModel$loadNonTodayDailyDecode$1$dailyDecodeDeferred$1(num3, HomeViewModel.this, this.$date, null), 3);
                kotlinx.coroutines.O oA2 = C3143g.a(i11, null, new HomeViewModel$loadNonTodayDailyDecode$1$tarotDeferred$1(num3, HomeViewModel.this, this.$date, null), 3);
                this.L$0 = num3;
                this.L$1 = oA2;
                this.label = 1;
                Object objC = oA.C(this);
                if (objC != coroutineSingletons) {
                    n10 = oA2;
                    obj = objC;
                    num = num3;
                }
                return coroutineSingletons;
            }
            if (i10 == 1) {
                n10 = (kotlinx.coroutines.N) this.L$1;
                num = (Integer) this.L$0;
                kotlin.c.b(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dailyDecode = (DailyDecode) this.L$1;
                num2 = (Integer) this.L$0;
                kotlin.c.b(obj);
            }
            tarotInfo = (TarotInfo) obj;
            if (tarotInfo != null && (tarotBody = tarotInfo.f24169a) != null) {
                if (num2 != null) {
                    str = tarotBody.f24165d;
                } else {
                    str = tarotBody.f24164c;
                }
                str2 = str;
            }
            HomeViewModel.this.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.R0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    C2398w0 c2398w0 = (C2398w0) obj2;
                    DailyDecode dailyDecode2 = dailyDecode;
                    return C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, dailyDecode2 != null ? DailyDecode.a(dailyDecode2, C3048u.d(dailyDecode2.f23342c)) : null, str2, 33554431);
                }
            });
            return Unit.f33999a;
            DailyDecode dailyDecode2 = (DailyDecode) obj;
            this.L$0 = num;
            this.L$1 = dailyDecode2;
            this.label = 2;
            Object objC2 = n10.c(this);
            if (objC2 != coroutineSingletons) {
                dailyDecode = dailyDecode2;
                obj = objC2;
                num2 = num;
                tarotInfo = (TarotInfo) obj;
                if (tarotInfo != null) {
                    if (num2 != null) {
                        str = tarotBody.f24165d;
                    } else {
                        str = tarotBody.f24164c;
                    }
                    str2 = str;
                }
                HomeViewModel.this.updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.R0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        C2398w0 c2398w0 = (C2398w0) obj2;
                        DailyDecode dailyDecode3 = dailyDecode;
                        return C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, dailyDecode3 != null ? DailyDecode.a(dailyDecode3, C3048u.d(dailyDecode3.f23342c)) : null, str2, 33554431);
                    }
                });
                return Unit.f33999a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToPartnerAndFriendChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$observeToPartnerAndFriendChanges$1", f = "HomeViewModel.kt", l = {294}, m = "invokeSuspend")
    public static final class C23271 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToPartnerAndFriendChanges$1$a */
        /* JADX INFO: compiled from: HomeViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ HomeViewModel f26148a;

            public a(HomeViewModel homeViewModel) {
                this.f26148a = homeViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                Object objRefreshPartners = this.f26148a.refreshPartners(cVar);
                return objRefreshPartners == CoroutineSingletons.f34084a ? objRefreshPartners : Unit.f33999a;
            }
        }

        public C23271(p321se.c<? super C23271> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return HomeViewModel.this.new C23271(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C23271) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(HomeViewModel.this.subscribeToPartnerChanges.f23828a.I0());
                a aVar = new a(HomeViewModel.this);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToPartnerAndFriendChanges$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$observeToPartnerAndFriendChanges$2", f = "HomeViewModel.kt", l = {302}, m = "invokeSuspend")
    public static final class C23282 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToPartnerAndFriendChanges$2$a */
        /* JADX INFO: compiled from: HomeViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ HomeViewModel f26149a;

            public a(HomeViewModel homeViewModel) {
                this.f26149a = homeViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                Object objRefreshPartners = this.f26149a.refreshPartners(cVar);
                return objRefreshPartners == CoroutineSingletons.f34084a ? objRefreshPartners : Unit.f33999a;
            }
        }

        public C23282(p321se.c<? super C23282> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return HomeViewModel.this.new C23282(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C23282) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(HomeViewModel.this.subscribeToFriendChanges.f23566a.m1());
                a aVar = new a(HomeViewModel.this);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToPeriodChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$observeToPeriodChanges$1", f = "HomeViewModel.kt", l = {273}, m = "invokeSuspend")
    public static final class C23291 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToPeriodChanges$1$a */
        /* JADX INFO: compiled from: HomeViewModel.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ HomeViewModel f26150a;

            public a(HomeViewModel homeViewModel) {
                this.f26150a = homeViewModel;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                ((Number) obj).intValue();
                Object initialScreenState = this.f26150a.setInitialScreenState(false, cVar);
                return initialScreenState == CoroutineSingletons.f34084a ? initialScreenState : Unit.f33999a;
            }
        }

        public C23291(p321se.c<? super C23291> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return HomeViewModel.this.new C23291(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C23291) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(HomeViewModel.this.subscribeToPeriodChanges.f23918a.G1());
                a aVar = new a(HomeViewModel.this);
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToSymptomChanges$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel$observeToSymptomChanges$1", f = "HomeViewModel.kt", l = {283}, m = "invokeSuspend")
    public static final class C23301 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$observeToSymptomChanges$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: HomeViewModel.kt */
        public static final class C03141<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ HomeViewModel f26151a;

            public C03141(HomeViewModel homeViewModel) {
                this.f26151a = homeViewModel;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            public final Object e(int i10, p321se.c<? super Unit> cVar) {
                HomeViewModel$observeToSymptomChanges$1$1$emit$1 homeViewModel$observeToSymptomChanges$1$1$emit$1;
                HomeViewModel homeViewModel;
                if (cVar instanceof HomeViewModel$observeToSymptomChanges$1$1$emit$1) {
                    homeViewModel$observeToSymptomChanges$1$1$emit$1 = (HomeViewModel$observeToSymptomChanges$1$1$emit$1) cVar;
                    int i11 = homeViewModel$observeToSymptomChanges$1$1$emit$1.label;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        homeViewModel$observeToSymptomChanges$1$1$emit$1.label = i11 - Integer.MIN_VALUE;
                    } else {
                        homeViewModel$observeToSymptomChanges$1$1$emit$1 = new HomeViewModel$observeToSymptomChanges$1$1$emit$1(this, cVar);
                    }
                } else {
                    homeViewModel$observeToSymptomChanges$1$1$emit$1 = new HomeViewModel$observeToSymptomChanges$1$1$emit$1(this, cVar);
                }
                Object objD = homeViewModel$observeToSymptomChanges$1$1$emit$1.result;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i12 = homeViewModel$observeToSymptomChanges$1$1$emit$1.label;
                if (i12 == 0) {
                    kotlin.c.b(objD);
                    S0 s10 = new S0();
                    HomeViewModel homeViewModel2 = this.f26151a;
                    homeViewModel2.updateScreenState(s10);
                    V0 v10 = homeViewModel2.loadHomeScreenState;
                    C2398w0 value = homeViewModel2.getScreenState().getValue();
                    homeViewModel$observeToSymptomChanges$1$1$emit$1.L$0 = homeViewModel2;
                    homeViewModel$observeToSymptomChanges$1$1$emit$1.label = 1;
                    v10.getClass();
                    objD = kotlinx.coroutines.J.d(new LoadHomeScreenState$refreshUser$2(v10, value, null), homeViewModel$observeToSymptomChanges$1$1$emit$1);
                    if (objD == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    homeViewModel = homeViewModel2;
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    homeViewModel = (HomeViewModel) homeViewModel$observeToSymptomChanges$1$1$emit$1.L$0;
                    kotlin.c.b(objD);
                }
                homeViewModel.setScreenState((C2398w0) objD);
                return Unit.f33999a;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final /* bridge */ /* synthetic */ Object emit(Object obj, p321se.c cVar) {
                return e(((Number) obj).intValue(), cVar);
            }
        }

        public C23301(p321se.c<? super C23301> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return HomeViewModel.this.new C23301(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((C23301) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c interfaceC3139cG = C3141e.g(HomeViewModel.this.subscribeToSymptomChanges.f23719a.e1());
                C03141 c03141 = new C03141(HomeViewModel.this);
                this.label = 1;
                if (interfaceC3139cG.collect(c03141, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$onResume$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel", f = "HomeViewModel.kt", l = {211}, m = "onResume")
    public static final class C23311 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C23311(p321se.c<? super C23311> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HomeViewModel.this.onResume(this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$refreshPartners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel", f = "HomeViewModel.kt", l = {310}, m = "refreshPartners")
    public static final class C23321 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C23321(p321se.c<? super C23321> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HomeViewModel.this.refreshPartners(this);
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.HomeViewModel$setInitialScreenState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HomeViewModel.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.presentation.main.home.HomeViewModel", f = "HomeViewModel.kt", l = {179}, m = "setInitialScreenState")
    public static final class C23331 extends ContinuationImpl {
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C23331(p321se.c<? super C23331> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HomeViewModel.this.setInitialScreenState(false, this);
        }
    }

    public HomeViewModel(@NotNull V0 loadHomeScreenState, @NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull com.stardust.app.domain.repository.partner.usecase.k subscribeToPartnerChanges, @NotNull com.stardust.app.domain.repository.friends.usecase.k subscribeToFriendChanges, @NotNull com.stardust.app.domain.repository.period.usecase.f subscribeToPeriodChanges, @NotNull com.stardust.app.domain.repository.mylogs.usecase.d subscribeToSymptomChanges, @NotNull com.stardust.app.domain.repository.partner.usecase.j nudgePartner, @NotNull C2717w getString, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.user_me.usecase.n updateFertilityCheck, @NotNull p416y7.k localStorage, @NotNull com.stardust.app.domain.repository.aura.usecase.a getVibeTodayModel, @NotNull com.stardust.app.presentation.health.a syncHealthConnectUseCase, @NotNull C2707l deepLinkStore, @NotNull p385wa.a getDailyDecode, @NotNull com.stardust.app.domain.repository.partner.usecase.e getPartnerDailyDecode, @NotNull p119gb.a getTarot, @NotNull com.stardust.app.domain.repository.partner.usecase.g getPartnerTarot) {
        Intrinsics.checkNotNullParameter(loadHomeScreenState, "loadHomeScreenState");
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(subscribeToPartnerChanges, "subscribeToPartnerChanges");
        Intrinsics.checkNotNullParameter(subscribeToFriendChanges, "subscribeToFriendChanges");
        Intrinsics.checkNotNullParameter(subscribeToPeriodChanges, "subscribeToPeriodChanges");
        Intrinsics.checkNotNullParameter(subscribeToSymptomChanges, "subscribeToSymptomChanges");
        Intrinsics.checkNotNullParameter(nudgePartner, "nudgePartner");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(updateFertilityCheck, "updateFertilityCheck");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(getVibeTodayModel, "getVibeTodayModel");
        Intrinsics.checkNotNullParameter(syncHealthConnectUseCase, "syncHealthConnectUseCase");
        Intrinsics.checkNotNullParameter(deepLinkStore, "deepLinkStore");
        Intrinsics.checkNotNullParameter(getDailyDecode, "getDailyDecode");
        Intrinsics.checkNotNullParameter(getPartnerDailyDecode, "getPartnerDailyDecode");
        Intrinsics.checkNotNullParameter(getTarot, "getTarot");
        Intrinsics.checkNotNullParameter(getPartnerTarot, "getPartnerTarot");
        this.loadHomeScreenState = loadHomeScreenState;
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.subscribeToPartnerChanges = subscribeToPartnerChanges;
        this.subscribeToFriendChanges = subscribeToFriendChanges;
        this.subscribeToPeriodChanges = subscribeToPeriodChanges;
        this.subscribeToSymptomChanges = subscribeToSymptomChanges;
        this.nudgePartner = nudgePartner;
        this.getString = getString;
        this.analyticsRepository = analyticsRepository;
        this.updateFertilityCheck = updateFertilityCheck;
        this.localStorage = localStorage;
        this.getVibeTodayModel = getVibeTodayModel;
        this.syncHealthConnectUseCase = syncHealthConnectUseCase;
        this.deepLinkStore = deepLinkStore;
        this.getDailyDecode = getDailyDecode;
        this.getPartnerDailyDecode = getPartnerDailyDecode;
        this.getTarot = getTarot;
        this.getPartnerTarot = getPartnerTarot;
        this.skipInitialPremiumCheck = true;
        this.skipInitialUserChanges = true;
        this.daysScrollEnabled = true;
        checkForGiftReceivedDeeplink();
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(null), 3);
        observeToUserChanges();
        observeToPeriodChanges();
        observeToPartnerAndFriendChanges();
        observeToSymptomChanges();
    }

    public static final /* synthetic */ C2398w0 access$getStateValue(HomeViewModel homeViewModel) {
        return homeViewModel.getStateValue();
    }

    private final void applyPendingGiftReceivedBottomSheet() {
        InterfaceC2370i.b bVar = this.pendingGiftReceivedData;
        if (bVar != null) {
            this.pendingGiftReceivedData = null;
            updateScreenState(new P0(bVar, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 applyPendingGiftReceivedBottomSheet$lambda$4$lambda$3(InterfaceC2370i.b bVar, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, bVar, null, null, 0, 0, false, null, null, null, null, null, 134152191);
    }

    private final void checkAndScrollToSection(C2398w0 state) {
        C2707l c2707l = this.deepLinkStore;
        HomeScrollableSection homeScrollableSection = c2707l.f30571b;
        c2707l.f30571b = null;
        if (homeScrollableSection != null) {
            int i10 = a.f26147a[homeScrollableSection.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (state.f26609o == null) {
                    return;
                }
            } else if (state.f26607m == null) {
                return;
            }
            updateScreenState(new C2256f(homeScrollableSection, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 checkAndScrollToSection$lambda$2(HomeScrollableSection homeScrollableSection, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, homeScrollableSection, null, null, 117440511);
    }

    private final void checkForGiftReceivedDeeplink() {
        C2707l c2707l = this.deepLinkStore;
        DeeplinkRoute deeplinkRoute = c2707l.f30570a;
        if (deeplinkRoute instanceof DeeplinkRoute.ReceivedGift) {
            c2707l.f30570a = null;
            this.pendingGiftReceivedData = createGiftReceivedData((DeeplinkRoute.ReceivedGift) deeplinkRoute);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkHealthConnectPermissionsAndUpdateVibe() {
        this.syncHealthConnectUseCase.d(this, new E0(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkHealthConnectPermissionsAndUpdateVibe$lambda$14(HomeViewModel homeViewModel, com.stardust.app.domain.repository.base.usecase.f syncHealthConnectUseCase) {
        Intrinsics.checkNotNullParameter(syncHealthConnectUseCase, "$this$syncHealthConnectUseCase");
        Wb.f fVar = new Wb.f(homeViewModel, 2);
        syncHealthConnectUseCase.getClass();
        Intrinsics.checkNotNullParameter(fVar, "<set-?>");
        syncHealthConnectUseCase.f23249d = fVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkHealthConnectPermissionsAndUpdateVibe$lambda$14$lambda$13(HomeViewModel homeViewModel, com.stardust.app.presentation.health.a.AbstractC0298a result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if ((result instanceof com.stardust.app.presentation.health.a.AbstractC0298a.C0299a) || (result instanceof com.stardust.app.presentation.health.a.AbstractC0298a.b)) {
            homeViewModel.updateVibeTodayUIState(true);
        } else {
            if (!Intrinsics.areEqual(result, com.stardust.app.presentation.health.a.AbstractC0298a.c.f25041a)) {
                throw new NoWhenBranchMatchedException();
            }
            homeViewModel.updateVibeTodayUIState(false);
            homeViewModel.loadVibeToday();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkPremiumStatus(p321se.c<? super Unit> cVar) {
        C23251 c23251;
        HomeViewModel homeViewModel;
        if (cVar instanceof C23251) {
            c23251 = (C23251) cVar;
            int i10 = c23251.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c23251.label = i10 - Integer.MIN_VALUE;
            } else {
                c23251 = new C23251(cVar);
            }
        } else {
            c23251 = new C23251(cVar);
        }
        Object objD = c23251.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c23251.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            if (this.skipInitialPremiumCheck) {
                this.skipInitialPremiumCheck = false;
                return Unit.f33999a;
            }
            updateScreenState(new A0());
            V0 v10 = this.loadHomeScreenState;
            C2398w0 value = getScreenState().getValue();
            c23251.L$0 = this;
            c23251.label = 1;
            v10.getClass();
            objD = kotlinx.coroutines.J.d(new LoadHomeScreenState$refreshPremiumState$2(v10, value, null), c23251);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            homeViewModel = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            homeViewModel = (HomeViewModel) c23251.L$0;
            kotlin.c.b(objD);
        }
        homeViewModel.setScreenState((com.stardust.app.presentation.base.w) objD);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 checkPremiumStatus$lambda$9(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, true, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    private final void checkUserPurpose(C2398w0 state) {
        PartnerInfo partnerInfo;
        UsagePurpose usagePurpose;
        Object objC;
        Boolean boolValueOf;
        SharedPreferences sharedPref = this.localStorage.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        PreferenceKey preferenceKey = PreferenceKey.SHOULD_SKIP_PARTNER_AUTO_NAVIGATION;
        Boolean bool = Boolean.FALSE;
        String string = preferenceKey.toString();
        UsagePurposeType usagePurposeType = null;
        if (sharedPref.contains(string)) {
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(Boolean.class);
            if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(String.class))) {
                boolValueOf = (Boolean) sharedPref.getString(string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.TYPE))) {
                boolValueOf = Boolean.valueOf(sharedPref.getBoolean(string, false));
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Integer.TYPE))) {
                boolValueOf = (Boolean) com.stardust.app.util.t0.b(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Float.TYPE))) {
                boolValueOf = (Boolean) com.stardust.app.util.t0.a(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Long.TYPE))) {
                boolValueOf = (Boolean) com.stardust.app.util.t0.c(sharedPref, string, null);
            } else if (Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Date.class))) {
                Long lC = com.stardust.app.util.t0.c(sharedPref, string, null);
                boolValueOf = (Boolean) (lC != null ? C2704i.y(lC) : null);
            } else {
                if (!Intrinsics.areEqual(orCreateKotlinClass, Reflection.getOrCreateKotlinClass(Boolean.class))) {
                    throw new UnsupportedOperationException(defpackage.a.a("Unsupported class type: ", Reflection.getOrCreateKotlinClass(Boolean.class).getSimpleName()));
                }
                String string2 = sharedPref.getString(string, null);
                if (string2 != null) {
                    Gson gson = com.stardust.app.util.L.f30496a;
                    if (string2.length() == 0) {
                        objC = null;
                    } else {
                        try {
                            objC = gson.c(string2, new p416y7.h().b());
                        } catch (Exception e10) {
                            jg.a.f33927a.b("Json parse error: ".concat(string2), e10, new Object[0]);
                            objC = null;
                        }
                    }
                } else {
                    objC = null;
                }
                boolValueOf = (Boolean) objC;
            }
            bool = boolValueOf;
        }
        if (bool != null ? bool.booleanValue() : false) {
            SharedPreferences sharedPref2 = this.localStorage.f41362a;
            Intrinsics.checkNotNullExpressionValue(sharedPref2, "sharedPref");
            String string3 = PreferenceKey.SHOULD_SKIP_PARTNER_AUTO_NAVIGATION.toString();
            SharedPreferences.Editor editorEdit = sharedPref2.edit();
            Intrinsics.checkNotNull(editorEdit);
            editorEdit.putBoolean(string3, false);
            editorEdit.apply();
            return;
        }
        User user = state.f26600f;
        if (user != null && (usagePurpose = user.f24254q) != null) {
            usagePurposeType = usagePurpose.f24206c;
        }
        boolean z10 = usagePurposeType == UsagePurposeType.PARTNER_CYCLE;
        List<PartnerInfo> list = state.f26603i.f26108c;
        boolean zIsEmpty = list.isEmpty();
        if (!z10 || zIsEmpty || (partnerInfo = (PartnerInfo) CollectionsKt.firstOrNull(list)) == null) {
            return;
        }
        String str = partnerInfo.f23779c;
        if (str == null) {
            str = "";
        }
        sendEffect(new J.n(str, partnerInfo, list));
    }

    private final InterfaceC2370i.b createGiftReceivedData(DeeplinkRoute.ReceivedGift gift) {
        String strB;
        int duration = gift.getDuration();
        if (duration != 1) {
            strB = duration != 12 ? this.getString.b(R.string.gift_subscriptions_card_gift_title_6_months) : this.getString.b(R.string.gift_subscriptions_card_gift_title_1_year);
        } else {
            strB = this.getString.b(R.string.gift_subscriptions_card_gift_title_1_month);
        }
        return new InterfaceC2370i.b(strB, this.getString.a(R.string.gift_received_title, gift.getFromUsername()), this.getString.b(R.string.gift_received_footer), gift.getIsPremium() ? this.getString.b(R.string.gift_received_body_premium) : null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    private final InterfaceC2668d getFertileWindowType(int index) {
        C2398w0 value = getScreenState().getValue();
        TarotInfo tarotInfo = value.f26602h;
        LocalDate localDateB = null;
        Map mapB = tarotInfo != null ? com.stardust.app.presentation.main.hometab.f.b(tarotInfo) : null;
        if (mapB == null) {
            mapB = kotlin.collections.P.d();
        }
        TarotInfo tarotInfo2 = value.f26602h;
        Set setA = tarotInfo2 != null ? com.stardust.app.presentation.main.hometab.f.a(tarotInfo2) : null;
        if (setA == null) {
            setA = EmptySet.f34005a;
        }
        List<C2666b> list = value.f26613s;
        LocalDate localDate = value.f26598d;
        int i10 = value.f26614t;
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
        TarotInfo tarotInfo = getScreenState().getValue().f26602h;
        Map<String, FertilityChanceType> mapD = tarotInfo != null ? tarotInfo.f24177m : null;
        if (mapD == null) {
            mapD = kotlin.collections.P.d();
        }
        C2666b c2666b = (C2666b) CollectionsKt.S(index, getScreenState().getValue().f26613s);
        return mapD.get(c2666b != null ? C2704i.t(c2666b.f30155a) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCastASpell(int partnerId) {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.c0.f21863c, kotlin.collections.P.d());
        sendEffect(new J.d(partnerId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCrystalBallElementClick(int index) {
        CrystalBall crystalBall = getStateValue().f26608n;
        if (crystalBall != null) {
            sendEffect(new J.e(crystalBall, index, !getStateValue().f26597c));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCurrentMoonClick() {
        TarotMoon tarotMoon;
        MoonPhase moonPhase;
        TarotInfo tarotInfo = getStateValue().f26602h;
        sendEffect(new J.f((tarotInfo == null || (tarotMoon = tarotInfo.f24170c) == null || (moonPhase = tarotMoon.f24183e) == null) ? null : Integer.valueOf(moonPhase.f23679j)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleDailyDecodeElementClick(List<DailyDecodeElement> elements, DailyDecodeElement selectedElement, boolean isPremium) {
        LocalDate localDateA;
        C2666b c2666b = (C2666b) CollectionsKt.S(getStateValue().f26615u, getStateValue().f26613s);
        if (c2666b != null) {
            localDateA = C2704i.B(c2666b.f30155a);
        } else {
            Instant.INSTANCE.getClass();
            localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        }
        sendEffect(new J.h(elements, selectedElement, isPremium, localDateA));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleDaySelected(final int index) {
        C2666b c2666b;
        InterfaceC3167s0 interfaceC3167s0;
        final boolean z10 = index == getStateValue().f26614t;
        if (z10 && (interfaceC3167s0 = this.nonTodayDailyDecodeJob) != null) {
            interfaceC3167s0.b(null);
        }
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.B0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HomeViewModel homeViewModel = this;
                return HomeViewModel.handleDaySelected$lambda$30(index, homeViewModel, z10, (C2398w0) obj);
            }
        });
        if (z10 || (c2666b = (C2666b) CollectionsKt.S(index, getStateValue().f26613s)) == null) {
            return;
        }
        loadNonTodayDailyDecode(C2704i.B(c2666b.f30155a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleDaySelected$lambda$30(int i10, HomeViewModel homeViewModel, boolean z10, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(updateScreenState.f26601g, i10, 0.0f, null, com.appsflyer.R.styleable.AppCompatTheme_windowActionBar), null, null, null, null, null, null, null, null, null, null, C2669e.a(updateScreenState.f26612r, homeViewModel.getFertilityChance(i10), homeViewModel.getFertileWindowType(i10), 5), null, 0, i10, false, null, null, null, z10 ? null : updateScreenState.f26620z, z10 ? null : updateScreenState.f26594A, 32374719);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleFertileZoneClicked() {
        sendEffect(J.i.f26205a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleFertilityPredictionsClick() {
        C2398w0 value = getScreenState().getValue();
        C2666b c2666b = (C2666b) CollectionsKt.S(value.f26615u, value.f26613s);
        if (c2666b == null) {
            return;
        }
        Date date = c2666b.f30155a;
        TarotInfo tarotInfo = value.f26602h;
        ArrayList arrayList = tarotInfo != null ? tarotInfo.f24179o : null;
        Boolean boolValueOf = Boolean.valueOf(c2666b.f30161g > 1);
        com.stardust.app.presentation.widget.homeheader.a0 a0Var = c2666b.f30158d;
        C cA = B.a(arrayList, date, c2666b.f30174t, boolValueOf, null, a0Var.f30154f, a0Var.f30153e, c2666b.f30160f);
        if (cA == null) {
            return;
        }
        updateScreenState(new androidx.room.z(cA, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleFertilityPredictionsClick$lambda$29(C c10, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, new InterfaceC2370i.a(c10), null, null, 0, 0, false, null, null, null, null, null, 134152191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNudgePartner(final int partnerId) {
        updateScreenState(new C2400x0());
        this.nudgePartner.d(this, new Function1(this) { // from class: com.stardust.app.presentation.main.home.y0

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ HomeViewModel f26626c;

            {
                this.f26626c = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HomeViewModel.handleNudgePartner$lambda$37(partnerId, this.f26626c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.f0.f21869c, kotlin.collections.P.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleNudgePartner$lambda$32(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, true, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.partner.usecase.j$a] */
    public static final Unit handleNudgePartner$lambda$37(int i10, HomeViewModel homeViewModel, com.stardust.app.domain.repository.base.usecase.f nudgePartner) {
        Intrinsics.checkNotNullParameter(nudgePartner, "$this$nudgePartner");
        nudgePartner.f23247b = new com.stardust.app.domain.repository.partner.usecase.j.a(i10);
        com.stardust.app.data.source.paywall.b bVar = new com.stardust.app.data.source.paywall.b(homeViewModel, 2);
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        nudgePartner.f23249d = bVar;
        nudgePartner.f23250e = new C2404z0(homeViewModel, 0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleNudgePartner$lambda$37$lambda$34(HomeViewModel homeViewModel, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        homeViewModel.updateScreenState(new com.stardust.app.presentation.gift.history.z(1));
        BufferedChannel bufferedChannel = com.stardust.app.presentation.main.S.f25094a;
        com.stardust.app.presentation.main.S.a(SnackbarType.PartnerNudgeConfirmation);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleNudgePartner$lambda$37$lambda$34$lambda$33(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleNudgePartner$lambda$37$lambda$36(HomeViewModel homeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        homeViewModel.updateScreenState(new F0(0));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleNudgePartner$lambda$37$lambda$36$lambda$35(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnDaysScrolled(final float scrollValue) {
        if (!this.daysScrollEnabled || Intrinsics.areEqual(getScreenState().getValue().f26601g.f30372d, scrollValue)) {
            return;
        }
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.D0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HomeViewModel.handleOnDaysScrolled$lambda$38(scrollValue, (C2398w0) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleOnDaysScrolled$lambda$38(float f10, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(updateScreenState.f26601g, 0, 0.0f, Float.valueOf(f10), com.appsflyer.R.styleable.AppCompatTheme_windowActionModeOverlay), null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217663);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnHeaderOffsetChanged(final float offset) {
        updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.J0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HomeViewModel.handleOnHeaderOffsetChanged$lambda$39(offset, (C2398w0) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleOnHeaderOffsetChanged$lambda$39(float f10, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(updateScreenState.f26601g, 0, kotlin.ranges.f.b(f10 / 100.0f, 0.0f, 1.0f), null, com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMinor), null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217663);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnHideChanceOfPregnancyClicked() {
        this.updateFertilityCheck.d(this, new com.stardust.app.presentation.main.bbt.settings.F(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.user_me.usecase.n$a] */
    public static final Unit handleOnHideChanceOfPregnancyClicked$lambda$28(com.stardust.app.domain.repository.base.usecase.f updateFertilityCheck) {
        Intrinsics.checkNotNullParameter(updateFertilityCheck, "$this$updateFertilityCheck");
        updateFertilityCheck.f23247b = new com.stardust.app.domain.repository.user_me.usecase.n.a(false);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnHormonesGraphClicked() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.C2041l.f21880c, kotlin.collections.P.d());
        ArrayList arrayList = getScreenState().getValue().f26618x.f23194e;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        sendEffect(new J.l(arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePartnerDropdownClick() {
        updateScreenState(new androidx.room.E(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handlePartnerDropdownClick$lambda$12(HomeViewModel homeViewModel, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        List<PartnerInfo> list = updateScreenState.f26603i.f26108c;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            String str = ((PartnerInfo) it.next()).f23780d;
            if (str == null) {
                str = "";
            }
            arrayList.add(str);
        }
        ArrayList arrayListY0 = CollectionsKt.y0(arrayList);
        arrayListY0.add(0, homeViewModel.getString.b(R.string.f21817you));
        Unit unit = Unit.f33999a;
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, new InterfaceC2370i.c(CollectionsKt.w0(arrayListY0)), null, null, 0, 0, false, null, null, null, null, null, 134152191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePartnerSelection(int index) {
        updateScreenState(new N0());
        if (index == 0) {
            return;
        }
        PartnerInfo partnerInfo = getScreenState().getValue().f26603i.f26108c.get(index - 1);
        String str = partnerInfo.f23779c;
        if (str == null) {
            str = "";
        }
        sendEffect(new J.n(str, partnerInfo, getScreenState().getValue().f26603i.f26108c));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handlePartnerSelection$lambda$24(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134152191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlePhaseElementClick(PhaseElement element, int index) {
        String str;
        Phase phase = getStateValue().f26606l;
        if (phase != null) {
            sendEffect(new J.p(phase, index, !getStateValue().f26597c));
        }
        if (getStateValue().f26597c) {
            com.stardust.app.analytics.b bVar = this.analyticsRepository;
            C2378m c2378m = getStateValue().f26605k;
            str = c2378m != null ? c2378m.f26502a : null;
            if (str == null) {
                str = "";
            }
            String str2 = element.f23990c;
            bVar.w(str, str2 != null ? str2 : "");
            return;
        }
        com.stardust.app.analytics.b bVar2 = this.analyticsRepository;
        C2378m c2378m2 = getStateValue().f26605k;
        str = c2378m2 != null ? c2378m2.f26502a : null;
        if (str == null) {
            str = "";
        }
        String str3 = element.f23990c;
        bVar2.j(str, str3 != null ? str3 : "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleShareStardustClick() {
        this.analyticsRepository.t(ShareType.GENERAL, ShareSource.GALAXY_BRAIN);
        sendEffect(J.r.f26217a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleVibeTodayInfoClick() {
        updateScreenState(new C0(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleVibeTodayInfoClick$lambda$22(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, InterfaceC2370i.d.f26464a, null, null, 0, 0, false, null, null, null, null, null, 134152191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleVibeTodayInfoDismiss() {
        updateScreenState(new H0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handleVibeTodayInfoDismiss$lambda$23(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134152191);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleViewPartnerForecast(int partnerId) {
        Object next;
        List<PartnerInfo> list = getScreenState().getValue().f26603i.f26108c;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PartnerInfo) next).f23778a != partnerId);
        PartnerInfo partnerInfo = (PartnerInfo) next;
        if (partnerInfo == null) {
            return;
        }
        String str = partnerInfo.f23779c;
        if (str == null) {
            str = "";
        }
        sendEffect(new J.n(str, partnerInfo, list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlerHidePartnerCardClick() {
        SharedPreferences sharedPref = this.localStorage.f41362a;
        Intrinsics.checkNotNullExpressionValue(sharedPref, "sharedPref");
        String string = PreferenceKey.PARTNER_CARD_HIDDEN.toString();
        SharedPreferences.Editor editorEdit = sharedPref.edit();
        Intrinsics.checkNotNull(editorEdit);
        editorEdit.putBoolean(string, true);
        editorEdit.apply();
        updateScreenState(new com.stardust.app.data.source.healthconnect.j(1));
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.b0.f21861c, kotlin.collections.P.d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 handlerHidePartnerCardClick$lambda$31(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 132120575);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handlerInvitePartnerClick() {
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        bVar.getClass();
        bVar.f21909a.c(com.stardust.app.analytics.a.e0.f21867c, kotlin.collections.P.d());
        sendEffect(J.m.f26209a);
    }

    private final void loadNonTodayDailyDecode(LocalDate date) {
        InterfaceC3167s0 interfaceC3167s0 = this.nonTodayDailyDecodeJob;
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.b(null);
        }
        if (getStateValue().f26597c) {
            this.nonTodayDailyDecodeJob = C3143g.c(androidx.p021lifecycle.X.a(this), null, new C23261(date, null), 3);
        }
    }

    private final void loadVibeToday() {
        updateScreenState(new G0(0));
        this.getVibeTodayModel.d(this, new Wb.k(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 loadVibeToday$lambda$16(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, true, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadVibeToday$lambda$21(HomeViewModel homeViewModel, com.stardust.app.domain.repository.base.usecase.f getVibeTodayModel) {
        Intrinsics.checkNotNullParameter(getVibeTodayModel, "$this$getVibeTodayModel");
        C1521t c1521t = new C1521t(homeViewModel, 2);
        getVibeTodayModel.getClass();
        Intrinsics.checkNotNullParameter(c1521t, "<set-?>");
        getVibeTodayModel.f23249d = c1521t;
        getVibeTodayModel.f23250e = new C2257g(homeViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadVibeToday$lambda$21$lambda$18(HomeViewModel homeViewModel, VibeTodayModel vibeToday) {
        Intrinsics.checkNotNullParameter(vibeToday, "vibeToday");
        homeViewModel.updateScreenState(new Wb.h(vibeToday, 2));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 loadVibeToday$lambda$21$lambda$18$lambda$17(VibeTodayModel vibeTodayModel, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, vibeTodayModel, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134213630);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadVibeToday$lambda$21$lambda$20(HomeViewModel homeViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        homeViewModel.updateScreenState(new I0());
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 loadVibeToday$lambda$21$lambda$20$lambda$19(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    private final void observeToPartnerAndFriendChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C23271(null), 3);
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C23282(null), 3);
    }

    private final void observeToPeriodChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C23291(null), 3);
    }

    private final void observeToSymptomChanges() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new C23301(null), 3);
    }

    private final void observeToUserChanges() {
        this.subscribeToUserChanges.d(this, new androidx.room.y(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeToUserChanges$lambda$7(HomeViewModel homeViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        M0 m10 = new M0(homeViewModel, 0);
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(m10, "<set-?>");
        subscribeToUserChanges.f23249d = m10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeToUserChanges$lambda$7$lambda$6(HomeViewModel homeViewModel, User user) {
        C3143g.c(androidx.p021lifecycle.X.a(homeViewModel), null, new HomeViewModel$observeToUserChanges$1$1$1(homeViewModel, null), 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onResetViewState() {
        updateScreenState(new Hc.g(2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 onResetViewState$lambda$5(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, false, false, null, null, com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(updateScreenState.f26601g, 0, 0.0f, null, com.appsflyer.R.styleable.AppCompatTheme_windowFixedWidthMinor), null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217663);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshPartners(p321se.c<? super Unit> cVar) {
        C23321 c23321;
        HomeViewModel homeViewModel;
        if (cVar instanceof C23321) {
            c23321 = (C23321) cVar;
            int i10 = c23321.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c23321.label = i10 - Integer.MIN_VALUE;
            } else {
                c23321 = new C23321(cVar);
            }
        } else {
            c23321 = new C23321(cVar);
        }
        Object objD = c23321.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c23321.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            updateScreenState(new K0(0));
            V0 v10 = this.loadHomeScreenState;
            C2398w0 value = getScreenState().getValue();
            c23321.L$0 = this;
            c23321.label = 1;
            v10.getClass();
            objD = kotlinx.coroutines.J.d(new LoadHomeScreenState$refreshPartners$2(v10, value, null), c23321);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            homeViewModel = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            homeViewModel = (HomeViewModel) c23321.L$0;
            kotlin.c.b(objD);
        }
        homeViewModel.setScreenState((com.stardust.app.presentation.base.w) objD);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 refreshPartners$lambda$8(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, true, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object setInitialScreenState(boolean z10, p321se.c<? super Unit> cVar) {
        C23331 c23331;
        Object objF;
        boolean z11;
        if (cVar instanceof C23331) {
            c23331 = (C23331) cVar;
            int i10 = c23331.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c23331.label = i10 - Integer.MIN_VALUE;
            } else {
                c23331 = new C23331(cVar);
            }
        } else {
            c23331 = new C23331(cVar);
        }
        Object obj = c23331.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c23331.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            updateScreenState(new O0());
            this.daysScrollEnabled = false;
            V0 v10 = this.loadHomeScreenState;
            c23331.Z$0 = z10;
            c23331.label = 1;
            objF = v10.f(null, c23331);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            z11 = z10;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z11 = c23331.Z$0;
            kotlin.c.b(obj);
            objF = ((Result) obj).getValue();
        }
        if (Result.m347exceptionOrNullimpl(objF) != null) {
            objF = createInitialScreenState();
        }
        C2398w0 c2398w0 = (C2398w0) objF;
        if (z11) {
            checkUserPurpose(c2398w0);
        }
        setScreenState(C2398w0.a(c2398w0, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217725));
        Trace trace = p319sc.a.f40056c;
        if (trace != null) {
            p319sc.a.f40056c = null;
            trace.stop();
            p319sc.a.a(p319sc.a.f40062i, "home_render");
        }
        Trace trace2 = p319sc.a.f40057d;
        if (trace2 != null) {
            p319sc.a.f40057d = null;
            trace2.stop();
            p319sc.a.a(p319sc.a.f40059f, "app_launch_to_home");
        }
        applyPendingGiftReceivedBottomSheet();
        this.daysScrollEnabled = true;
        checkAndScrollToSection(c2398w0);
        trackScreenLoadedWithParams(c2398w0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 setInitialScreenState$lambda$0(C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        return C2398w0.a(updateScreenState, true, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134217726);
    }

    private final void trackScreenLoadedWithParams(C2398w0 state) {
        Map<String, ? extends Object> mapB = kotlin.collections.O.b(new Pair("is_cycling", Boolean.valueOf(state.f26606l != null)));
        com.stardust.app.analytics.b bVar = this.analyticsRepository;
        String screen = AppScreen.Home.getScreenName();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(screen, "screen");
        com.stardust.app.analytics.a.p0 p0Var = new com.stardust.app.analytics.a.p0(screen);
        if (mapB == null) {
            mapB = kotlin.collections.P.d();
        }
        bVar.f21909a.c(p0Var, mapB);
    }

    private final void updateVibeTodayUIState(final boolean shouldShowSyncButton) {
        if (getStateValue().f26607m == null) {
            loadVibeToday();
        } else {
            updateScreenState(new Function1() { // from class: com.stardust.app.presentation.main.home.L0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HomeViewModel.updateVibeTodayUIState$lambda$15(shouldShowSyncButton, (C2398w0) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2398w0 updateVibeTodayUIState$lambda$15(boolean z10, C2398w0 updateScreenState) {
        Intrinsics.checkNotNullParameter(updateScreenState, "$this$updateScreenState");
        VibeTodayModel vibeTodayModel = updateScreenState.f26607m;
        return C2398w0.a(updateScreenState, false, false, null, null, null, null, null, null, null, null, vibeTodayModel != null ? VibeTodayModel.a(vibeTodayModel, z10) : null, null, null, null, null, null, null, 0, 0, false, null, null, null, null, null, 134213631);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((I) aVar, (p321se.c<? super Unit>) cVar);
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
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onResume(p321se.c<? super Unit> cVar) {
        C23311 c23311;
        if (cVar instanceof C23311) {
            c23311 = (C23311) cVar;
            int i10 = c23311.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c23311.label = i10 - Integer.MIN_VALUE;
            } else {
                c23311 = new C23311(cVar);
            }
        } else {
            c23311 = new C23311(cVar);
        }
        Object obj = c23311.result;
        Object obj2 = CoroutineSingletons.f34084a;
        int i11 = c23311.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c23311.label = 1;
            if (checkPremiumStatus(c23311) == obj2) {
                return obj2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        checkHealthConnectPermissionsAndUpdateVibe();
        return Unit.f33999a;
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public C2398w0 createInitialScreenState() {
        return new C2398w0(0);
    }

    public Object handleActions(@NotNull I i10, @NotNull p321se.c<? super Unit> cVar) {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass2(i10, this, null), 3);
        return Unit.f33999a;
    }
}
