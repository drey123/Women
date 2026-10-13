package com.glow.android.kaylee.ui.me.dataprotection;

import A2.l;
import B1.C0272i;
import J2.t;
import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AndroidAlertDialog_androidKt;
import androidx.compose.material.ButtonColors;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.ProgressIndicatorKt;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.NavController;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.compose.widget.ContentItemType;
import com.glow.android.kaylee.ui.compose.widget.InfoContentItem;
import com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import p041j2.e;

/* JADX INFO: compiled from: DataProtectionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, d2 = {"", "processingState", "kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class DataProtectionActivityKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(final String str, final String str2, final String str3, final String str4, final Function0<Unit> function0, final Function0<Unit> function1, Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-187273027);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(str2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(str3) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(str4) ? 2048 : 1024;
        }
        if ((i & 57344) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function0) ? 16384 : 8192;
        }
        if ((458752 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function1) ? 131072 : 65536;
        }
        if ((374491 & i6) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-1329034578);
            ComposableLambda composableLambdaRememberComposableLambda = str != null ? ComposableLambdaKt.rememberComposableLambda(-266234541, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt$AlertDialog$titleComp$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        TextKt.m1722Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54) : null;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-1329030877);
            boolean z2 = (i6 & 57344) == 16384;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new e(function0, 24);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            AndroidAlertDialog_androidKt.m1399AlertDialog6oU6zVQ((Function0) objRememberedValue, ComposableLambdaKt.rememberComposableLambda(336210181, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt$AlertDialog$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        long j4 = ColorKt.i;
                        float f4 = 16;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(8), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 2, null);
                        composer3.startReplaceGroup(-276688562);
                        Function0<Unit> function2 = function1;
                        boolean zChanged = composer3.changed(function2);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new e(function2, 25);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        composer3.endReplaceGroup();
                        TextKt.m1722Text4IGK_g(str3, ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default, false, null, null, (Function0) objRememberedValue2, 7, null), j4, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0, 131064);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), null, ComposableLambdaKt.rememberComposableLambda(-1071515769, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt$AlertDialog$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        long j4 = ColorKt.a;
                        float f4 = 8;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(16), 2, null);
                        composer3.startReplaceGroup(-276681138);
                        Function0<Unit> function2 = function0;
                        boolean zChanged = composer3.changed(function2);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new e(function2, 26);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        composer3.endReplaceGroup();
                        TextKt.m1722Text4IGK_g(str4, ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default, false, null, null, (Function0) objRememberedValue2, 7, null), j4, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0, 131064);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composableLambdaRememberComposableLambda, ComposableLambdaKt.rememberComposableLambda(1815725577, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt$AlertDialog$4
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    if ((num.intValue() & 11) == 2 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        TextKt.m1722Text4IGK_g(str2, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 0, 0, 131070);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), null, 0L, 0L, null, composerStartRestartGroup, 199728, 964);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new U2.a(str, str2, str3, str4, function0, function1, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(boolean z2, NavController navController, Composer composer, int i) {
        Composer composer2;
        int i6;
        final NavController navController2;
        final MutableState mutableState;
        MutableState mutableState2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-848693873);
        composerStartRestartGroup.startReplaceGroup(-1080148736);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState3 = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composerStartRestartGroup.startReplaceGroup(-1080143343);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            InfoContentItem infoContentItem = new InfoContentItem(R.string.settings_data_protection_intro_desc1, ContentItemType.g, null);
            ContentItemType contentItemType = ContentItemType.d;
            InfoContentItem infoContentItem2 = new InfoContentItem(R.string.settings_data_protection_intro_desc2, contentItemType, null);
            InfoContentItem infoContentItem3 = new InfoContentItem(R.string.settings_data_protection_intro_desc3, contentItemType, null);
            InfoContentItem infoContentItem4 = new InfoContentItem(R.string.settings_data_protection_intro_desc4, contentItemType, null);
            InfoContentItem infoContentItem5 = new InfoContentItem(R.string.settings_data_protection_intro_desc5, contentItemType, null);
            ContentItemType contentItemType2 = ContentItemType.f6243f;
            InfoContentItem infoContentItem6 = new InfoContentItem(R.string.settings_data_protection_intro_desc6, contentItemType2, null);
            long j4 = ColorKt.m;
            InfoContentItem infoContentItem7 = new InfoContentItem(R.string.settings_data_protection_intro_desc7, contentItemType, Color.m4154boximpl(j4));
            InfoContentItem infoContentItem8 = new InfoContentItem(R.string.settings_data_protection_intro_desc8, contentItemType, Color.m4154boximpl(j4));
            ContentItemType contentItemType3 = ContentItemType.f6242e;
            objRememberedValue2 = CollectionsKt.listOf((Object[]) new InfoContentItem[]{infoContentItem, infoContentItem2, infoContentItem3, infoContentItem4, infoContentItem5, infoContentItem6, infoContentItem7, infoContentItem8, new InfoContentItem(R.string.settings_data_protection_intro_desc8_1, contentItemType3, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc8_2, contentItemType3, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc8_3, contentItemType3, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc8_4, contentItemType3, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc9, contentItemType, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc10, contentItemType, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc11, contentItemType, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc12, contentItemType, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_gpt, contentItemType, Color.m4154boximpl(j4)), new InfoContentItem(R.string.settings_data_protection_intro_desc15, contentItemType2, null), new InfoContentItem(R.string.settings_data_protection_intro_desc16, contentItemType, null), new InfoContentItem(R.string.settings_data_protection_intro_desc17, contentItemType, null), new InfoContentItem(R.string.settings_data_protection_intro_desc18, contentItemType, null), new InfoContentItem(R.string.settings_data_protection_intro_desc19, contentItemType, null), new InfoContentItem(R.string.settings_data_protection_intro_desc20, contentItemType2, null)});
            composer2 = composerStartRestartGroup;
            composer2.updateRememberedValue(objRememberedValue2);
        } else {
            composer2 = composerStartRestartGroup;
        }
        List list = (List) objRememberedValue2;
        composer2.endReplaceGroup();
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
        Color.Companion companion3 = Color.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default, companion3.m4201getWhite0d7_KjU(), null, 2, null);
        Alignment.Companion companion4 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM227backgroundbw27NRU$default);
        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion5.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion4.getStart(), composer2, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxSize$default2);
        Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
        if (!(composer2.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer2.startReusableNode();
        if (composer2.getInserting()) {
            composer2.createNode(constructor2);
        } else {
            composer2.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
        Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), Dp.m6628constructorimpl(56));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierM703height3ABfNKs);
        Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
        MutableState mutableState4 = mutableState3;
        TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.settings_data_protection_intro_title, composer2, 0), boxScopeInstance.align(companion2, companion4.getCenter()), ColorKt.c, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 0, 131024);
        Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer2, 0);
        long j6 = ColorKt.i;
        float f4 = 16;
        IconKt.m1571Iconww6aTOc(painterPainterResource, (String) null, SizeKt.fillMaxHeight$default(PaddingKt.m676paddingqDBjuR0$default(ClickableKt.m260clickableXHw0xAI$default(boxScopeInstance.align(companion2, companion4.getCenterStart()), false, null, null, new U2.c(navController, context, 1), 7, null), Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null), 0.0f, 1, null), j6, composer2, 3128, 0);
        composer2.endNode();
        InfoTextViewKt.c(list, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(76), 7, null), ColumnScope.weight$default(columnScopeInstance, companion2, 1.0f, false, 2, null), TextUnitKt.getSp(18), 0L, TextUnitKt.getSp(16), composer2, 199736);
        composer2.endNode();
        composer2.startReplaceGroup(-1858169410);
        if (z2) {
            i6 = 0;
        } else {
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(33));
            ButtonColors buttonColorsM1445buttonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1445buttonColorsro_MJ88(j6, companion3.m4201getWhite0d7_KjU(), ColorKt.a, companion3.m4201getWhite0d7_KjU(), composer2, (ButtonDefaults.$stable << 12) | 3510, 0);
            Modifier modifierM703height3ABfNKs2 = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(boxScopeInstance.align(companion2, companion4.getBottomCenter()), Dp.m6628constructorimpl(f4)), 0.0f, 1, null), Dp.m6628constructorimpl(54));
            composer2.startReplaceGroup(-1858155286);
            Object objRememberedValue3 = composer2.rememberedValue();
            if (objRememberedValue3 == companion.getEmpty()) {
                mutableState2 = mutableState4;
                objRememberedValue3 = new C0272i(22, mutableState2);
                composer2.updateRememberedValue(objRememberedValue3);
            } else {
                mutableState2 = mutableState4;
            }
            composer2.endReplaceGroup();
            ComposableSingletons$DataProtectionActivityKt.a.getClass();
            mutableState4 = mutableState2;
            i6 = 0;
            ButtonKt.Button((Function0) objRememberedValue3, modifierM703height3ABfNKs2, false, null, null, roundedCornerShapeM955RoundedCornerShape0680j_4, null, buttonColorsM1445buttonColorsro_MJ88, null, ComposableSingletons$DataProtectionActivityKt.f7579b, composer2, 805306374, 348);
        }
        composer2.endReplaceGroup();
        composer2.startReplaceGroup(-1858145738);
        if (((Boolean) mutableState4.getValue()).booleanValue()) {
            String strStringResource = StringResources_androidKt.stringResource(R.string.settings_data_protection_confirm_on_title, composer2, i6);
            String strStringResource2 = StringResources_androidKt.stringResource(R.string.settings_data_protection_confirm_on_content, composer2, i6);
            String strStringResource3 = StringResources_androidKt.stringResource(R.string.settings_data_protection_confirm_on_confirm, composer2, i6);
            String strStringResource4 = StringResources_androidKt.stringResource(R.string.settings_data_protection_confirm_on_dismiss, composer2, i6);
            composer2.startReplaceGroup(-1858133557);
            Object objRememberedValue4 = composer2.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                mutableState = mutableState4;
                objRememberedValue4 = new C0272i(23, mutableState);
                composer2.updateRememberedValue(objRememberedValue4);
            } else {
                mutableState = mutableState4;
            }
            composer2.endReplaceGroup();
            navController2 = navController;
            a(strStringResource, strStringResource2, strStringResource3, strStringResource4, (Function0) objRememberedValue4, new Function0() { // from class: com.glow.android.kaylee.ui.me.dataprotection.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    MutableState openDialog = mutableState;
                    Intrinsics.checkNotNullParameter(openDialog, "$openDialog");
                    NavController navController3 = navController2;
                    Intrinsics.checkNotNullParameter(navController3, "$navController");
                    openDialog.setValue(Boolean.FALSE);
                    NavRoot[] navRootArr = NavRoot.f7607b;
                    navController3.navigate("process", new b(0));
                    return Unit.a;
                }
            }, composer2, 24576);
        } else {
            navController2 = navController;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composer2);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new U2.d(z2, navController2, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(final NavController navController, Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-2121146258);
        a(null, StringResources_androidKt.stringResource(R.string.settings_data_protection_confirm_off_title, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(R.string.settings_data_protection_confirm_off_confirm, composerStartRestartGroup, 0), StringResources_androidKt.stringResource(R.string.settings_data_protection_confirm_off_dismiss, composerStartRestartGroup, 0), new l((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 22), new Function0() { // from class: com.glow.android.kaylee.ui.me.dataprotection.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NavController navController2 = navController;
                Intrinsics.checkNotNullParameter(navController2, "$navController");
                NavRoot[] navRootArr = NavRoot.f7607b;
                navController2.navigate("process", new b(1));
                return Unit.a;
            }
        }, composerStartRestartGroup, 6);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new U2.b(navController, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(boolean z2, DataProtectionViewModel dataProtectionViewModel, Composer composer, int i) {
        int i6;
        DataProtectionViewModel dataProtectionViewModel2;
        int i7;
        int i8;
        int i9;
        DataProtectionViewModel dataProtectionViewModel3;
        Composer composerStartRestartGroup = composer.startRestartGroup(1366822506);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if (((i6 | 16) & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            dataProtectionViewModel3 = dataProtectionViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(DataProtectionViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                dataProtectionViewModel2 = (DataProtectionViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                dataProtectionViewModel2 = dataProtectionViewModel;
            }
            composerStartRestartGroup.endDefaults();
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            State stateObserveAsState = LiveDataAdapterKt.observeAsState(dataProtectionViewModel2.i, 1, composerStartRestartGroup, 56);
            if (z2) {
                int iIntValue = ((Number) stateObserveAsState.getValue()).intValue();
                if (iIntValue != -1) {
                    i8 = 2131233222;
                    if (iIntValue != 0) {
                        Unit unit = Unit.a;
                        i9 = R.string.settings_data_protection_processing_desc_enable;
                    } else {
                        Unit unit2 = Unit.a;
                        i9 = R.string.settings_data_protection_processing_done_enable;
                    }
                } else {
                    Unit unit3 = Unit.a;
                    i7 = R.drawable.img_data_protection_enable_error;
                    int i10 = i7;
                    i9 = R.string.settings_data_protection_processing_error;
                    i8 = i10;
                }
            } else {
                int iIntValue2 = ((Number) stateObserveAsState.getValue()).intValue();
                if (iIntValue2 != -1) {
                    i8 = 2131233220;
                    if (iIntValue2 != 0) {
                        Unit unit4 = Unit.a;
                        i9 = R.string.settings_data_protection_processing_desc_disable;
                    } else {
                        Unit unit5 = Unit.a;
                        i9 = R.string.settings_data_protection_processing_done_disable;
                    }
                } else {
                    Unit unit6 = Unit.a;
                    i7 = 2131233221;
                    int i11 = i7;
                    i9 = R.string.settings_data_protection_processing_error;
                    i8 = i11;
                }
            }
            int i12 = i8;
            int i13 = i9;
            boolean z5 = ((Number) stateObserveAsState.getValue()).intValue() == 1;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
            Color.Companion companion2 = Color.INSTANCE;
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default, companion2.m4201getWhite0d7_KjU(), null, 2, null);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier modifierFillMaxSize$default2 = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default2);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            String strStringResource = StringResources_androidKt.stringResource(z2 ? R.string.settings_data_protection_processing_title_enable : R.string.settings_data_protection_processing_title_disable, composerStartRestartGroup, 0);
            long j4 = ColorKt.c;
            float f4 = 16;
            DataProtectionViewModel dataProtectionViewModel4 = dataProtectionViewModel2;
            TextKt.m1722Text4IGK_g(strStringResource, boxScopeInstance.align(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f4)), companion3.getTopCenter()), j4, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131024);
            Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
            Modifier modifierAlign = boxScopeInstance.align(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), companion3.getCenter());
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composerStartRestartGroup, 48);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(i12, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(212)), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
            composerStartRestartGroup.startReplaceGroup(-1265941327);
            if (z5) {
                ProgressIndicatorKt.m1607LinearProgressIndicator2cYBFYY(PaddingKt.m676paddingqDBjuR0$default(SizeKt.m723widthInVpY3zN4(companion, Dp.m6628constructorimpl(100), Dp.m6628constructorimpl(260)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(25), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0L, 0L, 0, composerStartRestartGroup, 0, 14);
            }
            composerStartRestartGroup.endReplaceGroup();
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(i13, composerStartRestartGroup, 0), SizeKt.m723widthInVpY3zN4(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(25), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(200), Dp.m6628constructorimpl(340)), j4, TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3504, 0, 130544);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(1770080913);
            if (!z5) {
                RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(33));
                ButtonColors buttonColorsM1445buttonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1445buttonColorsro_MJ88(ColorKt.i, companion2.m4201getWhite0d7_KjU(), ColorKt.a, companion2.m4201getWhite0d7_KjU(), composerStartRestartGroup, (ButtonDefaults.$stable << 12) | 3510, 0);
                Modifier modifierAlign2 = boxScopeInstance.align(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(Pregnancy.LENGTH)), Dp.m6628constructorimpl(54)), companion3.getBottomCenter());
                l lVar = new l(context, 23);
                ComposableSingletons$DataProtectionActivityKt.a.getClass();
                ButtonKt.Button(lVar, modifierAlign2, false, null, null, roundedCornerShapeM955RoundedCornerShape0680j_4, null, buttonColorsM1445buttonColorsro_MJ88, null, ComposableSingletons$DataProtectionActivityKt.c, composerStartRestartGroup, 805306368, 348);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            dataProtectionViewModel3 = dataProtectionViewModel4;
            EffectsKt.LaunchedEffect((Object) null, new DataProtectionActivityKt$ProcessPage$2(dataProtectionViewModel3, null, z2), composerStartRestartGroup, 70);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(z2, dataProtectionViewModel3, i, 9));
        }
    }
}
