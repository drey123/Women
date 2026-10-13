package com.stripe.android.link.ui;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.unit.Dp;
import androidx.window.core.layout.WindowSizeClass;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkSpinner.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\u001a7\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0001¢\u0006\u0004\b\t\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"}, d2 = {"LinkSpinner", "", "modifier", "Landroidx/compose/ui/Modifier;", "filledColor", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "strokeWidth", "Landroidx/compose/ui/unit/Dp;", "LinkSpinner-h1eT-Ww", "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V", "LinkSpinnerPreview", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release", "angle", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkSpinnerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkSpinnerPreview$lambda$0(int i, Composer composer, int i2) {
        LinkSpinnerPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkSpinner_h1eT_Ww$lambda$2(Modifier modifier, long j, long j2, float f, int i, int i2, Composer composer, int i3) {
        m7828LinkSpinnerh1eTWw(modifier, j, j2, f, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x018f  */
    /* JADX WARN: Code duplicated, block: B:106:0x01af  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3 A[PHI: r1 r3 r8 r10
      0x00b3: PHI (r1v10 androidx.compose.ui.Modifier) = (r1v6 androidx.compose.ui.Modifier), (r1v13 androidx.compose.ui.Modifier) binds: [B:72:0x00e3, B:61:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r3v15 int) = (r3v12 int), (r3v17 int) binds: [B:72:0x00e3, B:61:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r8v9 long) = (r8v3 long), (r8v1 long) binds: [B:72:0x00e3, B:61:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r10v9 long) = (r10v2 long), (r10v1 long) binds: [B:72:0x00e3, B:61:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:79:0x0144  */
    /* JADX WARN: Code duplicated, block: B:80:0x0146  */
    /* JADX WARN: Code duplicated, block: B:83:0x014f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0155  */
    /* JADX WARN: Code duplicated, block: B:91:0x016a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0170  */
    /* JADX WARN: Code duplicated, block: B:99:0x0181  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: LinkSpinner-h1eT-Ww, reason: not valid java name */
    public static final void m7828LinkSpinnerh1eTWw(Modifier modifier, long j, long j2, float f, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        long jM7747getIconBrand0d7_KjU;
        long jM7760getSurfaceTertiary0d7_KjU;
        float f2;
        boolean z;
        final Modifier.Companion companion;
        final long j3;
        final long j4;
        final float f3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        final float fM6191constructorimpl;
        int i4;
        long j5;
        long j6;
        long j7;
        final State<Float> stateAnimateFloat;
        boolean z2;
        boolean zChanged;
        Object objRememberedValue;
        final long j8;
        final long j9;
        Composer composerStartRestartGroup = composer.startRestartGroup(459278094);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkSpinner)N(modifier,filledColor:c#ui.graphics.Color,backgroundColor:c#ui.graphics.Color,strokeWidth:c#ui.unit.Dp)30@1205L28,31@1262L226,40@1522L789,40@1494L817:LinkSpinner.kt#iy68sr");
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i & 48) == 0) {
            jM7747getIconBrand0d7_KjU = j;
            i3 |= ((i2 & 2) == 0 && composerStartRestartGroup.changed(jM7747getIconBrand0d7_KjU)) ? 32 : 16;
        } else {
            jM7747getIconBrand0d7_KjU = j;
        }
        if ((i & 384) == 0) {
            jM7760getSurfaceTertiary0d7_KjU = j2;
            i3 |= ((i2 & 4) == 0 && composerStartRestartGroup.changed(jM7760getSurfaceTertiary0d7_KjU)) ? 256 : 128;
        } else {
            jM7760getSurfaceTertiary0d7_KjU = j2;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                f2 = f;
                i3 |= composerStartRestartGroup.changed(f2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "26@1072L6,27@1129L6");
                if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i5 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i2 & 2) != 0) {
                        jM7747getIconBrand0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7747getIconBrand0d7_KjU();
                        i3 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        jM7760getSurfaceTertiary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7760getSurfaceTertiary0d7_KjU();
                        i3 &= -897;
                    }
                    if (i6 != 0) {
                        fM6191constructorimpl = Dp.m6191constructorimpl(6);
                        i4 = i3;
                        j5 = jM7747getIconBrand0d7_KjU;
                        j6 = jM7760getSurfaceTertiary0d7_KjU;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(459278094, i4, -1, "com.stripe.android.link.ui.LinkSpinner (LinkSpinner.kt:29)");
                    }
                    j7 = j6;
                    stateAnimateFloat = InfiniteTransitionKt.animateFloat(InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1), 0.0f, 360.0f, AnimationSpecKt.m283infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(WindowSizeClass.WIDTH_DP_LARGE_LOWER_BOUND, 0, null, 6, null), RepeatMode.Restart, 0L, 4, null), null, composerStartRestartGroup, InfiniteTransition.$stable | 432 | (InfiniteRepeatableSpec.$stable << 9), 8);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1015365181, "CC(remember):LinkSpinner.kt#9igjgp");
                    if ((i4 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zChanged = z2 | ((((i4 & 896) ^ 384) <= 256 && composerStartRestartGroup.changed(j7)) || (i4 & 384) == 256) | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i4 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(j5)) || (i4 & 48) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        j8 = j5;
                        j9 = j7;
                        objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return LinkSpinnerKt.LinkSpinner_h1eT_Ww$lambda$1$0(fM6191constructorimpl, j9, j8, stateAnimateFloat, (DrawScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        j8 = j5;
                        j9 = j7;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    CanvasKt.Canvas(companion, (Function1) objRememberedValue, composerStartRestartGroup, i4 & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    f3 = fM6191constructorimpl;
                    j4 = j9;
                    j3 = j8;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i2 & 2) != 0) {
                        i3 &= -113;
                    }
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    companion = modifier2;
                }
                i4 = i3;
                j5 = jM7747getIconBrand0d7_KjU;
                j6 = jM7760getSurfaceTertiary0d7_KjU;
                fM6191constructorimpl = f2;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(459278094, i4, -1, "com.stripe.android.link.ui.LinkSpinner (LinkSpinner.kt:29)");
                }
                j7 = j6;
                stateAnimateFloat = InfiniteTransitionKt.animateFloat(InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1), 0.0f, 360.0f, AnimationSpecKt.m283infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(WindowSizeClass.WIDTH_DP_LARGE_LOWER_BOUND, 0, null, 6, null), RepeatMode.Restart, 0L, 4, null), null, composerStartRestartGroup, InfiniteTransition.$stable | 432 | (InfiniteRepeatableSpec.$stable << 9), 8);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1015365181, "CC(remember):LinkSpinner.kt#9igjgp");
                if ((i4 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zChanged = z2 | ((((i4 & 896) ^ 384) <= 256 && composerStartRestartGroup.changed(j7)) || (i4 & 384) == 256) | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i4 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(j5)) || (i4 & 48) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    j8 = j5;
                    j9 = j7;
                    objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkSpinnerKt.LinkSpinner_h1eT_Ww$lambda$1$0(fM6191constructorimpl, j9, j8, stateAnimateFloat, (DrawScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    j8 = j5;
                    j9 = j7;
                    objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LinkSpinnerKt.LinkSpinner_h1eT_Ww$lambda$1$0(fM6191constructorimpl, j9, j8, stateAnimateFloat, (DrawScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                CanvasKt.Canvas(companion, (Function1) objRememberedValue, composerStartRestartGroup, i4 & 14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                f3 = fM6191constructorimpl;
                j4 = j9;
                j3 = j8;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                companion = modifier2;
                j3 = jM7747getIconBrand0d7_KjU;
                j4 = jM7760getSurfaceTertiary0d7_KjU;
                f3 = f2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkSpinnerKt.LinkSpinner_h1eT_Ww$lambda$2(companion, j3, j4, f3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        f2 = f;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "26@1072L6,27@1129L6");
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 2) != 0) {
                    jM7747getIconBrand0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7747getIconBrand0d7_KjU();
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    jM7760getSurfaceTertiary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7760getSurfaceTertiary0d7_KjU();
                    i3 &= -897;
                }
                if (i6 != 0) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(6);
                    i4 = i3;
                    j5 = jM7747getIconBrand0d7_KjU;
                    j6 = jM7760getSurfaceTertiary0d7_KjU;
                } else {
                    i4 = i3;
                    j5 = jM7747getIconBrand0d7_KjU;
                    j6 = jM7760getSurfaceTertiary0d7_KjU;
                    fM6191constructorimpl = f2;
                }
            } else {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i2 & 2) != 0) {
                    jM7747getIconBrand0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7747getIconBrand0d7_KjU();
                    i3 &= -113;
                }
                if ((i2 & 4) != 0) {
                    jM7760getSurfaceTertiary0d7_KjU = LinkTheme.INSTANCE.getColors(composerStartRestartGroup, 6).m7760getSurfaceTertiary0d7_KjU();
                    i3 &= -897;
                }
                if (i6 != 0) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(6);
                    i4 = i3;
                    j5 = jM7747getIconBrand0d7_KjU;
                    j6 = jM7760getSurfaceTertiary0d7_KjU;
                } else {
                    i4 = i3;
                    j5 = jM7747getIconBrand0d7_KjU;
                    j6 = jM7760getSurfaceTertiary0d7_KjU;
                    fM6191constructorimpl = f2;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(459278094, i4, -1, "com.stripe.android.link.ui.LinkSpinner (LinkSpinner.kt:29)");
            }
            j7 = j6;
            stateAnimateFloat = InfiniteTransitionKt.animateFloat(InfiniteTransitionKt.rememberInfiniteTransition(null, composerStartRestartGroup, 0, 1), 0.0f, 360.0f, AnimationSpecKt.m283infiniteRepeatable9IiC70o$default(AnimationSpecKt.tween$default(WindowSizeClass.WIDTH_DP_LARGE_LOWER_BOUND, 0, null, 6, null), RepeatMode.Restart, 0L, 4, null), null, composerStartRestartGroup, InfiniteTransition.$stable | 432 | (InfiniteRepeatableSpec.$stable << 9), 8);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, -1015365181, "CC(remember):LinkSpinner.kt#9igjgp");
            if ((i4 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            zChanged = z2 | ((((i4 & 896) ^ 384) <= 256 && composerStartRestartGroup.changed(j7)) || (i4 & 384) == 256) | composerStartRestartGroup.changed(stateAnimateFloat) | ((((i4 & 112) ^ 48) <= 32 && composerStartRestartGroup.changed(j5)) || (i4 & 48) == 32);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                j8 = j5;
                j9 = j7;
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkSpinnerKt.LinkSpinner_h1eT_Ww$lambda$1$0(fM6191constructorimpl, j9, j8, stateAnimateFloat, (DrawScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                j8 = j5;
                j9 = j7;
                objRememberedValue = new Function1() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkSpinnerKt.LinkSpinner_h1eT_Ww$lambda$1$0(fM6191constructorimpl, j9, j8, stateAnimateFloat, (DrawScope) obj);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            CanvasKt.Canvas(companion, (Function1) objRememberedValue, composerStartRestartGroup, i4 & 14);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            f3 = fM6191constructorimpl;
            j4 = j9;
            j3 = j8;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            companion = modifier2;
            j3 = jM7747getIconBrand0d7_KjU;
            j4 = jM7760getSurfaceTertiary0d7_KjU;
            f3 = f2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkSpinnerKt.LinkSpinner_h1eT_Ww$lambda$2(companion, j3, j4, f3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkSpinner_h1eT_Ww$lambda$1$0(float f, long j, long j2, State state, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        float f2 = Canvas.mo562toPx0680j_4(f);
        float f3 = 2;
        float f4 = f2 / f3;
        DrawScope.m3919drawCircleVaOC9Bg$default(Canvas, j, (Size.m3180getMinDimensionimpl(Canvas.mo3938getSizeNHjbRc()) / f3) - f4, 0L, 0.0f, new Stroke(f2, 0.0f, StrokeCap.INSTANCE.m3734getRoundKaPHkGw(), 0, null, 26, null), null, 0, 108, null);
        DrawScope.m3917drawArcyD3GUKo$default(Canvas, j2, LinkSpinner_h1eT_Ww$lambda$0(state), 90.0f, false, Offset.m3104constructorimpl((((long) Float.floatToRawIntBits(f4)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f4)))), Size.m3172constructorimpl((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (Canvas.mo3938getSizeNHjbRc() >> 32)) - f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (Canvas.mo3938getSizeNHjbRc() & 4294967295L)) - f2)) & 4294967295L)), 0.0f, new Stroke(f2, 0.0f, StrokeCap.INSTANCE.m3734getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
        return Unit.INSTANCE;
    }

    private static final void LinkSpinnerPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1654614371);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkSpinnerPreview)71@2375L131:LinkSpinner.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1654614371, i, -1, "com.stripe.android.link.ui.LinkSpinnerPreview (LinkSpinner.kt:70)");
            }
            ThemeKt.DefaultLinkTheme(null, ComposableSingletons$LinkSpinnerKt.INSTANCE.getLambda$1627442911$paymentsheet_release(), composerStartRestartGroup, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkSpinnerKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkSpinnerKt.LinkSpinnerPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final float LinkSpinner_h1eT_Ww$lambda$0(State<Float> state) {
        return state.getValue().floatValue();
    }
}
