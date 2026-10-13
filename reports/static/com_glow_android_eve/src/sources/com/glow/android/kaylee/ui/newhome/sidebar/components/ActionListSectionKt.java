package com.glow.android.kaylee.ui.newhome.sidebar.components;

import A2.o;
import B2.g;
import D2.b;
import G1.i;
import J2.l;
import K1.a;
import K1.c;
import K1.e;
import android.content.Context;
import android.os.Build;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
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
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutKt;
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
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import coil.ComponentRegistry;
import coil.ImageLoader;
import coil.RealImageLoader;
import coil.compose.AsyncImagePainterKt;
import coil.decode.GifDecoder;
import coil.decode.ImageDecoderDecoder;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt;
import com.glow.android.kaylee.ui.widget.compose.UserAvatarKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ActionListSection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class ActionListSectionKt {

    /* JADX INFO: compiled from: ActionListSection.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            try {
                iArr[Pregnancy.Status.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Pregnancy.Status.BORN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x010f  */
    /* JADX WARN: Code duplicated, block: B:65:0x011b  */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    /* JADX WARN: Code duplicated, block: B:71:0x013e  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x0201  */
    /* JADX WARN: Code duplicated, block: B:84:0x0230  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@DrawableRes final int i, @StringRes final int i6, @NotNull final Function1<? super Context, Unit> onClick, boolean z2, boolean z5, @Nullable Composer composer, final int i7, final int i8) {
        int i9;
        boolean z6;
        int i10;
        boolean z7;
        int i11;
        boolean z8;
        boolean z9;
        Modifier.Companion companion;
        float f4;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Object objRememberedValue;
        Composer.Companion companion2;
        Object objRememberedValue2;
        final boolean z10;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-977336718);
        if ((i7 & 14) == 0) {
            i9 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 112) == 0) {
            i9 |= composerStartRestartGroup.changed(i6) ? 32 : 16;
        }
        if ((i7 & 896) == 0) {
            i9 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i12 = i8 & 8;
        if (i12 == 0) {
            if ((i7 & 7168) == 0) {
                z6 = z2;
                i9 |= composerStartRestartGroup.changed(z6) ? 2048 : 1024;
            }
            i10 = i8 & 16;
            if (i10 != 0) {
                if ((57344 & i7) == 0) {
                    z7 = z5;
                    if (composerStartRestartGroup.changed(z7)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i9 |= i11;
                }
                if ((46811 & i9) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    if (i12 != 0) {
                        z8 = false;
                    } else {
                        z8 = z6;
                    }
                    if (i10 != 0) {
                        z9 = false;
                    } else {
                        z9 = z7;
                    }
                    Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
                    companion = Modifier.INSTANCE;
                    f4 = 16;
                    float f5 = 10;
                    Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(2, context, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    constructor = companion3.getConstructor();
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
                    function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                    float f6 = 24;
                    ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null);
                    composerStartRestartGroup.startReplaceableGroup(-270267569);
                    composerStartRestartGroup.startReplaceableGroup(-3687241);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    companion2 = Composer.INSTANCE;
                    if (objRememberedValue == companion2.getEmpty()) {
                        objRememberedValue = new ConstraintLayoutScope();
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceableGroup();
                    final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue;
                    composerStartRestartGroup.startReplaceableGroup(-3687241);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == companion2.getEmpty()) {
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    composerStartRestartGroup.endReplaceableGroup();
                    final MutableState mutableState = (MutableState) objRememberedValue2;
                    final int i13 = i9;
                    final boolean z11 = z9;
                    LayoutKt.MultiMeasureLayout(modifierM676paddingqDBjuR0$default, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer2, Integer num) {
                            ConstraintLayoutScope constraintLayoutScope2;
                            Composer composer3 = composer2;
                            if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                ConstraintLayoutScope constraintLayoutScope3 = constraintLayoutScope;
                                int helpersHashCode = constraintLayoutScope3.getHelpersHashCode();
                                constraintLayoutScope3.reset();
                                composer3.startReplaceGroup(-873870191);
                                ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope3.createRefs();
                                final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                                ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                                String strStringResource = StringResources_androidKt.stringResource(i6, composer3, (i13 >> 3) & 14);
                                long sp = TextUnitKt.getSp(14);
                                long j4 = ColorKt.c;
                                Modifier.Companion companion4 = Modifier.INSTANCE;
                                composer3.startReplaceGroup(-998015080);
                                Object objRememberedValue3 = composer3.rememberedValue();
                                Composer.Companion companion5 = Composer.INSTANCE;
                                if (objRememberedValue3 == companion5.getEmpty()) {
                                    objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$1$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                composer3.endReplaceGroup();
                                TextKt.m1722Text4IGK_g(strStringResource, constraintLayoutScope3.constrainAs(companion4, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131056);
                                composer3.startReplaceGroup(-998010518);
                                if (z11) {
                                    Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion4, Dp.m6628constructorimpl(20));
                                    composer3.startReplaceGroup(-998007019);
                                    boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                                    Object objRememberedValue4 = composer3.rememberedValue();
                                    if (zChanged || objRememberedValue4 == companion5.getEmpty()) {
                                        objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$2$1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Unit invoke(ConstrainScope constrainScope) {
                                                ConstrainScope constrainAs = constrainScope;
                                                Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                                ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                                ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                                                ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                                ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                                return Unit.a;
                                            }
                                        };
                                        composer3.updateRememberedValue(objRememberedValue4);
                                    }
                                    composer3.endReplaceGroup();
                                    constraintLayoutScope2 = constraintLayoutScope3;
                                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.vector_red_dot, composer3, 0), "red dot", OffsetKt.m633offsetVpY3zN4$default(constraintLayoutScope2.constrainAs(modifierM717size3ABfNKs, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4), Dp.m6628constructorimpl(4), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                } else {
                                    constraintLayoutScope2 = constraintLayoutScope3;
                                }
                                composer3.endReplaceGroup();
                                composer3.endReplaceGroup();
                                if (constraintLayoutScope2.getHelpersHashCode() != helpersHashCode) {
                                    MutableState mutableState2 = mutableState;
                                    mutableState2.setValue(Boolean.valueOf(!((Boolean) mutableState2.getValue()).booleanValue()));
                                }
                            }
                            return Unit.a;
                        }
                    }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, mutableState, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
                    composerStartRestartGroup.endReplaceableGroup();
                    composerStartRestartGroup.startReplaceGroup(-556747035);
                    if (z8) {
                        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    composerStartRestartGroup.endNode();
                    z10 = z8;
                    z7 = z9;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    z10 = z6;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final boolean z12 = z7;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: K1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).intValue();
                            Function1 onClick2 = onClick;
                            Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                            ActionListSectionKt.a(i, i6, onClick2, z10, z12, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                            return Unit.a;
                        }
                    });
                }
            }
            i9 |= 24576;
            z7 = z5;
            if ((46811 & i9) == 9362) {
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                Context context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                Alignment.Vertical centerVertically2 = Alignment.INSTANCE.getCenterVertically();
                companion = Modifier.INSTANCE;
                f4 = 16;
                float f7 = 10;
                Modifier modifierM675paddingqDBjuR1 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(2, context2, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f7));
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically2, composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR1);
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
                float f8 = 24;
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f8)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance2, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f8), 0.0f, 0.0f, 0.0f, 14, null);
                composerStartRestartGroup.startReplaceableGroup(-270267569);
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion2 = Composer.INSTANCE;
                if (objRememberedValue == companion2.getEmpty()) {
                    objRememberedValue = new ConstraintLayoutScope();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final ConstraintLayoutScope constraintLayoutScope2 = (ConstraintLayoutScope) objRememberedValue;
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion2.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final MutableState mutableState2 = (MutableState) objRememberedValue2;
                final int i14 = i9;
                final boolean z13 = z9;
                LayoutKt.MultiMeasureLayout(modifierM676paddingqDBjuR0$default2, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        ConstraintLayoutScope constraintLayoutScope3;
                        Composer composer3 = composer2;
                        if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            ConstraintLayoutScope constraintLayoutScope4 = constraintLayoutScope2;
                            int helpersHashCode = constraintLayoutScope4.getHelpersHashCode();
                            constraintLayoutScope4.reset();
                            composer3.startReplaceGroup(-873870191);
                            ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope4.createRefs();
                            final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                            String strStringResource = StringResources_androidKt.stringResource(i6, composer3, (i14 >> 3) & 14);
                            long sp = TextUnitKt.getSp(14);
                            long j4 = ColorKt.c;
                            Modifier.Companion companion5 = Modifier.INSTANCE;
                            composer3.startReplaceGroup(-998015080);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion6 = Composer.INSTANCE;
                            if (objRememberedValue3 == companion6.getEmpty()) {
                                objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ConstrainScope constrainScope) {
                                        ConstrainScope constrainAs = constrainScope;
                                        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                        return Unit.a;
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            composer3.endReplaceGroup();
                            TextKt.m1722Text4IGK_g(strStringResource, constraintLayoutScope4.constrainAs(companion5, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131056);
                            composer3.startReplaceGroup(-998010518);
                            if (z13) {
                                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion5, Dp.m6628constructorimpl(20));
                                composer3.startReplaceGroup(-998007019);
                                boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue4 == companion6.getEmpty()) {
                                    objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                            ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                constraintLayoutScope3 = constraintLayoutScope4;
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.vector_red_dot, composer3, 0), "red dot", OffsetKt.m633offsetVpY3zN4$default(constraintLayoutScope3.constrainAs(modifierM717size3ABfNKs, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4), Dp.m6628constructorimpl(4), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            } else {
                                constraintLayoutScope3 = constraintLayoutScope4;
                            }
                            composer3.endReplaceGroup();
                            composer3.endReplaceGroup();
                            if (constraintLayoutScope3.getHelpersHashCode() != helpersHashCode) {
                                MutableState mutableState3 = mutableState2;
                                mutableState3.setValue(Boolean.valueOf(!((Boolean) mutableState3.getValue()).booleanValue()));
                            }
                        }
                        return Unit.a;
                    }
                }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope2, mutableState2, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.startReplaceGroup(-556747035);
                if (z8) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                z10 = z8;
                z7 = z9;
            } else {
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                Context context3 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                Alignment.Vertical centerVertically3 = Alignment.INSTANCE.getCenterVertically();
                companion = Modifier.INSTANCE;
                f4 = 16;
                float f9 = 10;
                Modifier modifierM675paddingqDBjuR2 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(2, context3, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f9), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f9));
                MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically3, composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR2);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                constructor = companion5.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion5.getSetModifier());
                RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
                float f10 = 24;
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f10)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance3, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 0.0f, 14, null);
                composerStartRestartGroup.startReplaceableGroup(-270267569);
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion2 = Composer.INSTANCE;
                if (objRememberedValue == companion2.getEmpty()) {
                    objRememberedValue = new ConstraintLayoutScope();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final ConstraintLayoutScope constraintLayoutScope3 = (ConstraintLayoutScope) objRememberedValue;
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion2.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final MutableState mutableState3 = (MutableState) objRememberedValue2;
                final int i15 = i9;
                final boolean z14 = z9;
                LayoutKt.MultiMeasureLayout(modifierM676paddingqDBjuR0$default3, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        ConstraintLayoutScope constraintLayoutScope4;
                        Composer composer3 = composer2;
                        if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            ConstraintLayoutScope constraintLayoutScope5 = constraintLayoutScope3;
                            int helpersHashCode = constraintLayoutScope5.getHelpersHashCode();
                            constraintLayoutScope5.reset();
                            composer3.startReplaceGroup(-873870191);
                            ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope5.createRefs();
                            final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                            String strStringResource = StringResources_androidKt.stringResource(i6, composer3, (i15 >> 3) & 14);
                            long sp = TextUnitKt.getSp(14);
                            long j4 = ColorKt.c;
                            Modifier.Companion companion6 = Modifier.INSTANCE;
                            composer3.startReplaceGroup(-998015080);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion7 = Composer.INSTANCE;
                            if (objRememberedValue3 == companion7.getEmpty()) {
                                objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ConstrainScope constrainScope) {
                                        ConstrainScope constrainAs = constrainScope;
                                        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                        return Unit.a;
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            composer3.endReplaceGroup();
                            TextKt.m1722Text4IGK_g(strStringResource, constraintLayoutScope5.constrainAs(companion6, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131056);
                            composer3.startReplaceGroup(-998010518);
                            if (z14) {
                                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion6, Dp.m6628constructorimpl(20));
                                composer3.startReplaceGroup(-998007019);
                                boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue4 == companion7.getEmpty()) {
                                    objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                            ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                constraintLayoutScope4 = constraintLayoutScope5;
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.vector_red_dot, composer3, 0), "red dot", OffsetKt.m633offsetVpY3zN4$default(constraintLayoutScope4.constrainAs(modifierM717size3ABfNKs, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4), Dp.m6628constructorimpl(4), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            } else {
                                constraintLayoutScope4 = constraintLayoutScope5;
                            }
                            composer3.endReplaceGroup();
                            composer3.endReplaceGroup();
                            if (constraintLayoutScope4.getHelpersHashCode() != helpersHashCode) {
                                MutableState mutableState4 = mutableState3;
                                mutableState4.setValue(Boolean.valueOf(!((Boolean) mutableState4.getValue()).booleanValue()));
                            }
                        }
                        return Unit.a;
                    }
                }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope3, mutableState3, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.startReplaceGroup(-556747035);
                if (z8) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                z10 = z8;
                z7 = z9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final boolean z15 = z7;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: K1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Function1 onClick2 = onClick;
                        Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                        ActionListSectionKt.a(i, i6, onClick2, z10, z15, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        return Unit.a;
                    }
                });
            }
        }
        i9 |= 3072;
        z6 = z2;
        i10 = i8 & 16;
        if (i10 != 0) {
            if ((57344 & i7) == 0) {
                z7 = z5;
                if (composerStartRestartGroup.changed(z7)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i9 |= i11;
            }
            if ((46811 & i9) == 9362) {
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                Context context4 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                Alignment.Vertical centerVertically4 = Alignment.INSTANCE.getCenterVertically();
                companion = Modifier.INSTANCE;
                f4 = 16;
                float f11 = 10;
                Modifier modifierM675paddingqDBjuR3 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(2, context4, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f11), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f11));
                MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically4, composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR3);
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
                function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion6.getSetModifier());
                RowScopeInstance rowScopeInstance4 = RowScopeInstance.INSTANCE;
                float f12 = 24;
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f12)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                Modifier modifierM676paddingqDBjuR0$default4 = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance4, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f12), 0.0f, 0.0f, 0.0f, 14, null);
                composerStartRestartGroup.startReplaceableGroup(-270267569);
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion2 = Composer.INSTANCE;
                if (objRememberedValue == companion2.getEmpty()) {
                    objRememberedValue = new ConstraintLayoutScope();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final ConstraintLayoutScope constraintLayoutScope4 = (ConstraintLayoutScope) objRememberedValue;
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion2.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final MutableState mutableState4 = (MutableState) objRememberedValue2;
                final int i16 = i9;
                final boolean z16 = z9;
                LayoutKt.MultiMeasureLayout(modifierM676paddingqDBjuR0$default4, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        ConstraintLayoutScope constraintLayoutScope5;
                        Composer composer3 = composer2;
                        if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            ConstraintLayoutScope constraintLayoutScope6 = constraintLayoutScope4;
                            int helpersHashCode = constraintLayoutScope6.getHelpersHashCode();
                            constraintLayoutScope6.reset();
                            composer3.startReplaceGroup(-873870191);
                            ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope6.createRefs();
                            final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                            String strStringResource = StringResources_androidKt.stringResource(i6, composer3, (i16 >> 3) & 14);
                            long sp = TextUnitKt.getSp(14);
                            long j4 = ColorKt.c;
                            Modifier.Companion companion7 = Modifier.INSTANCE;
                            composer3.startReplaceGroup(-998015080);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion8 = Composer.INSTANCE;
                            if (objRememberedValue3 == companion8.getEmpty()) {
                                objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ConstrainScope constrainScope) {
                                        ConstrainScope constrainAs = constrainScope;
                                        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                        return Unit.a;
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            composer3.endReplaceGroup();
                            TextKt.m1722Text4IGK_g(strStringResource, constraintLayoutScope6.constrainAs(companion7, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131056);
                            composer3.startReplaceGroup(-998010518);
                            if (z16) {
                                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion7, Dp.m6628constructorimpl(20));
                                composer3.startReplaceGroup(-998007019);
                                boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue4 == companion8.getEmpty()) {
                                    objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                            ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                constraintLayoutScope5 = constraintLayoutScope6;
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.vector_red_dot, composer3, 0), "red dot", OffsetKt.m633offsetVpY3zN4$default(constraintLayoutScope5.constrainAs(modifierM717size3ABfNKs, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4), Dp.m6628constructorimpl(4), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            } else {
                                constraintLayoutScope5 = constraintLayoutScope6;
                            }
                            composer3.endReplaceGroup();
                            composer3.endReplaceGroup();
                            if (constraintLayoutScope5.getHelpersHashCode() != helpersHashCode) {
                                MutableState mutableState5 = mutableState4;
                                mutableState5.setValue(Boolean.valueOf(!((Boolean) mutableState5.getValue()).booleanValue()));
                            }
                        }
                        return Unit.a;
                    }
                }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope4, mutableState4, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.startReplaceGroup(-556747035);
                if (z8) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                z10 = z8;
                z7 = z9;
            } else {
                if (i12 != 0) {
                    z8 = false;
                } else {
                    z8 = z6;
                }
                if (i10 != 0) {
                    z9 = false;
                } else {
                    z9 = z7;
                }
                Context context5 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                Alignment.Vertical centerVertically5 = Alignment.INSTANCE.getCenterVertically();
                companion = Modifier.INSTANCE;
                f4 = 16;
                float f13 = 10;
                Modifier modifierM675paddingqDBjuR4 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(2, context5, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f13), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f13));
                MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically5, composerStartRestartGroup, 48);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR4);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                constructor = companion7.getConstructor();
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
                function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion7.getSetModifier());
                RowScopeInstance rowScopeInstance5 = RowScopeInstance.INSTANCE;
                float f14 = 24;
                ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f14)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                Modifier modifierM676paddingqDBjuR0$default5 = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance5, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f14), 0.0f, 0.0f, 0.0f, 14, null);
                composerStartRestartGroup.startReplaceableGroup(-270267569);
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                companion2 = Composer.INSTANCE;
                if (objRememberedValue == companion2.getEmpty()) {
                    objRememberedValue = new ConstraintLayoutScope();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final ConstraintLayoutScope constraintLayoutScope5 = (ConstraintLayoutScope) objRememberedValue;
                composerStartRestartGroup.startReplaceableGroup(-3687241);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == companion2.getEmpty()) {
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceableGroup();
                final MutableState mutableState5 = (MutableState) objRememberedValue2;
                final int i17 = i9;
                final boolean z17 = z9;
                LayoutKt.MultiMeasureLayout(modifierM676paddingqDBjuR0$default5, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer2, Integer num) {
                        ConstraintLayoutScope constraintLayoutScope6;
                        Composer composer3 = composer2;
                        if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            ConstraintLayoutScope constraintLayoutScope7 = constraintLayoutScope5;
                            int helpersHashCode = constraintLayoutScope7.getHelpersHashCode();
                            constraintLayoutScope7.reset();
                            composer3.startReplaceGroup(-873870191);
                            ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope7.createRefs();
                            final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                            ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                            String strStringResource = StringResources_androidKt.stringResource(i6, composer3, (i17 >> 3) & 14);
                            long sp = TextUnitKt.getSp(14);
                            long j4 = ColorKt.c;
                            Modifier.Companion companion8 = Modifier.INSTANCE;
                            composer3.startReplaceGroup(-998015080);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion9 = Composer.INSTANCE;
                            if (objRememberedValue3 == companion9.getEmpty()) {
                                objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$1$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ConstrainScope constrainScope) {
                                        ConstrainScope constrainAs = constrainScope;
                                        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                        return Unit.a;
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            composer3.endReplaceGroup();
                            TextKt.m1722Text4IGK_g(strStringResource, constraintLayoutScope7.constrainAs(companion8, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131056);
                            composer3.startReplaceGroup(-998010518);
                            if (z17) {
                                Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion8, Dp.m6628constructorimpl(20));
                                composer3.startReplaceGroup(-998007019);
                                boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue4 == companion9.getEmpty()) {
                                    objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$2$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(ConstrainScope constrainScope) {
                                            ConstrainScope constrainAs = constrainScope;
                                            Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                            ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                            ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                                            ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                            ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                            return Unit.a;
                                        }
                                    };
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                constraintLayoutScope6 = constraintLayoutScope7;
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.vector_red_dot, composer3, 0), "red dot", OffsetKt.m633offsetVpY3zN4$default(constraintLayoutScope6.constrainAs(modifierM717size3ABfNKs, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4), Dp.m6628constructorimpl(4), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            } else {
                                constraintLayoutScope6 = constraintLayoutScope7;
                            }
                            composer3.endReplaceGroup();
                            composer3.endReplaceGroup();
                            if (constraintLayoutScope6.getHelpersHashCode() != helpersHashCode) {
                                MutableState mutableState6 = mutableState5;
                                mutableState6.setValue(Boolean.valueOf(!((Boolean) mutableState6.getValue()).booleanValue()));
                            }
                        }
                        return Unit.a;
                    }
                }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope5, mutableState5, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
                composerStartRestartGroup.endReplaceableGroup();
                composerStartRestartGroup.startReplaceGroup(-556747035);
                if (z8) {
                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                z10 = z8;
                z7 = z9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final boolean z18 = z7;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: K1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).intValue();
                        Function1 onClick2 = onClick;
                        Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                        ActionListSectionKt.a(i, i6, onClick2, z10, z18, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                        return Unit.a;
                    }
                });
            }
        }
        i9 |= 24576;
        z7 = z5;
        if ((46811 & i9) == 9362) {
            if (i12 != 0) {
                z8 = false;
            } else {
                z8 = z6;
            }
            if (i10 != 0) {
                z9 = false;
            } else {
                z9 = z7;
            }
            Context context6 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Vertical centerVertically6 = Alignment.INSTANCE.getCenterVertically();
            companion = Modifier.INSTANCE;
            f4 = 16;
            float f15 = 10;
            Modifier modifierM675paddingqDBjuR5 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(2, context6, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f15), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f15));
            MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically6, composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR5);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            constructor = companion8.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion8.getSetModifier());
            RowScopeInstance rowScopeInstance6 = RowScopeInstance.INSTANCE;
            float f16 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f16)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            Modifier modifierM676paddingqDBjuR0$default6 = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance6, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f16), 0.0f, 0.0f, 0.0f, 14, null);
            composerStartRestartGroup.startReplaceableGroup(-270267569);
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion2 = Composer.INSTANCE;
            if (objRememberedValue == companion2.getEmpty()) {
                objRememberedValue = new ConstraintLayoutScope();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final ConstraintLayoutScope constraintLayoutScope6 = (ConstraintLayoutScope) objRememberedValue;
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final MutableState mutableState6 = (MutableState) objRememberedValue2;
            final int i18 = i9;
            final boolean z19 = z9;
            LayoutKt.MultiMeasureLayout(modifierM676paddingqDBjuR0$default6, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    ConstraintLayoutScope constraintLayoutScope7;
                    Composer composer3 = composer2;
                    if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        ConstraintLayoutScope constraintLayoutScope8 = constraintLayoutScope6;
                        int helpersHashCode = constraintLayoutScope8.getHelpersHashCode();
                        constraintLayoutScope8.reset();
                        composer3.startReplaceGroup(-873870191);
                        ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope8.createRefs();
                        final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                        ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                        String strStringResource = StringResources_androidKt.stringResource(i6, composer3, (i18 >> 3) & 14);
                        long sp = TextUnitKt.getSp(14);
                        long j4 = ColorKt.c;
                        Modifier.Companion companion9 = Modifier.INSTANCE;
                        composer3.startReplaceGroup(-998015080);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        Composer.Companion companion10 = Composer.INSTANCE;
                        if (objRememberedValue3 == companion10.getEmpty()) {
                            objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        composer3.endReplaceGroup();
                        TextKt.m1722Text4IGK_g(strStringResource, constraintLayoutScope8.constrainAs(companion9, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131056);
                        composer3.startReplaceGroup(-998010518);
                        if (z19) {
                            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion9, Dp.m6628constructorimpl(20));
                            composer3.startReplaceGroup(-998007019);
                            boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue4 == companion10.getEmpty()) {
                                objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ConstrainScope constrainScope) {
                                        ConstrainScope constrainAs = constrainScope;
                                        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                        ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                        ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                        return Unit.a;
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            constraintLayoutScope7 = constraintLayoutScope8;
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.vector_red_dot, composer3, 0), "red dot", OffsetKt.m633offsetVpY3zN4$default(constraintLayoutScope7.constrainAs(modifierM717size3ABfNKs, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4), Dp.m6628constructorimpl(4), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                        } else {
                            constraintLayoutScope7 = constraintLayoutScope8;
                        }
                        composer3.endReplaceGroup();
                        composer3.endReplaceGroup();
                        if (constraintLayoutScope7.getHelpersHashCode() != helpersHashCode) {
                            MutableState mutableState7 = mutableState6;
                            mutableState7.setValue(Boolean.valueOf(!((Boolean) mutableState7.getValue()).booleanValue()));
                        }
                    }
                    return Unit.a;
                }
            }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope6, mutableState6, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
            composerStartRestartGroup.endReplaceableGroup();
            composerStartRestartGroup.startReplaceGroup(-556747035);
            if (z8) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z10 = z8;
            z7 = z9;
        } else {
            if (i12 != 0) {
                z8 = false;
            } else {
                z8 = z6;
            }
            if (i10 != 0) {
                z9 = false;
            } else {
                z9 = z7;
            }
            Context context7 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Vertical centerVertically7 = Alignment.INSTANCE.getCenterVertically();
            companion = Modifier.INSTANCE;
            f4 = 16;
            float f17 = 10;
            Modifier modifierM675paddingqDBjuR6 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(2, context7, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f17), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f17));
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically7, composerStartRestartGroup, 48);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR6);
            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
            constructor = companion9.getConstructor();
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
            function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion9.getSetModifier());
            RowScopeInstance rowScopeInstance7 = RowScopeInstance.INSTANCE;
            float f18 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i9 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f18)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            Modifier modifierM676paddingqDBjuR0$default7 = PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance7, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f18), 0.0f, 0.0f, 0.0f, 14, null);
            composerStartRestartGroup.startReplaceableGroup(-270267569);
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            companion2 = Composer.INSTANCE;
            if (objRememberedValue == companion2.getEmpty()) {
                objRememberedValue = new ConstraintLayoutScope();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final ConstraintLayoutScope constraintLayoutScope7 = (ConstraintLayoutScope) objRememberedValue;
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final MutableState mutableState7 = (MutableState) objRememberedValue2;
            final int i19 = i9;
            final boolean z110 = z9;
            LayoutKt.MultiMeasureLayout(modifierM676paddingqDBjuR0$default7, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    ConstraintLayoutScope constraintLayoutScope8;
                    Composer composer3 = composer2;
                    if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        ConstraintLayoutScope constraintLayoutScope9 = constraintLayoutScope7;
                        int helpersHashCode = constraintLayoutScope9.getHelpersHashCode();
                        constraintLayoutScope9.reset();
                        composer3.startReplaceGroup(-873870191);
                        ConstraintLayoutScope.ConstrainedLayoutReferences constrainedLayoutReferencesCreateRefs = constraintLayoutScope9.createRefs();
                        final ConstrainedLayoutReference constrainedLayoutReferenceComponent1 = constrainedLayoutReferencesCreateRefs.component1();
                        ConstrainedLayoutReference constrainedLayoutReferenceComponent2 = constrainedLayoutReferencesCreateRefs.component2();
                        String strStringResource = StringResources_androidKt.stringResource(i6, composer3, (i19 >> 3) & 14);
                        long sp = TextUnitKt.getSp(14);
                        long j4 = ColorKt.c;
                        Modifier.Companion companion10 = Modifier.INSTANCE;
                        composer3.startReplaceGroup(-998015080);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        Composer.Companion companion11 = Composer.INSTANCE;
                        if (objRememberedValue3 == companion11.getEmpty()) {
                            objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 2, null);
                                    ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 2, null);
                                    ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 2, null);
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        composer3.endReplaceGroup();
                        TextKt.m1722Text4IGK_g(strStringResource, constraintLayoutScope9.constrainAs(companion10, constrainedLayoutReferenceComponent1, (Function1) objRememberedValue3), j4, sp, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131056);
                        composer3.startReplaceGroup(-998010518);
                        if (z110) {
                            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion10, Dp.m6628constructorimpl(20));
                            composer3.startReplaceGroup(-998007019);
                            boolean zChanged = composer3.changed(constrainedLayoutReferenceComponent1);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue4 == companion11.getEmpty()) {
                                objRememberedValue4 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt$ActionItemRow$2$1$2$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ConstrainScope constrainScope) {
                                        ConstrainScope constrainAs = constrainScope;
                                        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                        ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                        ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceComponent1;
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                        return Unit.a;
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            constraintLayoutScope8 = constraintLayoutScope9;
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.vector_red_dot, composer3, 0), "red dot", OffsetKt.m633offsetVpY3zN4$default(constraintLayoutScope8.constrainAs(modifierM717size3ABfNKs, constrainedLayoutReferenceComponent2, (Function1) objRememberedValue4), Dp.m6628constructorimpl(4), 0.0f, 2, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                        } else {
                            constraintLayoutScope8 = constraintLayoutScope9;
                        }
                        composer3.endReplaceGroup();
                        composer3.endReplaceGroup();
                        if (constraintLayoutScope8.getHelpersHashCode() != helpersHashCode) {
                            MutableState mutableState8 = mutableState7;
                            mutableState8.setValue(Boolean.valueOf(!((Boolean) mutableState8.getValue()).booleanValue()));
                        }
                    }
                    return Unit.a;
                }
            }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope7, mutableState7, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
            composerStartRestartGroup.endReplaceableGroup();
            composerStartRestartGroup.startReplaceGroup(-556747035);
            if (z8) {
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.email_confirm_alert_red, composerStartRestartGroup, 0), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f4)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z10 = z8;
            z7 = z9;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z111 = z7;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: K1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Function1 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    ActionListSectionKt.a(i, i6, onClick2, z10, z111, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i7 | 1), i8);
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(int i, @Nullable Composer composer, @NotNull Function1 onClick, boolean z2) {
        int i6;
        boolean z5;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1701273424);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(2131234741) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(R.string.referral) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i7 = i6 | 3072;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            z5 = z2;
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            ImageLoader.Builder builder = new ImageLoader.Builder(context);
            ComponentRegistry.Builder builder2 = new ComponentRegistry.Builder();
            if (Build.VERSION.SDK_INT >= 28) {
                builder2.a(new ImageDecoderDecoder.Factory());
            } else {
                builder2.a(new GifDecoder.Factory());
            }
            builder.g = builder2.d();
            RealImageLoader realImageLoaderA = builder.a();
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 10;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(1, context, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
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
            float f6 = 24;
            ImageKt.Image(AsyncImagePainterKt.a(2131234741, realImageLoaderA, null, null, null, 0, composerStartRestartGroup, 60), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 432, 120);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.referral, composerStartRestartGroup, (i7 >> 3) & 14), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.startReplaceGroup(808784165);
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            z5 = false;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new c(onClick, z5, i, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f7  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable DrawerViewModel drawerViewModel, @NotNull Pregnancy.Status status, boolean z2, @NotNull DrawerViewModel.UserInfo userInfo, boolean z5, @Nullable Composer composer, int i) {
        int i6;
        int i7;
        Actions actions;
        Object objRememberedValue;
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(userInfo, "userInfo");
        Composer composerStartRestartGroup = composer.startRestartGroup(330738127);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
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
        UserPref userPref = drawerViewModel.k;
        userPref.getClass();
        boolean z6 = UserPref.f() == 1;
        composerStartRestartGroup.startReplaceGroup(1616814724);
        Pregnancy.Status status2 = Pregnancy.Status.MISCARRIAGE;
        if (status != status2) {
            userPref.getClass();
            if (UserPref.f() == 1) {
                d(composerStartRestartGroup, 0);
            }
        }
        composerStartRestartGroup.endReplaceGroup();
        f(userInfo.f8254e, drawerViewModel.l(), composerStartRestartGroup, 72);
        composerStartRestartGroup.startReplaceGroup(1616820403);
        if (z6 && status != status2) {
            int i8 = WhenMappings.a[status.ordinal()];
            if (i8 != 1) {
                if (i8 != 2) {
                    i7 = 0;
                } else {
                    i6 = R.string.baby_profile;
                }
                actions = Actions.a;
                composerStartRestartGroup.startReplaceGroup(1616829689);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new ActionListSectionKt$ActionListSection$1$1$1(1, actions, Actions.class, "viewBabyProfile", "viewBabyProfile(Landroid/content/Context;)V", 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                a(R.drawable.ic_baby_head, i7, (Function1) ((KFunction) objRememberedValue), false, false, composerStartRestartGroup, 0, 24);
            } else {
                i6 = R.string.due_date_baby_profile;
            }
            i7 = i6;
            actions = Actions.a;
            composerStartRestartGroup.startReplaceGroup(1616829689);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new ActionListSectionKt$ActionListSection$1$1$1(1, actions, Actions.class, "viewBabyProfile", "viewBabyProfile(Landroid/content/Context;)V", 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            a(R.drawable.ic_baby_head, i7, (Function1) ((KFunction) objRememberedValue), false, false, composerStartRestartGroup, 0, 24);
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.startReplaceGroup(1616831209);
        if (z6) {
            Actions actions2 = Actions.a;
            composerStartRestartGroup.startReplaceGroup(1616835163);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new ActionListSectionKt$ActionListSection$1$2$1(1, actions2, Actions.class, "openHealthProfile", "openHealthProfile(Landroid/content/Context;)V", 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            e((Function1) ((KFunction) objRememberedValue2), composerStartRestartGroup, 0);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_flie_download, R.string.export_pdf, new J1.a(drawerViewModel, 2), false, false, composerStartRestartGroup, 0, 24);
        Actions actions3 = Actions.a;
        composerStartRestartGroup.startReplaceGroup(1616844698);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion3 = Composer.INSTANCE;
        if (objRememberedValue3 == companion3.getEmpty()) {
            objRememberedValue3 = new ActionListSectionKt$ActionListSection$1$4$1(1, actions3, Actions.class, "onClickReminders", "onClickReminders(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_alarmcock, R.string.alert_tab_title_reminder, (Function1) ((KFunction) objRememberedValue3), false, false, composerStartRestartGroup, 0, 24);
        composerStartRestartGroup.startReplaceGroup(1616849021);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion3.getEmpty()) {
            objRememberedValue4 = new ActionListSectionKt$ActionListSection$1$5$1(1, actions3, Actions.class, "onClickAppointments", "onClickAppointments(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_appointments, R.string.alert_tab_title_appointment, (Function1) ((KFunction) objRememberedValue4), false, false, composerStartRestartGroup, 0, 24);
        a(R.drawable.ic_calender, R.string.home_app_bar_calendar, new g(14, context, drawerViewModel), false, false, composerStartRestartGroup, 0, 24);
        composerStartRestartGroup.startReplaceGroup(1616858105);
        Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue5 == companion3.getEmpty()) {
            objRememberedValue5 = new ActionListSectionKt$ActionListSection$1$7$1(1, actions3, Actions.class, "onClickResource", "onClickResource(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_book_24, R.string.premium_chapter_title, (Function1) ((KFunction) objRememberedValue5), false, false, composerStartRestartGroup, 0, 24);
        float f4 = 8;
        p051n4.a.l(f4, companion, composerStartRestartGroup, 6);
        long j4 = ColorKt.f6234e;
        DividerKt.m1523DivideroMI9zvI(null, j4, 0.0f, 0.0f, composerStartRestartGroup, 48, 13);
        composerStartRestartGroup.startReplaceGroup(1616865601);
        Object objRememberedValue6 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue6 == companion3.getEmpty()) {
            objRememberedValue6 = new ActionListSectionKt$ActionListSection$1$8$1(1, actions3, Actions.class, "onClickCommunityProfile", "onClickCommunityProfile(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_person, R.string.profile_community_profile, (Function1) ((KFunction) objRememberedValue6), false, false, composerStartRestartGroup, 0, 24);
        composerStartRestartGroup.startReplaceGroup(1616870018);
        Object objRememberedValue7 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue7 == companion3.getEmpty()) {
            objRememberedValue7 = new ActionListSectionKt$ActionListSection$1$9$1(1, actions3, Actions.class, "onClickCommunityBookmark", "onClickCommunityBookmark(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_bookmark, R.string.profile_community_bookmarks, (Function1) ((KFunction) objRememberedValue7), false, false, composerStartRestartGroup, 0, 24);
        p051n4.a.l(f4, companion, composerStartRestartGroup, 6);
        DividerKt.m1523DivideroMI9zvI(null, j4, 0.0f, 0.0f, composerStartRestartGroup, 48, 13);
        composerStartRestartGroup.startReplaceGroup(1616877501);
        Object objRememberedValue8 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue8 == companion3.getEmpty()) {
            objRememberedValue8 = new ActionListSectionKt$ActionListSection$1$10$1(1, actions3, Actions.class, "openSettingActivity", "openSettingActivity(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.setting, R.string.profile_settings, (Function1) ((KFunction) objRememberedValue8), !z2, false, composerStartRestartGroup, 0, 16);
        a(R.drawable.ic_help_circle, R.string.profile_help_center, new J1.a(drawerViewModel, 3), false, false, composerStartRestartGroup, 0, 24);
        composerStartRestartGroup.startReplaceGroup(1616887417);
        Object objRememberedValue9 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue9 == companion3.getEmpty()) {
            objRememberedValue9 = new ActionListSectionKt$ActionListSection$1$12$1(1, actions3, Actions.class, "onClickRateGlow", "onClickRateGlow(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_like_v2, R.string.share_rate_glow, (Function1) ((KFunction) objRememberedValue9), false, false, composerStartRestartGroup, 0, 24);
        composerStartRestartGroup.startReplaceGroup(1616890942);
        Object objRememberedValue10 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue10 == companion3.getEmpty()) {
            objRememberedValue10 = new ActionListSectionKt$ActionListSection$1$13$1(1, actions3, Actions.class, "onClickFavouriteGlow", "onClickFavouriteGlow(Landroid/content/Context;)V", 0);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
        }
        composerStartRestartGroup.endReplaceGroup();
        a(R.drawable.ic_heart, R.string.share_to_others, (Function1) ((KFunction) objRememberedValue10), false, false, composerStartRestartGroup, 0, 24);
        composerStartRestartGroup.startReplaceGroup(1616892343);
        if (z5) {
            composerStartRestartGroup.startReplaceGroup(1616896248);
            Object objRememberedValue11 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue11 == companion3.getEmpty()) {
                objRememberedValue11 = new ActionListSectionKt$ActionListSection$1$14$1(1, actions3, Actions.class, "goReferralPage", "goReferralPage(Landroid/content/Context;)V", 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue11);
            }
            composerStartRestartGroup.endReplaceGroup();
            b(0, composerStartRestartGroup, (Function1) ((KFunction) objRememberedValue11), false);
        }
        composerStartRestartGroup.endReplaceGroup();
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
        composerStartRestartGroup.startReplaceGroup(1616899249);
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(drawerViewModel, status, z2, userInfo, z5, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1341209835);
        if (i == 0 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            new TutorialPrefs((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
            composerStartRestartGroup.startReplaceGroup(-1419550140);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(!TutorialPrefs.a.get().getBoolean("hasShownBabyRegistryRedDot", false)), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, -1419544790);
            if (objI == companion.getEmpty()) {
                objI = new b(3, mutableState);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            composerStartRestartGroup.endReplaceGroup();
            a(2131232540, R.string.profile_baby_registry, (Function1) objI, false, ((Boolean) mutableState.getValue()).booleanValue(), composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 8);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 4));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@NotNull Function1 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1038794158);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(R.drawable.ic_board_heart) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(R.string.profile_health_data_profile) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClick) ? 256 : 128;
        }
        int i7 = i6;
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 10;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new a(0, context, onClick), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
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
            float f6 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_board_heart, composerStartRestartGroup, i7 & 14), (String) null, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.profile_health_data_profile, composerStartRestartGroup, (i7 >> 3) & 14), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new K1.b(i, 0, onClick));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@Nullable DrawerViewModel.UserInfo userInfo, @NotNull UserManager userManager, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Composer composerStartRestartGroup = composer.startRestartGroup(-363046963);
        if (userInfo == null) {
            composerStartRestartGroup.startReplaceGroup(1152938646);
            a(R.drawable.ic_person_add, R.string.profile_add_a_partner, new A5.a(userManager, 19), false, false, composerStartRestartGroup, 0, 24);
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(1153132706);
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier.Companion companion = Modifier.INSTANCE;
            float f4 = 16;
            float f5 = 10;
            Modifier modifierM675paddingqDBjuR0 = PaddingKt.m675paddingqDBjuR0(ClickableKt.m260clickableXHw0xAI$default(companion, false, null, null, new e(context, userInfo), 7, null), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM675paddingqDBjuR0);
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
            float f6 = 24;
            UserAvatarKt.b(userInfo.a, userInfo.f8253b, userInfo.c, ClipKt.clip(SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(f6)), RoundedCornerShapeKt.getCircleShape()), Dp.m6628constructorimpl(64), composerStartRestartGroup, 24576);
            TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(R.string.profile_partner_name, new Object[]{userInfo.f8253b}, composerStartRestartGroup, 64), PaddingKt.m676paddingqDBjuR0$default(RowScope.weight$default(rowScopeInstance, companion, 1.0f, false, 2, null), Dp.m6628constructorimpl(f6), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.c, TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3456, 0, 131056);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new o(userInfo, userManager, i, 12));
        }
    }
}
