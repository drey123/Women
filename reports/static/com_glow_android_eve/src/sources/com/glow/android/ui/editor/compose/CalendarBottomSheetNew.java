package com.glow.android.ui.editor.compose;

import A2.f;
import A2.i;
import B1.C0270g;
import B1.J;
import O2.h;
import R2.C0279a;
import W2.k;
import X2.d;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.DrawableRes;
import androidx.appcompat.app.AppCompatActivity;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
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
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.User;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.model.BbtLog;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.bottomsheetlog.StageData;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.widget.compose.WidgetKt;
import com.glow.android.utils.CycleSummaryUtil;
import com.glow.android.utils.LocaleUtil;
import com.glow.android.utils.TemperatureUtil;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.Chronology;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import p078w0.c;

/* JADX INFO: compiled from: CalendarBottomSheetNew.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\fR\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR/\u0010\"\u001a\u0004\u0018\u00010\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u0013\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\u0010¨\u0006'²\u0006\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010&\u001a\u00020\b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/editor/compose/CalendarBottomSheetNew;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "show", "", "setShowBottomSheet", "(Z)V", "Lcom/glow/android/trion/data/SimpleDate;", "date", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getShowView", "()Z", "setShowView", "showView", "Lcom/glow/android/prefs/UserPrefs;", "c", "Lcom/glow/android/prefs/UserPrefs;", "getUserPrefs", "()Lcom/glow/android/prefs/UserPrefs;", "userPrefs", "d", "getSeletedDay", "()Lcom/glow/android/trion/data/SimpleDate;", "setSeletedDay", "seletedDay", "", "Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupViewModel$LogStyle;", "completedList", "showHeaderContext", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarBottomSheetNew extends AbstractComposeView {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState showView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final UserPrefs userPrefs;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState seletedDay;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f11977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<Color> f11978f;

    @NotNull
    public final TextStyle g;

    /* JADX INFO: renamed from: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$1, reason: invalid class name */
    /* JADX INFO: compiled from: CalendarBottomSheetNew.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$1", f = "CalendarBottomSheetNew.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ DailyLogPopupViewModel f11979b;
        public final /* synthetic */ CalendarBottomSheetNew c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DailyLogPopupViewModel dailyLogPopupViewModel, CalendarBottomSheetNew calendarBottomSheetNew, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f11979b = dailyLogPopupViewModel;
            this.c = calendarBottomSheetNew;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f11979b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            this.f11979b.u(this.c.getSeletedDay(), true);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$2, reason: invalid class name */
    /* JADX INFO: compiled from: CalendarBottomSheetNew.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$2", f = "CalendarBottomSheetNew.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> f11980b;
        public final /* synthetic */ DailyLogPopupViewModel c;
        public final /* synthetic */ MutableState<List<DailyLogPopupViewModel.LogStyle>> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState<Boolean> f11981e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Pair<StageData, ? extends List<DailyLogPopupViewModel.LogItemData>> pair, DailyLogPopupViewModel dailyLogPopupViewModel, MutableState<List<DailyLogPopupViewModel.LogStyle>> mutableState, MutableState<Boolean> mutableState2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.f11980b = pair;
            this.c = dailyLogPopupViewModel;
            this.d = mutableState;
            this.f11981e = mutableState2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.f11980b, this.c, this.d, this.f11981e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> pair = this.f11980b;
            if (pair != null) {
                DailyLogPopupViewModel dailyLogPopupViewModel = this.c;
                if (dailyLogPopupViewModel.f12467u != null) {
                    List<DailyLogPopupViewModel.LogItemData> second = pair.getSecond();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : second) {
                        if (((DailyLogPopupViewModel.LogItemData) obj2).f12472b) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((DailyLogPopupViewModel.LogItemData) it2.next()).d);
                    }
                    int i = CalendarBottomSheetNew.h;
                    this.d.setValue(arrayList2);
                    this.f11981e.setValue(Boolean.valueOf(dailyLogPopupViewModel.o()));
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$3, reason: invalid class name */
    /* JADX INFO: compiled from: CalendarBottomSheetNew.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$3", f = "CalendarBottomSheetNew.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        public final /* synthetic */ Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> c;
        public final /* synthetic */ DailyLogPopupViewModel d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Pair<StageData, ? extends List<DailyLogPopupViewModel.LogItemData>> pair, DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.c = pair;
            this.d = dailyLogPopupViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CalendarBottomSheetNew.this.new AnonymousClass3(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> pair;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            if (CalendarBottomSheetNew.this.getShowView() && (pair = this.c) != null) {
                DailyLogPopupViewModel dailyLogPopupViewModel = this.d;
                SimpleDate simpleDate = dailyLogPopupViewModel.f12467u;
                Blaster.c("page_impression_calendar_bottom_sheet", "card_type", "Fertility", "date", simpleDate != null ? simpleDate.toString() : null);
                Iterator<T> it2 = pair.getSecond().iterator();
                while (it2.hasNext()) {
                    String str = ((DailyLogPopupViewModel.LogItemData) it2.next()).d.f12479e;
                    SimpleDate simpleDate2 = dailyLogPopupViewModel.f12467u;
                    Blaster.c("page_impression_calendar_bottom_sheet", "card_type", str, "date", simpleDate2 != null ? simpleDate2.toString() : null);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarBottomSheetNew(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
        this.showView = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
        UserPrefs.f8895f.getClass();
        this.userPrefs = UserPrefs.Companion.a(context);
        this.seletedDay = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.f11977e = "calendar_bottom_sheet";
        this.f11978f = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4284904418L)), Color.m4154boximpl(ColorKt.Color(4294023935L))});
        this.g = new TextStyle(ColorKt.Color(4288447214L), TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
    }

    public static Unit f(SimpleDate date, CalendarBottomSheetNew this$0) {
        Intrinsics.checkNotNullParameter(date, "$date");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        DailyLogPopupViewModel.LogStyle logStyle = DailyLogPopupViewModel.LogStyle.BBT;
        Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logStyle.f12479e, "button_type", "reminder", "date", date.toString());
        this$0.getClass();
        String str = logStyle.f12479e;
        SimpleDate seletedDay = this$0.getSeletedDay();
        Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", str, "button_type", "reminder", "date", seletedDay != null ? seletedDay.toString() : null);
        Context context = this$0.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        FragmentManager supportFragmentManager = ((AppCompatActivity) context).getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        ReminderV27.Companion companion = ReminderV27.INSTANCE;
        Context context2 = this$0.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        ReminderV27 reminderV27CreateEmptyReminderWithTitle = companion.createEmptyReminderWithTitle(context2, "Don't forget to measure your temperature.");
        reminderV27CreateEmptyReminderWithTitle.setType(25);
        reminderV27CreateEmptyReminderWithTitle.setRepeat(0);
        LocalDateTime localDateTime = new LocalDateTime();
        LocalDateTime localDateTimeW = localDateTime.w(localDateTime.c.q().C(14, localDateTime.f27992b));
        LocalDateTime localDateTimeW2 = localDateTimeW.w(localDateTimeW.c.x().C(0, localDateTimeW.f27992b));
        LocalDate localDate = date.f10521b;
        int iH = localDate.h();
        int iF = localDate.f();
        int iD = localDate.d();
        Chronology chronology = localDateTimeW2.c;
        LocalDateTime localDateTimeW3 = localDateTimeW2.w(chronology.e().C(iD, chronology.z().C(iF, chronology.M().C(iH, localDateTimeW2.f27992b))));
        Intrinsics.checkNotNullExpressionValue(localDateTimeW3, "withDate(...)");
        reminderV27CreateEmptyReminderWithTitle.setAlarm(0, localDateTimeW3);
        ReminderEditorBottomSheet.Companion.c(ReminderEditorBottomSheet.f10681H, reminderV27CreateEmptyReminderWithTitle, false, "calendar_bottom_sheet", null, ReminderTypeV27.f10073e, this$0.getContext().getString(R.string.log_recap_set_a_reminder), 1, "Get notified to measure your BBT at the scheduled time.", 16).show(supportFragmentManager, "ReminderEditorBottomSheet");
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final SimpleDate getSeletedDay() {
        return (SimpleDate) this.seletedDay.getValue();
    }

    private final void setSeletedDay(SimpleDate simpleDate) {
        this.seletedDay.setValue(simpleDate);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1989721729);
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(DailyLogPopupViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        final DailyLogPopupViewModel dailyLogPopupViewModel = (DailyLogPopupViewModel) viewModel;
        composerStartRestartGroup.startReplaceGroup(-156964860);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        final Pair pair = (Pair) LiveDataAdapterKt.observeAsState(dailyLogPopupViewModel.o, composerStartRestartGroup, 8).getValue();
        composerStartRestartGroup.startReplaceGroup(-156959113);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final MutableState mutableState2 = (MutableState) objRememberedValue2;
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(getSeletedDay(), new AnonymousClass1(dailyLogPopupViewModel, this, null), composerStartRestartGroup, 72);
        EffectsKt.LaunchedEffect(pair, new AnonymousClass2(pair, dailyLogPopupViewModel, mutableState, mutableState2, null), composerStartRestartGroup, 72);
        EffectsKt.LaunchedEffect(Boolean.valueOf(getShowView()), pair, new AnonymousClass3(pair, dailyLogPopupViewModel, null), composerStartRestartGroup, 576);
        boolean z2 = pair != null && getShowView();
        TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(300, 0, null, 6, null);
        composerStartRestartGroup.startReplaceGroup(-156925135);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new k(8);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        EnterTransition enterTransitionSlideInVertically = EnterExitTransitionKt.slideInVertically(tweenSpecTween$default, (Function1) objRememberedValue3);
        TweenSpec tweenSpecTween$default2 = AnimationSpecKt.tween$default(300, 0, null, 6, null);
        composerStartRestartGroup.startReplaceGroup(-156922959);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = new k(8);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        AnimatedVisibilityKt.AnimatedVisibility(z2, (Modifier) null, enterTransitionSlideInVertically, EnterExitTransitionKt.slideOutVertically(tweenSpecTween$default2, (Function1) objRememberedValue4), (String) null, ComposableLambdaKt.rememberComposableLambda(-160916823, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.compose.CalendarBottomSheetNew.Content.6
            /* JADX WARN: Type inference failed for: r12v10 */
            /* JADX WARN: Type inference failed for: r12v3 */
            /* JADX WARN: Type inference failed for: r12v4, types: [boolean, int] */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer2, Integer num) {
                CalendarBottomSheetNew calendarBottomSheetNew;
                Composer composer3;
                ?? r12;
                StageData first;
                StageData first2;
                AnimatedVisibilityScope AnimatedVisibility = animatedVisibilityScope;
                Composer composer4 = composer2;
                num.intValue();
                Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(companion2, ColorKt.Color(4294309365L), null, 2, null);
                Arrangement arrangement = Arrangement.INSTANCE;
                Arrangement.Vertical top = arrangement.getTop();
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composer4, 0);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM227backgroundbw27NRU$default);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                float f4 = 16;
                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                final Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> pair2 = pair;
                CalendarBottomSheetNew calendarBottomSheetNew2 = this;
                final DailyLogPopupViewModel dailyLogPopupViewModel2 = dailyLogPopupViewModel;
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, new i(pair2, calendarBottomSheetNew2, 8, dailyLogPopupViewModel2), 7, null);
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getTop(), composer4, 0);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composer4.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierM260clickableXHw0xAI$default);
                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                if (!(composer4.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer4.startReusableNode();
                if (composer4.getInserting()) {
                    composer4.createNode(constructor2);
                } else {
                    composer4.useNode();
                }
                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer4);
                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                int i6 = CalendarBottomSheetNew.h;
                if (mutableState2.getValue().booleanValue()) {
                    composer4.startReplaceGroup(-1147610134);
                    String str = (pair2 == null || (first2 = pair2.getFirst()) == null || !first2.h) ? "Let's complete your checklist on cycle day" : "Let's plan ahead for cycle day";
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                    TextStyle textStyle = CalendarBottomSheetKt.a;
                    String strZ = calendarBottomSheetNew2.getUserPrefs().z();
                    Integer numValueOf = (pair2 == null || (first = pair2.getFirst()) == null) ? null : Integer.valueOf(first.g);
                    StringBuilder sbL = C0316y.l("Hi, ", strZ, "!\n", str, " ");
                    sbL.append(numValueOf);
                    sbL.append(".");
                    calendarBottomSheetNew = calendarBottomSheetNew2;
                    TextKt.m1722Text4IGK_g(sbL.toString(), modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composer4, 0, 1572864, 65532);
                    composer4.endReplaceGroup();
                    composer3 = composer4;
                    r12 = 0;
                } else {
                    calendarBottomSheetNew = calendarBottomSheetNew2;
                    composer3 = composer4;
                    composer3.startReplaceGroup(-1147154000);
                    r12 = 0;
                    SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), composer3, 0);
                    composer3.endReplaceGroup();
                }
                final CalendarBottomSheetNew calendarBottomSheetNew3 = calendarBottomSheetNew;
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close, composer3, r12), "close button", ClickableKt.m260clickableXHw0xAI$default(SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(28)), false, null, null, new P0.a(calendarBottomSheetNew3, 13), 7, null), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, Color.INSTANCE.m4190getBlack0d7_KjU(), 0, 2, null), composer3, 1597496, 40);
                composer3.endNode();
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), r12);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, r12);
                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierFillMaxWidth$default);
                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor3);
                } else {
                    composer3.useNode();
                }
                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                float f5 = 10;
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(modifierFillMaxWidth$default2, Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), 2, null);
                final MutableState<List<DailyLogPopupViewModel.LogStyle>> mutableState3 = mutableState;
                LazyDslKt.LazyRow(modifierM676paddingqDBjuR0$default, null, null, false, null, null, null, false, new Function1() { // from class: com.glow.android.ui.editor.compose.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        List list;
                        final StageData stageData;
                        LazyListScope LazyRow = (LazyListScope) obj;
                        final CalendarBottomSheetNew this$0 = calendarBottomSheetNew3;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        final DailyLogPopupViewModel viewModel2 = dailyLogPopupViewModel2;
                        Intrinsics.checkNotNullParameter(viewModel2, "$viewModel");
                        final MutableState completedList$delegate = mutableState3;
                        Intrinsics.checkNotNullParameter(completedList$delegate, "$completedList$delegate");
                        Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                        final Pair pair3 = pair2;
                        if (pair3 != null && (stageData = (StageData) pair3.getFirst()) != null) {
                            LazyListScope.item$default(LazyRow, null, null, ComposableLambdaKt.composableLambdaInstance(-1492406220, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$6$1$3$1$1$1
                                @Override // kotlin.jvm.functions.Function3
                                public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num2) {
                                    LazyItemScope item = lazyItemScope;
                                    Composer composer6 = composer5;
                                    int iIntValue = num2.intValue();
                                    Intrinsics.checkNotNullParameter(item, "$this$item");
                                    if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                        composer6.skipToGroupEnd();
                                    } else {
                                        Modifier.Companion companion5 = Modifier.INSTANCE;
                                        final StageData stageData2 = stageData;
                                        CalendarBottomSheetNew calendarBottomSheetNew4 = this$0;
                                        final DailyLogPopupViewModel dailyLogPopupViewModel3 = viewModel2;
                                        Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(companion5, false, null, null, new i(stageData2, calendarBottomSheetNew4, 9, dailyLogPopupViewModel3), 7, null);
                                        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(286233624, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$6$1$3$1$1$1.2
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Unit invoke(Composer composer7, Integer num3) {
                                                Composer composer8 = composer7;
                                                if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                                    composer8.skipToGroupEnd();
                                                } else {
                                                    float f6 = 50;
                                                    Modifier modifierM673paddingVpY3zN5 = PaddingKt.m673paddingVpY3zN4(c.c(f6, p051n4.a.h(f6, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl((float) 0.5d), ColorKt.Color(4289431537L)), Dp.m6628constructorimpl(6), Dp.m6628constructorimpl(2));
                                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                                                    int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                                                    CompositionLocalMap currentCompositionLocalMap4 = composer8.getCurrentCompositionLocalMap();
                                                    Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer8, modifierM673paddingVpY3zN5);
                                                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                                    Function0<ComposeUiNode> constructor4 = companion6.getConstructor();
                                                    if (!(composer8.getApplier() instanceof Applier)) {
                                                        ComposablesKt.invalidApplier();
                                                    }
                                                    composer8.startReusableNode();
                                                    if (composer8.getInserting()) {
                                                        composer8.createNode(constructor4);
                                                    } else {
                                                        composer8.useNode();
                                                    }
                                                    Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer8);
                                                    Function2 function2S4 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                                    if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                        android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                                    }
                                                    Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion6.getSetModifier());
                                                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                                    StageData stageData3 = stageData2;
                                                    StringBuilder sbX = android.support.v4.media.a.x(stageData3.f12507f, " | CD ");
                                                    sbX.append(stageData3.g);
                                                    TextKt.m1722Text4IGK_g(sbX.toString(), (Modifier) null, ColorKt.Color(4289431537L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer8, 3456, 0, 131058);
                                                    composer8.endNode();
                                                }
                                                return Unit.a;
                                            }
                                        }, composer6, 54);
                                        final CalendarBottomSheetNew calendarBottomSheetNew5 = this$0;
                                        final Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> pair4 = pair3;
                                        final MutableState<List<DailyLogPopupViewModel.LogStyle>> mutableState4 = completedList$delegate;
                                        calendarBottomSheetNew4.l(modifierM260clickableXHw0xAI$default2, "", composableLambdaRememberComposableLambda, ComposableLambdaKt.rememberComposableLambda(-356080551, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$6$1$3$1$1$1.3
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Unit invoke(Composer composer7, Integer num3) {
                                                Composer composer8 = composer7;
                                                if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                                    composer8.skipToGroupEnd();
                                                } else {
                                                    StageData first3 = pair4.getFirst();
                                                    int i7 = CalendarBottomSheetNew.h;
                                                    calendarBottomSheetNew5.i(first3, mutableState4.getValue().size(), ((Number) dailyLogPopupViewModel3.r.getValue()).intValue(), composer8, 4096);
                                                }
                                                return Unit.a;
                                            }
                                        }, composer6, 54), composer6, 36272);
                                    }
                                    return Unit.a;
                                }
                            }), 3, null);
                        }
                        if (pair3 != null && (list = (List) pair3.getSecond()) != null) {
                            int i7 = 0;
                            for (Object obj2 : list) {
                                int i8 = i7 + 1;
                                if (i7 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                final DailyLogPopupViewModel.LogItemData logItemData = (DailyLogPopupViewModel.LogItemData) obj2;
                                LazyListScope.item$default(LazyRow, null, null, ComposableLambdaKt.composableLambdaInstance(-1831310325, true, new Function3<LazyItemScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$6$1$3$1$2$1
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Unit invoke(LazyItemScope lazyItemScope, Composer composer5, Integer num2) {
                                        LazyItemScope item = lazyItemScope;
                                        Composer composer6 = composer5;
                                        int iIntValue = num2.intValue();
                                        Intrinsics.checkNotNullParameter(item, "$this$item");
                                        if ((iIntValue & 81) == 16 && composer6.getSkipping()) {
                                            composer6.skipToGroupEnd();
                                        } else {
                                            Modifier.Companion companion5 = Modifier.INSTANCE;
                                            final DailyLogPopupViewModel.LogItemData logItemData2 = logItemData;
                                            String str2 = logItemData2.d.c;
                                            final MutableState<List<DailyLogPopupViewModel.LogStyle>> mutableState4 = completedList$delegate;
                                            final Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> pair4 = pair3;
                                            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-494362897, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$6$1$3$1$2$1.1
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Unit invoke(Composer composer7, Integer num3) {
                                                    Composer composer8 = composer7;
                                                    if ((num3.intValue() & 11) == 2 && composer8.getSkipping()) {
                                                        composer8.skipToGroupEnd();
                                                    } else {
                                                        float f6 = 50;
                                                        Modifier modifierC = c.c(f6, p051n4.a.h(f6, SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(20)), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl((float) 0.5d), ColorKt.Color(4289431537L));
                                                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
                                                        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer8, 0);
                                                        CompositionLocalMap currentCompositionLocalMap4 = composer8.getCurrentCompositionLocalMap();
                                                        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer8, modifierC);
                                                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                                        Function0<ComposeUiNode> constructor4 = companion6.getConstructor();
                                                        if (!(composer8.getApplier() instanceof Applier)) {
                                                            ComposablesKt.invalidApplier();
                                                        }
                                                        composer8.startReusableNode();
                                                        if (composer8.getInserting()) {
                                                            composer8.createNode(constructor4);
                                                        } else {
                                                            composer8.useNode();
                                                        }
                                                        Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer8);
                                                        Function2 function2S4 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                                                        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                                                            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                                                        }
                                                        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion6.getSetModifier());
                                                        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                                                        int i9 = CalendarBottomSheetNew.h;
                                                        List<DailyLogPopupViewModel.LogStyle> value = mutableState4.getValue();
                                                        DailyLogPopupViewModel.LogItemData logItemData3 = logItemData2;
                                                        if (value.contains(logItemData3.d)) {
                                                            composer8.startReplaceGroup(1710100118);
                                                            DailyLogPopupKt.i(2131232067, composer8, 0);
                                                            composer8.endReplaceGroup();
                                                        } else {
                                                            int size = pair4.getSecond().size();
                                                            int i10 = logItemData3.f12473e;
                                                            if (i10 > size) {
                                                                composer8.startReplaceGroup(1710254312);
                                                                DailyLogPopupKt.i(i10, composer8, 0);
                                                                composer8.endReplaceGroup();
                                                            } else {
                                                                composer8.startReplaceGroup(1710347002);
                                                                DailyLogPopupKt.s(String.valueOf(i10), composer8, 0);
                                                                composer8.endReplaceGroup();
                                                            }
                                                        }
                                                        composer8.endNode();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer6, 54);
                                            final CalendarBottomSheetNew calendarBottomSheetNew4 = this$0;
                                            this$0.l(companion5, str2, composableLambdaRememberComposableLambda, ComposableLambdaKt.rememberComposableLambda(987660528, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.editor.compose.CalendarBottomSheetNew$Content$6$1$3$1$2$1.2
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Unit invoke(Composer composer7, Integer num3) {
                                                    Composer composer8 = composer7;
                                                    if ((num3.intValue() & 11) != 2 || !composer8.getSkipping()) {
                                                        DailyLogPopupViewModel.LogItemData logItemData3 = logItemData2;
                                                        int iOrdinal = logItemData3.d.ordinal();
                                                        Object obj3 = logItemData3.f12474f;
                                                        Pair<StageData, List<DailyLogPopupViewModel.LogItemData>> pair5 = pair4;
                                                        switch (iOrdinal) {
                                                            case 0:
                                                                composer8.startReplaceGroup(-1584826873);
                                                                calendarBottomSheetNew4.n(logItemData2, pair5.getFirst().h, logItemData3.a, composer8, 4616);
                                                                composer8.endReplaceGroup();
                                                                break;
                                                            case 1:
                                                                composer8.startReplaceGroup(-1584819600);
                                                                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.BbtLogData");
                                                                calendarBottomSheetNew4.g((DailyLogPopupViewModel.BbtLogData) obj3, pair5.getFirst().h, logItemData3.a, composer8, 4616);
                                                                composer8.endReplaceGroup();
                                                                break;
                                                            case 2:
                                                            case 3:
                                                            case 4:
                                                            case 5:
                                                            case 6:
                                                                composer8.startReplaceGroup(-1584803414);
                                                                calendarBottomSheetNew4.j(logItemData3.d, obj3 instanceof DailyLog ? (DailyLog) obj3 : null, composer8, 576);
                                                                composer8.endReplaceGroup();
                                                                break;
                                                            default:
                                                                composer8.startReplaceGroup(-1584798201);
                                                                BoxKt.Box(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(1)), composer8, 6);
                                                                composer8.endReplaceGroup();
                                                                break;
                                                        }
                                                    } else {
                                                        composer8.skipToGroupEnd();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, composer6, 54), composer6, 36230);
                                        }
                                        return Unit.a;
                                    }
                                }), 3, null);
                                i7 = i8;
                            }
                        }
                        return Unit.a;
                    }
                }, composer3, 6, 254);
                composer3.endNode();
                composer3.endNode();
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 200064, 18);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 5));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void g(@NotNull DailyLogPopupViewModel.BbtLogData data, boolean z2, @NotNull final SimpleDate date, @Nullable Composer composer, int i) {
        String str;
        Composer composer2;
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(date, "date");
        Composer composerStartRestartGroup = composer.startRestartGroup(1177420928);
        BbtLog bbtLog = data.a;
        boolean z5 = bbtLog == null || bbtLog.a <= 0.0f;
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        boolean zC = LocalUserPrefs.u(context).C();
        BbtLog bbtLog2 = data.a;
        float fB = bbtLog2 != null ? bbtLog2.a : 0.0f;
        BbtLog bbtLog3 = data.f12471b;
        float fB2 = bbtLog3 != null ? bbtLog3.a : 0.0f;
        if (zC) {
            str = "C";
        } else {
            fB = fB > 0.0f ? TemperatureUtil.b(fB) : 0.0f;
            fB2 = fB2 > 0.0f ? TemperatureUtil.b(fB2) : 0.0f;
            str = User.GENDER_FEMALE;
        }
        String str2 = str;
        float f4 = fB;
        float f5 = fB2;
        Modifier.Companion companion = Modifier.INSTANCE;
        final int i6 = 0;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), false, null, null, new Function0() { // from class: X2.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                CalendarBottomSheetNew this$0 = this;
                Context context2 = context;
                SimpleDate date2 = date;
                switch (i6) {
                    case 0:
                        int i7 = CalendarBottomSheetNew.h;
                        Intrinsics.checkNotNullParameter(date2, "$date");
                        Intrinsics.checkNotNullParameter(context2, "$context");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "bbt_chart", "date", date2.toString());
                        BbtChartActivity.Companion companion2 = BbtChartActivity.f10749K;
                        String str3 = this$0.f11977e;
                        companion2.getClass();
                        context2.startActivity(BbtChartActivity.Companion.a(1, context2, date2, str3));
                        break;
                    case 1:
                        int i8 = CalendarBottomSheetNew.h;
                        Intrinsics.checkNotNullParameter(date2, "$date");
                        Intrinsics.checkNotNullParameter(context2, "$context");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "log", "date", date2.toString());
                        BottomSheetShortcutsActivity.Companion companion3 = BottomSheetShortcutsActivity.i;
                        LogConstants.Log log = LogConstants.Log.h;
                        String str4 = this$0.f11977e;
                        companion3.getClass();
                        context2.startActivity(BottomSheetShortcutsActivity.Companion.b(context2, log, str4, date2));
                        break;
                    default:
                        int i9 = CalendarBottomSheetNew.h;
                        Intrinsics.checkNotNullParameter(date2, "$date");
                        Intrinsics.checkNotNullParameter(context2, "$context");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "bbt_chart", "date", date2.toString());
                        BbtChartActivity.Companion companion4 = BbtChartActivity.f10749K;
                        String str5 = this$0.f11977e;
                        companion4.getClass();
                        context2.startActivity(BbtChartActivity.Companion.a(1, context2, date2, str5));
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        if (z5) {
            composerStartRestartGroup.startReplaceGroup(-1538872433);
            TextKt.m1722Text4IGK_g(data.c, (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1539454365);
            String strD = android.support.v4.media.a.D(androidx.compose.material3.c.b(new Object[]{Float.valueOf(f4)}, 1, "%.2f", "format(...)"), "°", str2);
            long sp = TextUnitKt.getSp(16);
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(strD, (Modifier) null, ColorKt.Color(4281545523L), sp, (FontStyle) null, companion3.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            String str3 = f4 > f5 ? "+" : "";
            if (f5 > 0.0f) {
                float f6 = f4 - f5;
                if (Math.abs(f6) > 0.0f) {
                    TextKt.m1722Text4IGK_g(androidx.core.content.a.r(str3, androidx.compose.material3.c.b(new Object[]{Float.valueOf(f6)}, 1, "%.2f", "format(...)"), "°", str2), (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(10), (FontStyle) null, companion3.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
                }
            }
            composerStartRestartGroup.endReplaceGroup();
        }
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, companion, 1.0f, false, 2, null), composerStartRestartGroup, 0);
        if (z2) {
            composerStartRestartGroup.startReplaceGroup(1335840155);
            composer2 = composerStartRestartGroup;
            m(null, "Set Reminder", new A0.a(23, date, this), composerStartRestartGroup, 4150);
            composer2.endReplaceGroup();
        } else {
            composer2 = composerStartRestartGroup;
            if (z5) {
                composer2.startReplaceGroup(1335853097);
                final int i7 = 1;
                m(null, "Log BBT", new Function0() { // from class: X2.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CalendarBottomSheetNew this$0 = this;
                        Context context2 = context;
                        SimpleDate date2 = date;
                        switch (i7) {
                            case 0:
                                int i8 = CalendarBottomSheetNew.h;
                                Intrinsics.checkNotNullParameter(date2, "$date");
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "bbt_chart", "date", date2.toString());
                                BbtChartActivity.Companion companion4 = BbtChartActivity.f10749K;
                                String str4 = this$0.f11977e;
                                companion4.getClass();
                                context2.startActivity(BbtChartActivity.Companion.a(1, context2, date2, str4));
                                break;
                            case 1:
                                int i9 = CalendarBottomSheetNew.h;
                                Intrinsics.checkNotNullParameter(date2, "$date");
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "log", "date", date2.toString());
                                BottomSheetShortcutsActivity.Companion companion5 = BottomSheetShortcutsActivity.i;
                                LogConstants.Log log = LogConstants.Log.h;
                                String str5 = this$0.f11977e;
                                companion5.getClass();
                                context2.startActivity(BottomSheetShortcutsActivity.Companion.b(context2, log, str5, date2));
                                break;
                            default:
                                int i10 = CalendarBottomSheetNew.h;
                                Intrinsics.checkNotNullParameter(date2, "$date");
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "bbt_chart", "date", date2.toString());
                                BbtChartActivity.Companion companion6 = BbtChartActivity.f10749K;
                                String str6 = this$0.f11977e;
                                companion6.getClass();
                                context2.startActivity(BbtChartActivity.Companion.a(1, context2, date2, str6));
                                break;
                        }
                        return Unit.a;
                    }
                }, composer2, 4150);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(1335871013);
                final int i8 = 2;
                h("View Trend", new Function0() { // from class: X2.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CalendarBottomSheetNew this$0 = this;
                        Context context2 = context;
                        SimpleDate date2 = date;
                        switch (i8) {
                            case 0:
                                int i9 = CalendarBottomSheetNew.h;
                                Intrinsics.checkNotNullParameter(date2, "$date");
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "bbt_chart", "date", date2.toString());
                                BbtChartActivity.Companion companion4 = BbtChartActivity.f10749K;
                                String str4 = this$0.f11977e;
                                companion4.getClass();
                                context2.startActivity(BbtChartActivity.Companion.a(1, context2, date2, str4));
                                break;
                            case 1:
                                int i10 = CalendarBottomSheetNew.h;
                                Intrinsics.checkNotNullParameter(date2, "$date");
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "log", "date", date2.toString());
                                BottomSheetShortcutsActivity.Companion companion5 = BottomSheetShortcutsActivity.i;
                                LogConstants.Log log = LogConstants.Log.h;
                                String str5 = this$0.f11977e;
                                companion5.getClass();
                                context2.startActivity(BottomSheetShortcutsActivity.Companion.b(context2, log, str5, date2));
                                break;
                            default:
                                int i11 = CalendarBottomSheetNew.h;
                                Intrinsics.checkNotNullParameter(date2, "$date");
                                Intrinsics.checkNotNullParameter(context2, "$context");
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", DailyLogPopupViewModel.LogStyle.BBT.f12479e, "button_type", "bbt_chart", "date", date2.toString());
                                BbtChartActivity.Companion companion6 = BbtChartActivity.f10749K;
                                String str6 = this$0.f11977e;
                                companion6.getClass();
                                context2.startActivity(BbtChartActivity.Companion.a(1, context2, date2, str6));
                                break;
                        }
                        return Unit.a;
                    }
                }, composer2, 518);
                composer2.endReplaceGroup();
            }
        }
        composer2.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(this, data, z2, date, i, 10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getShowView() {
        return ((Boolean) this.showView.getValue()).booleanValue();
    }

    @NotNull
    public final UserPrefs getUserPrefs() {
        return this.userPrefs;
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void h(@NotNull String text, @NotNull Function0<Unit> onClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1024008189);
        boolean z2 = true;
        Modifier modifierM240borderziNgDLE = BorderKt.m240borderziNgDLE(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6628constructorimpl(32)), Dp.m6628constructorimpl(1), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, this.f11978f, 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));
        composerStartRestartGroup.startReplaceGroup(-1660614425);
        if ((((i & 112) ^ 48) <= 32 || !composerStartRestartGroup.changed(onClick)) && (i & 48) != 32) {
            z2 = false;
        }
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new h(onClick, 11);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM240borderziNgDLE, false, null, null, (Function0) objRememberedValue, 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g(text, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, this.g, composerStartRestartGroup, i & 14, 0, 65534);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 14, this, text, onClick));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void i(@NotNull StageData data, int i, int i6, @Nullable Composer composer, int i7) {
        int i8;
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(-621445567);
        if ((i7 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(data) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i8 |= composerStartRestartGroup.changed(i6) ? 256 : 128;
        }
        if ((i8 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 8;
            Modifier modifierH = p051n4.a.h(f4, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(128)), Color.INSTANCE.m4201getWhite0d7_KjU());
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(ColumnScope.weight$default(ColumnScopeInstance.INSTANCE, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), 1.0f, false, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            String str = data.a;
            long sp = TextUnitKt.getSp(str.length() > 4 ? 18 : 30);
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(str, (Modifier) null, data.d, sp, (FontStyle) null, companion4.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 0, 130514);
            composerStartRestartGroup.startReplaceGroup(-2076268290);
            if (data.f12505b.length() > 0) {
                TextKt.m1722Text4IGK_g(data.f12505b, (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131058);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(44));
            boolean z2 = data.h;
            Modifier modifierH2 = p051n4.a.h(f4, modifierM703height3ABfNKs, z2 ? Color.m4163copywmQWz5c$default(data.f12506e, 0.1f, 0.0f, 0.0f, 0.0f, 14, null) : ColorKt.Color(4294309365L));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getCenter(), companion2.getCenterVertically(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierH2);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            if (z2 || !data.f12508j) {
                composerStartRestartGroup.startReplaceGroup(60772834);
                TextKt.m1722Text4IGK_g(data.c, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null), data.f12506e, TextUnitKt.getSp(10), (FontStyle) null, companion4.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199728, 0, 131024);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(61032397);
                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(32));
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs);
                Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor4);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                WidgetKt.c(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(28)), i / i6, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4284904418L)), Color.m4154boximpl(ColorKt.Color(4294023935L))}), composerStartRestartGroup, 390);
                TextKt.m1722Text4IGK_g(i + DomExceptionUtils.SEPARATOR + i6, (Modifier) null, ColorKt.Color(4287200746L), TextUnitKt.getSp(8), (FontStyle) null, companion4.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
                composerStartRestartGroup.endNode();
                String str2 = i6 > 1 ? "items" : Insight.FIELD_ITEM;
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 0.0f, 14, null);
                StringBuilder sbK = C0316y.k("Completed\n ", i, DomExceptionUtils.SEPARATOR, i6, " ");
                sbK.append(str2);
                TextKt.m1722Text4IGK_g(sbK.toString(), modifierM676paddingqDBjuR0$default, ColorKt.Color(4288256409L), TextUnitKt.getSp(10), (FontStyle) null, companion4.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new X2.f(this, data, i, i6, i7, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0114  */
    /* JADX WARN: Code duplicated, block: B:59:0x0147  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void j(@NotNull final DailyLogPopupViewModel.LogStyle style, @Nullable DailyLog dailyLog, @Nullable Composer composer, int i) {
        String strD;
        Pair pair;
        Pair pair2;
        String str;
        String str2;
        Object next;
        Object next2;
        int i6;
        int iA;
        Composer composer2;
        final int i7 = 0;
        Intrinsics.checkNotNullParameter(style, "style");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1872671793);
        int i8 = 6;
        if (dailyLog == null) {
            pair = TuplesKt.to(Boolean.TRUE, "");
        } else {
            LogConstants.Log log = style.d;
            if (log == null || (strD = log.d()) == null) {
                strD = "";
            }
            boolean z2 = !dailyLog.isLogged(strD);
            int iOrdinal = style.ordinal();
            if (iOrdinal == 2) {
                pair = TuplesKt.to(Boolean.valueOf(z2), "Any symptoms?");
            } else if (iOrdinal == 3) {
                pair = TuplesKt.to(Boolean.valueOf(z2), "Any attempts?");
            } else if (iOrdinal == 4) {
                pair = TuplesKt.to(Boolean.valueOf(z2), "How are you feeling?");
            } else if (iOrdinal == 5) {
                pair = TuplesKt.to(Boolean.valueOf(z2), "Did you check CM?");
            } else {
                if (iOrdinal != 6) {
                    throw new IllegalStateException(android.support.v4.media.a.m(style.name(), " Should not reach here"));
                }
                pair = TuplesKt.to(Boolean.valueOf(z2), "How heavy is your flow?");
            }
        }
        boolean zBooleanValue = ((Boolean) pair.component1()).booleanValue();
        String str3 = (String) pair.component2();
        if (dailyLog == null) {
            pair2 = TuplesKt.to("", CollectionsKt.emptyList());
        } else {
            int iOrdinal2 = style.ordinal();
            if (iOrdinal2 == 2) {
                ArrayList<Symptom> arrayListB = new SymptomTracker(dailyLog.getPhysicalSymptom()).b();
                Intrinsics.checkNotNull(arrayListB);
                ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListB));
                Iterator<Symptom> it2 = arrayListB.iterator();
                while (it2.hasNext()) {
                    String name = it2.next().getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    List<String> listSplit$default = StringsKt__StringsKt.split$default(name, new String[]{" "}, false, 0, i8, null);
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(listSplit$default));
                    for (String string : listSplit$default) {
                        if (string.length() > 0) {
                            StringBuilder sb = new StringBuilder();
                            String strValueOf = String.valueOf(string.charAt(0));
                            Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                            String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            sb.append((Object) upperCase);
                            String strSubstring = string.substring(1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                            sb.append(strSubstring);
                            string = sb.toString();
                        }
                        arrayList2.add(string);
                    }
                    arrayList.add(CollectionsKt.q(arrayList2, " ", null, null, null, 62));
                    i8 = 6;
                }
                String strQ = CollectionsKt.q(arrayList, ", ", null, null, null, 62);
                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayListB));
                Iterator<Symptom> it3 = arrayListB.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf(it3.next().getSymptomIconRes()));
                }
                pair2 = TuplesKt.to(strQ, arrayList3);
            } else if (iOrdinal2 == 3) {
                SexInput.Intercourse.Companion companion = SexInput.Intercourse.INSTANCE;
                int intercourse = dailyLog.getIntercourse();
                companion.getClass();
                SexInput.Intercourse intercourseA = SexInput.Intercourse.Companion.a(intercourse);
                pair2 = intercourseA != SexInput.Intercourse.UNKNOWN ? TuplesKt.to(getContext().getResources().getString(intercourseA.getTitleRes()), CollectionsKt.listOf(Integer.valueOf(intercourseA.getIconRes()))) : TuplesKt.to("", CollectionsKt.emptyList());
            } else if (iOrdinal2 == 4) {
                EmotionTracker emotionTracker = new EmotionTracker(dailyLog.getEmotionalSymptom());
                ArrayList<Emotion> arrayListB2 = emotionTracker.b();
                Intrinsics.checkNotNullExpressionValue(arrayListB2, "getLoggedEmotions(...)");
                ArrayList arrayList4 = new ArrayList();
                for (Emotion emotion : arrayListB2) {
                    if (!CollectionsKt.listOf((Object[]) new Intensity[]{Intensity.NONE, Intensity.NO}).contains(emotionTracker.a(emotion))) {
                        arrayList4.add(emotion);
                    }
                }
                String strQ2 = CollectionsKt.q(arrayList4, ", ", null, null, new k(9), 30);
                ArrayList arrayList5 = new ArrayList(CollectionsKt.m(arrayList4));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(Integer.valueOf(((Emotion) it4.next()).getEmotionIconRes()));
                }
                pair2 = TuplesKt.to(strQ2, arrayList5);
            } else if (iOrdinal2 == 5) {
                Resources resources = getContext().getResources();
                int cervicalMucus = dailyLog.getCervicalMucus();
                int[] iArr = CMInput.i;
                if (cervicalMucus == 0 || cervicalMucus == 1 || (i6 = cervicalMucus >> 8) <= 5 || (iA = CMInput.a(CMInput.f11509j, i6, 0)) == -1) {
                    str = null;
                } else {
                    String[] stringArray = resources.getStringArray(R.array.daily_log_amount_list);
                    if (iA >= stringArray.length) {
                        str = null;
                    } else {
                        str = stringArray[iA];
                    }
                }
                Resources resources2 = getContext().getResources();
                int cervicalMucus2 = dailyLog.getCervicalMucus();
                if (cervicalMucus2 == 0 || cervicalMucus2 == 1) {
                    str2 = null;
                } else {
                    int iA2 = CMInput.a(CMInput.i, cervicalMucus2 & 255, 2);
                    if (iA2 == -1) {
                        str2 = null;
                    } else {
                        String[] stringArray2 = resources2.getStringArray(R.array.daily_log_texture_list);
                        if (iA2 >= stringArray2.length) {
                            str2 = null;
                        } else {
                            str2 = stringArray2[iA2];
                        }
                    }
                }
                if (str2 == null) {
                    str2 = "";
                }
                String strM = android.support.v4.media.a.m(str2, TextUtils.isEmpty(str) ? "" : androidx.browser.trusted.c.a(" & ", str));
                CycleSummaryUtil.a.getClass();
                Iterator<T> it5 = CycleSummaryUtil.i.iterator();
                do {
                    if (!it5.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it5.next();
                } while (!((CycleSummaryUtil.CycleSummaryItemList) next).f14486f.invoke(dailyLog, Boolean.FALSE).booleanValue());
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList = (CycleSummaryUtil.CycleSummaryItemList) next;
                Integer numValueOf = cycleSummaryItemList != null ? Integer.valueOf(cycleSummaryItemList.f14484b) : null;
                CycleSummaryUtil.a.getClass();
                Iterator<T> it6 = CycleSummaryUtil.f14389j.iterator();
                do {
                    if (!it6.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it6.next();
                } while (!((CycleSummaryUtil.CycleSummaryItemList) next2).f14486f.invoke(dailyLog, Boolean.FALSE).booleanValue());
                CycleSummaryUtil.CycleSummaryItemList cycleSummaryItemList2 = (CycleSummaryUtil.CycleSummaryItemList) next2;
                pair2 = TuplesKt.to(strM, CollectionsKt.listOfNotNull((Object[]) new Integer[]{numValueOf, cycleSummaryItemList2 != null ? Integer.valueOf(cycleSummaryItemList2.f14484b) : null}));
            } else {
                if (iOrdinal2 != 6) {
                    throw new IllegalStateException(android.support.v4.media.a.m(style.name(), " Should not reach here"));
                }
                SpotInput.Spot.Companion companion2 = SpotInput.Spot.f11701e;
                int periodFlow = dailyLog.getPeriodFlow();
                companion2.getClass();
                SpotInput.Spot spotA = SpotInput.Spot.Companion.a(periodFlow);
                if (spotA == null || (pair2 = TuplesKt.to(getContext().getResources().getString(spotA.c), CollectionsKt.listOf(Integer.valueOf(spotA.f11704b)))) == null) {
                    pair2 = TuplesKt.to("", CollectionsKt.emptyList());
                }
            }
        }
        String str4 = (String) pair2.component1();
        List list = (List) pair2.component2();
        final SimpleDate date = dailyLog != null ? dailyLog.getDate() : null;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), false, null, null, new Function0(this) { // from class: X2.g
            public final /* synthetic */ CalendarBottomSheetNew c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SimpleDate simpleDate = date;
                DailyLogPopupViewModel.LogStyle style2 = style;
                CalendarBottomSheetNew this$0 = this.c;
                switch (i7) {
                    case 0:
                        int i9 = CalendarBottomSheetNew.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(style2, "$style");
                        this$0.p(simpleDate, style2.f12479e);
                        break;
                    default:
                        int i10 = CalendarBottomSheetNew.h;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(style2, "$style");
                        this$0.p(simpleDate, style2.f12479e);
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        if (zBooleanValue) {
            composerStartRestartGroup.startReplaceGroup(-982400455);
            TextKt.m1722Text4IGK_g(str3, (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-982631467);
            TextKt.m1722Text4IGK_g(str4, (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 3120, 120786);
            composerStartRestartGroup.endReplaceGroup();
        }
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, companion3, 1.0f, false, 2, null), composerStartRestartGroup, 0);
        if (zBooleanValue && list.isEmpty()) {
            composerStartRestartGroup.startReplaceGroup(-982159337);
            final int i9 = 1;
            composer2 = composerStartRestartGroup;
            m(null, "Log", new Function0(this) { // from class: X2.g
                public final /* synthetic */ CalendarBottomSheetNew c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SimpleDate simpleDate = date;
                    DailyLogPopupViewModel.LogStyle style2 = style;
                    CalendarBottomSheetNew this$0 = this.c;
                    switch (i9) {
                        case 0:
                            int i10 = CalendarBottomSheetNew.h;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(style2, "$style");
                            this$0.p(simpleDate, style2.f12479e);
                            break;
                        default:
                            int i11 = CalendarBottomSheetNew.h;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(style2, "$style");
                            this$0.p(simpleDate, style2.f12479e);
                            break;
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 4150);
            composer2.endReplaceGroup();
        } else {
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(-982055983);
            k(582, composer2, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), list);
            composer2.endReplaceGroup();
        }
        composer2.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 16, this, style, dailyLog));
        }
    }

    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void k(int i, @Nullable Composer composer, @NotNull Modifier modifier, @NotNull List icons) {
        int i6 = 18;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(icons, "icons");
        Composer composerStartRestartGroup = composer.startRestartGroup(-478628263);
        ?? r15 = 0;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        int i7 = 4;
        int size = icons.size() > 4 ? 4 : icons.size();
        composerStartRestartGroup.startReplaceGroup(1272010972);
        int i8 = 0;
        for (Object obj : CollectionsKt.take(icons, size)) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            int iIntValue = ((Number) obj).intValue();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(OffsetKt.m633offsetVpY3zN4$default(companion2, Dp.m6628constructorimpl(i8 * i6), 0.0f, 2, null), Dp.m6628constructorimpl(28));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), r15);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r15);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM717size3ABfNKs);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(iIntValue, composerStartRestartGroup, 0), android.support.v4.media.a.i(iIntValue, "chart_icon_"), androidx.core.content.a.e(c.c(50, SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(26)), Dp.m6628constructorimpl(1), Color.INSTANCE.m4201getWhite0d7_KjU()), 100), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24584, 104);
            composerStartRestartGroup.endNode();
            i7 = 4;
            i8 = i9;
            i6 = 18;
            r15 = 0;
        }
        int i10 = i7;
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(1272029302);
        if (icons.size() > i10) {
            Modifier.Companion companion4 = Modifier.INSTANCE;
            float f4 = 50;
            Modifier modifierC = c.c(f4, p051n4.a.h(f4, SizeKt.m717size3ABfNKs(OffsetKt.m633offsetVpY3zN4$default(companion4, Dp.m6628constructorimpl(72), 0.0f, 2, null), Dp.m6628constructorimpl(26)), ColorKt.Color(4293914619L)), Dp.m6628constructorimpl(1), Color.INSTANCE.m4201getWhite0d7_KjU());
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierC);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(android.support.v4.media.a.i(icons.size() - i10, "+"), SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(18)), ColorsKt.g, TextUnitKt.getSp(10), (FontStyle) null, FontWeight.INSTANCE.getW600(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199728, 0, 130512);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new J(i, 15, this, modifier, icons));
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]")
    public final void l(@NotNull Modifier modifier, @NotNull String title, @NotNull ComposableLambda iconView, @NotNull ComposableLambda logCard, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(iconView, "iconView");
        Intrinsics.checkNotNullParameter(logCard, "logCard");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1760258053);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(title) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(iconView) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(logCard) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(SizeKt.m703height3ABfNKs(modifier, Dp.m6628constructorimpl(148)), Dp.m6628constructorimpl(132));
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM722width3ABfNKs);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            float f4 = 8;
            float f5 = 1;
            DailyLogPopupKt.e(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(2)), Dp.m6628constructorimpl(f5), true, composerStartRestartGroup, 438);
            iconView.invoke(composerStartRestartGroup, Integer.valueOf((i7 >> 6) & 14));
            composerStartRestartGroup.endNode();
            float f6 = 4;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f4, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(6), 0.0f, 0.0f, 12, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f6));
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            android.support.v4.media.a.B(companion2, composerM3657constructorimpl3, modifierMaterializeModifier3, composerStartRestartGroup, -1968204525);
            if (title.length() > 0) {
                Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getCenterVertically(), composerStartRestartGroup, 48);
                int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default2);
                Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor4);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                TextKt.m1722Text4IGK_g(title, (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i7 >> 3) & 14) | 200064, 0, 131026);
                composerStartRestartGroup.endNode();
                composer2 = composerStartRestartGroup;
                SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 5, null), 0.0f, 1, null), Dp.m6628constructorimpl(f5)), ColorKt.Color(4293980400L), null, 2, null), composer2, 6);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            logCard.invoke(composer2, Integer.valueOf((i7 >> 9) & 14));
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.c(this, modifier, title, iconView, logCard, i, 5));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void m(@DrawableRes @Nullable Integer num, @NotNull String text, @NotNull Function0<Unit> onClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1099223561);
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean z2 = true;
        Modifier modifierBackground$default = BackgroundKt.background$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(32)), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, this.f11978f, 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)), 0.0f, 4, null);
        composerStartRestartGroup.startReplaceGroup(-2067339595);
        if ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) <= 256 || !composerStartRestartGroup.changed(onClick)) && (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) != 256) {
            z2 = false;
        }
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new h(onClick, 12);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierBackground$default, false, null, null, (Function0) objRememberedValue, 7, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(793164602);
        if (num != null) {
            ImageKt.Image(PainterResources_androidKt.painterResource(num.intValue(), composerStartRestartGroup, i & 14), String.valueOf(num), SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, 0.0f, Dp.m6628constructorimpl(6), 0.0f, 11, null), Dp.m6628constructorimpl(16)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, Color.INSTANCE.m4201getWhite0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1573256, 56);
        }
        composerStartRestartGroup.endReplaceGroup();
        long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
        TextStyle textStyle = this.g;
        TextKt.m1722Text4IGK_g(text, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jM4201getWhite0d7_KjU, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, (i >> 3) & 14, 0, 65534);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(this, num, text, onClick, i, 5));
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void n(@NotNull final DailyLogPopupViewModel.LogItemData logData, boolean z2, @NotNull final SimpleDate date, @Nullable Composer composer, int i) {
        Object next;
        boolean z5;
        Composer composer2;
        final DailyLogPopupViewModel.TestLogData testLogData;
        Composer composer3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(logData, "logData");
        Intrinsics.checkNotNullParameter(date, "date");
        Composer composerStartRestartGroup = composer.startRestartGroup(1751279687);
        Object obj = logData.f12474f;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel.TestLogData");
        DailyLogPopupViewModel.TestLogData testLogData2 = (DailyLogPopupViewModel.TestLogData) obj;
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Iterator<T> it2 = testLogData2.a.f12663b.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                long j4 = ((OvulationStripInput.TestHistoryItem) next).i;
                do {
                    Object next2 = it2.next();
                    long j6 = ((OvulationStripInput.TestHistoryItem) next2).i;
                    if (j4 < j6) {
                        next = next2;
                        j4 = j6;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        OvulationStripInput.TestHistoryItem testHistoryItem = (OvulationStripInput.TestHistoryItem) next;
        boolean zIsEmpty = testLogData2.a.f12663b.isEmpty();
        boolean z6 = testLogData2.c;
        boolean z7 = zIsEmpty || z6 || testHistoryItem == null;
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
        boolean z8 = testLogData2.f12481e;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierFillMaxSize$default, false, null, null, new d(logData, z8, date, context, this, 1), 7, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        if (z7 || testHistoryItem == null) {
            z5 = z8;
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(-1137669111);
            testLogData = testLogData2;
            TextKt.m1722Text4IGK_g(testLogData.d, (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 0, 131026);
            composer2.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1138006949);
            long sp = TextUnitKt.getSp(16);
            z5 = z8;
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(testHistoryItem.d, (Modifier) null, ColorKt.Color(4281545523L), sp, (FontStyle) null, companion3.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            if (z5) {
                TextKt.m1722Text4IGK_g(testHistoryItem.c, (Modifier) null, ColorKt.Color(4288256409L), TextUnitKt.getSp(10), (FontStyle) null, companion3.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
            }
            composerStartRestartGroup.endReplaceGroup();
            testLogData = testLogData2;
            composer2 = composerStartRestartGroup;
        }
        SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, companion, 1.0f, false, 2, null), composer2, 0);
        if (!z2) {
            composer3 = composer2;
            if (z7) {
                composer3.startReplaceGroup(-1136701663);
                if (z6) {
                    composer3.startReplaceGroup(-1136706034);
                    if (LocaleUtil.c()) {
                        final int i6 = 1;
                        m(null, "Get Tests", new Function0() { // from class: X2.h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str;
                                String str2;
                                Context context2 = context;
                                DailyLogPopupViewModel.TestLogData data = testLogData;
                                SimpleDate date2 = date;
                                DailyLogPopupViewModel.LogItemData logData2 = logData;
                                switch (i6) {
                                    case 0:
                                        int i7 = CalendarBottomSheetNew.h;
                                        Intrinsics.checkNotNullParameter(logData2, "$logData");
                                        Intrinsics.checkNotNullParameter(date2, "$date");
                                        Intrinsics.checkNotNullParameter(data, "$data");
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logData2.d.f12479e, "button_type", "buy", "date", date2.toString());
                                        ProductPromotionManager.PromotionInfo promotionInfo = data.a.c;
                                        if (promotionInfo != null && (str = promotionInfo.c) != null && str.length() > 0) {
                                            context2.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context2, Uri.parse(data.a.c.c), true));
                                        }
                                        break;
                                    default:
                                        int i8 = CalendarBottomSheetNew.h;
                                        Intrinsics.checkNotNullParameter(logData2, "$logData");
                                        Intrinsics.checkNotNullParameter(date2, "$date");
                                        Intrinsics.checkNotNullParameter(data, "$data");
                                        Intrinsics.checkNotNullParameter(context2, "$context");
                                        Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logData2.d.f12479e, "button_type", "buy", "date", date2.toString());
                                        ProductPromotionManager.PromotionInfo promotionInfo2 = data.a.c;
                                        if (promotionInfo2 != null && (str2 = promotionInfo2.c) != null && str2.length() > 0) {
                                            context2.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context2, Uri.parse(data.a.c.c), true));
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        }, composer3, 4150);
                    }
                    composer3.endReplaceGroup();
                } else {
                    composer3.startReplaceGroup(-1136026328);
                    m(Integer.valueOf(R.drawable.ic_opk_logbtn_camera), "Record", new d(logData, date, z5, context, this), composer3, 4144);
                    composer3.endReplaceGroup();
                }
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(-1135156313);
                h("View More", new d(logData, z5, date, context, this, 0), composer3, 518);
                composer3.endReplaceGroup();
            }
            composer3.endNode();
            scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new f(this, logData, z2, date, i, 9));
            }
        }
        composer2.startReplaceGroup(-1137423033);
        if (LocaleUtil.c()) {
            final int i7 = 0;
            composer3 = composer2;
            m(null, "Get Tests", new Function0() { // from class: X2.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String str;
                    String str2;
                    Context context2 = context;
                    DailyLogPopupViewModel.TestLogData data = testLogData;
                    SimpleDate date2 = date;
                    DailyLogPopupViewModel.LogItemData logData2 = logData;
                    switch (i7) {
                        case 0:
                            int i8 = CalendarBottomSheetNew.h;
                            Intrinsics.checkNotNullParameter(logData2, "$logData");
                            Intrinsics.checkNotNullParameter(date2, "$date");
                            Intrinsics.checkNotNullParameter(data, "$data");
                            Intrinsics.checkNotNullParameter(context2, "$context");
                            Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logData2.d.f12479e, "button_type", "buy", "date", date2.toString());
                            ProductPromotionManager.PromotionInfo promotionInfo = data.a.c;
                            if (promotionInfo != null && (str = promotionInfo.c) != null && str.length() > 0) {
                                context2.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context2, Uri.parse(data.a.c.c), true));
                            }
                            break;
                        default:
                            int i9 = CalendarBottomSheetNew.h;
                            Intrinsics.checkNotNullParameter(logData2, "$logData");
                            Intrinsics.checkNotNullParameter(date2, "$date");
                            Intrinsics.checkNotNullParameter(data, "$data");
                            Intrinsics.checkNotNullParameter(context2, "$context");
                            Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", logData2.d.f12479e, "button_type", "buy", "date", date2.toString());
                            ProductPromotionManager.PromotionInfo promotionInfo2 = data.a.c;
                            if (promotionInfo2 != null && (str2 = promotionInfo2.c) != null && str2.length() > 0) {
                                context2.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context2, Uri.parse(data.a.c.c), true));
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, composer3, 4150);
        } else {
            composer3 = composer2;
        }
        composer3.endReplaceGroup();
        composer3.endNode();
        scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(this, logData, z2, date, i, 9));
        }
    }

    public final void p(SimpleDate simpleDate, String str) {
        UserPrefs userPrefs = this.userPrefs;
        if (userPrefs.T() && userPrefs.L()) {
            SimpleDate seletedDay = getSeletedDay();
            Blaster.d("button_click_calendar_bottom_sheet_card", "card_type", str, "button_type", "log_popup", "date", seletedDay != null ? seletedDay.toString() : null);
            Context context = getContext();
            DailyLogPopupActivity.Companion companion = DailyLogPopupActivity.i;
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            companion.getClass();
            context.startActivity(DailyLogPopupActivity.Companion.a(context2, simpleDate, true));
        }
    }

    public final void setDate(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        setShowView(true);
        setSeletedDay(date);
    }

    public final void setShowBottomSheet(boolean show) {
        setShowView(show);
    }

    public final void setShowView(boolean z2) {
        this.showView.setValue(Boolean.valueOf(z2));
    }
}
