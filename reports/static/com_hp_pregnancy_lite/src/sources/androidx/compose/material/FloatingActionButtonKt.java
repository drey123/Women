package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.material.FloatingActionButtonKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u001an\u0010\u0010\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0085\u0001\u0010\u0014\u001a\u00020\u00012\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000e2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0015\b\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u000e2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0014\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018\"\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018¨\u0006 "}, d2 = {"Lkotlin/Function0;", "", "onClick", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "contentColor", "Landroidx/compose/material/FloatingActionButtonElevation;", "elevation", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "k", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", ViewConfigurationTextMapper.TEXT, "icon", TimerTags.hoursShort, "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "FabSize", "b", "ExtendedFabSize", "c", "ExtendedFabIconPadding", "d", "ExtendedFabTextPadding", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FloatingActionButtonKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2049a = Dp.o(56);
    public static final float b = Dp.o(48);
    public static final float c = Dp.o(12);
    public static final float d = Dp.o(20);

    /* JADX WARN: Code duplicated, block: B:100:0x010b  */
    /* JADX WARN: Code duplicated, block: B:102:0x011f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0147 A[PHI: r0 r3 r5 r7 r8 r9 r14
      0x0147: PHI (r0v23 androidx.compose.ui.Modifier) = (r0v11 androidx.compose.ui.Modifier), (r0v29 androidx.compose.ui.Modifier) binds: [B:141:0x019f, B:117:0x0140] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r3v26 int) = (r3v18 int), (r3v30 int) binds: [B:141:0x019f, B:117:0x0140] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r5v7 androidx.compose.foundation.interaction.MutableInteractionSource) = 
      (r5v4 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r5v8 androidx.compose.foundation.interaction.MutableInteractionSource)
     binds: [B:141:0x019f, B:117:0x0140] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r7v16 androidx.compose.ui.graphics.Shape) = (r7v9 androidx.compose.ui.graphics.Shape), (r7v17 androidx.compose.ui.graphics.Shape) binds: [B:141:0x019f, B:117:0x0140] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r8v6 kotlin.jvm.functions.Function2) = (r8v3 kotlin.jvm.functions.Function2), (r8v2 kotlin.jvm.functions.Function2) binds: [B:141:0x019f, B:117:0x0140] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r9v19 long) = (r9v10 long), (r9v20 long) binds: [B:141:0x019f, B:117:0x0140] A[DONT_GENERATE, DONT_INLINE]
      0x0147: PHI (r14v10 long) = (r14v5 long), (r14v3 long) binds: [B:141:0x019f, B:117:0x0140] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0152  */
    /* JADX WARN: Code duplicated, block: B:122:0x0155  */
    /* JADX WARN: Code duplicated, block: B:125:0x015a  */
    /* JADX WARN: Code duplicated, block: B:128:0x015e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0164  */
    /* JADX WARN: Code duplicated, block: B:132:0x017b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0181  */
    /* JADX WARN: Code duplicated, block: B:138:0x0191  */
    /* JADX WARN: Code duplicated, block: B:139:0x019c  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:148:0x0237  */
    /* JADX WARN: Code duplicated, block: B:150:0x0243  */
    /* JADX WARN: Code duplicated, block: B:153:0x0257  */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00de  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ed A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:96:0x0100  */
    /* JADX WARN: Code duplicated, block: B:97:0x0102  */
    public static final void h(final Function2 function2, final Function0 function0, Modifier modifier, Function2 function3, MutableInteractionSource mutableInteractionSource, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        final Function2 function4;
        int i5;
        int i6;
        int i7;
        long jL;
        long j3;
        boolean z;
        final Modifier modifier2;
        final MutableInteractionSource mutableInteractionSource2;
        final Shape shape2;
        final Function2 function5;
        final long jD;
        final long j4;
        final FloatingActionButtonElevation floatingActionButtonElevationA;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Shape shapeA;
        int i8;
        int i9;
        Composer composerJ = composer.j(-1506973027);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(function0) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                i3 |= composerJ.X(modifier) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function4 = function3;
                    if (composerJ.G(function4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) != 0) {
                        i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            jL = j;
                            int i11 = composerJ.f(jL) ? 1048576 : 524288;
                            i3 |= i11;
                        } else {
                            jL = j;
                        }
                        i3 |= i11;
                    } else {
                        jL = j;
                    }
                    if ((i & 12582912) == 0) {
                        j3 = j2;
                        if ((i2 & 128) == 0 || !composerJ.f(j3)) {
                            i9 = 4194304;
                        } else {
                            i9 = 8388608;
                        }
                        i3 |= i9;
                    } else {
                        j3 = j2;
                    }
                    if ((100663296 & i) != 0) {
                        i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i10 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i4 != 0) {
                                function4 = null;
                            }
                            mutableInteractionSource2 = i6 == 0 ? mutableInteractionSource : null;
                            if ((i2 & 32) != 0) {
                                shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                                i3 &= -458753;
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 64) != 0) {
                                jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                                i3 &= -3670017;
                            }
                            if ((i2 & 128) != 0) {
                                jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                                i3 &= -29360129;
                            } else {
                                jD = j3;
                            }
                            if ((i2 & 256) != 0) {
                                floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                                i3 &= -234881025;
                            }
                            long j5 = jL;
                            i8 = i3;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                            }
                            float f = b;
                            Modifier modifier4 = modifier3;
                            int i12 = i8 >> 6;
                            k(function0, SizeKt.x(modifier4, f, f, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j5, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i12 & 896) | (i12 & 7168) | (57344 & i12) | (458752 & i12) | (i12 & 3670016), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            shape2 = shapeA;
                            modifier2 = modifier4;
                            function5 = function4;
                            j4 = j5;
                        } else {
                            composerJ.O();
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            if ((i2 & 128) != 0) {
                                i3 &= -29360129;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                            }
                            modifier3 = modifier;
                            mutableInteractionSource2 = mutableInteractionSource;
                            shapeA = shape;
                            jD = j3;
                        }
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                        long j6 = jL;
                        i8 = i3;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                        }
                        float f2 = b;
                        Modifier modifier5 = modifier3;
                        int i13 = i8 >> 6;
                        k(function0, SizeKt.x(modifier5, f2, f2, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j6, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i13 & 896) | (i13 & 7168) | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        shape2 = shapeA;
                        modifier2 = modifier5;
                        function5 = function4;
                        j4 = j6;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        mutableInteractionSource2 = mutableInteractionSource;
                        shape2 = shape;
                        function5 = function4;
                        jD = j3;
                        j4 = jL;
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: ee1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                if ((196608 & i) != 0) {
                    i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jL = j;
                        if (composerJ.f(jL)) {
                        }
                        i3 |= i11;
                    } else {
                        jL = j;
                    }
                    i3 |= i11;
                } else {
                    jL = j;
                }
                if ((i & 12582912) == 0) {
                    j3 = j2;
                    if ((i2 & 128) == 0) {
                        i9 = 4194304;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                } else {
                    j3 = j2;
                }
                if ((100663296 & i) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
                }
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 32) != 0) {
                            shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                            i3 &= -458753;
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 64) != 0) {
                            jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                            i3 &= -29360129;
                        } else {
                            jD = j3;
                        }
                        if ((i2 & 256) != 0) {
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            i3 &= -234881025;
                        } else {
                            floatingActionButtonElevationA = floatingActionButtonElevation;
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 32) != 0) {
                            shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                            i3 &= -458753;
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 64) != 0) {
                            jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                            i3 &= -29360129;
                        } else {
                            jD = j3;
                        }
                        if ((i2 & 256) != 0) {
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            i3 &= -234881025;
                        } else {
                            floatingActionButtonElevationA = floatingActionButtonElevation;
                        }
                    }
                    long j7 = jL;
                    i8 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                    }
                    float f3 = b;
                    Modifier modifier6 = modifier3;
                    int i14 = i8 >> 6;
                    k(function0, SizeKt.x(modifier6, f3, f3, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j7, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i14 & 896) | (i14 & 7168) | (57344 & i14) | (458752 & i14) | (i14 & 3670016), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier6;
                    function5 = function4;
                    j4 = j7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape2 = shape;
                    function5 = function4;
                    jD = j3;
                    j4 = jL;
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ee1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function4 = function3;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) != 0) {
                    i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jL = j;
                        if (composerJ.f(jL)) {
                        }
                        i3 |= i11;
                    } else {
                        jL = j;
                    }
                    i3 |= i11;
                } else {
                    jL = j;
                }
                if ((i & 12582912) == 0) {
                    j3 = j2;
                    if ((i2 & 128) == 0) {
                        i9 = 4194304;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                } else {
                    j3 = j2;
                }
                if ((100663296 & i) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
                }
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 32) != 0) {
                            shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                            i3 &= -458753;
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 64) != 0) {
                            jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                            i3 &= -29360129;
                        } else {
                            jD = j3;
                        }
                        if ((i2 & 256) != 0) {
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            i3 &= -234881025;
                        } else {
                            floatingActionButtonElevationA = floatingActionButtonElevation;
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 32) != 0) {
                            shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                            i3 &= -458753;
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 64) != 0) {
                            jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                            i3 &= -29360129;
                        } else {
                            jD = j3;
                        }
                        if ((i2 & 256) != 0) {
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            i3 &= -234881025;
                        } else {
                            floatingActionButtonElevationA = floatingActionButtonElevation;
                        }
                    }
                    long j8 = jL;
                    i8 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                    }
                    float f4 = b;
                    Modifier modifier7 = modifier3;
                    int i15 = i8 >> 6;
                    k(function0, SizeKt.x(modifier7, f4, f4, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j8, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15) | (i15 & 3670016), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier7;
                    function5 = function4;
                    j4 = j8;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape2 = shape;
                    function5 = function4;
                    jD = j3;
                    j4 = jL;
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ee1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            if ((196608 & i) != 0) {
                i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jL = j;
                    if (composerJ.f(jL)) {
                    }
                    i3 |= i11;
                } else {
                    jL = j;
                }
                i3 |= i11;
            } else {
                jL = j;
            }
            if ((i & 12582912) == 0) {
                j3 = j2;
                if ((i2 & 128) == 0) {
                    i9 = 4194304;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            } else {
                j3 = j2;
            }
            if ((100663296 & i) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
            }
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 32) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -458753;
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 64) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                        i3 &= -29360129;
                    } else {
                        jD = j3;
                    }
                    if ((i2 & 256) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -234881025;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 32) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -458753;
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 64) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                        i3 &= -29360129;
                    } else {
                        jD = j3;
                    }
                    if ((i2 & 256) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -234881025;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                    }
                }
                long j9 = jL;
                i8 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                }
                float f5 = b;
                Modifier modifier8 = modifier3;
                int i16 = i8 >> 6;
                k(function0, SizeKt.x(modifier8, f5, f5, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j9, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (i16 & 3670016), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                modifier2 = modifier8;
                function5 = function4;
                j4 = j9;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                shape2 = shape;
                function5 = function4;
                jD = j3;
                j4 = jL;
                floatingActionButtonElevationA = floatingActionButtonElevation;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ee1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function4 = function3;
                if (composerJ.G(function4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) != 0) {
                    i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        jL = j;
                        if (composerJ.f(jL)) {
                        }
                        i3 |= i11;
                    } else {
                        jL = j;
                    }
                    i3 |= i11;
                } else {
                    jL = j;
                }
                if ((i & 12582912) == 0) {
                    j3 = j2;
                    if ((i2 & 128) == 0) {
                        i9 = 4194304;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                } else {
                    j3 = j2;
                }
                if ((100663296 & i) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
                }
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 32) != 0) {
                            shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                            i3 &= -458753;
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 64) != 0) {
                            jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                            i3 &= -29360129;
                        } else {
                            jD = j3;
                        }
                        if ((i2 & 256) != 0) {
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            i3 &= -234881025;
                        } else {
                            floatingActionButtonElevationA = floatingActionButtonElevation;
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if (i6 == 0) {
                        }
                        if ((i2 & 32) != 0) {
                            shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                            i3 &= -458753;
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 64) != 0) {
                            jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                            i3 &= -29360129;
                        } else {
                            jD = j3;
                        }
                        if ((i2 & 256) != 0) {
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            i3 &= -234881025;
                        } else {
                            floatingActionButtonElevationA = floatingActionButtonElevation;
                        }
                    }
                    long j10 = jL;
                    i8 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                    }
                    float f6 = b;
                    Modifier modifier9 = modifier3;
                    int i17 = i8 >> 6;
                    k(function0, SizeKt.x(modifier9, f6, f6, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j10, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (i17 & 3670016), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier9;
                    function5 = function4;
                    j4 = j10;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource2 = mutableInteractionSource;
                    shape2 = shape;
                    function5 = function4;
                    jD = j3;
                    j4 = jL;
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ee1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            if ((196608 & i) != 0) {
                i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jL = j;
                    if (composerJ.f(jL)) {
                    }
                    i3 |= i11;
                } else {
                    jL = j;
                }
                i3 |= i11;
            } else {
                jL = j;
            }
            if ((i & 12582912) == 0) {
                j3 = j2;
                if ((i2 & 128) == 0) {
                    i9 = 4194304;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            } else {
                j3 = j2;
            }
            if ((100663296 & i) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
            }
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 32) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -458753;
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 64) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                        i3 &= -29360129;
                    } else {
                        jD = j3;
                    }
                    if ((i2 & 256) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -234881025;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 32) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -458753;
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 64) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                        i3 &= -29360129;
                    } else {
                        jD = j3;
                    }
                    if ((i2 & 256) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -234881025;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                    }
                }
                long j11 = jL;
                i8 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                }
                float f7 = b;
                Modifier modifier10 = modifier3;
                int i18 = i8 >> 6;
                k(function0, SizeKt.x(modifier10, f7, f7, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j11, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i18 & 896) | (i18 & 7168) | (57344 & i18) | (458752 & i18) | (i18 & 3670016), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                modifier2 = modifier10;
                function5 = function4;
                j4 = j11;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                shape2 = shape;
                function5 = function4;
                jD = j3;
                j4 = jL;
                floatingActionButtonElevationA = floatingActionButtonElevation;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ee1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function4 = function3;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((196608 & i) != 0) {
                i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    jL = j;
                    if (composerJ.f(jL)) {
                    }
                    i3 |= i11;
                } else {
                    jL = j;
                }
                i3 |= i11;
            } else {
                jL = j;
            }
            if ((i & 12582912) == 0) {
                j3 = j2;
                if ((i2 & 128) == 0) {
                    i9 = 4194304;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            } else {
                j3 = j2;
            }
            if ((100663296 & i) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
            }
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 32) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -458753;
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 64) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                        i3 &= -29360129;
                    } else {
                        jD = j3;
                    }
                    if ((i2 & 256) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -234881025;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if (i6 == 0) {
                    }
                    if ((i2 & 32) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -458753;
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 64) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                        i3 &= -29360129;
                    } else {
                        jD = j3;
                    }
                    if ((i2 & 256) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -234881025;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                    }
                }
                long j12 = jL;
                i8 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
                }
                float f8 = b;
                Modifier modifier11 = modifier3;
                int i19 = i8 >> 6;
                k(function0, SizeKt.x(modifier11, f8, f8, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j12, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i19 & 896) | (i19 & 7168) | (57344 & i19) | (458752 & i19) | (i19 & 3670016), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                modifier2 = modifier11;
                function5 = function4;
                j4 = j12;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource2 = mutableInteractionSource;
                shape2 = shape;
                function5 = function4;
                jD = j3;
                j4 = jL;
                floatingActionButtonElevationA = floatingActionButtonElevation;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ee1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        if ((196608 & i) != 0) {
            i3 |= ((i2 & 32) == 0 || !composerJ.X(shape)) ? 65536 : 131072;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                jL = j;
                if (composerJ.f(jL)) {
                }
                i3 |= i11;
            } else {
                jL = j;
            }
            i3 |= i11;
        } else {
            jL = j;
        }
        if ((i & 12582912) == 0) {
            j3 = j2;
            if ((i2 & 128) == 0) {
                i9 = 4194304;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        } else {
            j3 = j2;
        }
        if ((100663296 & i) != 0) {
            i3 |= ((i2 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
        }
        if ((i3 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                if (i6 == 0) {
                }
                if ((i2 & 32) != 0) {
                    shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                    i3 &= -458753;
                } else {
                    shapeA = shape;
                }
                if ((i2 & 64) != 0) {
                    jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                    i3 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                    i3 &= -29360129;
                } else {
                    jD = j3;
                }
                if ((i2 & 256) != 0) {
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    i3 &= -234881025;
                } else {
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                if (i6 == 0) {
                }
                if ((i2 & 32) != 0) {
                    shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                    i3 &= -458753;
                } else {
                    shapeA = shape;
                }
                if ((i2 & 64) != 0) {
                    jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                    i3 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    jD = ColorsKt.d(jL, composerJ, (i3 >> 18) & 14);
                    i3 &= -29360129;
                } else {
                    jD = j3;
                }
                if ((i2 & 256) != 0) {
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    i3 &= -234881025;
                } else {
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                }
            }
            long j13 = jL;
            i8 = i3;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1506973027, i8, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
            }
            float f9 = b;
            Modifier modifier12 = modifier3;
            int i110 = i8 >> 6;
            k(function0, SizeKt.x(modifier12, f9, f9, 0.0f, 0.0f, 12, null), mutableInteractionSource2, shapeA, j13, jD, floatingActionButtonElevationA, ComposableLambdaKt.e(-555697957, true, new Function2() { // from class: ce1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.i(function4, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ((i8 >> 3) & 14) | 12582912 | (i110 & 896) | (i110 & 7168) | (57344 & i110) | (458752 & i110) | (i110 & 3670016), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            shape2 = shapeA;
            modifier2 = modifier12;
            function5 = function4;
            j4 = j13;
        } else {
            composerJ.O();
            modifier2 = modifier;
            mutableInteractionSource2 = mutableInteractionSource;
            shape2 = shape;
            function5 = function4;
            jD = j3;
            j4 = jL;
            floatingActionButtonElevationA = floatingActionButtonElevation;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ee1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.j(function2, function0, modifier2, function5, mutableInteractionSource2, shape2, j4, jD, floatingActionButtonElevationA, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(Function2 function2, Function2 function3, Composer composer, int i) {
        if (composer.r((i & 3) != 2, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-555697957, i, -1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:169)");
            }
            float f = function2 == null ? d : c;
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierR = PaddingKt.r(companion, f, 0.0f, d, 0.0f, 10, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.i(), composer, 48);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            if (function2 != null) {
                composer.Y(185611238);
                function2.invoke(composer, 0);
                SpacerKt.a(SizeKt.y(companion, c), composer, 6);
            } else {
                composer.Y(177573899);
            }
            composer.S();
            function3.invoke(composer, 0);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit j(Function2 function2, Function0 function0, Modifier modifier, Function2 function3, MutableInteractionSource mutableInteractionSource, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, int i, int i2, Composer composer, int i3) {
        h(function2, function0, modifier, function3, mutableInteractionSource, shape, j, j2, floatingActionButtonElevation, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0120 A[PHI: r0 r3 r4 r7 r12 r14
      0x0120: PHI (r0v18 androidx.compose.ui.Modifier) = (r0v8 androidx.compose.ui.Modifier), (r0v24 androidx.compose.ui.Modifier) binds: [B:123:0x016b, B:104:0x011d] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r3v23 int) = (r3v15 int), (r3v27 int) binds: [B:123:0x016b, B:104:0x011d] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r4v11 androidx.compose.ui.graphics.Shape) = (r4v5 androidx.compose.ui.graphics.Shape), (r4v12 androidx.compose.ui.graphics.Shape) binds: [B:123:0x016b, B:104:0x011d] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r7v16 androidx.compose.foundation.interaction.MutableInteractionSource) = 
      (r7v5 androidx.compose.foundation.interaction.MutableInteractionSource)
      (r7v2 androidx.compose.foundation.interaction.MutableInteractionSource)
     binds: [B:123:0x016b, B:104:0x011d] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r12v16 long) = (r12v3 long), (r12v1 long) binds: [B:123:0x016b, B:104:0x011d] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r14v7 long) = (r14v3 long), (r14v1 long) binds: [B:123:0x016b, B:104:0x011d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:107:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0126  */
    /* JADX WARN: Code duplicated, block: B:109:0x0129  */
    /* JADX WARN: Code duplicated, block: B:111:0x012d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0133  */
    /* JADX WARN: Code duplicated, block: B:115:0x014a  */
    /* JADX WARN: Code duplicated, block: B:118:0x014f  */
    /* JADX WARN: Code duplicated, block: B:121:0x015f  */
    /* JADX WARN: Code duplicated, block: B:124:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x019b  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:133:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:136:0x01db  */
    /* JADX WARN: Code duplicated, block: B:139:0x023d  */
    /* JADX WARN: Code duplicated, block: B:141:0x024c  */
    /* JADX WARN: Code duplicated, block: B:144:0x025b  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:87:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    public static final void k(final Function0 function0, Modifier modifier, MutableInteractionSource mutableInteractionSource, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        MutableInteractionSource mutableInteractionSource2;
        int i5;
        Shape shape2;
        long jL;
        final long jD;
        final FloatingActionButtonElevation floatingActionButtonElevation2;
        boolean z;
        final Modifier modifier2;
        final MutableInteractionSource mutableInteractionSource3;
        final Shape shapeA;
        final long j3;
        final long j4;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        FloatingActionButtonElevation floatingActionButtonElevationA;
        MutableInteractionSource mutableInteractionSource4;
        Object objE;
        Object objE2;
        int i6;
        int i7;
        int i8;
        Composer composerJ = composer.j(-482679837);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        shape2 = shape;
                        int i10 = composerJ.X(shape2) ? 2048 : 1024;
                        i3 |= i10;
                    } else {
                        shape2 = shape;
                    }
                    i3 |= i10;
                } else {
                    shape2 = shape;
                }
                if ((i & 24576) == 0) {
                    jL = j;
                    if ((i2 & 16) == 0 || !composerJ.f(jL)) {
                        i8 = 8192;
                    } else {
                        i8 = 16384;
                    }
                    i3 |= i8;
                } else {
                    jL = j;
                }
                if ((196608 & i) == 0) {
                    jD = j2;
                    if ((i2 & 32) == 0 || !composerJ.f(jD)) {
                        i7 = 65536;
                    } else {
                        i7 = 131072;
                    }
                    i3 |= i7;
                } else {
                    jD = j2;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                        int i11 = composerJ.X(floatingActionButtonElevation2) ? 1048576 : 524288;
                        i3 |= i11;
                    } else {
                        floatingActionButtonElevation2 = floatingActionButtonElevation;
                    }
                    i3 |= i11;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                if ((i & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i3 |= i6;
                }
                if ((i3 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i9 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i4 != 0) {
                            mutableInteractionSource2 = null;
                        }
                        if ((i2 & 8) != 0) {
                            shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                            i3 &= -7169;
                        } else {
                            shapeA = shape2;
                        }
                        if ((i2 & 16) != 0) {
                            jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jL, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            i3 &= -3670017;
                        }
                        long j5 = jL;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-482679837, i3, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                        }
                        if (mutableInteractionSource2 == null) {
                            composerJ.Y(36032728);
                            objE2 = composerJ.E();
                            if (objE2 == Composer.INSTANCE.a()) {
                                objE2 = InteractionSourceKt.a();
                                composerJ.v(objE2);
                            }
                            mutableInteractionSource4 = (MutableInteractionSource) objE2;
                            composerJ.S();
                        } else {
                            composerJ.Y(1161695);
                            composerJ.S();
                            mutableInteractionSource4 = mutableInteractionSource2;
                        }
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: ge1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return FloatingActionButtonKt.l((SemanticsPropertyReceiver) obj);
                                }
                            };
                            composerJ.v(objE);
                        }
                        MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                        Modifier modifier4 = modifier3;
                        long j6 = jD;
                        SurfaceKt.g(function0, SemanticsModifierKt.d(modifier3, false, (Function1) objE, 1, null), false, shapeA, j5, j6, null, ((Dp) floatingActionButtonElevationA.a(mutableInteractionSource4, composerJ, (i3 >> 15) & 112).getValue()).getValue(), mutableInteractionSource4, ComposableLambdaKt.e(-1823447062, true, new Function2() { // from class: he1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return FloatingActionButtonKt.m(jD, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, (i3 & 14) | 805306368 | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 68);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource3 = mutableInteractionSource5;
                        modifier2 = modifier4;
                        floatingActionButtonElevation2 = floatingActionButtonElevationA;
                        j3 = j5;
                        j4 = j6;
                    } else {
                        composerJ.O();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        modifier3 = modifier;
                        shapeA = shape2;
                    }
                    floatingActionButtonElevationA = floatingActionButtonElevation2;
                    long j7 = jL;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-482679837, i3, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                    }
                    if (mutableInteractionSource2 == null) {
                        composerJ.Y(36032728);
                        objE2 = composerJ.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            objE2 = InteractionSourceKt.a();
                            composerJ.v(objE2);
                        }
                        mutableInteractionSource4 = (MutableInteractionSource) objE2;
                        composerJ.S();
                    } else {
                        composerJ.Y(1161695);
                        composerJ.S();
                        mutableInteractionSource4 = mutableInteractionSource2;
                    }
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: ge1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return FloatingActionButtonKt.l((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                    Modifier modifier5 = modifier3;
                    long j8 = jD;
                    SurfaceKt.g(function0, SemanticsModifierKt.d(modifier3, false, (Function1) objE, 1, null), false, shapeA, j7, j8, null, ((Dp) floatingActionButtonElevationA.a(mutableInteractionSource4, composerJ, (i3 >> 15) & 112).getValue()).getValue(), mutableInteractionSource4, ComposableLambdaKt.e(-1823447062, true, new Function2() { // from class: he1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.m(jD, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, (i3 & 14) | 805306368 | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 68);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource3 = mutableInteractionSource6;
                    modifier2 = modifier5;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    j3 = j7;
                    j4 = j8;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    shapeA = shape2;
                    j3 = jL;
                    j4 = jD;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: ie1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.p(function0, modifier2, mutableInteractionSource3, shapeA, j3, j4, floatingActionButtonElevation2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i10;
                } else {
                    shape2 = shape;
                }
                i3 |= i10;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                jL = j;
                if ((i2 & 16) == 0) {
                    i8 = 8192;
                } else {
                    i8 = 8192;
                }
                i3 |= i8;
            } else {
                jL = j;
            }
            if ((196608 & i) == 0) {
                jD = j2;
                if ((i2 & 32) == 0) {
                    i7 = 65536;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            } else {
                jD = j2;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerJ.X(floatingActionButtonElevation2)) {
                    }
                    i3 |= i11;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i3 |= i11;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -7169;
                    } else {
                        shapeA = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -3670017;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -7169;
                    } else {
                        shapeA = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -3670017;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                }
                long j9 = jL;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-482679837, i3, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                }
                if (mutableInteractionSource2 == null) {
                    composerJ.Y(36032728);
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = InteractionSourceKt.a();
                        composerJ.v(objE2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objE2;
                    composerJ.S();
                } else {
                    composerJ.Y(1161695);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: ge1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FloatingActionButtonKt.l((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                Modifier modifier6 = modifier3;
                long j10 = jD;
                SurfaceKt.g(function0, SemanticsModifierKt.d(modifier3, false, (Function1) objE, 1, null), false, shapeA, j9, j10, null, ((Dp) floatingActionButtonElevationA.a(mutableInteractionSource4, composerJ, (i3 >> 15) & 112).getValue()).getValue(), mutableInteractionSource4, ComposableLambdaKt.e(-1823447062, true, new Function2() { // from class: he1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.m(jD, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, (i3 & 14) | 805306368 | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 68);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource3 = mutableInteractionSource7;
                modifier2 = modifier6;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                j3 = j9;
                j4 = j10;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource3 = mutableInteractionSource2;
                shapeA = shape2;
                j3 = jL;
                j4 = jD;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ie1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.p(function0, modifier2, mutableInteractionSource3, shapeA, j3, j4, floatingActionButtonElevation2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerJ.X(mutableInteractionSource2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    shape2 = shape;
                    if (composerJ.X(shape2)) {
                    }
                    i3 |= i10;
                } else {
                    shape2 = shape;
                }
                i3 |= i10;
            } else {
                shape2 = shape;
            }
            if ((i & 24576) == 0) {
                jL = j;
                if ((i2 & 16) == 0) {
                    i8 = 8192;
                } else {
                    i8 = 8192;
                }
                i3 |= i8;
            } else {
                jL = j;
            }
            if ((196608 & i) == 0) {
                jD = j2;
                if ((i2 & 32) == 0) {
                    i7 = 65536;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            } else {
                jD = j2;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                    if (composerJ.X(floatingActionButtonElevation2)) {
                    }
                    i3 |= i11;
                } else {
                    floatingActionButtonElevation2 = floatingActionButtonElevation;
                }
                i3 |= i11;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            if ((i & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((i3 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -7169;
                    } else {
                        shapeA = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -3670017;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                } else {
                    if (i9 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i4 != 0) {
                        mutableInteractionSource2 = null;
                    }
                    if ((i2 & 8) != 0) {
                        shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                        i3 &= -7169;
                    } else {
                        shapeA = shape2;
                    }
                    if ((i2 & 16) != 0) {
                        jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jL, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i3 &= -3670017;
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation2;
                    }
                }
                long j11 = jL;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-482679837, i3, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
                }
                if (mutableInteractionSource2 == null) {
                    composerJ.Y(36032728);
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = InteractionSourceKt.a();
                        composerJ.v(objE2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objE2;
                    composerJ.S();
                } else {
                    composerJ.Y(1161695);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource2;
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: ge1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FloatingActionButtonKt.l((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                Modifier modifier7 = modifier3;
                long j12 = jD;
                SurfaceKt.g(function0, SemanticsModifierKt.d(modifier3, false, (Function1) objE, 1, null), false, shapeA, j11, j12, null, ((Dp) floatingActionButtonElevationA.a(mutableInteractionSource4, composerJ, (i3 >> 15) & 112).getValue()).getValue(), mutableInteractionSource4, ComposableLambdaKt.e(-1823447062, true, new Function2() { // from class: he1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.m(jD, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, (i3 & 14) | 805306368 | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 68);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource3 = mutableInteractionSource8;
                modifier2 = modifier7;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                j3 = j11;
                j4 = j12;
            } else {
                composerJ.O();
                modifier2 = modifier;
                mutableInteractionSource3 = mutableInteractionSource2;
                shapeA = shape2;
                j3 = jL;
                j4 = jD;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ie1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.p(function0, modifier2, mutableInteractionSource3, shapeA, j3, j4, floatingActionButtonElevation2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i3 |= i10;
            } else {
                shape2 = shape;
            }
            i3 |= i10;
        } else {
            shape2 = shape;
        }
        if ((i & 24576) == 0) {
            jL = j;
            if ((i2 & 16) == 0) {
                i8 = 8192;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        } else {
            jL = j;
        }
        if ((196608 & i) == 0) {
            jD = j2;
            if ((i2 & 32) == 0) {
                i7 = 65536;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        } else {
            jD = j2;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
                if (composerJ.X(floatingActionButtonElevation2)) {
                }
                i3 |= i11;
            } else {
                floatingActionButtonElevation2 = floatingActionButtonElevation;
            }
            i3 |= i11;
        } else {
            floatingActionButtonElevation2 = floatingActionButtonElevation;
        }
        if ((i & 12582912) == 0) {
            if (composerJ.G(function2)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        if ((i3 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 8) != 0) {
                    shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                    i3 &= -7169;
                } else {
                    shapeA = shape2;
                }
                if ((i2 & 16) != 0) {
                    jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jD = ColorsKt.d(jL, composerJ, (i3 >> 12) & 14);
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    i3 &= -3670017;
                } else {
                    floatingActionButtonElevationA = floatingActionButtonElevation2;
                }
            } else {
                if (i9 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 != 0) {
                    mutableInteractionSource2 = null;
                }
                if ((i2 & 8) != 0) {
                    shapeA = MaterialTheme.f2061a.b(composerJ, 6).getSmall().a(CornerSizeKt.b(50));
                    i3 &= -7169;
                } else {
                    shapeA = shape2;
                }
                if ((i2 & 16) != 0) {
                    jL = MaterialTheme.f2061a.a(composerJ, 6).l();
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jD = ColorsKt.d(jL, composerJ, (i3 >> 12) & 14);
                    i3 &= -458753;
                }
                if ((i2 & 64) != 0) {
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2047a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    i3 &= -3670017;
                } else {
                    floatingActionButtonElevationA = floatingActionButtonElevation2;
                }
            }
            long j13 = jL;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-482679837, i3, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
            }
            if (mutableInteractionSource2 == null) {
                composerJ.Y(36032728);
                objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = InteractionSourceKt.a();
                    composerJ.v(objE2);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objE2;
                composerJ.S();
            } else {
                composerJ.Y(1161695);
                composerJ.S();
                mutableInteractionSource4 = mutableInteractionSource2;
            }
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: ge1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FloatingActionButtonKt.l((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
            Modifier modifier8 = modifier3;
            long j14 = jD;
            SurfaceKt.g(function0, SemanticsModifierKt.d(modifier3, false, (Function1) objE, 1, null), false, shapeA, j13, j14, null, ((Dp) floatingActionButtonElevationA.a(mutableInteractionSource4, composerJ, (i3 >> 15) & 112).getValue()).getValue(), mutableInteractionSource4, ComposableLambdaKt.e(-1823447062, true, new Function2() { // from class: he1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.m(jD, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, (i3 & 14) | 805306368 | (i3 & 7168) | (57344 & i3) | (i3 & 458752), 68);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            mutableInteractionSource3 = mutableInteractionSource9;
            modifier2 = modifier8;
            floatingActionButtonElevation2 = floatingActionButtonElevationA;
            j3 = j13;
            j4 = j14;
        } else {
            composerJ.O();
            modifier2 = modifier;
            mutableInteractionSource3 = mutableInteractionSource2;
            shapeA = shape2;
            j3 = jL;
            j4 = jD;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ie1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.p(function0, modifier2, mutableInteractionSource3, shapeA, j3, j4, floatingActionButtonElevation2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.a());
        return Unit.f24295a;
    }

    public static final Unit m(long j, final Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1823447062, i, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:102)");
            }
            CompositionLocalKt.c(ContentAlphaKt.c().d(Float.valueOf(Color.p(j))), ComposableLambdaKt.e(-1072292694, true, new Function2() { // from class: je1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.n(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit n(final Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1072292694, i, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:103)");
            }
            TextKt.g(MaterialTheme.f2061a.c(composer, 6).getButton(), ComposableLambdaKt.e(-1686273317, true, new Function2() { // from class: ke1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.o(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit o(Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1686273317, i, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:104)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            float f = f2049a;
            Modifier modifierA = SizeKt.a(companion, f, f);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierA);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            function2.invoke(composer, 0);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit p(Function0 function0, Modifier modifier, MutableInteractionSource mutableInteractionSource, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, Function2 function2, int i, int i2, Composer composer, int i3) {
        k(function0, modifier, mutableInteractionSource, shape, j, j2, floatingActionButtonElevation, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
