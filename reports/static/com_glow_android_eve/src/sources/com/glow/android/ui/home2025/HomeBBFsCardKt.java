package com.glow.android.ui.home2025;

import B1.C0265b;
import B1.C0269f;
import G1.j;
import L3.i;
import L3.p;
import O2.r;
import android.content.res.Configuration;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.a;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
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
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import coil.compose.SingletonAsyncImagePainterKt;
import com.facebook.stetho.server.http.HttpStatus;
import com.glow.android.eve.R;
import com.glow.android.prime.ui.widget.compose.ColorsKt;
import com.glow.android.rest.CycleScopeFriendsCurrentUser;
import com.glow.android.rest.UiTestConfig;
import com.glow.android.ui.home.c;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.widget.compose.UserAvatarKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;
import p041j2.e;
import p045l2.k;

/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u00008\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/UserInfo;", "userInfo", "Lcom/glow/android/ui/home2025/Energy;", "energy", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class HomeBBFsCardKt {
    public static final long a = ColorKt.Color(4293783021L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12958b = 0;

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, long j4, @NotNull String avatar, @NotNull String name, int i, @NotNull String status, long j6, @Nullable Composer composer, int i6) {
        int i7;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(status, "status");
        Composer composerStartRestartGroup = composer.startRestartGroup(1616825406);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(j4) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(avatar) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(name) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 16384 : 8192;
        }
        if ((458752 & i6) == 0) {
            i7 |= composerStartRestartGroup.changed(status) ? 131072 : 65536;
        }
        if ((3670016 & i6) == 0) {
            i7 |= composerStartRestartGroup.changed(j6) ? 1048576 : 524288;
        }
        int i8 = i7;
        if ((2995931 & i8) == 599186 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = 24;
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(f4));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
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
            Function2 function2S = a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            UserAvatarKt.b(j4, name, avatar, SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(f4)), Dp.m6628constructorimpl(f4), composerStartRestartGroup, ((i8 >> 3) & 14) | 27648 | ((i8 >> 6) & 112) | (i8 & 896));
            String strConcat = " ".concat(name);
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            int i9 = i8 >> 12;
            int i10 = i9 & 896;
            int i11 = i10 | 199680;
            TextKt.m1722Text4IGK_g(strConcat, (Modifier) null, j6, TextUnitKt.getSp(14), (FontStyle) null, companion3.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, i11, 0, 131026);
            composerStartRestartGroup.startReplaceGroup(-513361658);
            if (i > 0) {
                TextKt.m1722Text4IGK_g(" · ", (Modifier) null, j6, TextUnitKt.getSp(14), (FontStyle) null, companion3.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, i10 | 199686, 0, 131026);
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), String.valueOf(i), SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(16)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, j6, 0, 2, null), composerStartRestartGroup, 24968, 40);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-513348678);
            if (status.length() > 0) {
                TextKt.m1722Text4IGK_g(" ".concat(status), (Modifier) null, j6, TextUnitKt.getSp(14), (FontStyle) null, companion3.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, i11, 0, 131026);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new P2.a(modifier, j4, avatar, name, i, status, j6, i6));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Modifier modifier, @Nullable Composer composer, int i) {
        int i6;
        HomeBBFsCycleStatus homeBBFsCycleStatus;
        HomeBBFsCycleStatus homeBBFsCycleStatus2;
        String str;
        HomeBBFsCycleStatus homeBBFsCycleStatus3;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1929675201);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(HomeBBFsCardVM.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            HomeBBFsCardVM homeBBFsCardVM = (HomeBBFsCardVM) viewModel;
            composerStartRestartGroup.startReplaceGroup(-1003370886);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, -1003368744);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState2 = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.DisposableEffect(homeBBFsCardVM.k(), new C0269f(homeBBFsCardVM, mutableState, 8, mutableState2), composerStartRestartGroup, 8);
            float f4 = 20;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(8, modifier, ColorKt.Color(4294967295L)), Dp.m6628constructorimpl(f4));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            UserInfo userInfo = (UserInfo) mutableState.getValue();
            long j4 = userInfo != null ? userInfo.a : 0L;
            UserInfo userInfo2 = (UserInfo) mutableState.getValue();
            String str4 = (userInfo2 == null || (str3 = userInfo2.c) == null) ? "" : str3;
            UserInfo userInfo3 = (UserInfo) mutableState.getValue();
            String str5 = (userInfo3 == null || (str2 = userInfo3.f13003b) == null) ? "" : str2;
            UserInfo userInfo4 = (UserInfo) mutableState.getValue();
            int i7 = (userInfo4 == null || (homeBBFsCycleStatus3 = userInfo4.d) == null) ? 0 : homeBBFsCycleStatus3.f12972b;
            UserInfo userInfo5 = (UserInfo) mutableState.getValue();
            String str6 = (userInfo5 == null || (homeBBFsCycleStatus2 = userInfo5.d) == null || (str = homeBBFsCycleStatus2.d) == null) ? "" : str;
            UserInfo userInfo6 = (UserInfo) mutableState.getValue();
            a(companion3, j4, str4, str5, i7, str6, (userInfo6 == null || (homeBBFsCycleStatus = userInfo6.d) == null) ? ColorKt.Color(4288256409L) : homeBBFsCycleStatus.c, composerStartRestartGroup, 6);
            composerStartRestartGroup.startReplaceGroup(934243830);
            UserInfo userInfo7 = (UserInfo) mutableState.getValue();
            if ((userInfo7 != null ? userInfo7.f13004e : null) != null) {
                UserInfo userInfo8 = (UserInfo) mutableState.getValue();
                Intrinsics.checkNotNull(userInfo8);
                CycleBar cycleBar = userInfo8.f13004e;
                d(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null), 0.0f, 1, null), cycleBar.d, cycleBar.a, new IntRange(cycleBar.f12955b, cycleBar.c, 1), cycleBar.f12956e, composerStartRestartGroup, 4102);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(934255764);
            if (((Energy) mutableState2.getValue()) != null) {
                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
                Energy energy = (Energy) mutableState2.getValue();
                Intrinsics.checkNotNull(energy);
                c(modifierM676paddingqDBjuR0$default, energy, composerStartRestartGroup, 6);
                Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 9, null), 0.0f, 1, null);
                Energy energy2 = (Energy) mutableState2.getValue();
                Intrinsics.checkNotNull(energy2);
                TextKt.m1722Text4IGK_g(energy2.d, modifierFillMaxWidth$default, ColorKt.Color(4281545523L), TextUnitKt.getSp(18), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200112, 0, 131024);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new j(modifier, i, 4));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@NotNull Modifier modifier, @NotNull Energy energy, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(energy, "energy");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1583918189);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(energy) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float f4 = 120;
            Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(f4));
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Horizontal start = arrangement.getStart();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
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
            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion.getStart(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
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
            Function2 function2S2 = a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Energy", (Modifier) null, ColorKt.Color(4278190080L), TextUnitKt.getSp(30), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
            float f5 = 24;
            Modifier modifierM703height3ABfNKs2 = SizeKt.m703height3ABfNKs(modifierM676paddingqDBjuR0$default, Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs2);
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
            Function2 function2S3 = a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            android.support.v4.media.a.B(companion2, composerM3657constructorimpl3, modifierMaterializeModifier3, composerStartRestartGroup, -560712702);
            int i7 = 0;
            while (i7 < 5) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bbfs_star, composerStartRestartGroup, 0), "icon_star", AlphaKt.alpha(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(f5)), i7 < energy.a ? 1.0f : 0.2f), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, energy.c, 0, 2, null), composerStartRestartGroup, 24632, 40);
                i7++;
                f5 = f5;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, SizeKt.fillMaxHeight$default(companion4, 0.0f, 1, null), 1.0f, false, 2, null), composerStartRestartGroup, 0);
            ImageKt.Image(SingletonAsyncImagePainterKt.a(energy.f12957b, composerStartRestartGroup, 0), energy.f12957b, SizeKt.m717size3ABfNKs(companion4, Dp.m6628constructorimpl(f4)), (Alignment) null, ContentScale.INSTANCE.getFillBounds(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24960, 104);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(modifier, energy, i, 16));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@NotNull final Modifier modifier, final int i, final int i6, @NotNull final IntRange statusValueRange, final long j4, @Nullable Composer composer, final int i7) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(statusValueRange, "statusValueRange");
        Composer composerStartRestartGroup = composer.startRestartGroup(212361780);
        CanvasKt.Canvas(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(modifier, 0.0f, 1, null), Dp.m6628constructorimpl(14)), new r(i6, statusValueRange, j4, i), composerStartRestartGroup, 0);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: m3.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    int i8 = HomeBBFsCardKt.f12958b;
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    IntRange statusValueRange2 = statusValueRange;
                    Intrinsics.checkNotNullParameter(statusValueRange2, "$statusValueRange");
                    HomeBBFsCardKt.d(modifier2, i, i6, statusValueRange2, j4, composer2, RecomposeScopeImplKt.updateChangedFlags(i7 | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull Modifier modifier, @NotNull Function0<Unit> onClose, @Nullable Composer composer, int i) {
        int i6;
        String ctaText;
        UiTestConfig uiTestConfig;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2091832999);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 32 : 16;
        }
        int i7 = i6;
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(HomeBBFsCardVM.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            HomeBBFsCardVM homeBBFsCardVM = (HomeBBFsCardVM) viewModel;
            float f4 = 8;
            Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(modifier, a, RoundedCornerShapeKt.m956RoundedCornerShapea9UjIt4(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4)));
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM226backgroundbw27NRU);
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
            Function2 function2S = a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(2131234581, composerStartRestartGroup, 0), "top bg", SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 25016, 104);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            float f5 = 12;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(modifierFillMaxWidth$default, Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), companion.getCenterHorizontally(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            Function2 function2S2 = a.s(companion2, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            long j4 = ColorsKt.f10011b;
            long sp = TextUnitKt.getSp(20);
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g("New cycle scope unlocked!", modifierFillMaxWidth$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, sp, companion4.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 54, 0, 65532);
            p051n4.a.l(f5, companion3, composerStartRestartGroup, 6);
            Modifier modifierFillMaxWidth$default3 = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            composerStartRestartGroup.startReplaceGroup(1540629499);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion5 = Composer.INSTANCE;
            if (objRememberedValue == companion5.getEmpty()) {
                objRememberedValue = new k(4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            b(ClickableKt.m260clickableXHw0xAI$default(modifierFillMaxWidth$default3, false, null, null, (Function0) objRememberedValue, 7, null), composerStartRestartGroup, 0);
            p051n4.a.l(24, companion3, composerStartRestartGroup, 6);
            Modifier modifierH = p051n4.a.h(f4, SizeKt.wrapContentWidth$default(companion3, null, false, 3, null), ColorKt.Color(4288447214L));
            float f6 = 16;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m673paddingVpY3zN4(modifierH, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f5)), false, null, null, new p019d3.a(7, homeBBFsCardVM, onClose), 7, null);
            CycleScopeFriendsCurrentUser cycleScopeFriendsCurrentUserK = homeBBFsCardVM.k();
            if (cycleScopeFriendsCurrentUserK == null || (uiTestConfig = cycleScopeFriendsCurrentUserK.getUiTestConfig()) == null || (ctaText = uiTestConfig.getCtaText()) == null) {
                ctaText = "Share with BFFs";
            }
            TextKt.m1722Text4IGK_g(ctaText, modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(18), companion4.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65532);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(f6)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            Modifier modifierAlign = boxScopeInstance.align(PaddingKt.m672padding3ABfNKs(SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f5)), companion.getTopEnd());
            composerStartRestartGroup.startReplaceGroup(340888293);
            boolean z2 = (i7 & 112) == 32;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue2 == companion5.getEmpty()) {
                objRememberedValue2 = new e(onClose, 11);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_circle_close_grey, composerStartRestartGroup, 0), "close", ClickableKt.m260clickableXHw0xAI$default(modifierAlign, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0265b(modifier, onClose, i, 5));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@NotNull final c onClose, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-837533560);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changedInstance(onClose) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startReplaceableGroup(1729797275);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(HomeBBFsCardVM.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
            composerStartRestartGroup.endReplaceableGroup();
            HomeBBFsCardVM homeBBFsCardVM = (HomeBBFsCardVM) viewModel;
            composerStartRestartGroup.startReplaceGroup(372592120);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, 372594080);
            if (objI == companion.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m6790boximpl(IntSizeKt.IntSize(0, 0)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            final MutableState mutableState2 = (MutableState) objI;
            Object objI2 = p051n4.a.i(composerStartRestartGroup, 372596363);
            if (objI2 == companion.getEmpty()) {
                objI2 = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI2);
            }
            Animatable animatable = (Animatable) objI2;
            Object objI3 = p051n4.a.i(composerStartRestartGroup, 372597995);
            if (objI3 == companion.getEmpty()) {
                objI3 = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI3);
            }
            Animatable animatable2 = (Animatable) objI3;
            Object objI4 = p051n4.a.i(composerStartRestartGroup, 372599531);
            if (objI4 == companion.getEmpty()) {
                objI4 = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI4);
            }
            final Animatable animatable3 = (Animatable) objI4;
            composerStartRestartGroup.endReplaceGroup();
            Boolean bool = (Boolean) homeBBFsCardVM.d.getValue();
            bool.getClass();
            EffectsKt.LaunchedEffect(bool, new HomeBBFsCardKt$HomeBFFPopup$1(homeBBFsCardVM, mutableState, animatable3, null), composerStartRestartGroup, 64);
            EffectsKt.LaunchedEffect(mutableState.getValue(), new HomeBBFsCardKt$HomeBFFPopup$2(mutableState, mutableState2, animatable, animatable2, animatable3, null), composerStartRestartGroup, 64);
            float f4 = 1;
            final float fFloatValue = ((f4 - ((Number) animatable3.getValue()).floatValue()) * IntSize.m6798getWidthimpl(((IntSize) mutableState2.getValue()).getPackedValue())) / 2.0f;
            final float fFloatValue2 = (f4 - ((Number) animatable3.getValue()).floatValue()) * IntSize.m6797getHeightimpl(((IntSize) mutableState2.getValue()).getPackedValue());
            State<Float> stateAnimateFloatAsState = AnimateAsStateKt.animateFloatAsState(((Boolean) homeBBFsCardVM.d.getValue()).booleanValue() ? 1.0f : 0.0f, AnimationSpecKt.tween$default(HttpStatus.HTTP_INTERNAL_SERVER_ERROR, 0, null, 6, null), 0.0f, null, null, composerStartRestartGroup, 48, 28);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierAlpha = AlphaKt.alpha(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null), Color.m4163copywmQWz5c$default(ColorsKt.f10011b, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null), stateAnimateFloatAsState.getValue().floatValue());
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
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
            Function2 function2S = a.s(companion4, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            final Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            float f5 = 4;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(boxScopeInstance.align(companion2, companion3.getBottomCenter()), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(2));
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
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
            Function2 function2S2 = a.s(companion4, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            AnimatedContentKt.AnimatedContent(mutableState2, null, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(716189160, true, new Function4<AnimatedContentScope, MutableState<IntSize>, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.HomeBBFsCardKt$HomeBFFPopup$3$1$1
                @Override // kotlin.jvm.functions.Function4
                public final Unit invoke(AnimatedContentScope animatedContentScope, MutableState<IntSize> mutableState3, Composer composer3, Integer num) {
                    AnimatedContentScope AnimatedContent = animatedContentScope;
                    MutableState<IntSize> it2 = mutableState3;
                    Composer composer4 = composer3;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                    Intrinsics.checkNotNullParameter(it2, "it");
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer4, 0);
                    CompositionLocalMap currentCompositionLocalMap3 = composer4.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer4, companion5);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
                    if (!(composer4.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer4.startReusableNode();
                    if (composer4.getInserting()) {
                        composer4.createNode(constructor3);
                    } else {
                        composer4.useNode();
                    }
                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer4);
                    Function2 function2S3 = a.s(companion6, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
                    BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                    Modifier modifierAlpha2 = AlphaKt.alpha(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), 0.0f);
                    composer4.startReplaceGroup(-129408901);
                    Object objRememberedValue2 = composer4.rememberedValue();
                    Composer.Companion companion7 = Composer.INSTANCE;
                    if (objRememberedValue2 == companion7.getEmpty()) {
                        objRememberedValue2 = new p(mutableState, mutableState2, 2);
                        composer4.updateRememberedValue(objRememberedValue2);
                    }
                    composer4.endReplaceGroup();
                    Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifierAlpha2, (Function1) objRememberedValue2);
                    composer4.startReplaceGroup(-129406385);
                    Object objRememberedValue3 = composer4.rememberedValue();
                    if (objRememberedValue3 == companion7.getEmpty()) {
                        objRememberedValue3 = new k(5);
                        composer4.updateRememberedValue(objRememberedValue3);
                    }
                    composer4.endReplaceGroup();
                    HomeBBFsCardKt.e(modifierOnGloballyPositioned, (Function0) objRememberedValue3, composer4, 54);
                    composer4.startReplaceGroup(-129403401);
                    float f6 = fFloatValue;
                    boolean zChanged = composer4.changed(f6);
                    float f7 = fFloatValue2;
                    boolean zChanged2 = zChanged | composer4.changed(f7);
                    Object objRememberedValue4 = composer4.rememberedValue();
                    if (zChanged2 || objRememberedValue4 == companion7.getEmpty()) {
                        objRememberedValue4 = new I1.e(f6, f7, 1);
                        composer4.updateRememberedValue(objRememberedValue4);
                    }
                    composer4.endReplaceGroup();
                    Modifier modifierOffset = OffsetKt.offset(companion5, (Function1) objRememberedValue4);
                    float fM6798getWidthimpl = IntSize.m6798getWidthimpl(it2.getValue().getPackedValue());
                    Animatable<Float, AnimationVector1D> animatable4 = animatable3;
                    float fFloatValue3 = animatable4.getValue().floatValue() * fM6798getWidthimpl;
                    Density density2 = density;
                    HomeBBFsCardKt.e(SizeKt.m719sizeVpY3zN4(modifierOffset, Dp.m6626boximpl(density2.mo360toDpu2uoSUM(fFloatValue3)).m6642unboximpl(), density2.mo360toDpu2uoSUM(animatable4.getValue().floatValue() * IntSize.m6797getHeightimpl(it2.getValue().getPackedValue()))), onClose, composer4, 0);
                    composer4.endNode();
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composer2, 1572870, 62);
            float f6 = 0;
            float f7 = 8;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(BackgroundKt.m226backgroundbw27NRU(OffsetKt.m633offsetVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion2, Dp.m6628constructorimpl(72)), Dp.m6628constructorimpl(54)), Dp.m6628constructorimpl((((Configuration) composer2.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration())).screenWidthDp / 5.0f) * 2.0f), 0.0f, 2, null), a, RoundedCornerShapeKt.m956RoundedCornerShapea9UjIt4(Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f7))), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(6), 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getBottomCenter(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
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
            Function2 function2S3 = a.s(companion4, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion3.getCenterHorizontally(), composer2, 48);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, companion2);
            Function0<ComposeUiNode> constructor4 = companion4.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor4);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
            Function2 function2S4 = a.s(companion4, composerM3657constructorimpl4, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion4.getSetModifier());
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_nav_cyclescope, composer2, 0), "fake icon", SizeKt.m717size3ABfNKs(companion2, Dp.m6628constructorimpl(24)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion2, Dp.m6628constructorimpl(f5)), composer2, 6);
            androidx.compose.material3.TextKt.m2698Text4IGK_g("BFFs", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.a, TextUnitKt.getSp(10), FontWeight.INSTANCE.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composer2, 6, 1572864, 65534);
            composer2.endNode();
            composer2.endNode();
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 4, onClose));
        }
    }
}
