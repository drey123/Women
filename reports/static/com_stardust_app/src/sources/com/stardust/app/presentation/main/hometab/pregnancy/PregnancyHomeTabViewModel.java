package com.stardust.app.presentation.main.hometab.pregnancy;

import Kf.F0;
import Kf.G0;
import Kf.Z0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import com.google.firebase.perf.metrics.Trace;
import com.stardust.app.R;
import com.stardust.app.analytics.OnBoardingScreen;
import com.stardust.app.analytics.ShareSource;
import com.stardust.app.analytics.ShareType;
import com.stardust.app.data.source.partner.remote.model.PartnerState;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.pregnancy.model.BirthPosition;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.domain.repository.pregnancy.model.Content;
import com.stardust.app.domain.repository.pregnancy.model.LastPeriodInfo;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyAppConfig;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyContents;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyGalaxyBrain;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyScreeningAndTest;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyWeekConfig;
import com.stardust.app.domain.repository.pregnancy.model.Trimester;
import com.stardust.app.domain.repository.pregnancy.model.Week;
import com.stardust.app.domain.repository.pregnancy.model.WeekElement;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.hometab.phasemore.ElementUIModel;
import com.stardust.app.presentation.main.hometab.phasemore.PhaseUIModel;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.C2707l;
import com.stardust.app.util.C2717w;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.DeeplinkRoute;
import com.stardust.app.util.v0;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
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
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyHomeTabViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020&¢\u0006\u0004\b)\u0010(J\u001d\u0010.\u001a\u00020&2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u001d\u00102\u001a\u00020&2\u0006\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b2\u00103J\u0015\u00106\u001a\u00020&2\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J\u0015\u0010:\u001a\u00020&2\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;J\r\u0010<\u001a\u00020&¢\u0006\u0004\b<\u0010(J\u0015\u0010?\u001a\u00020&2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\b?\u0010@J\r\u0010A\u001a\u00020&¢\u0006\u0004\bA\u0010(J\r\u0010B\u001a\u00020&¢\u0006\u0004\bB\u0010(J\r\u0010C\u001a\u00020&¢\u0006\u0004\bC\u0010(J\r\u0010D\u001a\u00020&¢\u0006\u0004\bD\u0010(J\r\u0010E\u001a\u00020&¢\u0006\u0004\bE\u0010(J\r\u0010F\u001a\u00020&¢\u0006\u0004\bF\u0010(J\r\u0010G\u001a\u00020&¢\u0006\u0004\bG\u0010(J\r\u0010H\u001a\u00020&¢\u0006\u0004\bH\u0010(J\r\u0010I\u001a\u00020&¢\u0006\u0004\bI\u0010(J\r\u0010J\u001a\u00020&¢\u0006\u0004\bJ\u0010(J\u0015\u0010L\u001a\u00020&2\u0006\u0010K\u001a\u00020,¢\u0006\u0004\bL\u0010MJ\u000f\u0010N\u001a\u00020&H\u0002¢\u0006\u0004\bN\u0010(J\u000f\u0010O\u001a\u00020&H\u0002¢\u0006\u0004\bO\u0010(J\u000f\u0010P\u001a\u00020&H\u0002¢\u0006\u0004\bP\u0010(J\u000f\u0010Q\u001a\u00020&H\u0002¢\u0006\u0004\bQ\u0010(J\u0017\u0010T\u001a\u00020&2\u0006\u0010S\u001a\u00020RH\u0002¢\u0006\u0004\bT\u0010UJ\u001f\u0010Y\u001a\u00020X2\u0006\u0010>\u001a\u00020=2\u0006\u0010W\u001a\u00020VH\u0002¢\u0006\u0004\bY\u0010ZJ\u0017\u0010]\u001a\u00020&2\u0006\u0010\\\u001a\u00020[H\u0002¢\u0006\u0004\b]\u0010^R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010_R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010`R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010aR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010cR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010dR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010gR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010hR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010iR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010jR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010kR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010lR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010mR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010nR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010oR+\u0010x\u001a\u00020p2\u0006\u0010q\u001a\u00020p8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u001d\u0010{\u001a\b\u0012\u0004\u0012\u00020z0y8\u0006¢\u0006\f\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~R)\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0005\u0012\u00030\u0080\u00010\u007f8\u0006¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R#\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0080\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R:\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u008e\u00012\u000f\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u008e\u00018B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001\"\u0006\b\u0092\u0001\u0010\u0093\u0001R0\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0080\u00018B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\b\u0095\u0001\u0010\u008c\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001¨\u0006\u0099\u0001"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/repository/pregnancy/usecase/h;", "getPregnancyGalaxyBrain", "Lcom/stardust/app/domain/repository/pregnancy/usecase/e;", "fetchPregnancyContents", "Lcom/stardust/app/domain/repository/pregnancy/usecase/d;", "getPregnancyAppConfig", "Lcom/stardust/app/domain/repository/pregnancy/usecase/g;", "fetchPregnancyScreeningAndTests", "Lcom/stardust/app/domain/repository/pregnancy/usecase/b;", "fetchBirthPositions", "Lcom/stardust/app/domain/repository/pregnancy/usecase/c;", "fetchBirthTypes", "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;", "fetchPregnancyDetail", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "subscribeToUserChanges", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "isPremiumUser", "Lcom/stardust/app/domain/repository/partner/usecase/b;", "getMyPartners", "Lcom/stardust/app/util/w;", "getString", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "getUser", "Landroidx/lifecycle/L;", "savedStateHandle", "Lcom/stardust/app/domain/repository/pregnancy/usecase/i;", "getPregnancyVibeToday", "Lcom/stardust/app/presentation/health/a;", "syncHealthConnectUseCase", "Lcom/stardust/app/util/l;", "deepLinkStore", "<init>", "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/h;Lcom/stardust/app/domain/repository/pregnancy/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/d;Lcom/stardust/app/domain/repository/pregnancy/usecase/g;Lcom/stardust/app/domain/repository/pregnancy/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/pregnancy/usecase/i;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;)V", "", "onViewAttached", "()V", "onGoDeeperDeeplink", "Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;", "weekElement", "", "selectedIndex", "onWeekElementClick", "(Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;I)V", "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;", "pregnancyScreeningAndTest", "onScreeningAndTestClick", "(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;I)V", "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;", "birthType", "onBirthTypeClick", "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V", "Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;", "birthPosition", "onBirthPositionClick", "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;)V", "onShareClick", "Lkotlinx/datetime/LocalDate;", "date", "onSelectedDayChange", "(Lkotlinx/datetime/LocalDate;)V", "onHormonesClick", "onHideBottomSheet", "onBackTapped", "onHadTheBabyClick", "onCyclepediaClick", "onPartnerDropDownClick", "onVibeTodayQuestionMarkClick", "onSyncClicked", "onGiftClick", "checkHealthConnectPermissionsAndUpdateVibe", "index", "onPartnerSelected", "(I)V", "loadDate", "loadYourVibeSectionData", "fetchAppConfig", "checkForGiftReceivedDeeplink", "Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;", "gift", "showGiftReceivedBottomSheet", "(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)V", "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;", "pregnancyDetail", "Lcom/stardust/app/presentation/main/hometab/pregnancy/d;", "getHeaderUi", "(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lcom/stardust/app/presentation/main/hometab/pregnancy/d;", "", "shouldShowSyncButton", "updateVibeTodayUIState", "(Z)V", "Lcom/stardust/app/analytics/b;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/h;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/e;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/d;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/g;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/b;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/c;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;", "Lcom/stardust/app/domain/repository/user_me/usecase/i;", "Lcom/stardust/app/domain/repository/paywall/usecase/b;", "Lcom/stardust/app/domain/repository/partner/usecase/b;", "Lcom/stardust/app/util/w;", "Lcom/stardust/app/domain/repository/user_me/usecase/b;", "Landroidx/lifecycle/L;", "Lcom/stardust/app/domain/repository/pregnancy/usecase/i;", "Lcom/stardust/app/presentation/health/a;", "Lcom/stardust/app/util/l;", "Lcom/stardust/app/presentation/main/hometab/pregnancy/X;", "<set-?>", "uiState$delegate", "Landroidx/compose/runtime/d0;", "getUiState", "()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;", "setUiState", "(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V", "uiState", "Lcom/stardust/app/util/v0;", "Lcom/stardust/app/presentation/main/hometab/pregnancy/W;", "route", "Lcom/stardust/app/util/v0;", "getRoute", "()Lcom/stardust/app/util/v0;", "Lkotlin/Function1;", "", "dateFormatter", "Lkotlin/jvm/functions/Function1;", "getDateFormatter", "()Lkotlin/jvm/functions/Function1;", "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "partnerInfo$delegate", "Loe/h;", "getPartnerInfo", "()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;", "partnerInfo", "getPartnerId", "()Ljava/lang/String;", "partnerId", "", "value", "getPartners", "()Ljava/util/List;", "setPartners", "(Ljava/util/List;)V", "partners", "getUserName", "setUserName", "(Ljava/lang/String;)V", "userName", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPregnancyHomeTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTabViewModel.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,485:1\n85#2:486\n113#2,2:487\n1761#3,3:489\n774#3:492\n865#3,2:493\n295#3,2:495\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTabViewModel.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel\n*L\n81#1:486\n81#1:487,2\n137#1:489,3\n138#1:492\n138#1:493,2\n244#1:495,2\n*E\n"})
public final class PregnancyHomeTabViewModel extends BaseViewModel {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.analytics.b analyticsRepository;

    @NotNull
    private final Function1<LocalDate, String> dateFormatter;

    @NotNull
    private final C2707l deepLinkStore;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.b fetchBirthPositions;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.c fetchBirthTypes;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.e fetchPregnancyContents;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.f fetchPregnancyDetail;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.g fetchPregnancyScreeningAndTests;

    @NotNull
    private final com.stardust.app.domain.repository.partner.usecase.b getMyPartners;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.d getPregnancyAppConfig;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.h getPregnancyGalaxyBrain;

    @NotNull
    private final com.stardust.app.domain.repository.pregnancy.usecase.i getPregnancyVibeToday;

    @NotNull
    private final C2717w getString;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.b getUser;

    @NotNull
    private final com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser;

    /* JADX INFO: renamed from: partnerInfo$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h partnerInfo;

    @NotNull
    private final v0<W> route;

    @NotNull
    private final androidx.p021lifecycle.L savedStateHandle;

    @NotNull
    private final com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges;

    @NotNull
    private final com.stardust.app.presentation.health.a syncHealthConnectUseCase;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0998d0 uiState;

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel$onPartnerDropDownClick$1, reason: invalid class name */
    /* JADX INFO: compiled from: PregnancyHomeTabViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel$onPartnerDropDownClick$1", f = "PregnancyHomeTabViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PregnancyHomeTabViewModel.this.new AnonymousClass1(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            v0<W> route = PregnancyHomeTabViewModel.this.getRoute();
            String userName = PregnancyHomeTabViewModel.this.getUserName();
            if (userName == null) {
                userName = "";
            }
            route.k(new W.b(userName, PregnancyHomeTabViewModel.this.getPartners()));
            return Unit.f33999a;
        }
    }

    public PregnancyHomeTabViewModel(@NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.h getPregnancyGalaxyBrain, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.e fetchPregnancyContents, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.d getPregnancyAppConfig, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.g fetchPregnancyScreeningAndTests, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.b fetchBirthPositions, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.c fetchBirthTypes, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.f fetchPregnancyDetail, @NotNull com.stardust.app.domain.repository.user_me.usecase.i subscribeToUserChanges, @NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull com.stardust.app.domain.repository.partner.usecase.b getMyPartners, @NotNull C2717w getString, @NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull androidx.p021lifecycle.L savedStateHandle, @NotNull com.stardust.app.domain.repository.pregnancy.usecase.i getPregnancyVibeToday, @NotNull com.stardust.app.presentation.health.a syncHealthConnectUseCase, @NotNull C2707l deepLinkStore) {
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getPregnancyGalaxyBrain, "getPregnancyGalaxyBrain");
        Intrinsics.checkNotNullParameter(fetchPregnancyContents, "fetchPregnancyContents");
        Intrinsics.checkNotNullParameter(getPregnancyAppConfig, "getPregnancyAppConfig");
        Intrinsics.checkNotNullParameter(fetchPregnancyScreeningAndTests, "fetchPregnancyScreeningAndTests");
        Intrinsics.checkNotNullParameter(fetchBirthPositions, "fetchBirthPositions");
        Intrinsics.checkNotNullParameter(fetchBirthTypes, "fetchBirthTypes");
        Intrinsics.checkNotNullParameter(fetchPregnancyDetail, "fetchPregnancyDetail");
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "subscribeToUserChanges");
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(getMyPartners, "getMyPartners");
        Intrinsics.checkNotNullParameter(getString, "getString");
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(getPregnancyVibeToday, "getPregnancyVibeToday");
        Intrinsics.checkNotNullParameter(syncHealthConnectUseCase, "syncHealthConnectUseCase");
        Intrinsics.checkNotNullParameter(deepLinkStore, "deepLinkStore");
        this.analyticsRepository = analyticsRepository;
        this.getPregnancyGalaxyBrain = getPregnancyGalaxyBrain;
        this.fetchPregnancyContents = fetchPregnancyContents;
        this.getPregnancyAppConfig = getPregnancyAppConfig;
        this.fetchPregnancyScreeningAndTests = fetchPregnancyScreeningAndTests;
        this.fetchBirthPositions = fetchBirthPositions;
        this.fetchBirthTypes = fetchBirthTypes;
        this.fetchPregnancyDetail = fetchPregnancyDetail;
        this.subscribeToUserChanges = subscribeToUserChanges;
        this.isPremiumUser = isPremiumUser;
        this.getMyPartners = getMyPartners;
        this.getString = getString;
        this.getUser = getUser;
        this.savedStateHandle = savedStateHandle;
        this.getPregnancyVibeToday = getPregnancyVibeToday;
        this.syncHealthConnectUseCase = syncHealthConnectUseCase;
        this.deepLinkStore = deepLinkStore;
        this.uiState = P0.g(new X(0));
        this.route = new v0<>();
        this.dateFormatter = new h0(0);
        this.partnerInfo = kotlin.b.b(new G0(this, 2));
    }

    private final void checkForGiftReceivedDeeplink() {
        C2707l c2707l = this.deepLinkStore;
        DeeplinkRoute deeplinkRoute = c2707l.f30570a;
        if (deeplinkRoute instanceof DeeplinkRoute.ReceivedGift) {
            c2707l.f30570a = null;
            showGiftReceivedBottomSheet((DeeplinkRoute.ReceivedGift) deeplinkRoute);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkHealthConnectPermissionsAndUpdateVibe$lambda$35(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f syncHealthConnectUseCase) {
        Intrinsics.checkNotNullParameter(syncHealthConnectUseCase, "$this$syncHealthConnectUseCase");
        Lb.i iVar = new Lb.i(pregnancyHomeTabViewModel, 2);
        syncHealthConnectUseCase.getClass();
        Intrinsics.checkNotNullParameter(iVar, "<set-?>");
        syncHealthConnectUseCase.f23249d = iVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit checkHealthConnectPermissionsAndUpdateVibe$lambda$35$lambda$34(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.presentation.health.a.AbstractC0298a result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if ((result instanceof com.stardust.app.presentation.health.a.AbstractC0298a.C0299a) || (result instanceof com.stardust.app.presentation.health.a.AbstractC0298a.b)) {
            pregnancyHomeTabViewModel.updateVibeTodayUIState(true);
        } else {
            if (!Intrinsics.areEqual(result, com.stardust.app.presentation.health.a.AbstractC0298a.c.f25041a)) {
                throw new NoWhenBranchMatchedException();
            }
            pregnancyHomeTabViewModel.updateVibeTodayUIState(false);
            pregnancyHomeTabViewModel.loadYourVibeSectionData();
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String dateFormatter$lambda$0(LocalDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        String strE = C2704i.E(C2704i.z(date), DateFormat.MONTH_DAY_SPACE_SEPARATED, Locale.getDefault());
        return strE == null ? "" : strE;
    }

    private final void fetchAppConfig() {
        this.getPregnancyAppConfig.d(this, new com.stardust.app.presentation.main.addsymptoms.e0(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.d$a] */
    public static final Unit fetchAppConfig$lambda$31(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f getPregnancyAppConfig) {
        Intrinsics.checkNotNullParameter(getPregnancyAppConfig, "$this$getPregnancyAppConfig");
        getPregnancyAppConfig.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.d.a(pregnancyHomeTabViewModel.getPartnerId(), 4);
        g0 g0Var = new g0(pregnancyHomeTabViewModel, 0);
        Intrinsics.checkNotNullParameter(g0Var, "<set-?>");
        getPregnancyAppConfig.f23249d = g0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit fetchAppConfig$lambda$31$lambda$30(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, PregnancyAppConfig pregnancyAppConfig) {
        Content content;
        Intrinsics.checkNotNullParameter(pregnancyAppConfig, "pregnancyAppConfig");
        X uiState = pregnancyHomeTabViewModel.getUiState();
        ArrayList arrayList = pregnancyAppConfig.f24039a;
        Object obj = null;
        if (arrayList != null) {
            for (Object obj2 : arrayList) {
                PregnancyWeekConfig pregnancyWeekConfig = (PregnancyWeekConfig) obj2;
                PregnancyContents pregnancyContents = pregnancyHomeTabViewModel.getUiState().f26890b;
                if (pregnancyContents != null && (content = pregnancyContents.f24042a) != null && pregnancyWeekConfig.f24068a == content.f24025c) {
                    obj = obj2;
                    break;
                }
            }
            obj = (PregnancyWeekConfig) obj;
        }
        PregnancyWeekConfig pregnancyWeekConfig2 = obj;
        List list = pregnancyAppConfig.f24040c;
        if (list == null) {
            list = EmptyList.f34003a;
        }
        pregnancyHomeTabViewModel.setUiState(X.a(uiState, null, null, pregnancyWeekConfig2, list, null, null, null, null, false, null, false, false, null, null, null, false, null, null, null, 1048563));
        return Unit.f33999a;
    }

    private final C2408d getHeaderUi(LocalDate date, PregnancyDetail pregnancyDetail) {
        Object next;
        Week week;
        int iIntValue;
        Integer numValueOf = null;
        if (pregnancyDetail.f24048d.isEmpty()) {
            week = null;
        } else {
            ArrayList arrayList = pregnancyDetail.f24048d;
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Week week2 = (Week) next;
                if (date.compareTo(C2704i.B(week2.f24077a)) >= 0 && date.compareTo(C2704i.B(week2.f24078c)) <= 0) {
                    break;
                }
            }
            week = (Week) next;
            if (week == null) {
                week = date.compareTo(C2704i.B(pregnancyDetail.f24046a.f24038a)) < 0 ? (Week) CollectionsKt.Q(arrayList) : (Week) CollectionsKt.X(arrayList);
            }
        }
        Pair<Integer, Integer[]> pairA = i0.a(date, C2704i.B(pregnancyDetail.f24047c));
        String format = DateFormat.MONTH_DAY_YEAR.getFormat();
        Intrinsics.checkNotNullParameter(date, "<this>");
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(date, "<this>");
        String str = date.f37097a.format(DateTimeFormatter.ofPattern(format, Locale.getDefault()));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (week != null) {
            List<Integer> list = p052cb.a.f17294a;
            numValueOf = Integer.valueOf(week.f24080e);
        }
        List<Integer> list2 = p052cb.a.f17294a;
        boolean z10 = false;
        if (numValueOf == null) {
            iIntValue = list2.get(0).intValue();
        } else {
            iIntValue = C3049v.i(list2).p(numValueOf.intValue()) ? list2.get(week.f24080e).intValue() : ((Number) CollectionsKt.X(list2)).intValue();
        }
        int i10 = iIntValue;
        if (pregnancyDetail.f24049e.f24073a >= 37 && !getUiState().f26904p) {
            z10 = true;
        }
        return new C2408d(date, str, i10, pairA, z10, 16);
    }

    private final String getPartnerId() {
        PartnerInfo partnerInfo = getPartnerInfo();
        if (partnerInfo != null) {
            return Integer.valueOf(partnerInfo.f23778a).toString();
        }
        return null;
    }

    private final PartnerInfo getPartnerInfo() {
        return (PartnerInfo) this.partnerInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PartnerInfo> getPartners() {
        List<PartnerInfo> list = (List) this.savedStateHandle.b("KEY_PARTNERS");
        return list == null ? EmptyList.f34003a : list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getUserName() {
        return (String) this.savedStateHandle.b("KEY_USERNAME");
    }

    private final void loadDate() {
        int i10 = 1;
        this.fetchPregnancyDetail.d(this, new com.stardust.app.presentation.main.addsymptoms.d0(this, i10));
        this.fetchPregnancyContents.d(this, new com.stardust.app.presentation.main.addsymptoms.f0(this, i10));
        this.getPregnancyGalaxyBrain.d(this, new Z(this, 0));
        String partnerId = getPartnerId();
        if (partnerId == null || partnerId.length() == 0) {
            this.fetchPregnancyScreeningAndTests.d(this, new a0(this, 0));
        }
        this.fetchBirthPositions.d(this, new b0(this, 0));
        this.fetchBirthTypes.d(this, new com.stardust.app.presentation.main.healthconnect.b(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.f$a] */
    public static final Unit loadDate$lambda$15(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f fetchPregnancyDetail) {
        Intrinsics.checkNotNullParameter(fetchPregnancyDetail, "$this$fetchPregnancyDetail");
        fetchPregnancyDetail.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.f.a(pregnancyHomeTabViewModel.getPartnerId());
        c0 c0Var = new c0(pregnancyHomeTabViewModel, 0);
        Intrinsics.checkNotNullParameter(c0Var, "<set-?>");
        fetchPregnancyDetail.f23249d = c0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadDate$lambda$15$lambda$14(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, PregnancyDetail pregnancyDetail) {
        Intrinsics.checkNotNullParameter(pregnancyDetail, "pregnancyDetail");
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, pregnancyDetail, null, null, null, false, null, false, false, null, pregnancyHomeTabViewModel.getHeaderUi(pregnancyHomeTabViewModel.getUiState().f26898j, pregnancyDetail), null, false, null, null, null, 1040367));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.e$a] */
    public static final Unit loadDate$lambda$17(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f fetchPregnancyContents) {
        Intrinsics.checkNotNullParameter(fetchPregnancyContents, "$this$fetchPregnancyContents");
        Instant.INSTANCE.getClass();
        fetchPregnancyContents.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.e.a(com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))), pregnancyHomeTabViewModel.getPartnerId());
        com.stardust.app.presentation.main.addsymptoms.calendar.k kVar = new com.stardust.app.presentation.main.addsymptoms.calendar.k(pregnancyHomeTabViewModel, 1);
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        fetchPregnancyContents.f23249d = kVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadDate$lambda$17$lambda$16(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, PregnancyContents pregnancyContents) {
        Intrinsics.checkNotNullParameter(pregnancyContents, "pregnancyContents");
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, pregnancyContents, null, null, null, null, null, null, false, null, false, false, null, null, null, false, null, null, null, 1048573));
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
        pregnancyHomeTabViewModel.fetchAppConfig();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.h$a] */
    public static final Unit loadDate$lambda$19(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f getPregnancyGalaxyBrain) {
        Intrinsics.checkNotNullParameter(getPregnancyGalaxyBrain, "$this$getPregnancyGalaxyBrain");
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        getPregnancyGalaxyBrain.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.h.a(com.stardust.app.util.P.a(1, p424yf.d.b(instant, TimeZone.Companion.a()).a()), pregnancyHomeTabViewModel.getPartnerId());
        com.stardust.app.presentation.main.addsymptoms.calendar.n nVar = new com.stardust.app.presentation.main.addsymptoms.calendar.n(pregnancyHomeTabViewModel, 1);
        Intrinsics.checkNotNullParameter(nVar, "<set-?>");
        getPregnancyGalaxyBrain.f23249d = nVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadDate$lambda$19$lambda$18(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, PregnancyGalaxyBrain pregnancyGalaxyBrain) {
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), pregnancyGalaxyBrain, null, null, null, null, null, null, null, false, null, false, false, null, null, null, false, null, null, null, 1048574));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.g$a] */
    public static final Unit loadDate$lambda$21(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f fetchPregnancyScreeningAndTests) {
        Intrinsics.checkNotNullParameter(fetchPregnancyScreeningAndTests, "$this$fetchPregnancyScreeningAndTests");
        Instant.INSTANCE.getClass();
        fetchPregnancyScreeningAndTests.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.g.a(com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))));
        F0 f10 = new F0(pregnancyHomeTabViewModel, 2);
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        fetchPregnancyScreeningAndTests.f23249d = f10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadDate$lambda$21$lambda$20(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, List pregnancyScreeningAndTests) {
        Intrinsics.checkNotNullParameter(pregnancyScreeningAndTests, "pregnancyScreeningAndTests");
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, null, pregnancyScreeningAndTests, null, null, false, null, false, false, null, null, null, false, null, null, null, 1048543));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.b$a] */
    public static final Unit loadDate$lambda$23(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f fetchBirthPositions) {
        Intrinsics.checkNotNullParameter(fetchBirthPositions, "$this$fetchBirthPositions");
        Instant.INSTANCE.getClass();
        fetchBirthPositions.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.b.a(com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))), pregnancyHomeTabViewModel.getPartnerId());
        com.stardust.app.presentation.adjustperiod.H h10 = new com.stardust.app.presentation.adjustperiod.H(pregnancyHomeTabViewModel, 2);
        Intrinsics.checkNotNullParameter(h10, "<set-?>");
        fetchBirthPositions.f23249d = h10;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadDate$lambda$23$lambda$22(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, List birthPositions) {
        Intrinsics.checkNotNullParameter(birthPositions, "birthPositions");
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, null, null, birthPositions, null, false, null, false, false, null, null, null, false, null, null, null, 1048511));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.pregnancy.usecase.c$a] */
    public static final Unit loadDate$lambda$25(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f fetchBirthTypes) {
        Intrinsics.checkNotNullParameter(fetchBirthTypes, "$this$fetchBirthTypes");
        Instant.INSTANCE.getClass();
        fetchBirthTypes.f23247b = new com.stardust.app.domain.repository.pregnancy.usecase.c.a(com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"))), pregnancyHomeTabViewModel.getPartnerId());
        Lb.k kVar = new Lb.k(pregnancyHomeTabViewModel, 3);
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        fetchBirthTypes.f23249d = kVar;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadDate$lambda$25$lambda$24(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, List birthTypes) {
        Intrinsics.checkNotNullParameter(birthTypes, "birthTypes");
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, null, null, null, birthTypes, false, null, false, false, null, null, null, false, null, null, null, 1048447));
        return Unit.f33999a;
    }

    private final void loadYourVibeSectionData() {
        this.getPregnancyVibeToday.d(this, new com.stardust.app.presentation.main.addsymptoms.X(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadYourVibeSectionData$lambda$28(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f getPregnancyVibeToday) {
        Intrinsics.checkNotNullParameter(getPregnancyVibeToday, "$this$getPregnancyVibeToday");
        com.stardust.app.presentation.main.addsymptoms.Y y10 = new com.stardust.app.presentation.main.addsymptoms.Y(pregnancyHomeTabViewModel, 1);
        getPregnancyVibeToday.getClass();
        Intrinsics.checkNotNullParameter(y10, "<set-?>");
        getPregnancyVibeToday.f23249d = y10;
        getPregnancyVibeToday.f23250e = new com.stardust.app.presentation.main.dailydecode.c0(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadYourVibeSectionData$lambda$28$lambda$26(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, VibeTodayModel vibeTodayModel) {
        Intrinsics.checkNotNullParameter(vibeTodayModel, "vibeTodayModel");
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, null, null, null, null, false, null, false, false, null, null, null, false, null, null, vibeTodayModel, 786431));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadYourVibeSectionData$lambda$28$lambda$27(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$10(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f getMyPartners) {
        Intrinsics.checkNotNullParameter(getMyPartners, "$this$getMyPartners");
        com.stardust.app.presentation.main.healthconnect.l lVar = new com.stardust.app.presentation.main.healthconnect.l(pregnancyHomeTabViewModel, 1);
        getMyPartners.getClass();
        Intrinsics.checkNotNullParameter(lVar, "<set-?>");
        getMyPartners.f23249d = lVar;
        getMyPartners.f23250e = new Lb.j(1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$10$lambda$8(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, List partnerInfo) {
        Intrinsics.checkNotNullParameter(partnerInfo, "partnerInfo");
        List list = partnerInfo;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((PartnerInfo) it.next()).f23783j == PartnerState.ACTIVE) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((PartnerInfo) obj).f23783j == PartnerState.ACTIVE) {
                            arrayList.add(obj);
                        }
                    }
                    pregnancyHomeTabViewModel.setPartners(arrayList);
                    pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, null, null, null, null, false, null, false, false, null, null, null, false, null, pregnancyHomeTabViewModel.getString.b(R.string.f21817you), null, 917503));
                    break;
                }
            }
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$10$lambda$9(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$13(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f getUser) {
        Intrinsics.checkNotNullParameter(getUser, "$this$getUser");
        com.stardust.app.presentation.adjustperiod.z zVar = new com.stardust.app.presentation.adjustperiod.z(pregnancyHomeTabViewModel, 1);
        getUser.getClass();
        Intrinsics.checkNotNullParameter(zVar, "<set-?>");
        getUser.f23249d = zVar;
        getUser.f23250e = new f0();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$13$lambda$11(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, User user) {
        pregnancyHomeTabViewModel.setUserName(user != null ? user.f24245e : null);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$13$lambda$12(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3(final PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f subscribeToUserChanges) {
        Intrinsics.checkNotNullParameter(subscribeToUserChanges, "$this$subscribeToUserChanges");
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.main.hometab.pregnancy.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PregnancyHomeTabViewModel.onViewAttached$lambda$3$lambda$2(this.f26944a, (User) obj);
            }
        };
        subscribeToUserChanges.getClass();
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        subscribeToUserChanges.f23249d = function1;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$3$lambda$2(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, User user) {
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, null, null, null, null, false, null, false, false, null, null, user != null ? user.f24233H : null, false, null, null, null, 1032191));
        pregnancyHomeTabViewModel.loadDate();
        pregnancyHomeTabViewModel.loadYourVibeSectionData();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$5(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, com.stardust.app.domain.repository.base.usecase.f isPremiumUser) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "$this$isPremiumUser");
        e0 e0Var = new e0(pregnancyHomeTabViewModel, 0);
        isPremiumUser.getClass();
        Intrinsics.checkNotNullParameter(e0Var, "<set-?>");
        isPremiumUser.f23249d = e0Var;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onViewAttached$lambda$5$lambda$4(PregnancyHomeTabViewModel pregnancyHomeTabViewModel, boolean z10) {
        pregnancyHomeTabViewModel.setUiState(X.a(pregnancyHomeTabViewModel.getUiState(), null, null, null, null, null, null, null, null, z10, null, false, false, null, null, null, false, null, null, null, 1048319));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PartnerInfo partnerInfo_delegate$lambda$1(PregnancyHomeTabViewModel pregnancyHomeTabViewModel) {
        return (PartnerInfo) pregnancyHomeTabViewModel.savedStateHandle.b("KEY_PARTNER_INFO");
    }

    private final void setPartners(List<PartnerInfo> list) {
        this.savedStateHandle.c(list, "KEY_PARTNERS");
    }

    private final void setUiState(X x10) {
        this.uiState.setValue(x10);
    }

    private final void setUserName(String str) {
        this.savedStateHandle.c(str, "KEY_USERNAME");
    }

    private final void showGiftReceivedBottomSheet(DeeplinkRoute.ReceivedGift gift) {
        String strB;
        int iA = gift.getDuration();
        if (iA != 1) {
            strB = iA != 12 ? this.getString.b(R.string.gift_subscriptions_card_gift_title_6_months) : this.getString.b(R.string.gift_subscriptions_card_gift_title_1_year);
        } else {
            strB = this.getString.b(R.string.gift_subscriptions_card_gift_title_1_month);
        }
        setUiState(X.a(getUiState(), null, null, null, null, null, null, null, null, false, null, false, false, new C2406b(strB, this.getString.a(R.string.gift_received_title, gift.getFromUsername()), this.getString.b(R.string.gift_received_footer), gift.getIsPremium() ? this.getString.b(R.string.gift_received_body_premium) : null), null, null, false, null, null, null, 1044479));
    }

    private final void updateVibeTodayUIState(boolean shouldShowSyncButton) {
        if (getUiState().f26907s == null) {
            loadYourVibeSectionData();
            return;
        }
        X uiState = getUiState();
        VibeTodayModel vibeTodayModel = getUiState().f26907s;
        setUiState(X.a(uiState, null, null, null, null, null, null, null, null, false, null, false, false, null, null, null, false, null, null, vibeTodayModel != null ? VibeTodayModel.a(vibeTodayModel, shouldShowSyncButton) : null, 786431));
    }

    public final void checkHealthConnectPermissionsAndUpdateVibe() {
        this.syncHealthConnectUseCase.d(this, new Z0(this, 2));
    }

    @NotNull
    public final Function1<LocalDate, String> getDateFormatter() {
        return this.dateFormatter;
    }

    @NotNull
    public final v0<W> getRoute() {
        return this.route;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final X getUiState() {
        return (X) this.uiState.getValue();
    }

    public final void onBackTapped() {
        this.analyticsRepository.l(OnBoardingScreen.PREGNANCY);
    }

    public final void onBirthPositionClick(@NotNull BirthPosition birthPosition) {
        Intrinsics.checkNotNullParameter(birthPosition, "birthPosition");
        this.route.k(new W.d(birthPosition));
    }

    public final void onBirthTypeClick(@NotNull BirthType birthType) {
        Intrinsics.checkNotNullParameter(birthType, "birthType");
        this.route.k(new W.e(birthType));
    }

    public final void onCyclepediaClick() {
        this.route.k(W.g.f26882a);
    }

    public final void onGiftClick() {
        this.analyticsRepository.e("Home");
        this.route.k(W.i.f26884a);
    }

    public final void onGoDeeperDeeplink() {
        ArrayList arrayList;
        WeekElement weekElement;
        PregnancyWeekConfig pregnancyWeekConfig = getUiState().f26891c;
        if (pregnancyWeekConfig == null || (arrayList = pregnancyWeekConfig.f24072i) == null || (weekElement = (WeekElement) CollectionsKt.firstOrNull(arrayList)) == null) {
            return;
        }
        onWeekElementClick(weekElement, 0);
    }

    public final void onHadTheBabyClick() {
        Date dateZ;
        LastPeriodInfo lastPeriodInfo;
        this.analyticsRepository.i(UsagePurposeType.NORMAL);
        v0<W> v0Var = this.route;
        PregnancyDetail pregnancyDetail = getUiState().f26893e;
        if (pregnancyDetail == null || (lastPeriodInfo = pregnancyDetail.f24046a) == null || (dateZ = lastPeriodInfo.f24038a) == null) {
            dateZ = C2704i.z(getUiState().f26898j);
        }
        v0Var.k(new W.h(dateZ));
    }

    public final void onHideBottomSheet() {
        setUiState(X.a(getUiState(), null, null, null, null, null, null, null, null, false, null, false, false, null, null, null, false, null, null, null, 1041407));
    }

    public final void onHormonesClick() {
        if (getUiState().f26892d.isEmpty()) {
            return;
        }
        setUiState(X.a(getUiState(), null, null, null, null, null, null, null, null, false, null, true, false, null, null, null, false, null, null, null, 1047551));
    }

    public final void onPartnerDropDownClick() {
        C3143g.c(androidx.p021lifecycle.X.a(this), null, new AnonymousClass1(null), 3);
    }

    public final void onPartnerSelected(int index) {
        if (index == 0) {
            return;
        }
        PartnerInfo partnerInfo = getPartners().get(index - 1);
        String userName = getUserName();
        if (userName == null) {
            userName = "";
        }
        this.route.k(new W.k(userName, partnerInfo, getPartners()));
    }

    public final void onScreeningAndTestClick(@NotNull PregnancyScreeningAndTest pregnancyScreeningAndTest, int selectedIndex) {
        Trimester trimester;
        Content content;
        Intrinsics.checkNotNullParameter(pregnancyScreeningAndTest, "pregnancyScreeningAndTest");
        v0<W> v0Var = this.route;
        List<PregnancyScreeningAndTest> list = getUiState().f26894f;
        boolean z10 = !getUiState().f26897i;
        PregnancyContents pregnancyContents = getUiState().f26890b;
        if (pregnancyContents == null || (content = pregnancyContents.f24042a) == null || (trimester = content.f24030k) == null) {
            trimester = Trimester.First;
        }
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(trimester, "trimester");
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(trimester, "trimester");
        List<PregnancyScreeningAndTest> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (PregnancyScreeningAndTest pregnancyScreeningAndTest2 : list2) {
            Intrinsics.checkNotNullParameter(pregnancyScreeningAndTest2, "<this>");
            Intrinsics.checkNotNullParameter(trimester, "trimester");
            arrayList.add(new ElementUIModel(pregnancyScreeningAndTest2.f24062a, pregnancyScreeningAndTest2.f24063c, pregnancyScreeningAndTest2.f24064d, null, Integer.valueOf(p052cb.a.a(trimester)), 8));
        }
        v0Var.k(new W.j(new PhaseUIModel(0, "", 0, "", null, arrayList, z10, selectedIndex, 16)));
    }

    public final void onSelectedDayChange(@NotNull LocalDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        PregnancyDetail pregnancyDetail = getUiState().f26893e;
        if (pregnancyDetail != null) {
            setUiState(X.a(getUiState(), null, null, null, null, null, null, null, null, false, null, false, false, null, getHeaderUi(date, pregnancyDetail), null, false, null, null, null, 1040383));
        }
    }

    public final void onShareClick() {
        this.analyticsRepository.t(ShareType.GENERAL, ShareSource.GALAXY_BRAIN);
        this.route.k(W.c.f26879a);
    }

    public final void onSyncClicked() {
        this.route.k(W.a.f26876a);
    }

    public final void onVibeTodayQuestionMarkClick() {
        setUiState(X.a(getUiState(), null, null, null, null, null, null, null, null, false, null, false, true, null, null, null, false, null, null, null, 1046527));
    }

    @Override // com.stardust.app.presentation.base.BaseViewModel
    public void onViewAttached() {
        X uiState = getUiState();
        Instant.INSTANCE.getClass();
        LocalDate localDateA = com.stardust.app.data.source.partner.a.a(TimeZone.INSTANCE, new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)")));
        boolean z10 = getPartnerInfo() != null;
        PartnerInfo partnerInfo = getPartnerInfo();
        setUiState(X.a(uiState, null, null, null, null, null, null, null, null, false, localDateA, false, false, null, null, null, z10, partnerInfo != null ? partnerInfo.f23780d : null, null, null, 425471));
        checkForGiftReceivedDeeplink();
        this.subscribeToUserChanges.d(this, new Db.a(this, 2));
        this.isPremiumUser.d(this, new Db.b(this, 1));
        if (getPartnerInfo() == null) {
            this.getMyPartners.d(this, new com.stardust.app.presentation.main.addsymptoms.b0(this, 1));
            this.getUser.d(this, new Y(this, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList] */
    public final void onWeekElementClick(@NotNull WeekElement weekElement, int selectedIndex) {
        int i10;
        ?? arrayList;
        ArrayList<WeekElement> arrayList2;
        ArrayList arrayList3;
        Intrinsics.checkNotNullParameter(weekElement, "weekElement");
        v0<W> v0Var = this.route;
        PregnancyWeekConfig pregnancyWeekConfig = getUiState().f26891c;
        boolean z10 = !getUiState().f26897i;
        if (pregnancyWeekConfig != null && (arrayList3 = pregnancyWeekConfig.f24072i) != null) {
            i10 = selectedIndex;
            WeekElement weekElement2 = (WeekElement) arrayList3.get(i10);
            if (weekElement2 == null || (str = weekElement2.f24086i) == null) {
            }
            String str = str;
            if (pregnancyWeekConfig != null || (arrayList2 = pregnancyWeekConfig.f24072i) == null) {
                arrayList = EmptyList.f34003a;
            } else {
                Intrinsics.checkNotNullParameter(arrayList2, "<this>");
                arrayList = new ArrayList(C3050w.r(arrayList2, 10));
                for (WeekElement weekElement3 : arrayList2) {
                    Intrinsics.checkNotNullParameter(weekElement3, "<this>");
                    arrayList.add(new ElementUIModel(weekElement3.f24082a, weekElement3.f24083c, weekElement3.f24084d, weekElement3.f24086i, null, 16));
                }
            }
            v0Var.k(new W.j(new PhaseUIModel(0, "", 0, str, null, arrayList, z10, i10, 16)));
        }
        i10 = selectedIndex;
        String str2 = "";
        String str3 = str2;
        if (pregnancyWeekConfig != null) {
            arrayList = EmptyList.f34003a;
        } else {
            arrayList = EmptyList.f34003a;
        }
        v0Var.k(new W.j(new PhaseUIModel(0, "", 0, str3, null, arrayList, z10, i10, 16)));
    }
}
