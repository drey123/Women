package com.glow.android.ui.homeredesign.shortcuts;

import B1.C0269f;
import C3.c;
import E1.g;
import G1.i;
import H1.f;
import J2.m;
import J2.z;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
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
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import coil.compose.SingletonAsyncImageKt;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.dailylog.NotesView;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.SleepInputContent;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.dailylog.WeightInputContent;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.home.cards.DailyLogCard$UserFlogUpdateListener;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.android.ui.homeredesign.shortcuts.a;
import com.glow.android.ui.opk.LogOpkHptBottomSheetKt;
import com.glow.android.ui.tutorial.TutorialManager;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p045l2.k;
import p056p3.e;

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetShortcutsActivityKt {
    public static final long a = ColorKt.Color$default(51, 51, 51, 0, 8, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13236b = ColorKt.Color$default(153, 153, 153, 0, 8, null);
    public static final /* synthetic */ int c = 0;

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull final p056p3.a date, @NotNull final DailyLog log, @NotNull final ArrayList logTypes, @NotNull final p056p3.b onChangeDate, @NotNull final a onSave, @NotNull final p056p3.b onSaveNotes, @NotNull final p056p3.a onClose, final boolean z2, final int i, final boolean z5, final boolean z6, final boolean z7, @NotNull final List products, @NotNull final List userFlogs, @NotNull final MutableState onResume, @NotNull final String pageSource, @Nullable Composer composer, final int i6, final int i7) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(logTypes, "logTypes");
        Intrinsics.checkNotNullParameter(onChangeDate, "onChangeDate");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Intrinsics.checkNotNullParameter(onSaveNotes, "onSaveNotes");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(userFlogs, "userFlogs");
        Intrinsics.checkNotNullParameter(onResume, "onResume");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        Composer composerStartRestartGroup = composer.startRestartGroup(989812561);
        final Modifier.Companion companion = Modifier.INSTANCE;
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Expanded, null, null, true, composerStartRestartGroup, 3078, 6);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        final LogConstants.Log log2 = (LogConstants.Log) logTypes.get(0);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
        float f4 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1982728419, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                int iIntValue;
                String string;
                String str;
                String string2;
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer3 = composer2;
                int iIntValue2 = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue2 & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, companion2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    Modifier modifier2 = companion;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(16), 7, null);
                    Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor2);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    LogConstants.Log log3 = LogConstants.Log.i;
                    LogConstants.Log log4 = LogConstants.Log.f3740j;
                    List listListOf = CollectionsKt.listOf((Object[]) new LogConstants.Log[]{log3, log4});
                    List<LogConstants.Log> list = logTypes;
                    boolean zAreEqual = Intrinsics.areEqual(list, listListOf);
                    Context context2 = context;
                    final LogConstants.Log logType = log2;
                    final boolean z8 = z2;
                    if (zAreEqual) {
                        string = "Symptoms & Moods";
                    } else {
                        int i8 = BottomSheetShortcutsActivityKt.c;
                        Intrinsics.checkNotNullParameter(logType, "logType");
                        int iOrdinal = logType.ordinal();
                        if (iOrdinal == 4) {
                            iIntValue = z8 ? ((Integer) LogConstants.Log.g.f3748b.get("title")).intValue() : R.string.daily_log_spot;
                        } else if (iOrdinal == 5) {
                            iIntValue = R.string.daily_log_bbt_question;
                        } else if (iOrdinal == 8) {
                            iIntValue = R.string.daily_log_cm_question;
                        } else if (iOrdinal == 9) {
                            iIntValue = R.string.daily_log_ovulation_question;
                        } else if (iOrdinal != 11) {
                            iIntValue = iOrdinal != 15 ? ((Integer) logType.f3748b.get("title")).intValue() : R.string.daily_log_cervical_feel_position;
                        } else {
                            iIntValue = R.string.daily_log_pregnancy_question;
                        }
                        string = context2.getString(iIntValue);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    }
                    if (list.size() == 1) {
                        int i9 = BottomSheetShortcutsActivityKt.c;
                        Intrinsics.checkNotNullParameter(context2, "context");
                        Intrinsics.checkNotNullParameter(logType, "logType");
                        int iOrdinal2 = logType.ordinal();
                        if (iOrdinal2 == 5) {
                            string2 = context2.getString(R.string.daily_log_bbt);
                        } else if (iOrdinal2 == 8) {
                            string2 = context2.getString(R.string.daily_log_cm_question);
                        } else if (iOrdinal2 != 9) {
                            switch (iOrdinal2) {
                                case 15:
                                    string2 = context2.getString(R.string.daily_log_cp);
                                    break;
                                case 16:
                                    string2 = context2.getString(R.string.daily_log_alcohol_question);
                                    break;
                                case 17:
                                    string2 = context2.getString(R.string.daily_log_smoke_question);
                                    break;
                                default:
                                    switch (iOrdinal2) {
                                        case 22:
                                            string2 = context2.getString(R.string.daily_log_masturbate);
                                            break;
                                        case 23:
                                            string2 = context2.getString(R.string.daily_log_heat_sources);
                                            break;
                                        case 24:
                                            string2 = context2.getString(R.string.daily_log_fever);
                                            break;
                                        default:
                                            string2 = null;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            string2 = context2.getString(R.string.daily_log_ovulation_question);
                        }
                        str = string2;
                    } else {
                        str = null;
                    }
                    boolean z9 = list.size() == 1 && CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.h, LogConstants.Log.o, LogConstants.Log.f3741q}).contains(logType);
                    LogConstants.Log log5 = LogConstants.Log.h;
                    boolean z10 = logType != log5;
                    int i10 = ModalBottomSheetState.$stable << 3;
                    Function0<SimpleDate> function0 = date;
                    p056p3.a aVar = (p056p3.a) function0;
                    BottomSheetShortcutsActivityKt.b(modifier2, modalBottomSheetStateRememberModalBottomSheetState, string, aVar, str, z9, z10, (p056p3.b) onChangeDate, (p056p3.a) onClose, composer3, i10);
                    Modifier modifierVerticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(50), 7, null), ScrollKt.rememberScrollState(0, composer3, 0, 1), false, null, false, 14, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composer3, 0);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierVerticalScroll$default);
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
                    Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                    boolean zAreEqual2 = Intrinsics.areEqual(list, CollectionsKt.listOf((Object[]) new LogConstants.Log[]{log3, log4}));
                    final DailyLog dailyLog = log;
                    final boolean z11 = z6;
                    if (zAreEqual2) {
                        composer3.startReplaceGroup(-705793656);
                        BottomSheetShortcutsActivityKt.e(null, null, dailyLog, z11, composer3, 512);
                        composer3.endReplaceGroup();
                    } else {
                        composer3.startReplaceGroup(-705573370);
                        int iOrdinal3 = logType.ordinal();
                        if (iOrdinal3 == 6) {
                            composer3.startReplaceGroup(-715470338);
                            SymptomsAndMoodsKt.c(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(HttpStatus.HTTP_INTERNAL_SERVER_ERROR)), null, function0.invoke(), dailyLog.getPhysicalSymptom(), z11, composer3, 4614);
                            composer3.endReplaceGroup();
                            Unit unit = Unit.a;
                        } else if (iOrdinal3 != 7) {
                            final String str2 = pageSource;
                            if (iOrdinal3 != 11) {
                                composer3.startReplaceGroup(-715449196);
                                final p056p3.b bVar = (p056p3.b) onSaveNotes;
                                final int i11 = i;
                                final boolean z12 = z5;
                                final List<UserFlogCompleteData> list2 = userFlogs;
                                AndroidView_androidKt.AndroidView(new Function1() { // from class: p3.f
                                    /* JADX WARN: Code duplicated, block: B:15:0x0090  */
                                    /* JADX WARN: Code duplicated, block: B:18:0x0097  */
                                    /* JADX WARN: Code duplicated, block: B:19:0x00a4  */
                                    /* JADX WARN: Code duplicated, block: B:21:0x00a8  */
                                    /* JADX WARN: Code duplicated, block: B:24:0x00b4  */
                                    /* JADX WARN: Code duplicated, block: B:27:0x00cf  */
                                    /* JADX WARN: Code duplicated, block: B:30:0x00dc  */
                                    /* JADX WARN: Code duplicated, block: B:31:0x00e3  */
                                    /* JADX WARN: Code duplicated, block: B:33:0x00e7  */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                        View temperatureInputContent;
                                        View view;
                                        View viewFindViewById;
                                        Context context3 = (Context) obj;
                                        LogConstants.Log logType2 = logType;
                                        Intrinsics.checkNotNullParameter(logType2, "$logType");
                                        DailyLog log6 = dailyLog;
                                        Intrinsics.checkNotNullParameter(log6, "$log");
                                        List userFlogs2 = list2;
                                        Intrinsics.checkNotNullParameter(userFlogs2, "$userFlogs");
                                        String pageSource2 = str2;
                                        Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                                        Function1 onSaveNotes2 = bVar;
                                        Intrinsics.checkNotNullParameter(onSaveNotes2, "$onSaveNotes");
                                        Intrinsics.checkNotNullParameter(context3, "context");
                                        int iOrdinal4 = logType2.ordinal();
                                        if (iOrdinal4 == 5) {
                                            temperatureInputContent = new TemperatureInputContent(context3);
                                        } else {
                                            if (iOrdinal4 != 12) {
                                                if (iOrdinal4 != 14) {
                                                    Object objNewInstance = Class.forName(((Class) logType2.f3748b.get("classType")).getName()).getConstructor(Context.class, AttributeSet.class).newInstance(context3, null);
                                                    Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type android.view.View");
                                                    view = (View) objNewInstance;
                                                } else {
                                                    temperatureInputContent = new WeightInputContent(context3, null);
                                                }
                                                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                                                viewFindViewById = view.findViewById(R.id.titleContainer);
                                                if (viewFindViewById != null) {
                                                    viewFindViewById.setVisibility(8);
                                                }
                                                if (view instanceof SexInput) {
                                                    ((SexInput) view).b(i11, z12, z11);
                                                } else if (view instanceof SpotInput) {
                                                    ((SpotInput) view).setInPeriod(z8);
                                                }
                                                if (view instanceof NotesView) {
                                                    view.findViewById(R.id.notes_divider).setVisibility(8);
                                                    final b bVar2 = (b) onSaveNotes2;
                                                    ((NotesView) view).setOnSaveListener(new NotesView.OnSaveListener() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1$1$1$1$3$1
                                                        @Override // com.glow.android.ui.dailylog.NotesView.OnSaveListener
                                                        public final void g(NoteListConverter.NoteList noteList) {
                                                            bVar2.invoke(noteList);
                                                        }
                                                    });
                                                }
                                                if (view instanceof DailyLogCard$DailyLogCardUpdateListener) {
                                                    ((DailyLogCard$DailyLogCardUpdateListener) view).e(log6);
                                                    view.setTag(log6);
                                                }
                                                if (view instanceof DailyLogCard$UserFlogUpdateListener) {
                                                    ((DailyLogCard$UserFlogUpdateListener) view).d(pageSource2, userFlogs2);
                                                } else if (view instanceof NatalistSupplements) {
                                                    ((NatalistSupplements) view).q(pageSource2, userFlogs2, false);
                                                }
                                                return view;
                                            }
                                            temperatureInputContent = new SleepInputContent(context3);
                                        }
                                        view = temperatureInputContent;
                                        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                                        viewFindViewById = view.findViewById(R.id.titleContainer);
                                        if (viewFindViewById != null) {
                                            viewFindViewById.setVisibility(8);
                                        }
                                        if (view instanceof SexInput) {
                                            ((SexInput) view).b(i11, z12, z11);
                                        } else if (view instanceof SpotInput) {
                                            ((SpotInput) view).setInPeriod(z8);
                                        }
                                        if (view instanceof NotesView) {
                                            view.findViewById(R.id.notes_divider).setVisibility(8);
                                            final b bVar3 = (b) onSaveNotes2;
                                            ((NotesView) view).setOnSaveListener(new NotesView.OnSaveListener() { // from class: com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1$1$1$1$3$1
                                                @Override // com.glow.android.ui.dailylog.NotesView.OnSaveListener
                                                public final void g(NoteListConverter.NoteList noteList) {
                                                    bVar3.invoke(noteList);
                                                }
                                            });
                                        }
                                        if (view instanceof DailyLogCard$DailyLogCardUpdateListener) {
                                            ((DailyLogCard$DailyLogCardUpdateListener) view).e(log6);
                                            view.setTag(log6);
                                        }
                                        if (view instanceof DailyLogCard$UserFlogUpdateListener) {
                                            ((DailyLogCard$UserFlogUpdateListener) view).d(pageSource2, userFlogs2);
                                        } else if (view instanceof NatalistSupplements) {
                                            ((NatalistSupplements) view).q(pageSource2, userFlogs2, false);
                                        }
                                        return view;
                                    }
                                }, null, new C0269f(10, str2, dailyLog, list2), composer3, 0, 2);
                                composer3.endReplaceGroup();
                                Unit unit2 = Unit.a;
                            } else {
                                composer3.startReplaceGroup(-715498091);
                                LogOpkHptBottomSheetKt.a(2, new m(context2, aVar, str2, 1), new m(context2, aVar, str2, 2), composer3, 6);
                                composer3.endReplaceGroup();
                                Unit unit3 = Unit.a;
                            }
                        } else {
                            composer3.startReplaceGroup(-715460294);
                            SymptomsAndMoodsKt.a(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(HttpStatus.HTTP_INTERNAL_SERVER_ERROR)), null, function0.invoke(), dailyLog.getEmotionalSymptom(), composer3, 4614);
                            composer3.endReplaceGroup();
                            Unit unit4 = Unit.a;
                        }
                        composer3.endReplaceGroup();
                    }
                    composer3.startReplaceGroup(-715356224);
                    if (logType != log5) {
                        BottomSheetShortcutsActivityKt.d(products, logType, onResume, composer3, 8, 0);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    composer3.endNode();
                    BottomSheetShortcutsActivityKt.i(boxScopeInstance.align(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(10), 7, null), companion3.getBottomCenter()), new p019d3.a(11, (a) onSave, dailyLog), z7, composer3, 0);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$BottomSheetShortcutsActivityKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$BottomSheetShortcutsActivityKt.f13252b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166278, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: p3.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i8 = BottomSheetShortcutsActivityKt.c;
                    Function0 date2 = date;
                    Intrinsics.checkNotNullParameter(date2, "$date");
                    DailyLog log3 = log;
                    Intrinsics.checkNotNullParameter(log3, "$log");
                    List logTypes2 = logTypes;
                    Intrinsics.checkNotNullParameter(logTypes2, "$logTypes");
                    Function1 onChangeDate2 = onChangeDate;
                    Intrinsics.checkNotNullParameter(onChangeDate2, "$onChangeDate");
                    Function1 onSave2 = onSave;
                    Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                    Function1 onSaveNotes2 = onSaveNotes;
                    Intrinsics.checkNotNullParameter(onSaveNotes2, "$onSaveNotes");
                    Function0 onClose2 = onClose;
                    Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                    List products2 = products;
                    Intrinsics.checkNotNullParameter(products2, "$products");
                    List userFlogs2 = userFlogs;
                    Intrinsics.checkNotNullParameter(userFlogs2, "$userFlogs");
                    MutableState onResume2 = onResume;
                    Intrinsics.checkNotNullParameter(onResume2, "$onResume");
                    String pageSource2 = pageSource;
                    Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i7);
                    Modifier modifier2 = companion;
                    BottomSheetShortcutsActivityKt.a(modifier2, (a) date2, log3, (ArrayList) logTypes2, (b) onChangeDate2, (a) onSave2, (b) onSaveNotes2, (a) onClose2, z2, i, z5, z6, z7, products2, userFlogs2, onResume2, pageSource2, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull final Modifier modifier, @NotNull final ModalBottomSheetState modalBottomSheetState, @NotNull final String title, @NotNull final p056p3.a date, @Nullable final String str, final boolean z2, final boolean z5, @NotNull final p056p3.b onChangeDate, @NotNull final p056p3.a onClose, @Nullable Composer composer, final int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(modalBottomSheetState, "modalBottomSheetState");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(onChangeDate, "onChangeDate");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(133717798);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(modalBottomSheetState) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(title) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(date) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 131072 : 65536;
        }
        if ((3670016 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 1048576 : 524288;
        }
        if ((29360128 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onChangeDate) ? 8388608 : 4194304;
        }
        if ((234881024 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i7 = i6;
        if ((i7 & 191739611) == 38347922 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
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
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenterStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier modifierAlign = boxScopeInstance.align(companion2, companion3.getCenter());
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(title, PaddingKt.m674paddingVpY3zN4$default(companion2, 0.0f, Dp.m6628constructorimpl(8), 1, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, BottomSheetLogKt.f12357b, composerStartRestartGroup, ((i7 >> 6) & 14) | 48, 1572864, 65532);
            composerStartRestartGroup = composerStartRestartGroup;
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(6)), composerStartRestartGroup, 6);
            composerStartRestartGroup.startReplaceGroup(-1355725575);
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(-1355723540);
                boolean z6 = (i7 & 57344) == 16384;
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z6 || objRememberedValue2 == companion.getEmpty()) {
                    objRememberedValue2 = new g(str, 3);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                AndroidView_androidKt.AndroidView((Function1) objRememberedValue2, null, null, composerStartRestartGroup, 0, 6);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            float f4 = 16;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bottom_sheet_close, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12)), false, null, null, new Function0() { // from class: com.glow.android.ui.homeredesign.shortcuts.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i8 = BottomSheetShortcutsActivityKt.c;
                    CoroutineScope coroutineScope2 = coroutineScope;
                    Intrinsics.checkNotNullParameter(coroutineScope2, "$coroutineScope");
                    ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                    Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                    Function0 onClose2 = onClose;
                    Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                    BuildersKt.c(coroutineScope2, null, null, new BottomSheetShortcutsActivityKt$BottomSheetShortcutsHeader$1$1$2$1(modalBottomSheetState2, (p056p3.a) onClose2, null), 3);
                    return Unit.a;
                }
            }, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            composerStartRestartGroup.startReplaceGroup(-2040939379);
            if (z2) {
                Modifier modifierAlign2 = boxScopeInstance.align(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 11, null), companion3.getCenterEnd());
                composerStartRestartGroup.startReplaceGroup(-2040934521);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new k(10);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                TextKt.m1722Text4IGK_g("Clear", ClickableKt.m260clickableXHw0xAI$default(modifierAlign2, false, null, null, (Function0) objRememberedValue3, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(BottomSheetLogKt.c, TextUnitKt.getSp(14), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 1572864, 65532);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composerStartRestartGroup, 0, 14);
            composerStartRestartGroup.startReplaceGroup(-51554980);
            if (z5) {
                c(date, onChangeDate, !TutorialManager.h.c(), composerStartRestartGroup, ((i7 >> 9) & 14) | ((i7 >> 18) & 112), 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: p3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    int i8 = BottomSheetShortcutsActivityKt.c;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                    Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                    String title2 = title;
                    Intrinsics.checkNotNullParameter(title2, "$title");
                    Function0 date2 = date;
                    Intrinsics.checkNotNullParameter(date2, "$date");
                    Function1 onChangeDate2 = onChangeDate;
                    Intrinsics.checkNotNullParameter(onChangeDate2, "$onChangeDate");
                    Function0 onClose2 = onClose;
                    Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    BottomSheetShortcutsActivityKt.b(modifier2, modalBottomSheetState2, title2, (a) date2, str, z2, z5, (b) onChangeDate2, (a) onClose2, composer2, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:53:0x014c  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:58:0x0218  */
    /* JADX WARN: Code duplicated, block: B:60:0x021c  */
    /* JADX WARN: Code duplicated, block: B:65:0x024f  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull Function0<? extends SimpleDate> date, @NotNull Function1<? super SimpleDate, Unit> onChangeDate, boolean z2, @Nullable Composer composer, int i, int i6) {
        int i7;
        boolean z5;
        boolean z6;
        SimpleDate simpleDateInvoke;
        boolean zT;
        Modifier.Companion companion;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        long j4;
        boolean z7;
        float f4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(onChangeDate, "onChangeDate");
        Composer composerStartRestartGroup = composer.startRestartGroup(1697800125);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changedInstance(date) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onChangeDate) ? 32 : 16;
        }
        int i8 = i6 & 4;
        if (i8 == 0) {
            if ((i & 896) == 0) {
                z5 = z2;
                i7 |= composerStartRestartGroup.changed(z5) ? 256 : 128;
            }
            if ((i7 & 731) == 146 || !composerStartRestartGroup.getSkipping()) {
                if (i8 != 0) {
                    z6 = true;
                } else {
                    z6 = z5;
                }
                simpleDateInvoke = date.invoke();
                zT = simpleDateInvoke.T();
                companion = Modifier.INSTANCE;
                Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                composerStartRestartGroup.startReplaceGroup(920176321);
                if (z6) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131232026, composerStartRestartGroup, 0), "prev day", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(4)), false, null, null, new e(onChangeDate, simpleDateInvoke, 0), 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, a, 0, 2, null), composerStartRestartGroup, 1572920, 56);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl((float) 0)), 1.0f, false, 2, null);
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                int iM6495getCentere0LSkKk = TextAlign.INSTANCE.m6495getCentere0LSkKk();
                j4 = a;
                TextStyle textStyleM6120copyp1EtxEg = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : iM6495getCentere0LSkKk, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                String strL = simpleDateInvoke.f10521b.l("MMM dd, yyyy");
                Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                TextKt.m1722Text4IGK_g(strL, modifierWeight$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg, composerStartRestartGroup, 0, 0, 65532);
                composerStartRestartGroup.startReplaceGroup(920192599);
                if (z6) {
                    Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(4)), false, null, null, new H1.e(4, onChangeDate, zT, simpleDateInvoke), 7, null);
                    Painter painterPainterResource = PainterResources_androidKt.painterResource(2131232027, composerStartRestartGroup, 0);
                    ColorFilter.Companion companion3 = ColorFilter.INSTANCE;
                    if (zT) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.3f;
                    }
                    ImageKt.Image(painterPainterResource, "next day", modifierM260clickableXHw0xAI$default, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion3, Color.m4163copywmQWz5c$default(j4, f4, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null), composerStartRestartGroup, 56, 56);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                z7 = z6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                z7 = z5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new f(date, onChangeDate, z7, i, i6));
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        z5 = z2;
        if ((i7 & 731) == 146) {
            if (i8 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            simpleDateInvoke = date.invoke();
            zT = simpleDateInvoke.T();
            companion = Modifier.INSTANCE;
            Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs2);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            constructor = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(920176321);
            if (z6) {
                ImageKt.Image(PainterResources_androidKt.painterResource(2131232026, composerStartRestartGroup, 0), "prev day", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(4)), false, null, null, new e(onChangeDate, simpleDateInvoke, 0), 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, a, 0, 2, null), composerStartRestartGroup, 1572920, 56);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance2, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl((float) 0)), 1.0f, false, 2, null);
            TextStyle textStyle2 = BottomSheetLogKt.f12357b;
            int iM6495getCentere0LSkKk2 = TextAlign.INSTANCE.m6495getCentere0LSkKk();
            j4 = a;
            TextStyle textStyleM6120copyp1EtxEg2 = textStyle2.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle2.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle2.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : iM6495getCentere0LSkKk2, (16744447 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle2.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null);
            String strL2 = simpleDateInvoke.f10521b.l("MMM dd, yyyy");
            Intrinsics.checkNotNullExpressionValue(strL2, "toStringByFormat(...)");
            TextKt.m1722Text4IGK_g(strL2, modifierWeight$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg2, composerStartRestartGroup, 0, 0, 65532);
            composerStartRestartGroup.startReplaceGroup(920192599);
            if (z6) {
                Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(4)), false, null, null, new H1.e(4, onChangeDate, zT, simpleDateInvoke), 7, null);
                Painter painterPainterResource2 = PainterResources_androidKt.painterResource(2131232027, composerStartRestartGroup, 0);
                ColorFilter.Companion companion5 = ColorFilter.INSTANCE;
                if (zT) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.3f;
                }
                ImageKt.Image(painterPainterResource2, "next day", modifierM260clickableXHw0xAI$default2, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion5, Color.m4163copywmQWz5c$default(j4, f4, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null), composerStartRestartGroup, 56, 56);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z7 = z6;
        } else {
            if (i8 != 0) {
                z6 = true;
            } else {
                z6 = z5;
            }
            simpleDateInvoke = date.invoke();
            zT = simpleDateInvoke.T();
            companion = Modifier.INSTANCE;
            Modifier modifierM672padding3ABfNKs3 = PaddingKt.m672padding3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs3);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            constructor = companion6.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion6.getSetModifier());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(920176321);
            if (z6) {
                ImageKt.Image(PainterResources_androidKt.painterResource(2131232026, composerStartRestartGroup, 0), "prev day", ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(4)), false, null, null, new e(onChangeDate, simpleDateInvoke, 0), 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, a, 0, 2, null), composerStartRestartGroup, 1572920, 56);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance3, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl((float) 0)), 1.0f, false, 2, null);
            TextStyle textStyle3 = BottomSheetLogKt.f12357b;
            int iM6495getCentere0LSkKk3 = TextAlign.INSTANCE.m6495getCentere0LSkKk();
            j4 = a;
            TextStyle textStyleM6120copyp1EtxEg3 = textStyle3.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle3.spanStyle.m6044getColor0d7_KjU() : j4, (16744447 & 2) != 0 ? textStyle3.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle3.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle3.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle3.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle3.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle3.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle3.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle3.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle3.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle3.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle3.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle3.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle3.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle3.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle3.paragraphStyle.getTextAlign() : iM6495getCentere0LSkKk3, (16744447 & 65536) != 0 ? textStyle3.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle3.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle3.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle3.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle3.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle3.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle3.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle3.paragraphStyle.getTextMotion() : null);
            String strL3 = simpleDateInvoke.f10521b.l("MMM dd, yyyy");
            Intrinsics.checkNotNullExpressionValue(strL3, "toStringByFormat(...)");
            TextKt.m1722Text4IGK_g(strL3, modifierWeight$default3, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyleM6120copyp1EtxEg3, composerStartRestartGroup, 0, 0, 65532);
            composerStartRestartGroup.startReplaceGroup(920192599);
            if (z6) {
                Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(4)), false, null, null, new H1.e(4, onChangeDate, zT, simpleDateInvoke), 7, null);
                Painter painterPainterResource3 = PainterResources_androidKt.painterResource(2131232027, composerStartRestartGroup, 0);
                ColorFilter.Companion companion7 = ColorFilter.INSTANCE;
                if (zT) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.3f;
                }
                ImageKt.Image(painterPainterResource3, "next day", modifierM260clickableXHw0xAI$default3, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion7, Color.m4163copywmQWz5c$default(j4, f4, 0.0f, 0.0f, 0.0f, 14, null), 0, 2, null), composerStartRestartGroup, 56, 56);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z7 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(date, onChangeDate, z7, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull List<LogsProductInfo> products, @NotNull LogConstants.Log logType, @Nullable MutableState<Boolean> mutableState, @Nullable Composer composer, int i, int i6) {
        String str;
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(logType, "logType");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1907340623);
        MutableState<Boolean> mutableState2 = (i6 & 4) != 0 ? null : mutableState;
        LogShortcutsViewModel.f13254v.getClass();
        if (LogShortcutsViewModel.w.contains(logType) && (!products.isEmpty())) {
            int iOrdinal = logType.ordinal();
            if (iOrdinal == 0) {
                str = "Get Fertility-Friendly Support From";
            } else if (iOrdinal == 1) {
                str = "Buy & Log Supplements";
            } else if (iOrdinal == 5) {
                str = "Measure Accurately With";
            } else if (iOrdinal != 9) {
                switch (iOrdinal) {
                    case 11:
                        str = "Get Peace Of Mind From";
                        break;
                    case 12:
                        str = "Read Sleep Data From";
                        break;
                    case 13:
                        str = "Read Stress Data From";
                        break;
                    default:
                        str = "";
                        break;
                }
            } else {
                str = "Pin Your Ovulation With";
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(28), 0.0f, 0.0f, 13, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
            TextKt.m1722Text4IGK_g(str, PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(16), 0.0f, 2, null), a, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
            composerStartRestartGroup.startReplaceGroup(204077753);
            Iterator<T> it2 = products.iterator();
            while (it2.hasNext()) {
                h((LogsProductInfo) it2.next(), logType, mutableState2 != null ? mutableState2.getValue().booleanValue() : false, composerStartRestartGroup, i & 112);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new c(products, logType, mutableState2, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable String str, @Nullable String str2, @NotNull DailyLog log, boolean z2, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(log, "log");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1664114838);
        Modifier.Companion companion = Modifier.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
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
        composerStartRestartGroup.startReplaceGroup(1247344030);
        boolean zChanged = composerStartRestartGroup.changed(log);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(log.getPhysicalSymptom(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1247347174);
        Composer.Companion companion3 = Composer.INSTANCE;
        if (objI == companion3.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, 1247349679);
        if (objI2 == companion3.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Intensity.NONE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        MutableState mutableState3 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(1247352159);
        boolean zChanged2 = composerStartRestartGroup.changed(log);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue2 == companion3.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(log.getEmotionalSymptom(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        MutableState mutableState4 = (MutableState) objRememberedValue2;
        Object objI3 = p051n4.a.i(composerStartRestartGroup, 1247355302);
        if (objI3 == companion3.getEmpty()) {
            objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI3);
        }
        MutableState mutableState5 = (MutableState) objI3;
        Object objI4 = p051n4.a.i(composerStartRestartGroup, 1247359510);
        if (objI4 == companion3.getEmpty()) {
            objI4 = new BottomSheetShortcutsActivityKt$LogSymptomsAndMoods$1$1$1(mutableState2, mutableState3, mutableState5, null);
            composerStartRestartGroup.updateRememberedValue(objI4);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(mutableState2, mutableState3, (Function2) objI4, composerStartRestartGroup, 566);
        Symptom[] symptomArr = z2 ? SymptomActivity.f11767u : SymptomActivity.f11766t;
        Intrinsics.checkNotNull(symptomArr);
        String str3 = "Symptoms";
        BottomSheetLogKt.t(null, "Symptoms", mutableState, ArraysKt.toList(symptomArr), mutableState2, mutableState3, null, composerStartRestartGroup, ((i << 3) & 112) | 225280, 65);
        Emotion[] EMOTIONS = EmotionActivity.r;
        Intrinsics.checkNotNullExpressionValue(EMOTIONS, "EMOTIONS");
        String str4 = "Moods";
        BottomSheetLogKt.l((i & 112) | 4096, 17, composerStartRestartGroup, mutableState4, null, "Moods", ArraysKt.toList(EMOTIONS), null);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.f((Object) str3, (Object) str4, (Object) log, z2, i, 17, (byte) 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(696375573);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            long jColor = ColorKt.Color(4284179154L);
            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            float f4 = 8;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f4, PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(13), 1, null), jColor), Dp.m6628constructorimpl(12), Dp.m6628constructorimpl(f4));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
            TextKt.m1722Text4IGK_g("Buy & Log", (Modifier) null, jM4201getWhite0d7_KjU, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 48, 128978);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 26));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@NotNull String pid, @NotNull LogConstants.Log log, boolean z2, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(pid, "pid");
        Intrinsics.checkNotNullParameter(log, "log");
        Composer composerStartRestartGroup = composer.startRestartGroup(1092286971);
        if ((i & 112) == 0) {
            i6 = (composerStartRestartGroup.changed(log) ? 32 : 16) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 81) == 16 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else if (log == LogConstants.Log.d) {
            composerStartRestartGroup.startReplaceGroup(-38550903);
            f(composerStartRestartGroup, 0);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-38512711);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_hollow_arrow_black_right, composerStartRestartGroup, 0), (String) null, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(10), 0.0f, Dp.m6628constructorimpl(4), 0.0f, 10, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            composerStartRestartGroup.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J2.k(pid, log, z2, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull LogsProductInfo product, @NotNull LogConstants.Log logType, boolean z2, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(logType, "logType");
        Composer composerStartRestartGroup = composer.startRestartGroup(-476695509);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(product) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(logType) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        int i7 = i6;
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            String str = product.f10097b;
            String str2 = str == null ? "" : str;
            String str3 = product.a;
            String str4 = str3 == null ? "" : str3;
            String str5 = product.f10098e;
            boolean zK = str5 != null ? StringsKt.k(str5, "oura", false) : false;
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 8;
            Modifier modifierBackground$default = BackgroundKt.background$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), Dp.m6628constructorimpl(78)), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294701298L)), Color.m4154boximpl(ColorKt.Color(4293390591L))}), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5)), 0.0f, 4, null);
            String str6 = product.c;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierBackground$default, false, null, null, new D1.i(zK, logType, product, context, str6), 7, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
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
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f5));
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            SingletonAsyncImageKt.a(product.d, null, androidx.core.content.a.e(p078w0.c.c(f5, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(62)), Dp.m6628constructorimpl(1), Color.INSTANCE.m4201getWhite0d7_KjU()), 6), null, null, null, ContentScale.INSTANCE.getFillBounds(), 0.0f, null, 0, composerStartRestartGroup, 1572912, 952);
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 10, null), 1.0f, false, 2, null), 0.0f, 1, null);
            composer2 = composerStartRestartGroup;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getStart(), composer2, 6);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxHeight$default);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor3);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            FontWeight semiBold = companion4.getSemiBold();
            TextOverflow.Companion companion5 = TextOverflow.INSTANCE;
            TextKt.m1722Text4IGK_g(str2, (Modifier) null, a, TextUnitKt.getSp(14), (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion5.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 3120, 120786);
            TextKt.m1722Text4IGK_g(str4, PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 13, null), f13236b, TextUnitKt.getSp(12), (FontStyle) null, companion4.getNormal(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, companion5.m6545getEllipsisgIe3tQ8(), false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200112, 48, 128976);
            composer2.endNode();
            g(str6, logType, z2, composer2, i7 & PointerIconCompat.TYPE_TEXT);
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J2.k(product, logType, z2, i, 5));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void i(@NotNull Modifier modifier, @NotNull p019d3.a onSave, boolean z2, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(1757663160);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSave) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierH = p051n4.a.h(8, PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(44)), Dp.m6628constructorimpl(16), 0.0f, 2, null), Color.m4163copywmQWz5c$default(BottomSheetLogKt.c, z2 ? 1.0f : 0.3f, 0.0f, 0.0f, 0.0f, 14, null));
            composerStartRestartGroup.startReplaceGroup(1625106376);
            boolean z5 = ((i6 & 896) == 256) | ((i6 & 112) == 32);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new z(z2, onSave, 3);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierH, false, null, null, (Function0) objRememberedValue, 7, null);
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
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.save, composerStartRestartGroup, 0), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Q2.a(modifier, onSave, z2, i));
        }
    }
}
