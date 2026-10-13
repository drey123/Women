package com.glow.android.ui.bbt;

import A2.o;
import B1.C0272i;
import D1.j;
import J2.k;
import J2.t;
import J2.u;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.activity.compose.ComponentActivityKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.FloatTweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
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
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
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
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.draw.ScaleKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
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
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt;
import com.glow.android.ui.widget.compose.WidgetKt;
import dagger.android.AndroidInjection;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtSyncBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0011²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\n\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\r\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u00020\f8\nX\u008a\u0084\u0002²\u0006\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "", "syncAnimate", "rotateAnimateStart", "transformAnimateStart", "animateStop", "showInputManual", "showFirstView", "", "rotateAnimate", "transformAnimate", "Landroidx/compose/material/ModalBottomSheetValue;", "preState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtSyncBottomSheet extends BaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f10881q = new Companion(0);
    public ProductPromotionManager h;
    public BbtBluetoothManager i;

    @Nullable
    public Job n;
    public boolean o;

    @NotNull
    public String g = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableState f10882j = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Please make sure the\nthermometer is on...", null, 2, null);

    @NotNull
    public final MutableState k = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);

    @NotNull
    public final MutableState l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(-1, null, 2, null);

    @NotNull
    public final MutableState m = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
    public final int p = 1001;

    /* JADX INFO: compiled from: BbtSyncBottomSheet.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;", "", "<init>", "()V", "", "KEY_PAGE_SOURCE", "Ljava/lang/String;", "KEY_DATE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull SimpleDate date, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(date, "date");
            Intent intentB = p034g4.a.b(context, BbtSyncBottomSheet.class, "key_page_source", pageSource);
            intentB.putExtra("key_date", date);
            return intentB;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void F(MutableState mutableState, MutableState mutableState2, MutableState mutableState3, BbtSyncBottomSheet bbtSyncBottomSheet, boolean z2) {
        mutableState3.setValue(Boolean.valueOf((CollectionsKt.listOf((Object[]) new BbtBluetoothManager.BbtBluetoothState[]{BbtBluetoothManager.BbtBluetoothState.NOPERMISSION, BbtBluetoothManager.BbtBluetoothState.OFF, BbtBluetoothManager.BbtBluetoothState.FAILED, BbtBluetoothManager.BbtBluetoothState.SYNC_SUCCESS_AGAIN, BbtBluetoothManager.BbtBluetoothState.DISCONNECTED}).contains(bbtSyncBottomSheet.J().g()) && ((Boolean) mutableState.getValue()).booleanValue()) || !(G(mutableState2) || z2)));
        Timber.a.b("checkShowInputManually " + bbtSyncBottomSheet.J().g() + "," + ((Boolean) mutableState.getValue()).booleanValue() + "," + z2 + "," + G(mutableState2), new Object[0]);
    }

    public static final boolean G(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x034b  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(final boolean z2, final boolean z5, final float f4, final float f5, @Nullable Composer composer, final int i) {
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(-345265453);
        Modifier.Companion companion = Modifier.INSTANCE;
        int i6 = 1;
        int i7 = 0;
        Modifier modifierAspectRatio$default = AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 1.0f, false, 2, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAspectRatio$default);
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
        composerStartRestartGroup.startReplaceGroup(821406699);
        BbtBluetoothManager.BbtBluetoothState bbtBluetoothState = BbtBluetoothManager.BbtBluetoothState.SYNCING;
        if (CollectionsKt.listOf((Object[]) new BbtBluetoothManager.BbtBluetoothState[]{bbtBluetoothState, BbtBluetoothManager.BbtBluetoothState.BINDING}).contains(J().g())) {
            WidgetKt.d(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(0), Dp.m6628constructorimpl(400), Color.m4163copywmQWz5c$default(ColorKt.Color(4292802550L), 0.52f, 0.0f, 0.0f, 0.0f, 14, null), composerStartRestartGroup, 3510);
        }
        composerStartRestartGroup.endReplaceGroup();
        if (z2) {
            if (z5) {
                composerStartRestartGroup.startReplaceGroup(-304974147);
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), false, null, null, new u(this, i7), 6, null);
                Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.img_selecte_sync_bbt_rotate_left, composerStartRestartGroup, 0);
                ContentScale.Companion companion4 = ContentScale.INSTANCE;
                ImageKt.Image(painterPainterResource, "img_selecte_sync_bbt_rotate_left", modifierM260clickableXHw0xAI$default, (Alignment) null, companion4.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion2.getCenterHorizontally(), composerStartRestartGroup, 48);
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
                Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                BbtBluetoothManager.BbtBluetoothState bbtBluetoothState2 = BbtBluetoothManager.BbtBluetoothState.OFF;
                BbtBluetoothManager.BbtBluetoothState bbtBluetoothState3 = BbtBluetoothManager.BbtBluetoothState.NOPERMISSION;
                BbtBluetoothManager.BbtBluetoothState bbtBluetoothState4 = BbtBluetoothManager.BbtBluetoothState.FAILED;
                BbtBluetoothManager.BbtBluetoothState bbtBluetoothState5 = BbtBluetoothManager.BbtBluetoothState.SYNC_SUCCESS_AGAIN;
                BbtBluetoothManager.BbtBluetoothState bbtBluetoothState6 = BbtBluetoothManager.BbtBluetoothState.DISCONNECTED;
                List listListOf = CollectionsKt.listOf((Object[]) new BbtBluetoothManager.BbtBluetoothState[]{bbtBluetoothState2, bbtBluetoothState3, bbtBluetoothState4, bbtBluetoothState5, bbtBluetoothState6});
                BbtBluetoothManager.f11039q.getClass();
                if (!CollectionsKt.plus((Collection) listListOf, (Iterable) BbtBluetoothManager.r).contains(J().g())) {
                    composerStartRestartGroup.startReplaceGroup(845331492);
                    String str = J().g() == bbtBluetoothState ? "Syncing" : "Connecting";
                    long j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11464F;
                    TextKt.m1722Text4IGK_g(str, (Modifier) null, j4, TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 130514);
                    float f6 = 8;
                    WidgetKt.a(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(f6), 0.0f, 9, null), p051n4.a.h(50, SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(6)), j4), composerStartRestartGroup, 6);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (J().g() != bbtBluetoothState6) {
                    composerStartRestartGroup.startReplaceGroup(846045949);
                    ImageKt.Image(PainterResources_androidKt.painterResource(J().g().c, composerStartRestartGroup, 0), "sheetIcon", SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(52)), (Alignment) null, companion4.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    composerStartRestartGroup.startReplaceGroup(846327522);
                    composerStartRestartGroup.endReplaceGroup();
                }
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-305492374);
                Modifier modifierScale = ScaleKt.scale(RotateKt.rotate(SizeKt.fillMaxSize$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(16)), 0.0f, 1, null), f4), Math.min(1.5f, (f5 / 300.0f) + 1));
                composerStartRestartGroup.startReplaceGroup(821435952);
                boolean z6 = (((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(f5)) || (i & 3072) == 2048;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new j(f5, i6);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.img_selecte_sync_bbt_empyt, composerStartRestartGroup, 0), "img_selecte_sync_bbt_empyt", OffsetKt.offset(modifierScale, (Function1) objRememberedValue), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.endNode();
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: J2.v
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        BbtSyncBottomSheet.Companion companion5 = BbtSyncBottomSheet.f10881q;
                        BbtSyncBottomSheet tmp0_rcvr = this.f622b;
                        Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                        tmp0_rcvr.D(z2, z5, f4, f5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                        return Unit.a;
                    }
                });
            }
        }
        composerStartRestartGroup.startReplaceGroup(-305814278);
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.img_selecte_sync_bbt, composerStartRestartGroup, 0), "img_selecte_sync_bbt", SizeKt.fillMaxSize$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(16)), 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: J2.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    BbtSyncBottomSheet.Companion companion5 = BbtSyncBottomSheet.f10881q;
                    BbtSyncBottomSheet tmp0_rcvr = this.f622b;
                    Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                    tmp0_rcvr.D(z2, z5, f4, f5, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(final boolean z2, @Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-961221103);
        composerStartRestartGroup.startReplaceGroup(-1187038504);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1187036072);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, -1187033544);
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        MutableState mutableState3 = (MutableState) objI2;
        Object objI3 = p051n4.a.i(composerStartRestartGroup, -1187031336);
        if (objI3 == companion.getEmpty()) {
            objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI3);
        }
        final MutableState mutableState4 = (MutableState) objI3;
        Object objI4 = p051n4.a.i(composerStartRestartGroup, -1187029000);
        if (objI4 == companion.getEmpty()) {
            objI4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI4);
        }
        final MutableState mutableState5 = (MutableState) objI4;
        Object objI5 = p051n4.a.i(composerStartRestartGroup, -1187026728);
        if (objI5 == companion.getEmpty()) {
            objI5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI5);
        }
        final MutableState mutableState6 = (MutableState) objI5;
        composerStartRestartGroup.endReplaceGroup();
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue2).getCoroutineScope();
        float f4 = ((Boolean) mutableState2.getValue()).booleanValue() ? 90.0f : 0.0f;
        FloatTweenSpec floatTweenSpec = new FloatTweenSpec(1000, 0, null, 6, null);
        composerStartRestartGroup.startReplaceGroup(-1187000262);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new D2.b(2, mutableState3);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        int i6 = FloatTweenSpec.$stable << 3;
        final State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(f4, floatTweenSpec, 0.0f, null, (Function1) objRememberedValue3, composerStartRestartGroup, i6 | 24576, 12);
        final State<Float> stateAnimateFloatAsState2 = AnimateAsStateKt.animateFloatAsState(((Boolean) mutableState3.getValue()).booleanValue() ? 300.0f : 0.0f, new FloatTweenSpec(1000, 0, null, 6, null), 0.0f, null, new Function1() { // from class: J2.s
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((Float) obj).floatValue();
                BbtSyncBottomSheet.Companion companion2 = BbtSyncBottomSheet.f10881q;
                BbtSyncBottomSheet this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MutableState animateStop$delegate = mutableState4;
                Intrinsics.checkNotNullParameter(animateStop$delegate, "$animateStop$delegate");
                MutableState syncAnimate$delegate = mutableState;
                Intrinsics.checkNotNullParameter(syncAnimate$delegate, "$syncAnimate$delegate");
                MutableState showInputManual$delegate = mutableState5;
                Intrinsics.checkNotNullParameter(showInputManual$delegate, "$showInputManual$delegate");
                animateStop$delegate.setValue(Boolean.TRUE);
                Timber.a.b(androidx.core.content.a.s("checkShowInputManually ", ((Boolean) animateStop$delegate.getValue()).booleanValue()), new Object[0]);
                BbtSyncBottomSheet.F(animateStop$delegate, syncAnimate$delegate, showInputManual$delegate, this$0, z2);
                this$0.O();
                return Unit.a;
            }
        }, composerStartRestartGroup, i6, 12);
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Hidden, null, null, true, composerStartRestartGroup, 3078, 6);
        composerStartRestartGroup.startReplaceGroup(-1186981905);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(modalBottomSheetStateRememberModalBottomSheetState.getCurrentValue(), new BbtSyncBottomSheet$BottomSheet$1(modalBottomSheetStateRememberModalBottomSheetState, this, (MutableState) objRememberedValue4, null), composerStartRestartGroup, 64);
        EffectsKt.DisposableEffect(Unit.a, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) new Function1() { // from class: com.glow.android.ui.bbt.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                BbtSyncBottomSheet.Companion companion2 = BbtSyncBottomSheet.f10881q;
                CoroutineScope scope = coroutineScope;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                Intrinsics.checkNotNullParameter(modalBottomSheetState, "$modalBottomSheetState");
                BbtSyncBottomSheet this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MutableState syncAnimate$delegate = mutableState;
                Intrinsics.checkNotNullParameter(syncAnimate$delegate, "$syncAnimate$delegate");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                BuildersKt.c(scope, null, null, new BbtSyncBottomSheet$BottomSheet$2$1(modalBottomSheetState, z2, this$0, syncAnimate$delegate, null), 3);
                return new DisposableEffectResult() { // from class: com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$lambda$27$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                    }
                };
            }
        }, composerStartRestartGroup, 6);
        EffectsKt.LaunchedEffect(Boolean.valueOf(G(mutableState)), Boolean.valueOf(z2), new BbtSyncBottomSheet$BottomSheet$3(z2, mutableState, mutableState2, this, mutableState4, mutableState5, mutableState6, null), composerStartRestartGroup, ((i << 3) & 112) | 512);
        EffectsKt.LaunchedEffect(J().g(), new BbtSyncBottomSheet$BottomSheet$4(this, mutableState, z2, mutableState4, mutableState5, null), composerStartRestartGroup, 64);
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
        float f5 = 16;
        RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 12, null);
        float fM6628constructorimpl = Dp.m6628constructorimpl(8);
        long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(Color.INSTANCE.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(121119651, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtSyncBottomSheet$BottomSheet$5
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                int i7;
                Composer composer3;
                int i8;
                Composer composer4;
                float f6;
                int i9 = 6;
                ColumnScope ModalBottomSheetLayout = columnScope;
                Composer composer5 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                if ((iIntValue & 81) == 16 && composer5.getSkipping()) {
                    composer5.skipToGroupEnd();
                } else {
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composer5, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer5, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer5.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer5, companion2);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
                    if (!(composer5.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer5.startReusableNode();
                    if (composer5.getInserting()) {
                        composer5.createNode(constructor);
                    } else {
                        composer5.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer5);
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    BbtSyncBottomSheet.Companion companion5 = BbtSyncBottomSheet.f10881q;
                    boolean zBooleanValue = mutableState5.getValue().booleanValue();
                    CoroutineScope coroutineScope2 = coroutineScope;
                    ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                    BbtSyncBottomSheet bbtSyncBottomSheet = this.f10893b;
                    bbtSyncBottomSheet.H(zBooleanValue, new c(coroutineScope2, modalBottomSheetState, bbtSyncBottomSheet, 1), composer5, 512);
                    MutableState<Boolean> mutableState7 = mutableState;
                    boolean zG = BbtSyncBottomSheet.G(mutableState7);
                    MutableState<Boolean> mutableState8 = mutableState4;
                    bbtSyncBottomSheet.D(zG, mutableState8.getValue().booleanValue(), stateAnimateFloatAsState.getValue().floatValue(), stateAnimateFloatAsState2.getValue().floatValue(), composer5, 32768);
                    if (mutableState6.getValue().booleanValue()) {
                        composer5.startReplaceGroup(1738906913);
                        composer5.startReplaceGroup(1857209914);
                        Object objRememberedValue5 = composer5.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new C0272i(i9, mutableState7);
                            composer5.updateRememberedValue(objRememberedValue5);
                        }
                        composer5.endReplaceGroup();
                        bbtSyncBottomSheet.I((Function0) objRememberedValue5, composer5, 70);
                        composer5.endReplaceGroup();
                        i8 = 20;
                        composer3 = composer5;
                    } else {
                        if (mutableState8.getValue().booleanValue()) {
                            composer5.startReplaceGroup(1739054752);
                            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null);
                            String str = (String) bbtSyncBottomSheet.f10882j.getValue();
                            long j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c;
                            long sp = TextUnitKt.getSp(20);
                            FontWeight black = FontWeight.INSTANCE.getBlack();
                            TextAlign.Companion companion6 = TextAlign.INSTANCE;
                            i7 = 20;
                            TextKt.m1722Text4IGK_g(str, modifierFillMaxWidth$default, j4, sp, (FontStyle) null, black, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer5, 200112, 0, 130512);
                            composer5.startReplaceGroup(1857221804);
                            MutableState mutableState9 = bbtSyncBottomSheet.k;
                            if (((String) mutableState9.getValue()).length() > 0) {
                                composer4 = composer5;
                                f6 = 0.0f;
                                TextKt.m1722Text4IGK_g((String) mutableState9.getValue(), SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion2, Dp.m6628constructorimpl(12), 0.0f, 2, null), 0.0f, 1, null), j4, TextUnitKt.getSp(18), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer4, 3504, 0, 130544);
                            } else {
                                composer4 = composer5;
                                f6 = 0.0f;
                            }
                            composer4.endReplaceGroup();
                            Composer composer6 = composer4;
                            composer6.startReplaceGroup(1857232950);
                            if (bbtSyncBottomSheet.K() != -1) {
                                float f7 = 80;
                                float f8 = 8;
                                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f8, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(40), Dp.m6628constructorimpl(f7), 0.0f, 8, null), f6, 1, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j), f6, Dp.m6628constructorimpl(f8), 1, null), false, null, null, new u(bbtSyncBottomSheet, 2), 7, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, modifierM260clickableXHw0xAI$default);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                if (!(composer6.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer6.startReusableNode();
                                if (composer6.getInserting()) {
                                    composer6.createNode(constructor2);
                                } else {
                                    composer6.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                composer3 = composer6;
                                TextKt.m1722Text4IGK_g(bbtSyncBottomSheet.K() == 0 ? "Go to Settings" : "Sync Again", (Modifier) null, Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(20), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 130546);
                                composer3.endNode();
                            } else {
                                composer3 = composer6;
                            }
                            composer3.endReplaceGroup();
                            i9 = 6;
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(40)), composer3, 6);
                            composer3.endReplaceGroup();
                        } else {
                            i7 = 20;
                            composer3 = composer5;
                            composer3.startReplaceGroup(1740430904);
                            composer3.endReplaceGroup();
                        }
                        i8 = i7;
                    }
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(i8)), composer3, i9);
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54);
        ComposableSingletons$BbtSyncBottomSheetKt.a.getClass();
        ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxSize$default, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$BbtSyncBottomSheetKt.f11025b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166326, 200);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(this, z2, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void H(boolean z2, @NotNull c onClick, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1394418404);
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean z5 = true;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(12)), 0.0f, 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        float f4 = 24;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4));
        composerStartRestartGroup.startReplaceGroup(-889151785);
        if ((((i & 112) ^ 48) <= 32 || !composerStartRestartGroup.changed(onClick)) && (i & 48) != 32) {
            z5 = false;
        }
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new A0.e(onClick, 22);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        composerStartRestartGroup.endReplaceGroup();
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bottom_sheet_close, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM703height3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, Color.INSTANCE.m4190getBlack0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1572920, 56);
        SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), composerStartRestartGroup, 0);
        composerStartRestartGroup.startReplaceGroup(-889143059);
        if (z2) {
            TextKt.m1722Text4IGK_g("Input manually", ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new u(this, 1), 7, null), com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3462, 0, 131056);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new k(this, z2, onClick, i, 1));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void I(@NotNull Function0<Unit> startSync, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(startSync, "startSync");
        Composer composerStartRestartGroup = composer.startRestartGroup(1562802341);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        long j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c;
        long sp = TextUnitKt.getSp(22);
        FontWeight.Companion companion2 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g("Do you have the\nGlow Smart Thermometer?", modifierFillMaxWidth$default, j4, sp, (FontStyle) null, companion2.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200118, 0, 130512);
        float f4 = 28;
        float f5 = 10;
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5)), 0.0f, 1, null);
        long j6 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.f11469j;
        float f6 = 8;
        float f7 = 16;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(f6, modifierFillMaxWidth$default2, j6), 0.0f, Dp.m6628constructorimpl(f7), 1, null), false, null, null, new A0.a(7, this, context), 7, null);
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
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
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        long sp2 = TextUnitKt.getSp(16);
        FontWeight semiBold = companion2.getSemiBold();
        Color.Companion companion5 = Color.INSTANCE;
        TextKt.m1722Text4IGK_g("Not yet, tell me more!", (Modifier) null, companion5.m4201getWhite0d7_KjU(), sp2, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(p078w0.c.c(f6, p051n4.a.h(f6, SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5)), 0.0f, 1, null), companion5.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(1), j6), 0.0f, Dp.m6628constructorimpl(f7), 1, null), false, null, null, new A0.a(8, startSync, this), 7, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
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
        TextKt.m1722Text4IGK_g("Yes, sync now.", (Modifier) null, j6, TextUnitKt.getSp(16), (FontStyle) null, companion2.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(this, startSync, i, 10));
        }
    }

    @NotNull
    public final BbtBluetoothManager J() {
        BbtBluetoothManager bbtBluetoothManager = this.i;
        if (bbtBluetoothManager != null) {
            return bbtBluetoothManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("bbtSyncManager");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int K() {
        return ((Number) this.l.getValue()).intValue();
    }

    public final void L(int i) {
        this.l.setValue(Integer.valueOf(i));
    }

    public final void M(String str) {
        this.k.setValue(str);
    }

    public final void N(String str) {
        this.f10882j.setValue(str);
    }

    public final void O() {
        Job job = this.n;
        if (job != null) {
            ((JobSupport) job).cancel(null);
        }
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.c, null, new BbtSyncBottomSheet$startSync$1(this, null), 2);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("key_page_source");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.g = stringExtra;
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(this);
        final boolean z2 = !TextUtils.isEmpty(localUserPrefsU.f("bbt_connected_device", ""));
        Timber.Forest forest = Timber.a;
        forest.b(androidx.browser.trusted.c.a("BbtSyncBottomSheet localUserPrefs.bbtDevice : ", localUserPrefsU.f("bbt_connected_device", "")), new Object[0]);
        forest.b("BbtSyncBottomSheet localUserPrefs.bbtDevice auto: " + z2, new Object[0]);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(1959603057, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtSyncBottomSheet.onCreate.1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    BbtSyncBottomSheet bbtSyncBottomSheet = BbtSyncBottomSheet.this;
                    if (((Boolean) bbtSyncBottomSheet.m.getValue()).booleanValue()) {
                        composer2.startReplaceGroup(-1663753502);
                        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM227backgroundbw27NRU$default);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion.getConstructor();
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
                        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        TestGlowBBTDeviceV1Kt.c(composer2, 0);
                        composer2.endNode();
                        composer2.endReplaceGroup();
                    } else {
                        composer2.startReplaceGroup(-1663595619);
                        bbtSyncBottomSheet.E(z2, composer2, 64);
                        composer2.endReplaceGroup();
                    }
                }
                return Unit.a;
            }
        }), 1, null);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Integer numValueOf;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i == this.p) {
            int i6 = 0;
            if (!(grantResults.length == 0)) {
                int length = grantResults.length;
                while (true) {
                    if (i6 >= length) {
                        numValueOf = null;
                        break;
                    }
                    int i7 = grantResults[i6];
                    if (i7 != 0) {
                        numValueOf = Integer.valueOf(i7);
                        break;
                    }
                    i6++;
                }
                if (numValueOf == null && J().d()) {
                    O();
                }
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.o && J().f() && J().d()) {
            List listListOf = CollectionsKt.listOf(BbtBluetoothManager.BbtBluetoothState.FAILED);
            BbtBluetoothManager.f11039q.getClass();
            if (CollectionsKt.plus((Collection) listListOf, (Iterable) BbtBluetoothManager.r).contains(J().g())) {
                return;
            }
            N("Bluetooth is ON.");
            M("Please restart your thermometer and try again.");
            L(1);
        }
    }
}
