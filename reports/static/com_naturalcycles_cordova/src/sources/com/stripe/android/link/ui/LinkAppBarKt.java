package com.stripe.android.link.ui;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.AppBarDefaults;
import androidx.compose.material.IconKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.ZIndexModifierKt;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.link.theme.TypeKt;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.strings.ResolvableStringComposeUtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkAppBar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\b\u001a5\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0001¢\u0006\u0002\u0010\u000f\u001a'\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\u0015\u001a\r\u0010\u0016\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0017\u001a\r\u0010\u0018\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0017¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"}, d2 = {"LinkAppBar", "", "state", "Lcom/stripe/android/link/ui/LinkAppBarState;", "modifier", "Landroidx/compose/ui/Modifier;", "onBackPressed", "Lkotlin/Function0;", "(Lcom/stripe/android/link/ui/LinkAppBarState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "AppBarIcon", "icon", "", "contentDescription", "", "onPressed", "(ILjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "LinkAppBarLogo", "showHeader", "", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "(ZLcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "LinkAppBarPreview", "(Landroidx/compose/runtime/Composer;I)V", "LinkAppBarChildScreen", "paymentsheet_release", "contentAlpha", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkAppBarKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppBarIcon$lambda$1(int i, String str, Modifier modifier, Function0 function0, int i2, int i3, Composer composer, int i4) {
        AppBarIcon(i, str, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkAppBar$lambda$2(LinkAppBarState linkAppBarState, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        LinkAppBar(linkAppBarState, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkAppBarChildScreen$lambda$0(int i, Composer composer, int i2) {
        LinkAppBarChildScreen(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkAppBarLogo$lambda$2(boolean z, LinkBrand linkBrand, Modifier modifier, int i, int i2, Composer composer, int i3) {
        LinkAppBarLogo(z, linkBrand, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkAppBarPreview$lambda$0(int i, Composer composer, int i2) {
        LinkAppBarPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final void LinkAppBar(final LinkAppBarState state, Modifier modifier, final Function0<Unit> onBackPressed, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        float fM6191constructorimpl;
        final State<Dp> stateM272animateDpAsStateAjpBEmI;
        boolean zChanged;
        Object objRememberedValue;
        int i4;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        Composer composerStartRestartGroup = composer.startRestartGroup(817961273);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkAppBar)N(state,modifier,onBackPressed)49@2043L151,55@2235L6,58@2424L44,59@2475L1673,54@2200L1948:LinkAppBar.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changedInstance(state) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (composerStartRestartGroup.changedInstance(onBackPressed)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(817961273, i3, -1, "com.stripe.android.link.ui.LinkAppBar (LinkAppBar.kt:48)");
                }
                if (state.isElevated()) {
                    fM6191constructorimpl = AppBarDefaults.INSTANCE.m2054getTopAppBarElevationD9Ej5fM();
                } else {
                    fM6191constructorimpl = Dp.m6191constructorimpl(0);
                }
                stateM272animateDpAsStateAjpBEmI = AnimateAsStateKt.m272animateDpAsStateAjpBEmI(fM6191constructorimpl, null, "LinkAppBarElevation", null, composerStartRestartGroup, 384, 10);
                long jM7758getSurfacePrimary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7758getSurfacePrimary0d7_KjU();
                Modifier modifierZIndex = ZIndexModifierKt.zIndex(modifier4, 1.0f);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 81784709, "CC(remember):LinkAppBar.kt#9igjgp");
                zChanged = composerStartRestartGroup.changed(stateM272animateDpAsStateAjpBEmI);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkAppBarKt.LinkAppBar$lambda$0$0(stateM272animateDpAsStateAjpBEmI, (GraphicsLayerScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                Modifier modifier5 = modifier4;
                SurfaceKt.m2392SurfaceFjzlyU(GraphicsLayerModifierKt.graphicsLayer(modifierZIndex, (Function1) objRememberedValue), null, jM7758getSurfacePrimary0d7_KjU, 0L, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(2090256765, true, new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkAppBarKt.LinkAppBar$lambda$1(state, onBackPressed, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572864, 58);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkAppBarKt.LinkAppBar$lambda$2(state, modifier3, onBackPressed, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        if ((i & 384) == 0) {
            if (composerStartRestartGroup.changedInstance(onBackPressed)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(817961273, i3, -1, "com.stripe.android.link.ui.LinkAppBar (LinkAppBar.kt:48)");
            }
            if (state.isElevated()) {
                fM6191constructorimpl = AppBarDefaults.INSTANCE.m2054getTopAppBarElevationD9Ej5fM();
            } else {
                fM6191constructorimpl = Dp.m6191constructorimpl(0);
            }
            stateM272animateDpAsStateAjpBEmI = AnimateAsStateKt.m272animateDpAsStateAjpBEmI(fM6191constructorimpl, null, "LinkAppBarElevation", null, composerStartRestartGroup, 384, 10);
            long jM7758getSurfacePrimary0d7_KjU2 = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7758getSurfacePrimary0d7_KjU();
            Modifier modifierZIndex2 = ZIndexModifierKt.zIndex(modifier4, 1.0f);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 81784709, "CC(remember):LinkAppBar.kt#9igjgp");
            zChanged = composerStartRestartGroup.changed(stateM272animateDpAsStateAjpBEmI);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (!zChanged) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkAppBarKt.LinkAppBar$lambda$0$0(stateM272animateDpAsStateAjpBEmI, (GraphicsLayerScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkAppBarKt.LinkAppBar$lambda$0$0(stateM272animateDpAsStateAjpBEmI, (GraphicsLayerScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            Modifier modifier6 = modifier4;
            SurfaceKt.m2392SurfaceFjzlyU(GraphicsLayerModifierKt.graphicsLayer(modifierZIndex2, (Function1) objRememberedValue), null, jM7758getSurfacePrimary0d7_KjU2, 0L, null, 0.0f, ComposableLambdaKt.rememberComposableLambda(2090256765, true, new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkAppBarKt.LinkAppBar$lambda$1(state, onBackPressed, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 1572864, 58);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkAppBarKt.LinkAppBar$lambda$2(state, modifier3, onBackPressed, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkAppBar$lambda$0$0(State state, GraphicsLayerScope graphicsLayer) {
        Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
        graphicsLayer.setShadowElevation(graphicsLayer.mo562toPx0680j_4(((Dp) state.getValue()).m6205unboximpl()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkAppBar$lambda$1(LinkAppBarState linkAppBarState, Function0 function0, Composer composer, int i) {
        Composer composer2;
        float f;
        int i2;
        Composer composer3;
        Composer composer4 = composer;
        ComposerKt.sourceInformation(composer4, "C60@2485L1657:LinkAppBar.kt#iy68sr");
        if (!composer4.shouldExecute((i & 3) != 2, i & 1)) {
            composer4.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2090256765, i, -1, "com.stripe.android.link.ui.LinkAppBar.<anonymous> (LinkAppBar.kt:60)");
            }
            float f2 = 20;
            Modifier modifierM1028paddingVpY3zN4$default = PaddingKt.m1028paddingVpY3zN4$default(SizeKt.m1059defaultMinSizeVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, ThemeKt.getAppBarHeight(), 1, null), Dp.m6191constructorimpl(f2), 0.0f, 2, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer4, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer4, 48);
            ComposerKt.sourceInformationMarkerStart(composer4, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer4, 0));
            CompositionLocalMap currentCompositionLocalMap = composer4.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer4, modifierM1028paddingVpY3zN4$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer4.startReusableNode();
            if (composer4.getInserting()) {
                composer4.createNode(constructor);
            } else {
                composer4.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer4);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyRowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer4, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer4, -1484869356, "C:LinkAppBar.kt#iy68sr");
            if (linkAppBarState.getCanNavigateBack()) {
                composer4.startReplaceGroup(-1484877603);
                ComposerKt.sourceInformation(composer4, "70@2896L53,68@2787L228");
                AppBarIcon(R.drawable.stripe_link_back, StringResources_androidKt.stringResource(com.stripe.android.ui.core.R.string.stripe_back, composer4, 0), null, function0, composer4, 0, 4);
                composer4.endReplaceGroup();
            } else {
                composer4.startReplaceGroup(-1484616676);
                ComposerKt.sourceInformation(composer4, "74@3053L133");
                LinkAppBarLogo(linkAppBarState.getShowHeader(), linkAppBarState.getLinkBrand(), null, composer, 0, 4);
                composer4 = composer;
                composer4.endReplaceGroup();
            }
            if (linkAppBarState.getTitle() != null) {
                composer4.startReplaceGroup(-1484388857);
                ComposerKt.sourceInformation(composer4, "82@3302L9,83@3351L6,84@3409L10,81@3257L410");
                f = f2;
                TextKt.m2471Text4IGK_g(ResolvableStringComposeUtilsKt.resolve(linkAppBarState.getTitle(), composer4, 0), PaddingKt.m1030paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m6191constructorimpl(f2), 0.0f, 0.0f, 0.0f, 14, null), LinkTheme.INSTANCE.getColors(composer4, 6).m7763getTextPrimary0d7_KjU(), 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6127getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, TypeKt.getAppBarTitle(LinkTheme.INSTANCE.getTypography(composer4, 6)), composer, 48, 3120, 55288);
                composer2 = composer;
                composer2.endReplaceGroup();
                i2 = 0;
            } else {
                composer2 = composer4;
                f = f2;
                composer2.startReplaceGroup(-1483972837);
                ComposerKt.sourceInformation(composer2, "92@3705L38");
                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
                i2 = 0;
                SpacerKt.Spacer(modifierWeight$default, composer2, 0);
                composer2.endReplaceGroup();
            }
            if (linkAppBarState.getCanShowCloseIcon()) {
                composer2.startReplaceGroup(-1483836716);
                ComposerKt.sourceInformation(composer2, "98@3927L61,96@3817L301");
                composer3 = composer2;
                AppBarIcon(R.drawable.stripe_link_close, StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_close, composer2, i2), PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f), 0.0f, 0.0f, 0.0f, 14, null), function0, composer3, 384, 0);
            } else {
                composer3 = composer2;
                composer3.startReplaceGroup(-1487633503);
            }
            composer3.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x010d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void AppBarIcon(final int i, final String contentDescription, Modifier modifier, final Function0<Unit> onPressed, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        Function0<ComposeUiNode> constructor;
        int i6;
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(onPressed, "onPressed");
        Composer composerStartRestartGroup = composer.startRestartGroup(-864899041);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(AppBarIcon)N(icon,contentDescription,modifier,onPressed)119@4468L6,114@4306L545:LinkAppBar.kt#iy68sr");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(contentDescription) ? 32 : 16;
        }
        int i7 = i3 & 4;
        if (i7 == 0) {
            if ((i2 & 384) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(onPressed)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i5 = i4;
            if ((i5 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i5 & 1)) {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-864899041, i5, -1, "com.stripe.android.link.ui.AppBarIcon (LinkAppBar.kt:113)");
                }
                Alignment center = Alignment.INSTANCE.getCenter();
                Modifier modifierM440clickableoSLSa3U$default = ClickableKt.m440clickableoSLSa3U$default(ClipKt.clip(BackgroundKt.m396backgroundbw27NRU(SizeKt.m1074size3ABfNKs(modifier4, Dp.m6191constructorimpl(30)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU(), RoundedCornerShapeKt.getCircleShape()), RoundedCornerShapeKt.getCircleShape()), false, null, null, null, onPressed, 15, null);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -479919027, "C126@4664L21,128@4769L6,125@4636L209:LinkAppBar.kt#iy68sr");
                IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i5 & 14), contentDescription, SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(12)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7750getIconSecondary0d7_KjU(), composerStartRestartGroup, (i5 & 112) | Painter.$stable | 384, 0);
                composer2 = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkAppBarKt.AppBarIcon$lambda$1(i, contentDescription, modifier3, onPressed, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        if ((i2 & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(onPressed)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        i5 = i4;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i5 & 1)) {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i7 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-864899041, i5, -1, "com.stripe.android.link.ui.AppBarIcon (LinkAppBar.kt:113)");
            }
            Alignment center2 = Alignment.INSTANCE.getCenter();
            Modifier modifierM440clickableoSLSa3U$default2 = ClickableKt.m440clickableoSLSa3U$default(ClipKt.clip(BackgroundKt.m396backgroundbw27NRU(SizeKt.m1074size3ABfNKs(modifier4, Dp.m6191constructorimpl(30)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7759getSurfaceSecondary0d7_KjU(), RoundedCornerShapeKt.getCircleShape()), RoundedCornerShapeKt.getCircleShape()), false, null, null, null, onPressed, 15, null);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM440clickableoSLSa3U$default2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -479919027, "C126@4664L21,128@4769L6,125@4636L209:LinkAppBar.kt#iy68sr");
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, i5 & 14), contentDescription, SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(12)), LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7750getIconSecondary0d7_KjU(), composerStartRestartGroup, (i5 & 112) | Painter.$stable | 384, 0);
            composer2 = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkAppBarKt.AppBarIcon$lambda$1(i, contentDescription, modifier3, onPressed, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:52:0x016a  */
    /* JADX WARN: Code duplicated, block: B:54:0x016f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0179  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    private static final void LinkAppBarLogo(final boolean z, final LinkBrand linkBrand, Modifier modifier, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier modifier4;
        float f;
        Function0<ComposeUiNode> constructor;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1013015116);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkAppBarLogo)N(showHeader,linkBrand,modifier)140@5009L105,144@5119L274:LinkAppBar.kt#iy68sr");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1013015116, i3, -1, "com.stripe.android.link.ui.LinkAppBarLogo (LinkAppBar.kt:139)");
                }
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                Modifier modifierAlpha = AlphaKt.alpha(modifier4, LinkAppBarLogo$lambda$0(AnimateAsStateKt.animateFloatAsState(f, null, 0.0f, "titleAlpha", null, composerStartRestartGroup, 3072, 22)));
                Alignment center = Alignment.INSTANCE.getCenter();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha);
                constructor = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composerStartRestartGroup);
                Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 188123548, "C149@5263L57,148@5234L153:LinkAppBar.kt#iy68sr");
                ImageKt.Image(PainterResources_androidKt.painterResource(LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.Primary), composerStartRestartGroup, 0), linkBrand.brandName(), (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable, BuiltinOperator.DENSIFY);
                composerStartRestartGroup = composerStartRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                composerStartRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkAppBarKt.LinkAppBarLogo$lambda$2(z, linkBrand, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i4 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1013015116, i3, -1, "com.stripe.android.link.ui.LinkAppBarLogo (LinkAppBar.kt:139)");
            }
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            Modifier modifierAlpha2 = AlphaKt.alpha(modifier4, LinkAppBarLogo$lambda$0(AnimateAsStateKt.animateFloatAsState(f, null, 0.0f, "titleAlpha", null, composerStartRestartGroup, 3072, 22)));
            Alignment center2 = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(center2, false);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composerStartRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierAlpha2);
            constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM2607constructorimpl2 = Updater.m2607constructorimpl(composerStartRestartGroup);
            Updater.m2615setimpl(composerM2607constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl2, Integer.valueOf(iHashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl2, modifierMaterializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 188123548, "C149@5263L57,148@5234L153:LinkAppBar.kt#iy68sr");
            ImageKt.Image(PainterResources_androidKt.painterResource(LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.Primary), composerStartRestartGroup, 0), linkBrand.brandName(), (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, Painter.$stable, BuiltinOperator.DENSIFY);
            composerStartRestartGroup = composerStartRestartGroup;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            composerStartRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkAppBarKt.LinkAppBarLogo$lambda$2(z, linkBrand, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkAppBarPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(2076788279);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkAppBarPreview)158@5456L606:LinkAppBar.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2076788279, i, -1, "com.stripe.android.link.ui.LinkAppBarPreview (LinkAppBar.kt:157)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkAppBarKt.INSTANCE.m7782getLambda$184689997$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkAppBarKt.LinkAppBarPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void LinkAppBarChildScreen(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1445405673);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkAppBarChildScreen)183@6129L491:LinkAppBar.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1445405673, i, -1, "com.stripe.android.link.ui.LinkAppBarChildScreen (LinkAppBar.kt:182)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkAppBarKt.INSTANCE.m7781getLambda$1787374957$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkAppBarKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkAppBarKt.LinkAppBarChildScreen$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float LinkAppBarLogo$lambda$0(State<Float> state) {
        return state.getValue().floatValue();
    }
}
