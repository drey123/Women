package com.glow.android.ui.opk.opkreader;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.Toast;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.ActivityResultLauncher;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.gestures.TransformableKt;
import androidx.compose.foundation.gestures.TransformableState;
import androidx.compose.foundation.gestures.TransformableStateKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.draw.ScaleKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
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
import androidx.recyclerview.widget.ItemTouchHelper;
import coil.request.ImageRequest;
import coil.request.SuccessResult;
import coil.size.RealSizeResolver;
import coil.size.Size;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.opk.OpkTakePhotoInfoActivity;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import com.glow.log.Blaster;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.opencv.android.OpenCVLoader;
import p079w3.h;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n²\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "Landroidx/compose/ui/geometry/Offset;", "offset", "", "scale", ViewProps.ROTATION, "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class OpkPhotoActivity extends BaseActivity {

    @NotNull
    public static final Companion p = new Companion(0);

    @NotNull
    public final MutableState g = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    @NotNull
    public final MutableState h = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    @NotNull
    public final Lazy i = LazyKt.b(new x1.a(5));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public String f13909j = "";

    @NotNull
    public String k = "";

    @NotNull
    public final MutableState l = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.TRUE, null, 2, null);
    public boolean m;

    @NotNull
    public final ActivityResultLauncher<OpkEditorLaunchParams> n;

    @NotNull
    public Map<String, String> o;

    /* JADX INFO: compiled from: OpkPhotoActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;", "", "<init>", "()V", "", "KEY_IMAGE_PATH", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "KEY_OPEN_TYPE", "KEY_DATE_TYPE", "KEY_IS_HPT", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull String path, @NotNull String pageSource, @NotNull String readertype, @NotNull SimpleDate date, boolean z2) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intrinsics.checkNotNullParameter(readertype, "readertype");
            Intrinsics.checkNotNullParameter(date, "date");
            Intent intentB = p034g4.a.b(context, OpkPhotoActivity.class, "key_image_path", path);
            intentB.putExtra("key_page_source", pageSource);
            intentB.putExtra("key_open_type", readertype);
            intentB.putExtra("key_date_type", date.toString());
            intentB.putExtra("key_is_hpt", z2);
            return intentB;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public OpkPhotoActivity() {
        ActivityResultLauncher<OpkEditorLaunchParams> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new EditOpkLogContract(), new p063r2.a(this, 15));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.n = activityResultLauncherRegisterForActivityResult;
        this.o = MapsKt.emptyMap();
    }

    public static final String G(OpkPhotoActivity opkPhotoActivity, Bitmap bitmap, String str) {
        opkPhotoActivity.getClass();
        File file = new File(opkPhotoActivity.getExternalFilesDir(null), str + ".png");
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, new FileOutputStream(file));
        String string = file.toURI().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.glow.android.ui.opk.opkreader.c] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void D(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1724832493);
        composerStartRestartGroup.startReplaceGroup(-1571887668);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Offset.m3912boximpl(Offset.INSTANCE.m3939getZeroF1C5BW0()), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1571885501);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(1.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, -1571883517);
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState3 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        TransformableState transformableStateRememberTransformableState = TransformableStateKt.rememberTransformableState(new Function3() { // from class: x3.b
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                float fFloatValue = ((Float) obj).floatValue();
                Offset offset = (Offset) obj2;
                float fFloatValue2 = ((Float) obj3).floatValue();
                OpkPhotoActivity.Companion companion2 = OpkPhotoActivity.p;
                OpkPhotoActivity this$0 = this.f29425b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MutableState scale$delegate = mutableState2;
                Intrinsics.checkNotNullParameter(scale$delegate, "$scale$delegate");
                MutableState offset$delegate = mutableState;
                Intrinsics.checkNotNullParameter(offset$delegate, "$offset$delegate");
                MutableState rotation$delegate = mutableState3;
                Intrinsics.checkNotNullParameter(rotation$delegate, "$rotation$delegate");
                scale$delegate.setValue(Float.valueOf(RangesKt.b(Math.min(2.0f, ((Number) scale$delegate.getValue()).floatValue() * fFloatValue), 0.7f)));
                offset$delegate.setValue(Offset.m3912boximpl(Offset.m3928plusMKHz9U(((Offset) offset$delegate.getValue()).getPackedValue(), offset.getPackedValue())));
                rotation$delegate.setValue(Float.valueOf(((Number) rotation$delegate.getValue()).floatValue() + fFloatValue2));
                long packedValue = offset.getPackedValue();
                Map<String, String> map = this$0.o;
                ClosedFloatingPointRange closedFloatingPointRangeM = RangesKt.m(0.0f, 3.0f);
                if (!closedFloatingPointRangeM.contains(Float.valueOf(Math.abs(fFloatValue2)))) {
                    Blaster.e("button_click_daily_log", MapsKt.plus(map, MapsKt.mapOf(TuplesKt.to("button_type", "rotate"))));
                }
                if (!closedFloatingPointRangeM.contains(Float.valueOf(Math.abs(Offset.m3923getXimpl(packedValue)))) || !closedFloatingPointRangeM.contains(Float.valueOf(Math.abs(Offset.m3924getYimpl(packedValue))))) {
                    Blaster.e("button_click_daily_log", MapsKt.plus(map, MapsKt.mapOf(TuplesKt.to("button_type", "drag"))));
                }
                float fAbs = Math.abs(fFloatValue);
                if (0.95f > fAbs || fAbs > 1.05f) {
                    Blaster.e("button_click_daily_log", MapsKt.plus(map, MapsKt.mapOf(TuplesKt.to("button_type", "zoom"))));
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 0);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), Color.INSTANCE.m4190getBlack0d7_KjU(), null, 2, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
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
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        Bitmap bitmapH = H();
        composerStartRestartGroup.startReplaceGroup(-28575847);
        if (bitmapH != null) {
            Modifier modifierRotate = RotateKt.rotate(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), ((Number) mutableState3.getValue()).floatValue());
            composerStartRestartGroup.startReplaceGroup(938298003);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = new D2.b(24, mutableState);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierTransformable$default = TransformableKt.transformable$default(ScaleKt.scale(OffsetKt.offset(modifierRotate, (Function1) objRememberedValue2), ((Number) mutableState2.getValue()).floatValue()), transformableStateRememberTransformableState, true, false, 4, null);
            Bitmap bitmapH2 = H();
            Intrinsics.checkNotNull(bitmapH2);
            ImageKt.m283Image5hnEew(AndroidImageBitmap_androidKt.asImageBitmap(bitmapH2), null, modifierTransformable$default, null, ContentScale.INSTANCE.getFillWidth(), 0.0f, null, 0, composerStartRestartGroup, 24632, 232);
        }
        composerStartRestartGroup.endReplaceGroup();
        E(new Function0() { // from class: com.glow.android.ui.opk.opkreader.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OpkPhotoActivity.Companion companion4 = OpkPhotoActivity.p;
                OpkPhotoActivity this$0 = this.f13973b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new OpkPhotoActivity$bitmapTransformGestures$1(this$0, null), 3);
                return Unit.a;
            }
        }, composerStartRestartGroup, 64);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x3.c(this, i, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void E(@NotNull c onNext, @Nullable Composer composer, int i) {
        Object obj;
        int i6;
        float f4;
        int i7;
        Intrinsics.checkNotNullParameter(onNext, "onNext");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1214590599);
        Modifier.Companion companion = Modifier.INSTANCE;
        Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
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
        Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
        float f5 = ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION;
        SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(modifierFillMaxWidth$default2, Dp.m6628constructorimpl(f5)), ColorKt.Color(1090519040), null, 2, null), composerStartRestartGroup, 6);
        SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(290), 0.0f, 0.0f, 13, null), 0.0f, 1, null), 0.0f, 1, null), ColorKt.Color(1090519040), null, 2, null), composerStartRestartGroup, 6);
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
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
        F(composerStartRestartGroup, 8);
        TextAlign.Companion companion4 = TextAlign.INSTANCE;
        int iM6495getCentere0LSkKk = companion4.m6495getCentere0LSkKk();
        Color.Companion companion5 = Color.INSTANCE;
        float f6 = 50;
        TextKt.m1722Text4IGK_g("Please align your strip to the dash lines.", SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(70), Dp.m6628constructorimpl(f6), 0.0f, 8, null), 0.0f, 1, null), companion5.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(iM6495getCentere0LSkKk), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3462, 0, 130544);
        composerStartRestartGroup.startReplaceGroup(1302308884);
        MutableState mutableState = this.l;
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null);
            i6 = 1;
            f4 = 0.0f;
            obj = null;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234577, composerStartRestartGroup, 0), "opk_strips_example", SizeKt.fillMaxWidth$default(modifierM676paddingqDBjuR0$default, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        } else {
            obj = null;
            i6 = 1;
            f4 = 0.0f;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-1446227479);
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            i7 = 0;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.opk_ic_scan, composerStartRestartGroup, 0), "opk_ic_scan", SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null), f4, i6, obj), Dp.m6628constructorimpl(40)), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
        } else {
            i7 = 0;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(-1446217225);
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(boxScopeInstance.align(companion, companion2.getBottomCenter()), f4, i6, obj);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getCenterHorizontally(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i7);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default3);
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
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        float f7 = 32;
        float f8 = f4;
        TextKt.m1722Text4IGK_g("Adjust your photo by zooming or rotating", SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f7), 0.0f, Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7), 2, null), f8, 1, obj), companion5.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion4.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3510, 0, 130544);
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.opk_photo_tips, composerStartRestartGroup, 0), "opk_photo_tips", (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 124);
        float f9 = 16;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(8, ClickableKt.m260clickableXHw0xAI$default(SizeKt.fillMaxWidth$default(PaddingKt.m675paddingqDBjuR0(companion, Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(60), Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f6)), f8, 1, null), false, null, null, new p019d3.a(25, onNext, this), 7, null), companion5.m4201getWhite0d7_KjU()), f8, Dp.m6628constructorimpl(f9), 1, null);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
        int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        Function2 function2S4 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
        if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
            android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
        }
        Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion3.getSetModifier());
        TextKt.m1722Text4IGK_g("Next", (Modifier) null, com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new h(this, onNext, i, 3));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void F(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1312485634);
        Modifier.Companion companion = Modifier.INSTANCE;
        float f4 = 12;
        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(PaddingKt.m674paddingVpY3zN4$default(companion, Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(f4), 1, null);
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
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
        float f5 = 24;
        final int i6 = 0;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f5)), false, null, null, new Function0(this) { // from class: x3.d
            public final /* synthetic */ OpkPhotoActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OpkPhotoActivity this$0 = this.c;
                switch (i6) {
                    case 0:
                        OpkPhotoActivity.Companion companion3 = OpkPhotoActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.o, MapsKt.mapOf(TuplesKt.to("button_type", "close"))));
                        this$0.finish();
                        break;
                    default:
                        OpkPhotoActivity.Companion companion4 = OpkPhotoActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        OpkTakePhotoInfoActivity.Companion companion5 = OpkTakePhotoInfoActivity.f13849e;
                        boolean z2 = this$0.m;
                        companion5.getClass();
                        this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, true));
                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.o, MapsKt.mapOf(TuplesKt.to("button_type", "info"))));
                        break;
                }
                return Unit.a;
            }
        }, 7, null);
        Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_bottom_sheet_close, composerStartRestartGroup, 0);
        ColorFilter.Companion companion3 = ColorFilter.INSTANCE;
        Color.Companion companion4 = Color.INSTANCE;
        ImageKt.Image(painterPainterResource, "ic_bottom_sheet_close", modifierM260clickableXHw0xAI$default, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion3, companion4.m4201getWhite0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1572920, 56);
        TextKt.m1722Text4IGK_g("Record Your Test", RowScope.weight$default(rowScopeInstance, SizeKt.m722width3ABfNKs(companion, Dp.m6628constructorimpl(0)), 1.0f, false, 2, null), companion4.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 130512);
        final int i7 = 1;
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_info_16dp, composerStartRestartGroup, 0), "ic_info_16dp", ClickableKt.m260clickableXHw0xAI$default(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f5)), false, null, null, new Function0(this) { // from class: x3.d
            public final /* synthetic */ OpkPhotoActivity c;

            {
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OpkPhotoActivity this$0 = this.c;
                switch (i7) {
                    case 0:
                        OpkPhotoActivity.Companion companion5 = OpkPhotoActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.o, MapsKt.mapOf(TuplesKt.to("button_type", "close"))));
                        this$0.finish();
                        break;
                    default:
                        OpkPhotoActivity.Companion companion6 = OpkPhotoActivity.p;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        OpkTakePhotoInfoActivity.Companion companion7 = OpkTakePhotoInfoActivity.f13849e;
                        boolean z2 = this$0.m;
                        companion7.getClass();
                        this$0.startActivity(OpkTakePhotoInfoActivity.Companion.a(this$0, true, z2, true));
                        Blaster.e("button_click_daily_log", MapsKt.plus(this$0.o, MapsKt.mapOf(TuplesKt.to("button_type", "info"))));
                        break;
                }
                return Unit.a;
            }
        }, 7, null), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(companion3, companion4.m4201getWhite0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1572920, 56);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new x3.c(this, i, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bitmap H() {
        return (Bitmap) this.g.getValue();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (!OpenCVLoader.a()) {
            Timber.a.d("OpenCV initialization failed!", new Object[0]);
            Toast.makeText(this, "OpenCV initialization failed!", 1).show();
            return;
        }
        Timber.a.h("OpenCV loaded successfully", new Object[0]);
        String stringExtra = getIntent().getStringExtra("key_image_path");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String stringExtra2 = getIntent().getStringExtra("key_open_type");
        if (stringExtra2 == null) {
            stringExtra2 = "";
        }
        this.f13909j = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("key_page_source");
        this.k = stringExtra3 != null ? stringExtra3 : "";
        this.m = getIntent().getBooleanExtra("key_is_hpt", false);
        this.o = MapsKt.mapOf(TuplesKt.to("page", "edit_photo"), TuplesKt.to("tab_name", AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_AUTOMATIC), TuplesKt.to("data_key", this.m ? "pregnancy_test" : "ovulation_test"), TuplesKt.to("page_type", this.f13909j));
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(823365560, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.opkreader.OpkPhotoActivity.onCreate.1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    OpkPhotoActivity.this.D(composer2, 8);
                }
                return Unit.a;
            }
        }), 1, null);
        ImageRequest.Builder builder = new ImageRequest.Builder(this);
        builder.c = stringExtra;
        builder.f2109K = new RealSizeResolver(Size.c);
        builder.c();
        builder.b();
        builder.r = Boolean.FALSE;
        builder.f2116q = true;
        builder.h = Bitmap.Config.ARGB_8888;
        builder.f2113e = new ImageRequest.Listener() { // from class: com.glow.android.ui.opk.opkreader.OpkPhotoActivity$loadImage$$inlined$listener$default$1
            @Override // coil.request.ImageRequest.Listener
            public final void a(@NotNull ImageRequest imageRequest, @NotNull SuccessResult successResult) {
                Drawable drawable = successResult.a;
                Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                OpkPhotoActivity opkPhotoActivity = this.f13921b;
                opkPhotoActivity.g.setValue(bitmap);
                Timber.Forest forest = Timber.a;
                Bitmap bitmapH = opkPhotoActivity.H();
                Intrinsics.checkNotNull(bitmapH);
                int width = bitmapH.getWidth();
                Bitmap bitmapH2 = opkPhotoActivity.H();
                Intrinsics.checkNotNull(bitmapH2);
                forest.b(androidx.compose.animation.a.p(width, bitmapH2.getHeight(), ">>>>> uploadImage ", ","), new Object[0]);
                Bitmap bitmapH3 = opkPhotoActivity.H();
                Intrinsics.checkNotNull(bitmapH3);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(opkPhotoActivity), null, null, new OpkPhotoActivity$goResultEditorPage$1(bitmapH3, opkPhotoActivity, true, new OpkPhotoActivity$autoParse$1(bitmapH3, opkPhotoActivity, null), null), 3);
            }
        };
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new OpkPhotoActivity$loadImage$1(this, builder.a(), null), 3);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_daily_log", this.o);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
    }
}
