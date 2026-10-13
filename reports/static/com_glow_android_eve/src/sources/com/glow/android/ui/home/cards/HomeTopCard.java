package com.glow.android.ui.home.cards;

import A2.l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.browser.trusted.c;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.imagepipeline.common.RotationOptions;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.databinding.CardHomeTopBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.User;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.tooltip.TooltipFragmentKt;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.editor.OneWeekDayAdapter;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.tutorial.TutorialManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeTopCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001ZJ\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0017\u0010Q\u001a\u00020L8\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR#\u0010Y\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020T0S0R8\u0006¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X¨\u0006_²\u0006\f\u0010\\\u001a\u00020[8\nX\u008a\u0084\u0002²\u0006\u001a\u0010^\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020]8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/HomeTopCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "", "Lcom/glow/android/ui/editor/OneWeekDayAdapter;", "getOneWeekAdapter", "()Lcom/glow/android/ui/editor/OneWeekDayAdapter;", "", "getSmtTopAndLeft", "()[I", "Lcom/glow/android/databinding/CardHomeTopBinding;", "getBinding", "()Lcom/glow/android/databinding/CardHomeTopBinding;", "Lcom/glow/android/model/PeriodManager;", "c", "Lcom/glow/android/model/PeriodManager;", "getPeriodManager", "()Lcom/glow/android/model/PeriodManager;", "setPeriodManager", "(Lcom/glow/android/model/PeriodManager;)V", "periodManager", "Lcom/glow/android/model/SamsungPeriodManager;", "d", "Lcom/glow/android/model/SamsungPeriodManager;", "getSamsungPeriodManager", "()Lcom/glow/android/model/SamsungPeriodManager;", "setSamsungPeriodManager", "(Lcom/glow/android/model/SamsungPeriodManager;)V", "samsungPeriodManager", "Lcom/glow/android/roomdb/StatusHistoryRepository;", "e", "Lcom/glow/android/roomdb/StatusHistoryRepository;", "getStatusHistoryRepository", "()Lcom/glow/android/roomdb/StatusHistoryRepository;", "setStatusHistoryRepository", "(Lcom/glow/android/roomdb/StatusHistoryRepository;)V", "statusHistoryRepository", "Lcom/glow/android/ui/pregnant/PregnantStatusManager;", "f", "Lcom/glow/android/ui/pregnant/PregnantStatusManager;", "getPregnantStatusManager", "()Lcom/glow/android/ui/pregnant/PregnantStatusManager;", "setPregnantStatusManager", "(Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V", "pregnantStatusManager", "Lcom/glow/android/model/LogStatusManager;", "g", "Lcom/glow/android/model/LogStatusManager;", "getLogStatusManager", "()Lcom/glow/android/model/LogStatusManager;", "setLogStatusManager", "(Lcom/glow/android/model/LogStatusManager;)V", "logStatusManager", "Lcom/glow/android/reminder/ReminderHelper;", "h", "Lcom/glow/android/reminder/ReminderHelper;", "getReminderHelper", "()Lcom/glow/android/reminder/ReminderHelper;", "setReminderHelper", "(Lcom/glow/android/reminder/ReminderHelper;)V", "reminderHelper", "Lcom/glow/android/roomdb/OpkLogRepository;", ContextChain.TAG_INFRA, "Lcom/glow/android/roomdb/OpkLogRepository;", "getOpkLogRepository", "()Lcom/glow/android/roomdb/OpkLogRepository;", "setOpkLogRepository", "(Lcom/glow/android/roomdb/OpkLogRepository;)V", "opkLogRepository", "Lcom/glow/android/ui/tutorial/TutorialManager;", "j", "Lcom/glow/android/ui/tutorial/TutorialManager;", "getTutorialManager", "()Lcom/glow/android/ui/tutorial/TutorialManager;", "setTutorialManager", "(Lcom/glow/android/ui/tutorial/TutorialManager;)V", "tutorialManager", "", "l", "Z", "getShowFertileWindow", "()Z", "showFertileWindow", "Landroidx/lifecycle/LiveData;", "", "Lcom/glow/android/ui/cycleanalysis/CycleSummary;", "m", "Landroidx/lifecycle/LiveData;", "getAllCycles", "()Landroidx/lifecycle/LiveData;", "allCycles", "Companion", "", "textAlpha", "Lkotlin/Pair;", "stageHint", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeTopCard extends BaseHomeFeedCard<String> {

    @NotNull
    public static final Companion p = new Companion(0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Map<Pair<AboutCycles.Stage, AboutCycles.Stage>, Integer> f12591q;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public PeriodManager periodManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public SamsungPeriodManager samsungPeriodManager;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public StatusHistoryRepository statusHistoryRepository;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public PregnantStatusManager pregnantStatusManager;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public LogStatusManager logStatusManager;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public ReminderHelper reminderHelper;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public OpkLogRepository opkLogRepository;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public TutorialManager tutorialManager;

    @NotNull
    public final UserPrefs k;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean showFertileWindow;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @NotNull
    public final LiveData<List<CycleSummary>> allCycles;

    @NotNull
    public final CardHomeTopBinding n;
    public OneWeekDayAdapter o;

    /* JADX INFO: compiled from: HomeTopCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/cards/HomeTopCard$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        AboutCycles.Stage stage = AboutCycles.Stage.f12873b;
        Pair pair = TuplesKt.to(TuplesKt.to(stage, stage), Integer.valueOf(R.raw.period_to_period));
        AboutCycles.Stage stage2 = AboutCycles.Stage.f12875f;
        Pair pair2 = TuplesKt.to(TuplesKt.to(stage, stage2), Integer.valueOf(R.raw.period_to_period_late));
        AboutCycles.Stage stage3 = AboutCycles.Stage.d;
        Pair pair3 = TuplesKt.to(TuplesKt.to(stage, stage3), Integer.valueOf(R.raw.period_to_fertile_window));
        AboutCycles.Stage stage4 = AboutCycles.Stage.c;
        Pair pair4 = TuplesKt.to(stage, stage4);
        Integer numValueOf = Integer.valueOf(R.raw.period_to_general);
        Pair pair5 = TuplesKt.to(pair4, numValueOf);
        AboutCycles.Stage stage5 = AboutCycles.Stage.f12874e;
        Pair pair6 = TuplesKt.to(TuplesKt.to(stage, stage5), numValueOf);
        Pair pair7 = TuplesKt.to(TuplesKt.to(stage2, stage2), Integer.valueOf(R.raw.period_late_to_period_late));
        Pair pair8 = TuplesKt.to(TuplesKt.to(stage2, stage), Integer.valueOf(R.raw.period_late_to_period));
        Pair pair9 = TuplesKt.to(TuplesKt.to(stage2, stage3), Integer.valueOf(R.raw.period_late_to_fertile_window));
        Pair pair10 = TuplesKt.to(stage2, stage4);
        Integer numValueOf2 = Integer.valueOf(R.raw.period_late_to_general);
        Pair pair11 = TuplesKt.to(pair10, numValueOf2);
        Pair pair12 = TuplesKt.to(TuplesKt.to(stage2, stage5), numValueOf2);
        Pair pair13 = TuplesKt.to(TuplesKt.to(stage3, stage3), Integer.valueOf(R.raw.fertile_window_to_fertile_window));
        Pair pair14 = TuplesKt.to(TuplesKt.to(stage3, stage2), Integer.valueOf(R.raw.fertile_window_to_period_late));
        Pair pair15 = TuplesKt.to(TuplesKt.to(stage3, stage), Integer.valueOf(R.raw.fertile_window_to_period));
        Pair pair16 = TuplesKt.to(TuplesKt.to(stage3, stage5), Integer.valueOf(R.raw.fertile_window_to_general));
        Pair pair17 = TuplesKt.to(stage5, stage5);
        Integer numValueOf3 = Integer.valueOf(R.raw.general_to_general);
        Pair pair18 = TuplesKt.to(pair17, numValueOf3);
        Pair pair19 = TuplesKt.to(TuplesKt.to(stage5, stage4), numValueOf3);
        Pair pair20 = TuplesKt.to(stage5, stage2);
        Integer numValueOf4 = Integer.valueOf(R.raw.general_to_period_late);
        Pair pair21 = TuplesKt.to(pair20, numValueOf4);
        Pair pair22 = TuplesKt.to(stage5, stage);
        Integer numValueOf5 = Integer.valueOf(R.raw.general_to_period);
        Pair pair23 = TuplesKt.to(pair22, numValueOf5);
        Pair pair24 = TuplesKt.to(stage5, stage3);
        Integer numValueOf6 = Integer.valueOf(R.raw.general_to_fertile_window);
        f12591q = MapsKt.mapOf(pair, pair2, pair3, pair5, pair6, pair7, pair8, pair9, pair11, pair12, pair13, pair14, pair15, pair16, pair18, pair19, pair21, pair23, TuplesKt.to(pair24, numValueOf6), TuplesKt.to(TuplesKt.to(stage4, stage4), numValueOf3), TuplesKt.to(TuplesKt.to(stage4, stage5), numValueOf3), TuplesKt.to(TuplesKt.to(stage4, stage3), numValueOf6), TuplesKt.to(TuplesKt.to(stage4, stage), numValueOf5), TuplesKt.to(TuplesKt.to(stage4, stage2), numValueOf4));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v9, types: [com.glow.android.ui.home.cards.a] */
    public HomeTopCard(@NotNull final Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        this.k = userPrefsA;
        this.showFertileWindow = userPrefsA.L();
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        LayoutInflater.from(context).inflate(R.layout.card_home_top, this);
        int i6 = R.id.cardsContainer;
        ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(this, R.id.cardsContainer);
        if (composeView != null) {
            i6 = R.id.oneWeekContainer;
            if (((LinearLayout) ViewBindings.findChildViewById(this, R.id.oneWeekContainer)) != null) {
                i6 = R.id.place_holder_smt;
                View viewFindChildViewById = ViewBindings.findChildViewById(this, R.id.place_holder_smt);
                if (viewFindChildViewById != null) {
                    i6 = R.id.weeDaysHeader;
                    ComposeView composeView2 = (ComposeView) ViewBindings.findChildViewById(this, R.id.weeDaysHeader);
                    if (composeView2 != null) {
                        i6 = R.id.weekDays;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(this, R.id.weekDays);
                        if (recyclerView != null) {
                            this.n = new CardHomeTopBinding(this, composeView, viewFindChildViewById, composeView2, recyclerView);
                            getPeriodManager().getClass();
                            LiveData<List<CycleSummary>> map = Transformations.map(PeriodManager.c, new R3.a(this, 19));
                            this.allCycles = map;
                            setCardBackgroundColor(context.getColor(android.R.color.transparent));
                            map.observeForever(new HomeTopCardKt$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: com.glow.android.ui.home.cards.a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    List list = (List) obj;
                                    HomeTopCard.Companion companion = HomeTopCard.p;
                                    HomeTopCard this$0 = this.f12620b;
                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                    Intrinsics.checkNotNull(list);
                                    final CycleSummary cycleSummary = (CycleSummary) CollectionsKt.getOrNull(list, 1);
                                    final CycleSummary cycleSummary2 = (CycleSummary) CollectionsKt.getOrNull(list, 0);
                                    this$0.getClass();
                                    OneWeekDayAdapter oneWeekDayAdapter = null;
                                    Timber.a.b("set one week days, last cycle: [" + (cycleSummary != null ? cycleSummary.getPb() : null) + "-" + (cycleSummary != null ? cycleSummary.getCe() : null) + ", current cycle: [" + (cycleSummary2 != null ? cycleSummary2.getPb() : null) + "-" + (cycleSummary2 != null ? cycleSummary2.getCe() : null) + "]", new Object[0]);
                                    CardHomeTopBinding cardHomeTopBinding = this$0.n;
                                    cardHomeTopBinding.f3897e.setContent(ComposableLambdaKt.composableLambdaInstance(-1701037588, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.HomeTopCard$setOneWeekDays$1
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
                                        /* JADX WARN: Type inference failed for: r1v16, types: [java.util.List] */
                                        /* JADX WARN: Type inference failed for: r1v17 */
                                        /* JADX WARN: Type inference failed for: r1v24, types: [java.util.List] */
                                        /* JADX WARN: Type inference failed for: r1v8 */
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer, Integer num) {
                                            ?? arrayList;
                                            Composer composer2 = composer;
                                            if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                                                composer2.skipToGroupEnd();
                                            } else {
                                                SimpleDate simpleDateM = SimpleDate.M();
                                                int i7 = 7;
                                                int iC = simpleDateM.C() % 7;
                                                SimpleDate simpleDateA = simpleDateM.a(-iC);
                                                Timber.Forest forest = Timber.a;
                                                int i8 = 0;
                                                forest.b("today week day index: " + iC + ", week start day: " + simpleDateA, new Object[0]);
                                                CycleSummary cycleSummary3 = cycleSummary2;
                                                if (cycleSummary3 == null) {
                                                    arrayList = CollectionsKt.listOf((Object[]) new String[]{ExifInterface.LATITUDE_SOUTH, "M", "T", ExifInterface.LONGITUDE_WEST, "T", User.GENDER_FEMALE, ExifInterface.LATITUDE_SOUTH});
                                                } else {
                                                    int iB = simpleDateA.B(cycleSummary3.getPb());
                                                    forest.b(android.support.v4.media.a.i(iB, "start idx: "), new Object[0]);
                                                    if (iB < 0) {
                                                        CycleSummary cycleSummary4 = cycleSummary;
                                                        if (cycleSummary4 == null) {
                                                            IntRange intRangeS = RangesKt.s(iB, 0);
                                                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(intRangeS));
                                                            IntProgressionIterator it2 = intRangeS.iterator();
                                                            while (it2.d) {
                                                                it2.nextInt();
                                                                arrayList2.add(" ");
                                                            }
                                                            IntRange intRange = new IntRange(1, iB + 7, 1);
                                                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(intRange));
                                                            IntProgressionIterator it3 = intRange.iterator();
                                                            while (it3.d) {
                                                                int iNextInt = it3.nextInt();
                                                                arrayList3.add(iNextInt == 1 ? "CD1" : String.valueOf(iNextInt));
                                                            }
                                                            arrayList = CollectionsKt.plus((Collection) arrayList2, (Iterable) arrayList3);
                                                        } else {
                                                            int iB2 = simpleDateA.B(cycleSummary4.getPb());
                                                            forest.b(android.support.v4.media.a.i(iB2, "start idx change to "), new Object[0]);
                                                            IntRange intRange2 = new IntRange(iB2 + 1, iB2 + 7, 1);
                                                            arrayList = new ArrayList(CollectionsKt.m(intRange2));
                                                            IntProgressionIterator it4 = intRange2.iterator();
                                                            int i9 = 0;
                                                            while (it4.d) {
                                                                int iNextInt2 = it4.nextInt();
                                                                int i10 = i9 + 1;
                                                                if (i9 < 0) {
                                                                    CollectionsKt.throwIndexOverflow();
                                                                }
                                                                if (iNextInt2 > cycleSummary4.getCl()) {
                                                                    iNextInt2 -= cycleSummary4.getCl();
                                                                }
                                                                arrayList.add(i9 == 0 ? android.support.v4.media.a.i(iNextInt2, "CD") : String.valueOf(iNextInt2));
                                                                i9 = i10;
                                                            }
                                                        }
                                                    } else {
                                                        IntRange intRange3 = new IntRange(iB + 1, iB + 7, 1);
                                                        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(intRange3));
                                                        IntProgressionIterator it5 = intRange3.iterator();
                                                        int i11 = 0;
                                                        while (it5.d) {
                                                            int iNextInt3 = it5.nextInt();
                                                            int i12 = i11 + 1;
                                                            if (i11 < 0) {
                                                                CollectionsKt.throwIndexOverflow();
                                                            }
                                                            arrayList4.add(i11 == 0 ? android.support.v4.media.a.i(iNextInt3, "CD") : String.valueOf(iNextInt3));
                                                            i11 = i12;
                                                        }
                                                        arrayList = arrayList4;
                                                    }
                                                }
                                                List mutableList = CollectionsKt.toMutableList((Collection) arrayList);
                                                Timber.Forest forest2 = Timber.a;
                                                List list2 = mutableList;
                                                composer2.startReplaceGroup(-1588183921);
                                                Object objRememberedValue = composer2.rememberedValue();
                                                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                                    objRememberedValue = new com.facebook.react.defaults.a(1);
                                                    composer2.updateRememberedValue(objRememberedValue);
                                                }
                                                composer2.endReplaceGroup();
                                                forest2.b(c.a("week days list: ", CollectionsKt.q(list2, null, null, null, (Function1) objRememberedValue, 31)), new Object[0]);
                                                mutableList.set(iC, "Today");
                                                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composer2, 0);
                                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                                                CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default);
                                                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                                                Function0<ComposeUiNode> constructor = companion2.getConstructor();
                                                if (!(composer2.getApplier() instanceof Applier)) {
                                                    ComposablesKt.invalidApplier();
                                                }
                                                composer2.startReusableNode();
                                                if (composer2.getInserting()) {
                                                    composer2.createNode(constructor);
                                                } else {
                                                    composer2.useNode();
                                                }
                                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                                                Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                                }
                                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                                composer2.startReplaceGroup(-1133410293);
                                                int i13 = 0;
                                                while (i13 < i7) {
                                                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(i8)), 1.0f, false, 2, null);
                                                    String str = (String) mutableList.get(i13);
                                                    long j4 = i13 == iC ? ColorsKt.f10011b : ColorsKt.a;
                                                    long sp = TextUnitKt.getSp(12);
                                                    FontWeight.Companion companion3 = FontWeight.INSTANCE;
                                                    Composer composer3 = composer2;
                                                    TextKt.m1722Text4IGK_g(str, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, sp, i13 == iC ? companion3.getBold() : companion3.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer3, 0, 0, 65532);
                                                    i13++;
                                                    i8 = i8;
                                                    i7 = i7;
                                                    iC = iC;
                                                    mutableList = mutableList;
                                                    composer2 = composer3;
                                                }
                                                Composer composer4 = composer2;
                                                composer4.endReplaceGroup();
                                                composer4.endNode();
                                            }
                                            return Unit.a;
                                        }
                                    }));
                                    Context context2 = this$0.getContext();
                                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                    LogStatusManager logStatusManager = this$0.getLogStatusManager();
                                    PregnantStatusManager pregnantStatusManager = this$0.getPregnantStatusManager();
                                    ReminderHelper reminderHelper = this$0.getReminderHelper();
                                    OpkLogRepository opkLogRepository = this$0.getOpkLogRepository();
                                    SamsungPeriodManager samsungPeriodManager = this$0.getSamsungPeriodManager();
                                    this$0.getPeriodManager().getClass();
                                    this$0.o = new OneWeekDayAdapter(context2, logStatusManager, pregnantStatusManager, reminderHelper, opkLogRepository, samsungPeriodManager, PeriodManager.c.getValue(), this$0.getTutorialManager());
                                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this$0.getContext());
                                    RecyclerView recyclerView2 = cardHomeTopBinding.f3898f;
                                    recyclerView2.setLayoutManager(linearLayoutManager);
                                    OneWeekDayAdapter oneWeekDayAdapter2 = this$0.o;
                                    if (oneWeekDayAdapter2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("oneWeekAdapter");
                                        oneWeekDayAdapter2 = null;
                                    }
                                    recyclerView2.setAdapter(oneWeekDayAdapter2);
                                    OneWeekDayAdapter oneWeekDayAdapter3 = this$0.o;
                                    if (oneWeekDayAdapter3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("oneWeekAdapter");
                                    } else {
                                        oneWeekDayAdapter = oneWeekDayAdapter3;
                                    }
                                    oneWeekDayAdapter.E = SimpleDate.M();
                                    return Unit.a;
                                }
                            }));
                            viewFindChildViewById.setMinimumHeight(TooltipFragmentKt.a(context, Dp.m6628constructorimpl(200)));
                            composeView.setContent(ComposableLambdaKt.composableLambdaInstance(351233065, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.HomeTopCard.3
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Unit invoke(Composer composer, Integer num) {
                                    Modifier.Companion companion;
                                    Composer composer2;
                                    Composer composer3;
                                    Composer composer4 = composer;
                                    if ((num.intValue() & 11) == 2 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                    } else {
                                        Context context2 = context;
                                        Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type com.glow.android.trion.base.BaseActivity");
                                        BaseActivity baseActivity = (BaseActivity) context2;
                                        composer4.startReplaceableGroup(1729797275);
                                        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(OutputVM.class), baseActivity, (String) null, (ViewModelProvider.Factory) null, baseActivity instanceof HasDefaultViewModelProviderFactory ? baseActivity.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer4, 64, 0);
                                        composer4.endReplaceableGroup();
                                        OutputVM outputVM = (OutputVM) viewModel;
                                        State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) outputVM.w.getValue()).booleanValue() ? 1.0f : 0.0f, AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null), 0.0f, null, null, composer4, 48, 28);
                                        Modifier.Companion companion2 = Modifier.INSTANCE;
                                        Modifier modifierAlpha = AlphaKt.alpha(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(RotationOptions.ROTATE_180)), stateAnimateFloatAsState.getValue().floatValue());
                                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterHorizontally(), composer4, 54);
                                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                                        CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierAlpha);
                                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                        Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                        if (!(composer4.getApplier() instanceof Applier)) {
                                            ComposablesKt.invalidApplier();
                                        }
                                        composer4.startReusableNode();
                                        if (composer4.getInserting()) {
                                            composer4.createNode(constructor);
                                        } else {
                                            composer4.useNode();
                                        }
                                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer4);
                                        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                        }
                                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                        State stateCollectAsState = SnapshotStateKt.collectAsState(outputVM.s, TuplesKt.to("", ""), null, composer4, 56, 2);
                                        composer4.startReplaceGroup(-886200270);
                                        Pair pair = (Pair) stateCollectAsState.getValue();
                                        String str = (String) pair.getFirst();
                                        composer4.startReplaceGroup(-886199901);
                                        if (str == null) {
                                            companion = companion2;
                                            composer2 = composer4;
                                        } else {
                                            companion = companion2;
                                            composer2 = composer4;
                                            TextKt.m1722Text4IGK_g(str, PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(24), 0.0f, 2, null), ColorsKt.f10011b, TextUnitKt.getSp(20), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3120, 0, 130544);
                                        }
                                        composer2.endReplaceGroup();
                                        Modifier.Companion companion4 = companion;
                                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(20), Dp.m6628constructorimpl(12));
                                        long sp = TextUnitKt.getSp(36);
                                        long j4 = ColorsKt.f10011b;
                                        FontWeight.Companion companion5 = FontWeight.INSTANCE;
                                        TextKt.m1722Text4IGK_g((String) pair.getSecond(), modifierM673paddingVpY3zN4, j4, sp, (FontStyle) null, companion5.getBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 199728, 0, 130512);
                                        composer2.endReplaceGroup();
                                        Composer composer5 = composer2;
                                        composer5.startReplaceGroup(-886179302);
                                        UserPrefs.f8895f.getClass();
                                        if (UserPrefs.Companion.a(context2).R()) {
                                            composer3 = composer5;
                                        } else {
                                            float f4 = 8;
                                            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(p051n4.a.h(32, PaddingKt.m676paddingqDBjuR0$default(companion4, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(f4)), false, null, null, new l(context2, 11), 7, null);
                                            long sp2 = TextUnitKt.getSp(18);
                                            FontWeight semiBold = companion5.getSemiBold();
                                            composer3 = composer5;
                                            TextKt.m1722Text4IGK_g("Add Period", modifierM260clickableXHw0xAI$default, j4, sp2, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 199686, 0, 131024);
                                        }
                                        composer3.endReplaceGroup();
                                        composer3.endNode();
                                    }
                                    return Unit.a;
                                }
                            }));
                            setElevation(0.0f);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i6)));
    }

    @NotNull
    public final LiveData<List<CycleSummary>> getAllCycles() {
        return this.allCycles;
    }

    @NotNull
    /* JADX INFO: renamed from: getBinding, reason: from getter */
    public final CardHomeTopBinding getN() {
        return this.n;
    }

    @NotNull
    public final LogStatusManager getLogStatusManager() {
        LogStatusManager logStatusManager = this.logStatusManager;
        if (logStatusManager != null) {
            return logStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("logStatusManager");
        return null;
    }

    @NotNull
    public final OneWeekDayAdapter getOneWeekAdapter() {
        OneWeekDayAdapter oneWeekDayAdapter = this.o;
        if (oneWeekDayAdapter != null) {
            return oneWeekDayAdapter;
        }
        Intrinsics.throwUninitializedPropertyAccessException("oneWeekAdapter");
        return null;
    }

    @NotNull
    public final OpkLogRepository getOpkLogRepository() {
        OpkLogRepository opkLogRepository = this.opkLogRepository;
        if (opkLogRepository != null) {
            return opkLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
        return null;
    }

    @NotNull
    public final PeriodManager getPeriodManager() {
        PeriodManager periodManager = this.periodManager;
        if (periodManager != null) {
            return periodManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("periodManager");
        return null;
    }

    @NotNull
    public final PregnantStatusManager getPregnantStatusManager() {
        PregnantStatusManager pregnantStatusManager = this.pregnantStatusManager;
        if (pregnantStatusManager != null) {
            return pregnantStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
        return null;
    }

    @NotNull
    public final ReminderHelper getReminderHelper() {
        ReminderHelper reminderHelper = this.reminderHelper;
        if (reminderHelper != null) {
            return reminderHelper;
        }
        Intrinsics.throwUninitializedPropertyAccessException("reminderHelper");
        return null;
    }

    @NotNull
    public final SamsungPeriodManager getSamsungPeriodManager() {
        SamsungPeriodManager samsungPeriodManager = this.samsungPeriodManager;
        if (samsungPeriodManager != null) {
            return samsungPeriodManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("samsungPeriodManager");
        return null;
    }

    public final boolean getShowFertileWindow() {
        return this.showFertileWindow;
    }

    @NotNull
    public final int[] getSmtTopAndLeft() {
        int[] iArr = {0, 0};
        this.n.c.getLocationInWindow(iArr);
        return iArr;
    }

    @NotNull
    public final StatusHistoryRepository getStatusHistoryRepository() {
        StatusHistoryRepository statusHistoryRepository = this.statusHistoryRepository;
        if (statusHistoryRepository != null) {
            return statusHistoryRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("statusHistoryRepository");
        return null;
    }

    @NotNull
    public final TutorialManager getTutorialManager() {
        TutorialManager tutorialManager = this.tutorialManager;
        if (tutorialManager != null) {
            return tutorialManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("tutorialManager");
        return null;
    }

    public final void setLogStatusManager(@NotNull LogStatusManager logStatusManager) {
        Intrinsics.checkNotNullParameter(logStatusManager, "<set-?>");
        this.logStatusManager = logStatusManager;
    }

    public final void setOpkLogRepository(@NotNull OpkLogRepository opkLogRepository) {
        Intrinsics.checkNotNullParameter(opkLogRepository, "<set-?>");
        this.opkLogRepository = opkLogRepository;
    }

    public final void setPeriodManager(@NotNull PeriodManager periodManager) {
        Intrinsics.checkNotNullParameter(periodManager, "<set-?>");
        this.periodManager = periodManager;
    }

    public final void setPregnantStatusManager(@NotNull PregnantStatusManager pregnantStatusManager) {
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "<set-?>");
        this.pregnantStatusManager = pregnantStatusManager;
    }

    public final void setReminderHelper(@NotNull ReminderHelper reminderHelper) {
        Intrinsics.checkNotNullParameter(reminderHelper, "<set-?>");
        this.reminderHelper = reminderHelper;
    }

    public final void setSamsungPeriodManager(@NotNull SamsungPeriodManager samsungPeriodManager) {
        Intrinsics.checkNotNullParameter(samsungPeriodManager, "<set-?>");
        this.samsungPeriodManager = samsungPeriodManager;
    }

    public final void setStatusHistoryRepository(@NotNull StatusHistoryRepository statusHistoryRepository) {
        Intrinsics.checkNotNullParameter(statusHistoryRepository, "<set-?>");
        this.statusHistoryRepository = statusHistoryRepository;
    }

    public final void setTutorialManager(@NotNull TutorialManager tutorialManager) {
        Intrinsics.checkNotNullParameter(tutorialManager, "<set-?>");
        this.tutorialManager = tutorialManager;
    }
}
