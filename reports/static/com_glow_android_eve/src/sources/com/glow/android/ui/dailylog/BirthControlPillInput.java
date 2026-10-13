package com.glow.android.ui.dailylog;

import R2.C0279a;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.eve.R;
import com.glow.android.event.UserFlogUpdateEvent;
import com.glow.android.model.PeriodManager;
import com.glow.android.popup.PeriodPredictionPopupImp;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.roomdb.entity.UserFlogDataKt;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.widget.SingleItemSelector;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BirthControlPillInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001)B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR/\u0010\u0012\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R;\u0010\u001a\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00132\u000e\u0010\u000b\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\r\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R+\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u001b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\r\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006,²\u0006\u000e\u0010+\u001a\u00020*8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/BirthControlPillInput;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/glow/android/roomdb/UserFlogCompleteData;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getUserFlog", "()Lcom/glow/android/roomdb/UserFlogCompleteData;", "setUserFlog", "(Lcom/glow/android/roomdb/UserFlogCompleteData;)V", "userFlog", "Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "c", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "date", "", "d", "isLogAllPage", "()Z", "setLogAllPage", "(Z)V", "Lcom/glow/android/roomdb/entity/UserFlogData;", "j", "Lcom/glow/android/roomdb/entity/UserFlogData;", "getUpdateFlogData", "()Lcom/glow/android/roomdb/entity/UserFlogData;", "setUpdateFlogData", "(Lcom/glow/android/roomdb/entity/UserFlogData;)V", "updateFlogData", "Companion", "", "selected", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BirthControlPillInput extends AbstractComposeView implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    @NotNull
    public static final Companion k = new Companion(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState userFlog;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState date;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState isLogAllPage;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11506f;

    @NotNull
    public String g;

    @Nullable
    public SingleItemSelector h;

    @NotNull
    public final Train i;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public UserFlogData updateFlogData;

    /* JADX INFO: compiled from: BirthControlPillInput.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/BirthControlPillInput$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @Nullable PeriodManager.PeriodRelatedData periodRelatedData, @NotNull SimpleDate day, @NotNull UserFlogData flogData) {
            JSPeriodCycle jSPeriodCycleB;
            boolean zM;
            SimpleDate simpleDateY;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(day, "day");
            Intrinsics.checkNotNullParameter(flogData, "flogData");
            SimpleDate simpleDateM = SimpleDate.M();
            if (periodRelatedData != null) {
                Intrinsics.checkNotNull(simpleDateM);
                if (periodRelatedData.r(simpleDateM)) {
                    Intrinsics.checkNotNull(simpleDateM);
                    SimpleDate simpleDateG = periodRelatedData.g(simpleDateM);
                    if (simpleDateG != null) {
                        simpleDateM = simpleDateG;
                    }
                }
            }
            UserPrefs.f8895f.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
            if (periodRelatedData != null) {
                Intrinsics.checkNotNull(simpleDateM);
                jSPeriodCycleB = periodRelatedData.b(simpleDateM);
            } else {
                jSPeriodCycleB = null;
            }
            if (jSPeriodCycleB != null) {
                zM = periodRelatedData.r(day) ? true : PeriodManager.PeriodRelatedData.m(day, jSPeriodCycleB);
            } else {
                zM = false;
            }
            boolean zT = userPrefsA.T();
            boolean z2 = flogData.getValInt() > 0 && flogData.getValInt() != 3;
            Intrinsics.checkNotNull(localUserPrefsU);
            try {
                simpleDateY = SimpleDate.Y(localUserPrefsU.f("period_prediction_popup_cycle_pb", ""));
            } catch (Exception unused) {
                simpleDateY = null;
            }
            SimpleDate pb = jSPeriodCycleB != null ? jSPeriodCycleB.getPB() : null;
            Timber.Forest forest = Timber.a;
            forest.b(androidx.core.content.a.s("checkPeriodPredictionPopup isInCurrentCycle:", zM), new Object[0]);
            forest.b("checkPeriodPredictionPopup notMissed:" + z2, new Object[0]);
            forest.b("checkPeriodPredictionPopup shownCyclePb:" + simpleDateY, new Object[0]);
            forest.b("checkPeriodPredictionPopup pb:" + pb, new Object[0]);
            if (zM && zT && z2) {
                if (simpleDateY == null || !Intrinsics.areEqual(simpleDateY, pb)) {
                    PeriodPredictionPopupImp.d.getClass();
                    PeriodPredictionPopupImp.f8855e = true;
                    LocalUserPrefs.u(context).n("period_prediction_popup_cycle_pb", pb.toString());
                }
            }
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.dailylog.BirthControlPillInput$Content$1, reason: invalid class name */
    /* JADX INFO: compiled from: BirthControlPillInput.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.dailylog.BirthControlPillInput$Content$1", f = "BirthControlPillInput.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        public final /* synthetic */ MutableState<Integer> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MutableState<Integer> mutableState, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = mutableState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BirthControlPillInput.this.new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            UserFlogData userFlogData;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            BirthControlPillInput birthControlPillInput = BirthControlPillInput.this;
            UserFlogCompleteData userFlog = birthControlPillInput.getUserFlog();
            Integer numValueOf = Integer.valueOf((userFlog == null || (userFlogData = userFlog.c) == null) ? 0 : userFlogData.getValInt());
            MutableState<Integer> mutableState = this.c;
            mutableState.setValue(numValueOf);
            birthControlPillInput.f11506f = mutableState.getValue().intValue();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BirthControlPillInput(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.userFlog = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.date = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
        this.isLogAllPage = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
        this.g = "";
        this.i = Train.a(context);
    }

    public static void f(BirthControlPillInput this$0, boolean z2) {
        String uuid;
        UserFlogData userFlogDataCreateEmpty;
        UserFlog userFlog;
        String codeName;
        UserFlog userFlog2;
        UserFlogData userFlogDataCreateEmpty2;
        UserFlogData userFlogData;
        UserFlogData userFlogDataCopy;
        UserFlog userFlog3;
        String logType;
        String uuid2;
        UserFlog userFlog4;
        String codeName2;
        UserFlog userFlog5;
        UserFlogData userFlogData2;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        SingleItemSelector singleItemSelector = this$0.h;
        Intrinsics.checkNotNull(singleItemSelector);
        int i = singleItemSelector.d + 1;
        this$0.f11506f = i;
        if (z2) {
            Pair pair = TuplesKt.to("page_source", this$0.g);
            String str = DailyLog.FIELD_BIRTH_CONTROL_PILL;
            Blaster.e("button_click_log_page_daily_log", MapsKt.mapOf(pair, TuplesKt.to(UserFlog.FIELD_LOG_TYPE, DailyLog.FIELD_BIRTH_CONTROL_PILL), TuplesKt.to("log_item", DailyLog.FIELD_BIRTH_CONTROL_PILL), TuplesKt.to("log_value", String.valueOf(i))));
            String str2 = "emma";
            if (i <= 0) {
                UserFlogCompleteData userFlog6 = this$0.getUserFlog();
                if (userFlog6 == null || (userFlogData2 = userFlog6.c) == null || (userFlogDataCreateEmpty2 = UserFlogDataKt.copy(userFlogData2)) == null) {
                    UserFlogData.Companion companion = UserFlogData.INSTANCE;
                    Context context = this$0.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    UserFlogCompleteData userFlog7 = this$0.getUserFlog();
                    if (userFlog7 == null || (userFlog5 = userFlog7.a) == null || (uuid2 = userFlog5.getUuid()) == null) {
                        uuid2 = DailyLog.FIELD_BIRTH_CONTROL_PILL;
                    }
                    UserFlogCompleteData userFlog8 = this$0.getUserFlog();
                    if (userFlog8 != null && (userFlog4 = userFlog8.a) != null && (codeName2 = userFlog4.getCodeName()) != null) {
                        str2 = codeName2;
                    }
                    SimpleDate date = this$0.getDate();
                    Intrinsics.checkNotNullExpressionValue(date, "<get-date>(...)");
                    userFlogDataCreateEmpty2 = companion.createEmpty(context, uuid2, str2, date);
                }
                userFlogDataCreateEmpty2.setTimeRemoved(System.currentTimeMillis() / ((long) 1000));
            } else {
                UserFlogCompleteData userFlog9 = this$0.getUserFlog();
                if (userFlog9 == null || (userFlogData = userFlog9.c) == null || (userFlogDataCopy = UserFlogDataKt.copy(userFlogData)) == null) {
                    UserFlogData.Companion companion2 = UserFlogData.INSTANCE;
                    Context context2 = this$0.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    UserFlogCompleteData userFlog10 = this$0.getUserFlog();
                    if (userFlog10 == null || (userFlog2 = userFlog10.a) == null || (uuid = userFlog2.getUuid()) == null) {
                        uuid = DailyLog.FIELD_BIRTH_CONTROL_PILL;
                    }
                    UserFlogCompleteData userFlog11 = this$0.getUserFlog();
                    if (userFlog11 != null && (userFlog = userFlog11.a) != null && (codeName = userFlog.getCodeName()) != null) {
                        str2 = codeName;
                    }
                    SimpleDate date2 = this$0.getDate();
                    Intrinsics.checkNotNullExpressionValue(date2, "<get-date>(...)");
                    userFlogDataCreateEmpty = companion2.createEmpty(context2, uuid, str2, date2);
                } else {
                    userFlogDataCreateEmpty = userFlogDataCopy;
                }
                userFlogDataCreateEmpty.setValInt(i);
                userFlogDataCreateEmpty2 = userFlogDataCreateEmpty;
            }
            UserFlogCompleteData userFlog12 = this$0.getUserFlog();
            if (userFlog12 != null && (userFlog3 = userFlog12.a) != null && (logType = userFlog3.getLogType()) != null) {
                str = logType;
            }
            UserFlogCompleteData userFlog13 = this$0.getUserFlog();
            this$0.i.d(new UserFlogUpdateEvent(str, userFlog13 != null ? userFlog13.c : null, userFlogDataCreateEmpty2));
            this$0.updateFlogData = userFlogDataCreateEmpty2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final SimpleDate getDate() {
        return (SimpleDate) this.date.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final UserFlogCompleteData getUserFlog() {
        return (UserFlogCompleteData) this.userFlog.getValue();
    }

    private final void setDate(SimpleDate simpleDate) {
        this.date.setValue(simpleDate);
    }

    private final void setLogAllPage(boolean z2) {
        this.isLogAllPage.setValue(Boolean.valueOf(z2));
    }

    private final void setUserFlog(UserFlogCompleteData userFlogCompleteData) {
        this.userFlog.setValue(userFlogCompleteData);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Modifier.Companion companion;
        UserFlogData userFlogData;
        Composer composerStartRestartGroup = composer.startRestartGroup(955079081);
        PartnerPrefs.Companion companion2 = PartnerPrefs.g;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        companion2.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context);
        Object[] objArr = new Object[0];
        composerStartRestartGroup.startReplaceGroup(-341756927);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new A2.d(22);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        MutableState mutableState = (MutableState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) null, (String) null, (Function0) objRememberedValue, composerStartRestartGroup, 3080, 6);
        UserFlogCompleteData userFlog = getUserFlog();
        EffectsKt.LaunchedEffect((userFlog == null || (userFlogData = userFlog.c) == null) ? null : Integer.valueOf(userFlogData.getValInt()), new AnonymousClass1(mutableState, null), composerStartRestartGroup, 64);
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion3, Dp.m6628constructorimpl(24), 0.0f, 2, null), 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion4 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion4.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion5.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(-580229277);
        if (((Boolean) this.isLogAllPage.getValue()).booleanValue()) {
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
            Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            companion = companion3;
            TextKt.m1722Text4IGK_g("Birth control pill", PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(14), 0.0f, 0.0f, 13, null), BottomSheetShortcutsActivityKt.a, TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200118, 0, 131024);
            composerStartRestartGroup.startReplaceGroup(680663788);
            if (!TextUtils.isEmpty(partnerPrefsA.A())) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_daily_log_hidden_eye, composerStartRestartGroup, 0), "ic_daily_log_hidden_eye", PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(4), Dp.m6628constructorimpl(15), 0.0f, 0.0f, 12, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        } else {
            companion = companion3;
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion6 = companion;
        p051n4.a.l(18, companion6, composerStartRestartGroup, 6);
        AndroidView_androidKt.AndroidView(new A5.a(this, 27), SizeKt.fillMaxWidth$default(companion6, 0.0f, 1, null), new B2.g(20, this, mutableState), composerStartRestartGroup, 48, 0);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 1));
        }
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        setDate(log.getDate());
        setLogAllPage(true);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        setDate(dailyLog.getDate());
    }

    @Nullable
    public final UserFlogData getUpdateFlogData() {
        return this.updateFlogData;
    }

    public final void h(@NotNull String source, @NotNull List flogs, boolean z2) {
        Object obj;
        Intrinsics.checkNotNullParameter(flogs, "flogs");
        Intrinsics.checkNotNullParameter(source, "source");
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : flogs) {
            if (Intrinsics.areEqual(((UserFlogCompleteData) obj2).f10177e, getDate())) {
                arrayList.add(obj2);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                UserFlogData userFlogData = ((UserFlogCompleteData) next).c;
                long timeCreated = userFlogData != null ? userFlogData.getTimeCreated() : 0L;
                do {
                    Object next2 = it2.next();
                    UserFlogData userFlogData2 = ((UserFlogCompleteData) next2).c;
                    long timeCreated2 = userFlogData2 != null ? userFlogData2.getTimeCreated() : 0L;
                    if (timeCreated < timeCreated2) {
                        next = next2;
                        timeCreated = timeCreated2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        setUserFlog((UserFlogCompleteData) obj);
        setLogAllPage(z2);
        this.g = source;
    }

    public final void setUpdateFlogData(@Nullable UserFlogData userFlogData) {
        this.updateFlogData = userFlogData;
    }
}
