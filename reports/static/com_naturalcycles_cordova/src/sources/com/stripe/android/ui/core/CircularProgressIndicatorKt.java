package com.stripe.android.ui.core;

import androidx.compose.material.MaterialTheme;
import androidx.compose.material.ProgressIndicatorDefaults;
import androidx.compose.material.ProgressIndicatorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CircularProgressIndicator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\u001aA\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\f\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"CircularProgressIndicator", "", "modifier", "Landroidx/compose/ui/Modifier;", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", "strokeWidth", "Landroidx/compose/ui/unit/Dp;", "backgroundColor", "strokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "CircularProgressIndicator-LxG7B9w", "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "TEST_PROGRESS", "", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CircularProgressIndicatorKt {
    private static final float TEST_PROGRESS = 0.6f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CircularProgressIndicator_LxG7B9w$lambda$0(Modifier modifier, long j, float f, long j2, int i, int i2, int i3, Composer composer, int i4) {
        m8625CircularProgressIndicatorLxG7B9w(modifier, j, f, j2, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0185  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0105  */
    /* JADX WARN: Code duplicated, block: B:90:0x010c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0111  */
    /* JADX WARN: Code duplicated, block: B:94:0x011e  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b  */
    /* JADX INFO: renamed from: CircularProgressIndicator-LxG7B9w, reason: not valid java name */
    public static final void m8625CircularProgressIndicatorLxG7B9w(Modifier modifier, long j, float f, long j2, int i, Composer composer, final int i2, final int i3) {
        Modifier modifier2;
        int i4;
        long jM2150getPrimary0d7_KjU;
        float fM2303getStrokeWidthD9Ej5fM;
        long j3;
        int iM3733getButtKaPHkGw;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        final long j4;
        final float f2;
        final long j5;
        final int i5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        long jM3392getTransparent0d7_KjU;
        long j6;
        Modifier modifier4;
        float f3;
        long j7;
        Object objConsume;
        int i6;
        long j8;
        float f4;
        long j9;
        Modifier modifier5;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1612004165);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CircularProgressIndicator)N(modifier,color:c#ui.graphics.Color,strokeWidth:c#ui.unit.Dp,backgroundColor:c#ui.graphics.Color,strokeCap:c#ui.graphics.StrokeCap)22@890L7:CircularProgressIndicator.kt#tw4ehm");
        int i7 = i3 & 1;
        if (i7 != 0) {
            i4 = i2 | 6;
            modifier2 = modifier;
        } else if ((i2 & 6) == 0) {
            modifier2 = modifier;
            i4 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i2;
        } else {
            modifier2 = modifier;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                jM2150getPrimary0d7_KjU = j;
                int i8 = composerStartRestartGroup.changed(jM2150getPrimary0d7_KjU) ? 32 : 16;
                i4 |= i8;
            } else {
                jM2150getPrimary0d7_KjU = j;
            }
            i4 |= i8;
        } else {
            jM2150getPrimary0d7_KjU = j;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                fM2303getStrokeWidthD9Ej5fM = f;
                int i9 = composerStartRestartGroup.changed(fM2303getStrokeWidthD9Ej5fM) ? 256 : 128;
                i4 |= i9;
            } else {
                fM2303getStrokeWidthD9Ej5fM = f;
            }
            i4 |= i9;
        } else {
            fM2303getStrokeWidthD9Ej5fM = f;
        }
        int i10 = i3 & 8;
        if (i10 == 0) {
            if ((i2 & 3072) == 0) {
                j3 = j2;
                i4 |= composerStartRestartGroup.changed(j3) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    iM3733getButtKaPHkGw = i;
                    int i11 = composerStartRestartGroup.changed(iM3733getButtKaPHkGw) ? 16384 : 8192;
                    i4 |= i11;
                } else {
                    iM3733getButtKaPHkGw = i;
                }
                i4 |= i11;
            } else {
                iM3733getButtKaPHkGw = i;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                ComposerKt.sourceInformation(composerStartRestartGroup, "17@690L6");
                if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i7 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 2) != 0) {
                        jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        fM2303getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2303getStrokeWidthD9Ej5fM();
                    }
                    if (i10 != 0) {
                        jM3392getTransparent0d7_KjU = Color.INSTANCE.m3392getTransparent0d7_KjU();
                    } else {
                        jM3392getTransparent0d7_KjU = j3;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                        iM3733getButtKaPHkGw = StrokeCap.INSTANCE.m3733getButtKaPHkGw();
                        f3 = fM2303getStrokeWidthD9Ej5fM;
                        j6 = jM3392getTransparent0d7_KjU;
                        modifier4 = companion;
                        j7 = jM2150getPrimary0d7_KjU;
                    } else {
                        j6 = jM3392getTransparent0d7_KjU;
                        modifier4 = companion;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1612004165, i4, -1, "com.stripe.android.ui.core.CircularProgressIndicator (CircularProgressIndicator.kt:21)");
                    }
                    ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    objConsume = composerStartRestartGroup.consume(localInspectionMode);
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    if (((Boolean) objConsume).booleanValue()) {
                        composerStartRestartGroup.startReplaceGroup(-1186419359);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "23@909L262");
                        int i12 = i4 << 3;
                        i6 = iM3733getButtKaPHkGw;
                        j8 = j6;
                        f4 = f3;
                        j9 = j7;
                        modifier5 = modifier4;
                        ProgressIndicatorKt.m2312CircularProgressIndicatorDUhRLBM(0.6f, modifier5, j9, f4, j8, i6, composerStartRestartGroup, (i12 & 112) | 6 | (i12 & 896) | (i12 & 7168) | (57344 & i12) | (i12 & 458752), 0);
                        composer2 = composerStartRestartGroup;
                        composer2.endReplaceGroup();
                    } else {
                        composer2 = composerStartRestartGroup;
                        int i13 = iM3733getButtKaPHkGw;
                        long j10 = j6;
                        float f5 = f3;
                        long j11 = j7;
                        composer2.startReplaceGroup(-1186148233);
                        ComposerKt.sourceInformation(composer2, "32@1193L224");
                        ProgressIndicatorKt.m2313CircularProgressIndicatorLxG7B9w(modifier4, j11, f5, j10, i13, composer2, i4 & 65534, 0);
                        i6 = i13;
                        j8 = j10;
                        f4 = f5;
                        j9 = j11;
                        modifier5 = modifier4;
                        composer2.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = modifier5;
                    j4 = j9;
                    f2 = f4;
                    j5 = j8;
                    i5 = i6;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i3 & 2) != 0) {
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    modifier4 = modifier2;
                    j6 = j3;
                }
                j7 = jM2150getPrimary0d7_KjU;
                f3 = fM2303getStrokeWidthD9Ej5fM;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1612004165, i4, -1, "com.stripe.android.ui.core.CircularProgressIndicator (CircularProgressIndicator.kt:21)");
                }
                ProvidableCompositionLocal<Boolean> localInspectionMode2 = InspectionModeKt.getLocalInspectionMode();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                objConsume = composerStartRestartGroup.consume(localInspectionMode2);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                if (((Boolean) objConsume).booleanValue()) {
                    composerStartRestartGroup.startReplaceGroup(-1186419359);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "23@909L262");
                    int i14 = i4 << 3;
                    i6 = iM3733getButtKaPHkGw;
                    j8 = j6;
                    f4 = f3;
                    j9 = j7;
                    modifier5 = modifier4;
                    ProgressIndicatorKt.m2312CircularProgressIndicatorDUhRLBM(0.6f, modifier5, j9, f4, j8, i6, composerStartRestartGroup, (i14 & 112) | 6 | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (i14 & 458752), 0);
                    composer2 = composerStartRestartGroup;
                    composer2.endReplaceGroup();
                } else {
                    composer2 = composerStartRestartGroup;
                    int i15 = iM3733getButtKaPHkGw;
                    long j12 = j6;
                    float f6 = f3;
                    long j13 = j7;
                    composer2.startReplaceGroup(-1186148233);
                    ComposerKt.sourceInformation(composer2, "32@1193L224");
                    ProgressIndicatorKt.m2313CircularProgressIndicatorLxG7B9w(modifier4, j13, f6, j12, i15, composer2, i4 & 65534, 0);
                    i6 = i15;
                    j8 = j12;
                    f4 = f6;
                    j9 = j13;
                    modifier5 = modifier4;
                    composer2.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier5;
                j4 = j9;
                f2 = f4;
                j5 = j8;
                i5 = i6;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                modifier3 = modifier2;
                j4 = jM2150getPrimary0d7_KjU;
                f2 = fM2303getStrokeWidthD9Ej5fM;
                j5 = j3;
                i5 = iM3733getButtKaPHkGw;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.CircularProgressIndicatorKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CircularProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$0(modifier3, j4, f2, j5, i5, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        j3 = j2;
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                iM3733getButtKaPHkGw = i;
                if (composerStartRestartGroup.changed(iM3733getButtKaPHkGw)) {
                }
                i4 |= i11;
            } else {
                iM3733getButtKaPHkGw = i;
            }
            i4 |= i11;
        } else {
            iM3733getButtKaPHkGw = i;
        }
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            composerStartRestartGroup.startDefaults();
            ComposerKt.sourceInformation(composerStartRestartGroup, "17@690L6");
            if ((i2 & 1) != 0) {
                if (i7 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i3 & 2) != 0) {
                    jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    fM2303getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2303getStrokeWidthD9Ej5fM();
                }
                if (i10 != 0) {
                    jM3392getTransparent0d7_KjU = Color.INSTANCE.m3392getTransparent0d7_KjU();
                } else {
                    jM3392getTransparent0d7_KjU = j3;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                    iM3733getButtKaPHkGw = StrokeCap.INSTANCE.m3733getButtKaPHkGw();
                    f3 = fM2303getStrokeWidthD9Ej5fM;
                    j6 = jM3392getTransparent0d7_KjU;
                    modifier4 = companion;
                    j7 = jM2150getPrimary0d7_KjU;
                } else {
                    j6 = jM3392getTransparent0d7_KjU;
                    modifier4 = companion;
                    j7 = jM2150getPrimary0d7_KjU;
                    f3 = fM2303getStrokeWidthD9Ej5fM;
                }
            } else {
                if (i7 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i3 & 2) != 0) {
                    jM2150getPrimary0d7_KjU = MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2150getPrimary0d7_KjU();
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    fM2303getStrokeWidthD9Ej5fM = ProgressIndicatorDefaults.INSTANCE.m2303getStrokeWidthD9Ej5fM();
                }
                if (i10 != 0) {
                    jM3392getTransparent0d7_KjU = Color.INSTANCE.m3392getTransparent0d7_KjU();
                } else {
                    jM3392getTransparent0d7_KjU = j3;
                }
                if ((i3 & 16) != 0) {
                    i4 &= -57345;
                    iM3733getButtKaPHkGw = StrokeCap.INSTANCE.m3733getButtKaPHkGw();
                    f3 = fM2303getStrokeWidthD9Ej5fM;
                    j6 = jM3392getTransparent0d7_KjU;
                    modifier4 = companion;
                    j7 = jM2150getPrimary0d7_KjU;
                } else {
                    j6 = jM3392getTransparent0d7_KjU;
                    modifier4 = companion;
                    j7 = jM2150getPrimary0d7_KjU;
                    f3 = fM2303getStrokeWidthD9Ej5fM;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1612004165, i4, -1, "com.stripe.android.ui.core.CircularProgressIndicator (CircularProgressIndicator.kt:21)");
            }
            ProvidableCompositionLocal<Boolean> localInspectionMode3 = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            objConsume = composerStartRestartGroup.consume(localInspectionMode3);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            if (((Boolean) objConsume).booleanValue()) {
                composerStartRestartGroup.startReplaceGroup(-1186419359);
                ComposerKt.sourceInformation(composerStartRestartGroup, "23@909L262");
                int i16 = i4 << 3;
                i6 = iM3733getButtKaPHkGw;
                j8 = j6;
                f4 = f3;
                j9 = j7;
                modifier5 = modifier4;
                ProgressIndicatorKt.m2312CircularProgressIndicatorDUhRLBM(0.6f, modifier5, j9, f4, j8, i6, composerStartRestartGroup, (i16 & 112) | 6 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 0);
                composer2 = composerStartRestartGroup;
                composer2.endReplaceGroup();
            } else {
                composer2 = composerStartRestartGroup;
                int i17 = iM3733getButtKaPHkGw;
                long j14 = j6;
                float f7 = f3;
                long j15 = j7;
                composer2.startReplaceGroup(-1186148233);
                ComposerKt.sourceInformation(composer2, "32@1193L224");
                ProgressIndicatorKt.m2313CircularProgressIndicatorLxG7B9w(modifier4, j15, f7, j14, i17, composer2, i4 & 65534, 0);
                i6 = i17;
                j8 = j14;
                f4 = f7;
                j9 = j15;
                modifier5 = modifier4;
                composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            j4 = j9;
            f2 = f4;
            j5 = j8;
            i5 = i6;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            modifier3 = modifier2;
            j4 = jM2150getPrimary0d7_KjU;
            f2 = fM2303getStrokeWidthD9Ej5fM;
            j5 = j3;
            i5 = iM3733getButtKaPHkGw;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.ui.core.CircularProgressIndicatorKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CircularProgressIndicatorKt.CircularProgressIndicator_LxG7B9w$lambda$0(modifier3, j4, f2, j5, i5, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
