package com.glow.android.kaylee.ui.newhome.redesign.calendar;

import A0.g;
import A2.i;
import A2.o;
import B1.C0270g;
import H1.e;
import H1.f;
import android.content.Context;
import android.text.TextUtils;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.material3.c;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
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
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.compose.theme.FontStyleKt;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class CalendarBottomSheetKt {

    @NotNull
    public static final TextStyle a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final TextStyle f8219b;

    @NotNull
    public static final TextStyle c;

    @NotNull
    public static final TextStyle d;

    static {
        long j4 = PremiumPriceButtonKt.a;
        long sp = TextUnitKt.getSp(16);
        FontWeight.Companion companion = FontWeight.INSTANCE;
        a = new TextStyle(j4, sp, companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        f8219b = new TextStyle(ColorKt.a, TextUnitKt.getSp(12), companion.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        c = new TextStyle(j4, TextUnitKt.getSp(24), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        d = new TextStyle(j4, TextUnitKt.getSp(12), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull SimpleDate date, int i, @Nullable final Reminder reminder, final boolean z2, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(date, "date");
        Composer composerStartRestartGroup = composer.startRestartGroup(-780120401);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        String str = z2 ? "Reminder" : "Appointment";
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append(i > 0 ? String.valueOf(i) : "");
        i(str, builder.toAnnotatedString(), null, false, date, z2 ? "reminder" : Appointment.TABLE_NAME, new e(context, reminder, z2), ComposableLambdaKt.rememberComposableLambda(-168569610, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt$AppointmentOrReminderCard$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                long j4;
                Composer composer3;
                BoxScope SimpleEntryCard = boxScope;
                Composer composer4 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SimpleEntryCard, "$this$SimpleEntryCard");
                if ((iIntValue & 81) == 16 && composer4.getSkipping()) {
                    composer4.skipToGroupEnd();
                } else {
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    Alignment.Vertical centerVertically = companion2.getCenterVertically();
                    Arrangement arrangement = Arrangement.INSTANCE;
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composer4, 48);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierFillMaxWidth$default);
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
                    Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    Modifier modifierM722width3ABfNKs = SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(3));
                    Reminder reminder2 = reminder;
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(modifierM722width3ABfNKs, Dp.m6628constructorimpl(reminder2 == null ? 24 : 42));
                    if (reminder2 == null) {
                        j4 = ColorKt.a;
                    } else {
                        j4 = z2 ? ColorKt.n : ColorKt.i;
                    }
                    SpacerKt.Spacer(p051n4.a.h(2, modifierM703height3ABfNKs, j4), composer4, 0);
                    c.c(4, companion, composer4, 6);
                    Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composer4, 0);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer4, modifierWeight$default);
                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
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
                    Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    TextKt.m1722Text4IGK_g(reminder2 == null ? "You have a free day." : reminder2.getTitle(), (Modifier) null, reminder2 == null ? ColorKt.a : ColorKt.c, TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 199680, 3120, 120786);
                    composer4.startReplaceGroup(1561513623);
                    if (reminder2 != null) {
                        composer3 = composer4;
                        TextKt.m1722Text4IGK_g(reminder2.getTimeStr(context), (Modifier) null, ColorKt.a, TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131058);
                    } else {
                        composer3 = composer4;
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 12615680, 12);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new f(date, i, reminder, z2, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull SimpleDate date, @Nullable Triple<Integer, Integer, Integer> triple, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        Composer composerStartRestartGroup = composer.startRestartGroup(1663420201);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        String str = triple == null ? null : "Your Baby Is";
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        if (triple == null) {
            builder.append("Your new baby has\narrived!");
        } else {
            FontWeight.Companion companion = FontWeight.INSTANCE;
            SpanStyle spanStyle = new SpanStyle(0L, TextUnitKt.getSp(20), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
            SpanStyle spanStyle2 = new SpanStyle(0L, TextUnitKt.getSp(12), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65529, (DefaultConstructorMarker) null);
            Integer num = triple.f25384b;
            Integer num2 = num;
            if (num2.intValue() > 0) {
                int iPushStyle = builder.pushStyle(spanStyle);
                try {
                    builder.append(String.valueOf(num.intValue()));
                    Unit unit = Unit.a;
                    builder.pop(iPushStyle);
                    int iPushStyle2 = builder.pushStyle(spanStyle2);
                    try {
                        builder.append(num.intValue() == 1 ? " year" : " years");
                        builder.pop(iPushStyle2);
                    } catch (Throwable th) {
                        builder.pop(iPushStyle2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    builder.pop(iPushStyle);
                    throw th2;
                }
            }
            Integer num3 = triple.c;
            Integer num4 = num3;
            if (num4.intValue() > 0) {
                if (num2.intValue() > 0) {
                    int iPushStyle3 = builder.pushStyle(spanStyle2);
                    try {
                        builder.append(" & ");
                        Unit unit2 = Unit.a;
                        builder.pop(iPushStyle3);
                    } catch (Throwable th3) {
                        builder.pop(iPushStyle3);
                        throw th3;
                    }
                }
                int iPushStyle4 = builder.pushStyle(spanStyle);
                try {
                    builder.append(String.valueOf(num3.intValue()));
                    Unit unit3 = Unit.a;
                    builder.pop(iPushStyle4);
                    int iPushStyle5 = builder.pushStyle(spanStyle2);
                    try {
                        builder.append(num3.intValue() == 1 ? " month" : " months");
                        builder.pop(iPushStyle5);
                    } catch (Throwable th4) {
                        builder.pop(iPushStyle5);
                        throw th4;
                    }
                } catch (Throwable th5) {
                    builder.pop(iPushStyle4);
                    throw th5;
                }
            }
            Integer num5 = triple.d;
            Integer num6 = num5;
            if (num6.intValue() > 0) {
                if (num2.intValue() > 0 || num4.intValue() > 0) {
                    int iPushStyle6 = builder.pushStyle(spanStyle2);
                    try {
                        builder.append(" & ");
                        Unit unit4 = Unit.a;
                        builder.pop(iPushStyle6);
                    } catch (Throwable th6) {
                        builder.pop(iPushStyle6);
                        throw th6;
                    }
                }
                int iPushStyle7 = builder.pushStyle(spanStyle);
                try {
                    builder.append(String.valueOf(num5.intValue()));
                    Unit unit5 = Unit.a;
                    builder.pop(iPushStyle7);
                    int iPushStyle8 = builder.pushStyle(spanStyle2);
                    try {
                        builder.append(num5.intValue() == 1 ? " day" : " days");
                        builder.pop(iPushStyle8);
                    } catch (Throwable th7) {
                        builder.pop(iPushStyle8);
                        throw th7;
                    }
                } catch (Throwable th8) {
                    builder.pop(iPushStyle7);
                    throw th8;
                }
            }
            if (num2.intValue() == 0 && num4.intValue() == 0 && num6.intValue() == 0) {
                builder.append("Just born");
            }
        }
        j(str, builder.toAnnotatedString(), CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294220305L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294688527L))}), new H1.a(2, context, date), composerStartRestartGroup, 3456);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(date, triple, i, 7));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull SimpleDate date, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        Composer composerStartRestartGroup = composer.startRestartGroup(-833746621);
        H1.a aVar = new H1.a(0, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), date);
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append("Has your little one arrived?");
        h(builder.toAnnotatedString(), CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(FontStyleKt.c), Color.m4154boximpl(FontStyleKt.f6237b)}), aVar, composerStartRestartGroup, 432);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(date, i, 10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable CalendarV2ViewModel calendarV2ViewModel, @Nullable Composer composer, int i) {
        CalendarV2ViewModel calendarV2ViewModel2;
        Composer composerStartRestartGroup = composer.startRestartGroup(2106912183);
        if (((i | 2) & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            calendarV2ViewModel2 = calendarV2ViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(CalendarV2ViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                calendarV2ViewModel2 = (CalendarV2ViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                calendarV2ViewModel2 = calendarV2ViewModel;
            }
            composerStartRestartGroup.endDefaults();
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(companion, androidx.compose.ui.graphics.ColorKt.Color$default(245, 245, 245, 0, 8, null), null, 2, null);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
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
            Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            float f4 = 16;
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
            Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("HIGHLIGHT · ", (String) calendarV2ViewModel2.p.getValue()), RowScope.weight$default(RowScopeInstance.INSTANCE, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, a, composerStartRestartGroup, 0, 1572864, 65532);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_xmark, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(28)), false, null, null, new C1.a(calendarV2ViewModel2, 7), 7, null), (Alignment) null, ContentScale.INSTANCE.getFit(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
            float f5 = 10;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(ScrollKt.horizontalScroll$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null), Dp.m6628constructorimpl(f5), 0.0f, Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), 2, null);
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.m552spacedBy0680j_4(Dp.m6628constructorimpl(f5)), companion2.getTop(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM676paddingqDBjuR0$default);
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
            Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            CalendarV2ViewModel.BabyBornEntryCardData babyBornEntryCardData = (CalendarV2ViewModel.BabyBornEntryCardData) calendarV2ViewModel2.f7901v.getValue();
            composerStartRestartGroup.startReplaceGroup(-1607239180);
            if (babyBornEntryCardData != null) {
                composerStartRestartGroup.startReplaceGroup(-1607238754);
                if (!Intrinsics.areEqual(babyBornEntryCardData, CalendarV2ViewModel.BabyBornEntryCardData.d)) {
                    b(babyBornEntryCardData.a, babyBornEntryCardData.f7903b, composerStartRestartGroup, 8);
                }
                composerStartRestartGroup.endReplaceGroup();
                Unit unit = Unit.a;
            }
            composerStartRestartGroup.endReplaceGroup();
            CalendarV2ViewModel.ForecastOrInsightEntryCardData forecastOrInsightEntryCardData = (CalendarV2ViewModel.ForecastOrInsightEntryCardData) calendarV2ViewModel2.r.getValue();
            composerStartRestartGroup.startReplaceGroup(-1607234726);
            if (forecastOrInsightEntryCardData != null) {
                composerStartRestartGroup.startReplaceGroup(-1607234300);
                if (!Intrinsics.areEqual(forecastOrInsightEntryCardData, CalendarV2ViewModel.ForecastOrInsightEntryCardData.f7908e)) {
                    f(forecastOrInsightEntryCardData.a, forecastOrInsightEntryCardData.f7909b, forecastOrInsightEntryCardData.c, false, composerStartRestartGroup, 72);
                }
                composerStartRestartGroup.endReplaceGroup();
                Unit unit2 = Unit.a;
            }
            composerStartRestartGroup.endReplaceGroup();
            CalendarV2ViewModel.ChartEntryCardData chartEntryCardData = (CalendarV2ViewModel.ChartEntryCardData) calendarV2ViewModel2.f7898q.getValue();
            composerStartRestartGroup.startReplaceGroup(-1607229154);
            if (chartEntryCardData != null) {
                composerStartRestartGroup.startReplaceGroup(-1607228728);
                if (!Intrinsics.areEqual(chartEntryCardData, CalendarV2ViewModel.ChartEntryCardData.f7905f)) {
                    e(chartEntryCardData.a, chartEntryCardData.f7906b, chartEntryCardData.c, chartEntryCardData.d, false, composerStartRestartGroup, 8);
                }
                composerStartRestartGroup.endReplaceGroup();
                Unit unit3 = Unit.a;
            }
            composerStartRestartGroup.endReplaceGroup();
            CalendarV2ViewModel.AppointOrReminderEntryCardData appointOrReminderEntryCardData = (CalendarV2ViewModel.AppointOrReminderEntryCardData) calendarV2ViewModel2.s.getValue();
            composerStartRestartGroup.startReplaceGroup(-1607222285);
            if (appointOrReminderEntryCardData != null) {
                a(appointOrReminderEntryCardData.a, appointOrReminderEntryCardData.f7902b, appointOrReminderEntryCardData.c, false, composerStartRestartGroup, 3592);
                Unit unit4 = Unit.a;
            }
            composerStartRestartGroup.endReplaceGroup();
            CalendarV2ViewModel.AppointOrReminderEntryCardData appointOrReminderEntryCardData2 = (CalendarV2ViewModel.AppointOrReminderEntryCardData) calendarV2ViewModel2.f7899t.getValue();
            composerStartRestartGroup.startReplaceGroup(-1607215854);
            if (appointOrReminderEntryCardData2 != null) {
                a(appointOrReminderEntryCardData2.a, appointOrReminderEntryCardData2.f7902b, appointOrReminderEntryCardData2.c, true, composerStartRestartGroup, 3592);
                Unit unit5 = Unit.a;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1607210403);
            if (((Boolean) calendarV2ViewModel2.f7900u.getValue()).booleanValue() && calendarV2ViewModel2.p() != null) {
                SimpleDate simpleDateP = calendarV2ViewModel2.p();
                Intrinsics.checkNotNull(simpleDateP);
                c(simpleDateP, composerStartRestartGroup, 8);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new g(calendarV2ViewModel2, i, 11));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull final SimpleDate date, final int i, final int i6, final boolean z2, boolean z5, @Nullable Composer composer, final int i7) {
        int i8 = 1;
        Intrinsics.checkNotNullParameter(date, "date");
        Composer composerStartRestartGroup = composer.startRestartGroup(1433189406);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        builder.append(String.valueOf(i));
        builder.append(" ");
        int iPushStyle = builder.pushStyle(new SpanStyle(0L, TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null));
        try {
            builder.append(i == 1 ? Insight.FIELD_ITEM : "items");
            Unit unit = Unit.a;
            builder.pop(iPushStyle);
            final boolean z6 = false;
            i("You Logged", builder.toAnnotatedString(), null, false, date, "pregnancy_chart", new e(i8, context, z2, date), ComposableLambdaKt.rememberComposableLambda(703756645, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt$ChartEntryCard$3
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                    BoxScope SimpleEntryCard = boxScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(SimpleEntryCard, "$this$SimpleEntryCard");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        int i9 = i6;
                        if (i9 > 1) {
                            TextKt.m1722Text4IGK_g(C0316y.d(i9, "Streak ", "d"), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, CalendarBottomSheetKt.f8219b, composer3, 0, 1572864, 65534);
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i7 >> 3) & 7168) | 12812294, 4);
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: H1.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).getClass();
                        TextStyle textStyle = CalendarBottomSheetKt.a;
                        SimpleDate date2 = date;
                        Intrinsics.checkNotNullParameter(date2, "$date");
                        int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i7 | 1);
                        CalendarBottomSheetKt.e(date2, i, i6, z2, z6, composer2, iUpdateChangedFlags);
                        return Unit.a;
                    }
                });
            }
        } catch (Throwable th) {
            builder.pop(iPushStyle);
            throw th;
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull final SimpleDate date, @NotNull final PregnancyStatusManager.WeekDay weekDays, final float f4, boolean z2, @Nullable Composer composer, final int i) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(weekDays, "weekDays");
        Composer composerStartRestartGroup = composer.startRestartGroup(1706594817);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        int i6 = weekDays.a;
        if (i6 > 0) {
            builder.append(String.valueOf(i6));
            int iPushStyle = builder.pushStyle(new SpanStyle(0L, TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null));
            try {
                builder.append(weekDays.a == 1 ? " week" : " weeks");
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
            } catch (Throwable th) {
                builder.pop(iPushStyle);
                throw th;
            }
        }
        if (weekDays.a > 0 && weekDays.f5886b > 0) {
            int iPushStyle2 = builder.pushStyle(new SpanStyle(0L, TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null));
            try {
                builder.append(" & ");
                Unit unit2 = Unit.a;
                builder.pop(iPushStyle2);
            } catch (Throwable th2) {
                builder.pop(iPushStyle2);
                throw th2;
            }
        }
        int i7 = weekDays.f5886b;
        if (i7 > 0 || (weekDays.a == 0 && i7 == 0)) {
            builder.append(String.valueOf(i7));
            int iPushStyle3 = builder.pushStyle(new SpanStyle(0L, TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65533, (DefaultConstructorMarker) null));
            try {
                builder.append(weekDays.f5886b == 1 ? " day" : " days");
                Unit unit3 = Unit.a;
                builder.pop(iPushStyle3);
            } catch (Throwable th3) {
                builder.pop(iPushStyle3);
                throw th3;
            }
        }
        final boolean z5 = false;
        i("Pregnant", builder.toAnnotatedString(), null, false, date, date.S() ? "forecast" : com.glow.android.roomdb.entity.Insight.TABLE_NAME, new H1.a(context, date), ComposableLambdaKt.rememberComposableLambda(569015706, true, new Function3<BoxScope, Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt$ForecastEntryCard$3
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxScope boxScope, Composer composer2, Integer num) {
                BoxScope SimpleEntryCard = boxScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(SimpleEntryCard, "$this$SimpleEntryCard");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    HomeBabyInfoCardKt.g(f4, composer3, 0);
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, (i & 7168) | 12615686, 4);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: H1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = CalendarBottomSheetKt.a;
                    SimpleDate date2 = date;
                    Intrinsics.checkNotNullParameter(date2, "$date");
                    PregnancyStatusManager.WeekDay weekDays2 = weekDays;
                    Intrinsics.checkNotNullParameter(weekDays2, "$weekDays");
                    CalendarBottomSheetKt.f(date2, weekDays2, f4, z5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                    return Unit.a;
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void g(@Nullable final Modifier modifier, @NotNull final String label, @NotNull final AnnotatedString desc, @Nullable final String str, @Nullable TextStyle textStyle, @Nullable TextStyle textStyle2, @Nullable TextStyle textStyle3, @NotNull final ComposableLambda bottom, @Nullable Composer composer, final int i) {
        int i6;
        Composer composer2;
        Modifier.Companion companion;
        Composer composer3;
        final TextStyle textStyle4;
        final TextStyle textStyle5;
        final TextStyle textStyle6;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        Composer composerStartRestartGroup = composer.startRestartGroup(-41784121);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(label) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(desc) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 2048 : 1024;
        }
        int i7 = i6 | 1794048;
        if ((i & 29360128) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(bottom) ? 8388608 : 4194304;
        }
        int i8 = i7;
        if ((i8 & 23967451) == 4793490 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            textStyle5 = textStyle;
            textStyle6 = textStyle2;
            textStyle4 = textStyle3;
            composer3 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierThen = BackgroundKt.m226backgroundbw27NRU(companion2, Color.INSTANCE.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8))).then(modifier);
            Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierThen);
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
            Function2 function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i9 = i8 << 6;
            TextStyle textStyle7 = f8219b;
            TextKt.m1722Text4IGK_g(label, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle7, composerStartRestartGroup, (i8 >> 3) & 14, i9 & 3670016, 65534);
            composerStartRestartGroup.startReplaceGroup(1399568654);
            boolean zIsEmpty = TextUtils.isEmpty(desc);
            TextStyle textStyle8 = c;
            if (zIsEmpty) {
                composer2 = composerStartRestartGroup;
                companion = companion2;
            } else {
                composer2 = composerStartRestartGroup;
                companion = companion2;
                TextKt.m1723TextIbK3jfQ(desc, SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle8, composer2, ((i8 >> 6) & 14) | 48, i9 & 29360128, 131068);
            }
            composer2.endReplaceGroup();
            composer3 = composer2;
            composer3.startReplaceGroup(1399572789);
            boolean zIsEmpty2 = TextUtils.isEmpty(str);
            TextStyle textStyle9 = d;
            if (!zIsEmpty2) {
                TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle9, composer3, (i8 >> 9) & 14, i8 & 3670016, 65534);
            }
            composer3.endReplaceGroup();
            Modifier modifierWeight$default = ColumnScope.weight$default(columnScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(0)), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getBottomStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
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
            Function2 function2S2 = a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            bottom.invoke(BoxScopeInstance.INSTANCE, composer3, Integer.valueOf(((i8 >> 18) & 112) | 6));
            composer3.endNode();
            composer3.endNode();
            textStyle4 = textStyle9;
            textStyle5 = textStyle7;
            textStyle6 = textStyle8;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer3.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: H1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer4 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle10 = CalendarBottomSheetKt.a;
                    String label2 = label;
                    Intrinsics.checkNotNullParameter(label2, "$label");
                    AnnotatedString desc2 = desc;
                    Intrinsics.checkNotNullParameter(desc2, "$desc");
                    Function3 bottom2 = bottom;
                    Intrinsics.checkNotNullParameter(bottom2, "$bottom");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    CalendarBottomSheetKt.g(modifier, label2, desc2, str, textStyle5, textStyle6, textStyle4, (ComposableLambda) bottom2, composer4, iUpdateChangedFlags);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@NotNull AnnotatedString desc, @NotNull List ctaBg, @NotNull H1.a onClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter("Yes!", SDKConstants.PARAM_GAME_REQUESTS_CTA);
        Intrinsics.checkNotNullParameter(ctaBg, "ctaBg");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(317786788);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 8;
        Modifier modifierClip = ClipKt.clip(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(98)), Dp.m6628constructorimpl(120)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4)));
        composerStartRestartGroup.startReplaceGroup(312300166);
        boolean z2 = (((57344 & i) ^ 24576) > 16384 && composerStartRestartGroup.changed(onClick)) || (i & 24576) == 16384;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new A0.e(onClick, 16);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierClip, false, null, null, (Function0) objRememberedValue, 7, null);
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
        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(companion);
        ContentScale.Companion companion4 = ContentScale.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131230955, composerStartRestartGroup, (i >> 9) & 14), "card bg", modifierMatchParentSize, (Alignment) null, companion4.getCrop(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        Modifier modifierAlign = boxScopeInstance.align(PaddingKt.m673paddingVpY3zN4(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(10)), companion2.getTopStart());
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
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
        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        long j4 = ColorKt.c;
        FontWeight.Companion companion5 = FontWeight.INSTANCE;
        TextKt.m1723TextIbK3jfQ(desc, modifierFillMaxWidth$default, j4, TextUnitKt.getSp(12), null, companion5.getMedium(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, (i & 14) | 200112, 0, 262096);
        p051n4.a.l(f4, companion, composerStartRestartGroup, 6);
        float f5 = 4;
        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(ClipKt.clip(companion, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5))), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, ctaBg, 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(1));
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
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
        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("Yes!", (Modifier) null, Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(12), (FontStyle) null, companion5.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i >> 3) & 14) | 200064, 0, 131026);
        c.c(9, companion, composerStartRestartGroup, 6);
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.chevron_circle_white_20, composerStartRestartGroup, 0), SDKConstants.PARAM_GAME_REQUESTS_CTA, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(14)), (Alignment) null, companion4.getFit(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(desc, ctaBg, onClick, i));
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void i(@NotNull final String label, @NotNull final AnnotatedString desc, @Nullable String str, boolean z2, @NotNull final SimpleDate date, @NotNull final String cardType, @Nullable final Function0 function0, @NotNull final ComposableLambda bottom, @Nullable Composer composer, final int i, final int i6) {
        List listListOf;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1441304116);
        boolean z5 = (i6 & 8) != 0 ? false : z2;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(98)), Dp.m6628constructorimpl(120));
        float fM6628constructorimpl = Dp.m6628constructorimpl((float) 1.5d);
        Brush.Companion companion = Brush.INSTANCE;
        if (z5) {
            listListOf = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(FontStyleKt.c), Color.m4154boximpl(FontStyleKt.f6237b)});
        } else {
            Color.Companion companion2 = Color.INSTANCE;
            listListOf = CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(companion2.m4201getWhite0d7_KjU()), Color.m4154boximpl(companion2.m4201getWhite0d7_KjU())});
        }
        float f4 = 8;
        final String str2 = "";
        g(ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(BorderKt.m240borderziNgDLE(modifierM703height3ABfNKs, fM6628constructorimpl, Brush.Companion.m4115linearGradientmHitzGk$default(companion, listListOf, 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4))), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(10)), false, null, null, new i(date, cardType, function0, 4, false), 7, null), label, desc, "", null, null, null, bottom, composerStartRestartGroup, ((i << 3) & 8176) | (i & 29360128));
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z6 = z5;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: H1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).getClass();
                    TextStyle textStyle = CalendarBottomSheetKt.a;
                    String label2 = label;
                    Intrinsics.checkNotNullParameter(label2, "$label");
                    AnnotatedString desc2 = desc;
                    Intrinsics.checkNotNullParameter(desc2, "$desc");
                    SimpleDate date2 = date;
                    Intrinsics.checkNotNullParameter(date2, "$date");
                    String cardType2 = cardType;
                    Intrinsics.checkNotNullParameter(cardType2, "$cardType");
                    Function3 bottom2 = bottom;
                    Intrinsics.checkNotNullParameter(bottom2, "$bottom");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int i7 = i6;
                    CalendarBottomSheetKt.i(label2, desc2, str2, z6, date2, cardType2, function0, (ComposableLambda) bottom2, composer2, iUpdateChangedFlags, i7);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void j(@Nullable String str, @NotNull AnnotatedString desc, @NotNull List ctaBg, @NotNull H1.a onClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(desc, "desc");
        Intrinsics.checkNotNullParameter("Track My Baby", SDKConstants.PARAM_GAME_REQUESTS_CTA);
        Intrinsics.checkNotNullParameter(ctaBg, "ctaBg");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1344863349);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierClip = ClipKt.clip(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(322)), Dp.m6628constructorimpl(120)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)));
        composerStartRestartGroup.startReplaceGroup(-1137745150);
        boolean z2 = (((i & 458752) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composerStartRestartGroup.changed(onClick)) || (i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072;
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new A0.e(onClick, 15);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierClip, false, null, null, (Function0) objRememberedValue, 7, null);
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
        Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierMatchParentSize = boxScopeInstance.matchParentSize(companion);
        ContentScale.Companion companion4 = ContentScale.INSTANCE;
        ImageKt.Image(PainterResources_androidKt.painterResource(2131230956, composerStartRestartGroup, (i >> 12) & 14), "card bg", modifierMatchParentSize, (Alignment) null, companion4.getCrop(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        Modifier modifierAlign = boxScopeInstance.align(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 0.0f, 14, null), companion2.getCenterStart());
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlign);
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
        Function2 function2S2 = a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(-1918051731);
        if (str != null) {
            TextKt.m1722Text4IGK_g(str, (Modifier) null, ColorKt.a, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (i & 14) | 200064, 0, 131026);
        }
        composerStartRestartGroup.endReplaceGroup();
        long j4 = ColorKt.c;
        FontWeight.Companion companion5 = FontWeight.INSTANCE;
        TextKt.m1723TextIbK3jfQ(desc, null, j4, TextUnitKt.getSp(16), null, companion5.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, composerStartRestartGroup, ((i >> 3) & 14) | 200064, 0, 262098);
        float f4 = 10;
        p051n4.a.l(f4, companion, composerStartRestartGroup, 6);
        float f5 = 4;
        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(BackgroundKt.background$default(ClipKt.clip(companion, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5))), Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, ctaBg, 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(f5));
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM673paddingVpY3zN4);
        Function0<ComposeUiNode> constructor3 = r15.getConstructor();
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
        Function2 function2S3 = a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        TextKt.m1722Text4IGK_g("Track My Baby", (Modifier) null, Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), (FontStyle) null, companion5.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, (14 & (i >> 6)) | 200064, 0, 131026);
        c.c(f4, companion, composerStartRestartGroup, 6);
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.chevron_circle_white_20, composerStartRestartGroup, 0), SDKConstants.PARAM_GAME_REQUESTS_CTA, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(24)), (Alignment) null, companion4.getFit(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.c(str, desc, ctaBg, onClick, i));
        }
    }
}
