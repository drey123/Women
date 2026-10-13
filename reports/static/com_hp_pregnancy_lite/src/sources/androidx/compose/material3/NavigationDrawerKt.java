package androidx.compose.material3;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.material3.NavigationDrawerKt;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.material3.tokens.NavigationDrawerTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.TransformOriginKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a{\u0010\u0015\u001a\u00020\u00112\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0002\b\u0012¢\u0006\u0002\b\u0013H\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u001a+\u0010\u001b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a+\u0010\u001d\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001d\u0010\u001c\u001a#\u0010\u001e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a#\u0010 \u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b \u0010\u001f\u001a\u001b\u0010\"\u001a\u00020\u0017*\u00020!2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\"\u0010#\u001a\u001b\u0010$\u001a\u00020\u0017*\u00020!2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b$\u0010#\"\u0014\u0010'\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&\"\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010&\"\u001a\u0010-\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b*\u0010&\u001a\u0004\b+\u0010,\"\u001a\u00100\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010&\u001a\u0004\b/\u0010,\"\u001a\u00103\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b1\u0010&\u001a\u0004\b2\u0010,\"\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u0017048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u0006:²\u0006\u000e\u00108\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00109\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00108\u001a\u00020\u00198\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/material3/DrawerPredictiveBackState;", "drawerPredictiveBackState", "Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "drawerShape", "Landroidx/compose/ui/graphics/Color;", "drawerContainerColor", "drawerContentColor", "Landroidx/compose/ui/unit/Dp;", "drawerTonalElevation", "Landroidx/compose/material3/internal/FloatProducer;", "drawerOffset", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "i", "(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/material3/internal/FloatProducer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "", "drawerWidth", "", "isRtl", "C", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;FZ)Landroidx/compose/ui/Modifier;", "A", "G", "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerPredictiveBackState;Z)Landroidx/compose/ui/Modifier;", "E", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)F", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "a", "F", "DrawerVelocityThreshold", "b", "MinimumDrawerWidth", "c", "getPredictiveBackDrawerMaxScaleXDistanceGrow", "()F", "PredictiveBackDrawerMaxScaleXDistanceGrow", "d", "getPredictiveBackDrawerMaxScaleXDistanceShrink", "PredictiveBackDrawerMaxScaleXDistanceShrink", "e", "getPredictiveBackDrawerMaxScaleYDistance", "PredictiveBackDrawerMaxScaleYDistance", "Landroidx/compose/animation/core/TweenSpec;", "f", "Landroidx/compose/animation/core/TweenSpec;", "AnchoredDraggableDefaultAnimationSpec", "anchorsInitialized", "minValue", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NavigationDrawerKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2643a = Dp.o(LogSeverity.WARNING_VALUE);
    public static final float b = Dp.o(240);
    public static final float c = Dp.o(12);
    public static final float d = Dp.o(24);
    public static final float e = Dp.o(48);
    public static final TweenSpec f = new TweenSpec(256, 0, null, 6, null);

    public static final Modifier A(Modifier modifier, final FloatProducer floatProducer, final float f2, final boolean z) {
        return GraphicsLayerModifierKt.c(modifier, new Function1() { // from class: xh2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationDrawerKt.B(floatProducer, f2, z, (GraphicsLayerScope) obj);
            }
        });
    }

    public static final Unit B(FloatProducer floatProducer, float f2, boolean z, GraphicsLayerScope graphicsLayerScope) {
        float fInvoke = floatProducer.invoke();
        graphicsLayerScope.h(fInvoke > 0.0f ? 1 / ((fInvoke / f2) + 1.0f) : 1.0f);
        graphicsLayerScope.V0(TransformOriginKt.a(z ? 0.0f : 1.0f, 0.0f));
        return Unit.f24295a;
    }

    public static final Modifier C(Modifier modifier, final FloatProducer floatProducer, final float f2, final boolean z) {
        return GraphicsLayerModifierKt.c(modifier, new Function1() { // from class: bi2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationDrawerKt.D(floatProducer, f2, z, (GraphicsLayerScope) obj);
            }
        });
    }

    public static final Unit D(FloatProducer floatProducer, float f2, boolean z, GraphicsLayerScope graphicsLayerScope) {
        float fInvoke = floatProducer.invoke();
        graphicsLayerScope.h(fInvoke > 0.0f ? (fInvoke / f2) + 1.0f : 1.0f);
        graphicsLayerScope.V0(TransformOriginKt.a(z ? 0.0f : 1.0f, 0.5f));
        return Unit.f24295a;
    }

    public static final Modifier E(Modifier modifier, final DrawerPredictiveBackState drawerPredictiveBackState, final boolean z) {
        return GraphicsLayerModifierKt.c(modifier, new Function1() { // from class: yh2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationDrawerKt.F(drawerPredictiveBackState, z, (GraphicsLayerScope) obj);
            }
        });
    }

    public static final Unit F(DrawerPredictiveBackState drawerPredictiveBackState, boolean z, GraphicsLayerScope graphicsLayerScope) {
        float fY = y(graphicsLayerScope, drawerPredictiveBackState);
        graphicsLayerScope.h(fY == 0.0f ? 1.0f : z(graphicsLayerScope, drawerPredictiveBackState) / fY);
        graphicsLayerScope.V0(TransformOriginKt.a(z ? 0.0f : 1.0f, 0.0f));
        return Unit.f24295a;
    }

    public static final Modifier G(Modifier modifier, final DrawerPredictiveBackState drawerPredictiveBackState, final boolean z) {
        return GraphicsLayerModifierKt.c(modifier, new Function1() { // from class: ci2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NavigationDrawerKt.H(drawerPredictiveBackState, z, (GraphicsLayerScope) obj);
            }
        });
    }

    public static final Unit H(DrawerPredictiveBackState drawerPredictiveBackState, boolean z, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.h(y(graphicsLayerScope, drawerPredictiveBackState));
        graphicsLayerScope.o(z(graphicsLayerScope, drawerPredictiveBackState));
        graphicsLayerScope.V0(TransformOriginKt.a(z ? 1.0f : 0.0f, 0.5f));
        return Unit.f24295a;
    }

    public static final boolean g(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void h(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0119  */
    /* JADX WARN: Code duplicated, block: B:104:0x011b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0125  */
    /* JADX WARN: Code duplicated, block: B:109:0x0136  */
    /* JADX WARN: Code duplicated, block: B:122:0x0153 A[PHI: r0 r4 r7 r9 r10 r14
      0x0153: PHI (r0v20 float) = (r0v10 float), (r0v25 float) binds: [B:138:0x018c, B:121:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r4v35 int) = (r4v25 int), (r4v38 int) binds: [B:138:0x018c, B:121:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r7v11 androidx.compose.ui.Modifier) = (r7v5 androidx.compose.ui.Modifier), (r7v2 androidx.compose.ui.Modifier) binds: [B:138:0x018c, B:121:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r9v9 androidx.compose.ui.graphics.Shape) = (r9v5 androidx.compose.ui.graphics.Shape), (r9v2 androidx.compose.ui.graphics.Shape) binds: [B:138:0x018c, B:121:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r10v13 long) = (r10v9 long), (r10v6 long) binds: [B:138:0x018c, B:121:0x0151] A[DONT_GENERATE, DONT_INLINE]
      0x0153: PHI (r14v15 long) = (r14v5 long), (r14v3 long) binds: [B:138:0x018c, B:121:0x0151] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x0158 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x015a  */
    /* JADX WARN: Code duplicated, block: B:127:0x015f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0168  */
    /* JADX WARN: Code duplicated, block: B:133:0x0174  */
    /* JADX WARN: Code duplicated, block: B:135:0x0181  */
    /* JADX WARN: Code duplicated, block: B:136:0x0188  */
    /* JADX WARN: Code duplicated, block: B:139:0x018e  */
    /* JADX WARN: Code duplicated, block: B:141:0x019a  */
    /* JADX WARN: Code duplicated, block: B:145:0x01af  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01da  */
    /* JADX WARN: Code duplicated, block: B:151:0x01de  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:155:0x025b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0268  */
    /* JADX WARN: Code duplicated, block: B:160:0x0279  */
    /* JADX WARN: Code duplicated, block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:98:0x0106  */
    /* JADX WARN: Code duplicated, block: B:99:0x0109  */
    public static final void i(final DrawerPredictiveBackState drawerPredictiveBackState, final WindowInsets windowInsets, Modifier modifier, Shape shape, long j, long j2, float f2, FloatProducer floatProducer, final Function3 function3, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Modifier modifier2;
        int i5;
        int i6;
        Shape shapeA;
        int i7;
        long jB;
        long jG;
        int i8;
        int i9;
        int i10;
        boolean z;
        final Shape shape2;
        final long j3;
        long j4;
        final float f3;
        final FloatProducer floatProducer2;
        ScopeUpdateScope scopeUpdateScopeM;
        float fA;
        Object objE;
        FloatProducer floatProducer3;
        boolean z2;
        Modifier modifierG;
        int i11;
        boolean zG;
        Composer composerJ = composer.j(1560288494);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(drawerPredictiveBackState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(windowInsets) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        shapeA = shape;
                        if (composerJ.X(shapeA)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) == 0) {
                        if ((i2 & 16) == 0) {
                            jB = j;
                            int i12 = composerJ.f(jB) ? 16384 : 8192;
                            i3 |= i12;
                        } else {
                            jB = j;
                        }
                        i3 |= i12;
                    } else {
                        jB = j;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            jG = j2;
                            int i13 = composerJ.f(jG) ? 131072 : 65536;
                            i3 |= i13;
                        } else {
                            jG = j2;
                        }
                        i3 |= i13;
                    } else {
                        jG = j2;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.c(f2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i & 12582912) == 0) {
                        if ((i2 & 128) != 0) {
                            i11 = 4194304;
                        } else {
                            if ((16777216 & i) == 0) {
                                zG = composerJ.X(floatProducer);
                            } else {
                                zG = composerJ.G(floatProducer);
                            }
                            if (zG) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                        }
                        i3 |= i11;
                    }
                    if ((i2 & 256) != 0) {
                        if ((i & 100663296) == 0) {
                            if (composerJ.G(function3)) {
                                i10 = 67108864;
                            } else {
                                i10 = 33554432;
                            }
                            i3 |= i10;
                        }
                        if ((i3 & 38347923) != 38347922) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0 || composerJ.Q()) {
                                if (i4 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i6 != 0) {
                                    shapeA = RectangleShapeKt.a();
                                }
                                if ((i2 & 16) != 0) {
                                    jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                    i3 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                    i3 &= -458753;
                                }
                                if (i8 != 0) {
                                    fA = DrawerDefaults.f2521a.a();
                                } else {
                                    fA = f2;
                                }
                                if ((i2 & 128) != 0) {
                                    objE = composerJ.E();
                                    if (objE == Composer.INSTANCE.a()) {
                                        objE = new FloatProducer() { // from class: zh2
                                            @Override // androidx.compose.material3.internal.FloatProducer
                                            public final float invoke() {
                                                return NavigationDrawerKt.j();
                                            }
                                        };
                                        composerJ.v(objE);
                                    }
                                    floatProducer3 = (FloatProducer) objE;
                                    i3 &= -29360129;
                                }
                                j4 = jG;
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                                }
                                Density density = (Density) composerJ.p(CompositionLocalsKt.f());
                                final float fA2 = NavigationDrawerTokens.f3273a.a();
                                final float fS2 = density.s2(fA2);
                                if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (drawerPredictiveBackState != null) {
                                    modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                                } else {
                                    modifierG = Modifier.INSTANCE;
                                }
                                Modifier modifier3 = modifier2;
                                Modifier modifierD = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA2, 0.0f, 10, null), floatProducer3, fS2, z2).u1(modifierG), 0.0f, 1, null);
                                final boolean z3 = z2;
                                final FloatProducer floatProducer4 = floatProducer3;
                                ComposableLambda composableLambdaE = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                                    public final void a(Composer composer2, int i14) {
                                        if (!composer2.r((i14 & 3) != 2, i14 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-315420087, i14, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                                        }
                                        DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                                        Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA2, 0.0f, 10, null), floatProducer4, fS2, z3).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z3) : Modifier.INSTANCE), windowInsets);
                                        Function3 function4 = function3;
                                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                                        int iA = ComposablesKt.a(composer2, 0);
                                        CompositionLocalMap compositionLocalMapT = composer2.t();
                                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                        Function0 function0B = companion.b();
                                        if (composer2.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer2.J();
                                        if (composer2.getInserting()) {
                                            composer2.N(function0B);
                                        } else {
                                            composer2.u();
                                        }
                                        Composer composerC = Updater.c(composer2);
                                        Updater.k(composerC, measurePolicyA, companion.f());
                                        Updater.k(composerC, compositionLocalMapT, companion.h());
                                        Function2 function2C = companion.c();
                                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                            composerC.v(Integer.valueOf(iA));
                                            composerC.o(Integer.valueOf(iA), function2C);
                                        }
                                        Updater.k(composerC, modifierE, companion.g());
                                        function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                                        composer2.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composerJ, 54);
                                int i14 = i3 >> 6;
                                SurfaceKt.c(modifierD, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE, composerJ, (i14 & 112) | 12582912 | (i14 & 896) | (i14 & 7168) | (i14 & 57344), 96);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                shape2 = shapeA;
                                modifier2 = modifier3;
                                f3 = fA;
                                long j5 = jB;
                                floatProducer2 = floatProducer3;
                                j3 = j5;
                            } else {
                                composerJ.O();
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                }
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                }
                                fA = f2;
                            }
                            floatProducer3 = floatProducer;
                            j4 = jG;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                            }
                            Density density2 = (Density) composerJ.p(CompositionLocalsKt.f());
                            final float fA3 = NavigationDrawerTokens.f3273a.a();
                            final float fS3 = density2.s2(fA3);
                            if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (drawerPredictiveBackState != null) {
                                modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                            } else {
                                modifierG = Modifier.INSTANCE;
                            }
                            Modifier modifier4 = modifier2;
                            Modifier modifierD2 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA3, 0.0f, 10, null), floatProducer3, fS3, z2).u1(modifierG), 0.0f, 1, null);
                            final boolean z4 = z2;
                            final FloatProducer floatProducer5 = floatProducer3;
                            ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                                public final void a(Composer composer2, int i15) {
                                    if (!composer2.r((i15 & 3) != 2, i15 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-315420087, i15, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                                    }
                                    DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                                    Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA3, 0.0f, 10, null), floatProducer5, fS3, z4).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z4) : Modifier.INSTANCE), windowInsets);
                                    Function3 function4 = function3;
                                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                                    int iA = ComposablesKt.a(composer2, 0);
                                    CompositionLocalMap compositionLocalMapT = composer2.t();
                                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                    Function0 function0B = companion.b();
                                    if (composer2.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer2.J();
                                    if (composer2.getInserting()) {
                                        composer2.N(function0B);
                                    } else {
                                        composer2.u();
                                    }
                                    Composer composerC = Updater.c(composer2);
                                    Updater.k(composerC, measurePolicyA, companion.f());
                                    Updater.k(composerC, compositionLocalMapT, companion.h());
                                    Function2 function2C = companion.c();
                                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                        composerC.v(Integer.valueOf(iA));
                                        composerC.o(Integer.valueOf(iA), function2C);
                                    }
                                    Updater.k(composerC, modifierE, companion.g());
                                    function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                                    composer2.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54);
                            int i15 = i3 >> 6;
                            SurfaceKt.c(modifierD2, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE2, composerJ, (i15 & 112) | 12582912 | (i15 & 896) | (i15 & 7168) | (i15 & 57344), 96);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            shape2 = shapeA;
                            modifier2 = modifier4;
                            f3 = fA;
                            long j6 = jB;
                            floatProducer2 = floatProducer3;
                            j3 = j6;
                        } else {
                            composerJ.O();
                            shape2 = shapeA;
                            j3 = jB;
                            j4 = jG;
                            f3 = f2;
                            floatProducer2 = floatProducer;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier5 = modifier2;
                            final long j7 = j4;
                            scopeUpdateScopeM.a(new Function2() { // from class: ai2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier5, shape2, j3, j7, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 100663296;
                    if ((i3 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        }
                        j4 = jG;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                        }
                        Density density3 = (Density) composerJ.p(CompositionLocalsKt.f());
                        final float fA4 = NavigationDrawerTokens.f3273a.a();
                        final float fS4 = density3.s2(fA4);
                        if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (drawerPredictiveBackState != null) {
                            modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                        } else {
                            modifierG = Modifier.INSTANCE;
                        }
                        Modifier modifier6 = modifier2;
                        Modifier modifierD3 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA4, 0.0f, 10, null), floatProducer3, fS4, z2).u1(modifierG), 0.0f, 1, null);
                        final boolean z5 = z2;
                        final FloatProducer floatProducer6 = floatProducer3;
                        ComposableLambda composableLambdaE3 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                            public final void a(Composer composer2, int i16) {
                                if (!composer2.r((i16 & 3) != 2, i16 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-315420087, i16, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                                }
                                DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                                Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA4, 0.0f, 10, null), floatProducer6, fS4, z5).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z5) : Modifier.INSTANCE), windowInsets);
                                Function3 function4 = function3;
                                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                                int iA = ComposablesKt.a(composer2, 0);
                                CompositionLocalMap compositionLocalMapT = composer2.t();
                                Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion.b();
                                if (composer2.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer2.J();
                                if (composer2.getInserting()) {
                                    composer2.N(function0B);
                                } else {
                                    composer2.u();
                                }
                                Composer composerC = Updater.c(composer2);
                                Updater.k(composerC, measurePolicyA, companion.f());
                                Updater.k(composerC, compositionLocalMapT, companion.h());
                                Function2 function2C = companion.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion.g());
                                function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                                composer2.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        int i16 = i3 >> 6;
                        SurfaceKt.c(modifierD3, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE3, composerJ, (i16 & 112) | 12582912 | (i16 & 896) | (i16 & 7168) | (i16 & 57344), 96);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        shape2 = shapeA;
                        modifier2 = modifier6;
                        f3 = fA;
                        long j8 = jB;
                        floatProducer2 = floatProducer3;
                        j3 = j8;
                    } else {
                        composerJ.O();
                        shape2 = shapeA;
                        j3 = jB;
                        j4 = jG;
                        f3 = f2;
                        floatProducer2 = floatProducer;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier7 = modifier2;
                        final long j9 = j4;
                        scopeUpdateScopeM.a(new Function2() { // from class: ai2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier7, shape2, j3, j9, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                shapeA = shape;
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jB = j;
                        if (composerJ.f(jB)) {
                        }
                        i3 |= i12;
                    } else {
                        jB = j;
                    }
                    i3 |= i12;
                } else {
                    jB = j;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jG = j2;
                        if (composerJ.f(jG)) {
                        }
                        i3 |= i13;
                    } else {
                        jG = j2;
                    }
                    i3 |= i13;
                } else {
                    jG = j2;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.c(f2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i & 12582912) == 0) {
                    if ((i2 & 128) != 0) {
                        i11 = 4194304;
                    } else {
                        if ((16777216 & i) == 0) {
                            zG = composerJ.X(floatProducer);
                        } else {
                            zG = composerJ.G(floatProducer);
                        }
                        if (zG) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                    }
                    i3 |= i11;
                }
                if ((i2 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        }
                        j4 = jG;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                        }
                        Density density4 = (Density) composerJ.p(CompositionLocalsKt.f());
                        final float fA5 = NavigationDrawerTokens.f3273a.a();
                        final float fS5 = density4.s2(fA5);
                        if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (drawerPredictiveBackState != null) {
                            modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                        } else {
                            modifierG = Modifier.INSTANCE;
                        }
                        Modifier modifier8 = modifier2;
                        Modifier modifierD4 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA5, 0.0f, 10, null), floatProducer3, fS5, z2).u1(modifierG), 0.0f, 1, null);
                        final boolean z6 = z2;
                        final FloatProducer floatProducer7 = floatProducer3;
                        ComposableLambda composableLambdaE4 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                            public final void a(Composer composer2, int i17) {
                                if (!composer2.r((i17 & 3) != 2, i17 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-315420087, i17, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                                }
                                DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                                Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA5, 0.0f, 10, null), floatProducer7, fS5, z6).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z6) : Modifier.INSTANCE), windowInsets);
                                Function3 function4 = function3;
                                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                                int iA = ComposablesKt.a(composer2, 0);
                                CompositionLocalMap compositionLocalMapT = composer2.t();
                                Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion.b();
                                if (composer2.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer2.J();
                                if (composer2.getInserting()) {
                                    composer2.N(function0B);
                                } else {
                                    composer2.u();
                                }
                                Composer composerC = Updater.c(composer2);
                                Updater.k(composerC, measurePolicyA, companion.f());
                                Updater.k(composerC, compositionLocalMapT, companion.h());
                                Function2 function2C = companion.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion.g());
                                function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                                composer2.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        int i17 = i3 >> 6;
                        SurfaceKt.c(modifierD4, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE4, composerJ, (i17 & 112) | 12582912 | (i17 & 896) | (i17 & 7168) | (i17 & 57344), 96);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        shape2 = shapeA;
                        modifier2 = modifier8;
                        f3 = fA;
                        long j10 = jB;
                        floatProducer2 = floatProducer3;
                        j3 = j10;
                    } else {
                        composerJ.O();
                        shape2 = shapeA;
                        j3 = jB;
                        j4 = jG;
                        f3 = f2;
                        floatProducer2 = floatProducer;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier9 = modifier2;
                        final long j11 = j4;
                        scopeUpdateScopeM.a(new Function2() { // from class: ai2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier9, shape2, j3, j11, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 100663296;
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    }
                    j4 = jG;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                    }
                    Density density5 = (Density) composerJ.p(CompositionLocalsKt.f());
                    final float fA6 = NavigationDrawerTokens.f3273a.a();
                    final float fS6 = density5.s2(fA6);
                    if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (drawerPredictiveBackState != null) {
                        modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                    } else {
                        modifierG = Modifier.INSTANCE;
                    }
                    Modifier modifier10 = modifier2;
                    Modifier modifierD5 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA6, 0.0f, 10, null), floatProducer3, fS6, z2).u1(modifierG), 0.0f, 1, null);
                    final boolean z7 = z2;
                    final FloatProducer floatProducer8 = floatProducer3;
                    ComposableLambda composableLambdaE5 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                        public final void a(Composer composer2, int i18) {
                            if (!composer2.r((i18 & 3) != 2, i18 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-315420087, i18, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                            }
                            DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                            Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA6, 0.0f, 10, null), floatProducer8, fS6, z7).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z7) : Modifier.INSTANCE), windowInsets);
                            Function3 function4 = function3;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyA, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Function2 function2C = companion.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion.g());
                            function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    int i18 = i3 >> 6;
                    SurfaceKt.c(modifierD5, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE5, composerJ, (i18 & 112) | 12582912 | (i18 & 896) | (i18 & 7168) | (i18 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier10;
                    f3 = fA;
                    long j12 = jB;
                    floatProducer2 = floatProducer3;
                    j3 = j12;
                } else {
                    composerJ.O();
                    shape2 = shapeA;
                    j3 = jB;
                    j4 = jG;
                    f3 = f2;
                    floatProducer2 = floatProducer;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier11 = modifier2;
                    final long j13 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier11, shape2, j3, j13, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            modifier2 = modifier;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    shapeA = shape;
                    if (composerJ.X(shapeA)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jB = j;
                        if (composerJ.f(jB)) {
                        }
                        i3 |= i12;
                    } else {
                        jB = j;
                    }
                    i3 |= i12;
                } else {
                    jB = j;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jG = j2;
                        if (composerJ.f(jG)) {
                        }
                        i3 |= i13;
                    } else {
                        jG = j2;
                    }
                    i3 |= i13;
                } else {
                    jG = j2;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.c(f2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i & 12582912) == 0) {
                    if ((i2 & 128) != 0) {
                        i11 = 4194304;
                    } else {
                        if ((16777216 & i) == 0) {
                            zG = composerJ.X(floatProducer);
                        } else {
                            zG = composerJ.G(floatProducer);
                        }
                        if (zG) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                    }
                    i3 |= i11;
                }
                if ((i2 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        }
                        j4 = jG;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                        }
                        Density density6 = (Density) composerJ.p(CompositionLocalsKt.f());
                        final float fA7 = NavigationDrawerTokens.f3273a.a();
                        final float fS7 = density6.s2(fA7);
                        if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (drawerPredictiveBackState != null) {
                            modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                        } else {
                            modifierG = Modifier.INSTANCE;
                        }
                        Modifier modifier12 = modifier2;
                        Modifier modifierD6 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA7, 0.0f, 10, null), floatProducer3, fS7, z2).u1(modifierG), 0.0f, 1, null);
                        final boolean z8 = z2;
                        final FloatProducer floatProducer9 = floatProducer3;
                        ComposableLambda composableLambdaE6 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                            public final void a(Composer composer2, int i19) {
                                if (!composer2.r((i19 & 3) != 2, i19 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-315420087, i19, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                                }
                                DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                                Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA7, 0.0f, 10, null), floatProducer9, fS7, z8).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z8) : Modifier.INSTANCE), windowInsets);
                                Function3 function4 = function3;
                                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                                int iA = ComposablesKt.a(composer2, 0);
                                CompositionLocalMap compositionLocalMapT = composer2.t();
                                Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion.b();
                                if (composer2.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer2.J();
                                if (composer2.getInserting()) {
                                    composer2.N(function0B);
                                } else {
                                    composer2.u();
                                }
                                Composer composerC = Updater.c(composer2);
                                Updater.k(composerC, measurePolicyA, companion.f());
                                Updater.k(composerC, compositionLocalMapT, companion.h());
                                Function2 function2C = companion.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion.g());
                                function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                                composer2.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        int i19 = i3 >> 6;
                        SurfaceKt.c(modifierD6, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE6, composerJ, (i19 & 112) | 12582912 | (i19 & 896) | (i19 & 7168) | (i19 & 57344), 96);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        shape2 = shapeA;
                        modifier2 = modifier12;
                        f3 = fA;
                        long j14 = jB;
                        floatProducer2 = floatProducer3;
                        j3 = j14;
                    } else {
                        composerJ.O();
                        shape2 = shapeA;
                        j3 = jB;
                        j4 = jG;
                        f3 = f2;
                        floatProducer2 = floatProducer;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier13 = modifier2;
                        final long j15 = j4;
                        scopeUpdateScopeM.a(new Function2() { // from class: ai2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier13, shape2, j3, j15, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 100663296;
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    }
                    j4 = jG;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                    }
                    Density density7 = (Density) composerJ.p(CompositionLocalsKt.f());
                    final float fA8 = NavigationDrawerTokens.f3273a.a();
                    final float fS8 = density7.s2(fA8);
                    if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (drawerPredictiveBackState != null) {
                        modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                    } else {
                        modifierG = Modifier.INSTANCE;
                    }
                    Modifier modifier14 = modifier2;
                    Modifier modifierD7 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA8, 0.0f, 10, null), floatProducer3, fS8, z2).u1(modifierG), 0.0f, 1, null);
                    final boolean z9 = z2;
                    final FloatProducer floatProducer10 = floatProducer3;
                    ComposableLambda composableLambdaE7 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                        public final void a(Composer composer2, int i110) {
                            if (!composer2.r((i110 & 3) != 2, i110 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-315420087, i110, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                            }
                            DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                            Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA8, 0.0f, 10, null), floatProducer10, fS8, z9).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z9) : Modifier.INSTANCE), windowInsets);
                            Function3 function4 = function3;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyA, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Function2 function2C = companion.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion.g());
                            function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    int i110 = i3 >> 6;
                    SurfaceKt.c(modifierD7, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE7, composerJ, (i110 & 112) | 12582912 | (i110 & 896) | (i110 & 7168) | (i110 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier14;
                    f3 = fA;
                    long j16 = jB;
                    floatProducer2 = floatProducer3;
                    j3 = j16;
                } else {
                    composerJ.O();
                    shape2 = shapeA;
                    j3 = jB;
                    j4 = jG;
                    f3 = f2;
                    floatProducer2 = floatProducer;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier15 = modifier2;
                    final long j17 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier15, shape2, j3, j17, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            shapeA = shape;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jB = j;
                    if (composerJ.f(jB)) {
                    }
                    i3 |= i12;
                } else {
                    jB = j;
                }
                i3 |= i12;
            } else {
                jB = j;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jG = j2;
                    if (composerJ.f(jG)) {
                    }
                    i3 |= i13;
                } else {
                    jG = j2;
                }
                i3 |= i13;
            } else {
                jG = j2;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.c(f2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i & 12582912) == 0) {
                if ((i2 & 128) != 0) {
                    i11 = 4194304;
                } else {
                    if ((16777216 & i) == 0) {
                        zG = composerJ.X(floatProducer);
                    } else {
                        zG = composerJ.G(floatProducer);
                    }
                    if (zG) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                }
                i3 |= i11;
            }
            if ((i2 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    }
                    j4 = jG;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                    }
                    Density density8 = (Density) composerJ.p(CompositionLocalsKt.f());
                    final float fA9 = NavigationDrawerTokens.f3273a.a();
                    final float fS9 = density8.s2(fA9);
                    if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (drawerPredictiveBackState != null) {
                        modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                    } else {
                        modifierG = Modifier.INSTANCE;
                    }
                    Modifier modifier16 = modifier2;
                    Modifier modifierD8 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA9, 0.0f, 10, null), floatProducer3, fS9, z2).u1(modifierG), 0.0f, 1, null);
                    final boolean z10 = z2;
                    final FloatProducer floatProducer11 = floatProducer3;
                    ComposableLambda composableLambdaE8 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                        public final void a(Composer composer2, int i111) {
                            if (!composer2.r((i111 & 3) != 2, i111 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-315420087, i111, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                            }
                            DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                            Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA9, 0.0f, 10, null), floatProducer11, fS9, z10).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z10) : Modifier.INSTANCE), windowInsets);
                            Function3 function4 = function3;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyA, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Function2 function2C = companion.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion.g());
                            function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    int i111 = i3 >> 6;
                    SurfaceKt.c(modifierD8, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE8, composerJ, (i111 & 112) | 12582912 | (i111 & 896) | (i111 & 7168) | (i111 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier16;
                    f3 = fA;
                    long j18 = jB;
                    floatProducer2 = floatProducer3;
                    j3 = j18;
                } else {
                    composerJ.O();
                    shape2 = shapeA;
                    j3 = jB;
                    j4 = jG;
                    f3 = f2;
                    floatProducer2 = floatProducer;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier17 = modifier2;
                    final long j19 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier17, shape2, j3, j19, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 100663296;
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                }
                j4 = jG;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                }
                Density density9 = (Density) composerJ.p(CompositionLocalsKt.f());
                final float fA10 = NavigationDrawerTokens.f3273a.a();
                final float fS10 = density9.s2(fA10);
                if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (drawerPredictiveBackState != null) {
                    modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                } else {
                    modifierG = Modifier.INSTANCE;
                }
                Modifier modifier18 = modifier2;
                Modifier modifierD9 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA10, 0.0f, 10, null), floatProducer3, fS10, z2).u1(modifierG), 0.0f, 1, null);
                final boolean z11 = z2;
                final FloatProducer floatProducer12 = floatProducer3;
                ComposableLambda composableLambdaE9 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                    public final void a(Composer composer2, int i112) {
                        if (!composer2.r((i112 & 3) != 2, i112 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-315420087, i112, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                        }
                        DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                        Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA10, 0.0f, 10, null), floatProducer12, fS10, z11).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z11) : Modifier.INSTANCE), windowInsets);
                        Function3 function4 = function3;
                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyA, companion.f());
                        Updater.k(composerC, compositionLocalMapT, companion.h());
                        Function2 function2C = companion.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion.g());
                        function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54);
                int i112 = i3 >> 6;
                SurfaceKt.c(modifierD9, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE9, composerJ, (i112 & 112) | 12582912 | (i112 & 896) | (i112 & 7168) | (i112 & 57344), 96);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                modifier2 = modifier18;
                f3 = fA;
                long j110 = jB;
                floatProducer2 = floatProducer3;
                j3 = j110;
            } else {
                composerJ.O();
                shape2 = shapeA;
                j3 = jB;
                j4 = jG;
                f3 = f2;
                floatProducer2 = floatProducer;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier19 = modifier2;
                final long j111 = j4;
                scopeUpdateScopeM.a(new Function2() { // from class: ai2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier19, shape2, j3, j111, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    shapeA = shape;
                    if (composerJ.X(shapeA)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jB = j;
                        if (composerJ.f(jB)) {
                        }
                        i3 |= i12;
                    } else {
                        jB = j;
                    }
                    i3 |= i12;
                } else {
                    jB = j;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        jG = j2;
                        if (composerJ.f(jG)) {
                        }
                        i3 |= i13;
                    } else {
                        jG = j2;
                    }
                    i3 |= i13;
                } else {
                    jG = j2;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.c(f2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i & 12582912) == 0) {
                    if ((i2 & 128) != 0) {
                        i11 = 4194304;
                    } else {
                        if ((16777216 & i) == 0) {
                            zG = composerJ.X(floatProducer);
                        } else {
                            zG = composerJ.G(floatProducer);
                        }
                        if (zG) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                    }
                    i3 |= i11;
                }
                if ((i2 & 256) != 0) {
                    if ((i & 100663296) == 0) {
                        if (composerJ.G(function3)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i3 |= i10;
                    }
                    if ((i3 & 38347923) != 38347922) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            }
                            if ((i2 & 16) != 0) {
                                jB = DrawerDefaults.f2521a.b(composerJ, 6);
                                i3 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                fA = DrawerDefaults.f2521a.a();
                            } else {
                                fA = f2;
                            }
                            if ((i2 & 128) != 0) {
                                objE = composerJ.E();
                                if (objE == Composer.INSTANCE.a()) {
                                    objE = new FloatProducer() { // from class: zh2
                                        @Override // androidx.compose.material3.internal.FloatProducer
                                        public final float invoke() {
                                            return NavigationDrawerKt.j();
                                        }
                                    };
                                    composerJ.v(objE);
                                }
                                floatProducer3 = (FloatProducer) objE;
                                i3 &= -29360129;
                            } else {
                                floatProducer3 = floatProducer;
                            }
                        }
                        j4 = jG;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                        }
                        Density density10 = (Density) composerJ.p(CompositionLocalsKt.f());
                        final float fA11 = NavigationDrawerTokens.f3273a.a();
                        final float fS11 = density10.s2(fA11);
                        if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (drawerPredictiveBackState != null) {
                            modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                        } else {
                            modifierG = Modifier.INSTANCE;
                        }
                        Modifier modifier110 = modifier2;
                        Modifier modifierD10 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA11, 0.0f, 10, null), floatProducer3, fS11, z2).u1(modifierG), 0.0f, 1, null);
                        final boolean z12 = z2;
                        final FloatProducer floatProducer13 = floatProducer3;
                        ComposableLambda composableLambdaE10 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                            public final void a(Composer composer2, int i113) {
                                if (!composer2.r((i113 & 3) != 2, i113 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-315420087, i113, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                                }
                                DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                                Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA11, 0.0f, 10, null), floatProducer13, fS11, z12).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z12) : Modifier.INSTANCE), windowInsets);
                                Function3 function4 = function3;
                                MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                                int iA = ComposablesKt.a(composer2, 0);
                                CompositionLocalMap compositionLocalMapT = composer2.t();
                                Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion.b();
                                if (composer2.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer2.J();
                                if (composer2.getInserting()) {
                                    composer2.N(function0B);
                                } else {
                                    composer2.u();
                                }
                                Composer composerC = Updater.c(composer2);
                                Updater.k(composerC, measurePolicyA, companion.f());
                                Updater.k(composerC, compositionLocalMapT, companion.h());
                                Function2 function2C = companion.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion.g());
                                function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                                composer2.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54);
                        int i113 = i3 >> 6;
                        SurfaceKt.c(modifierD10, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE10, composerJ, (i113 & 112) | 12582912 | (i113 & 896) | (i113 & 7168) | (i113 & 57344), 96);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        shape2 = shapeA;
                        modifier2 = modifier110;
                        f3 = fA;
                        long j112 = jB;
                        floatProducer2 = floatProducer3;
                        j3 = j112;
                    } else {
                        composerJ.O();
                        shape2 = shapeA;
                        j3 = jB;
                        j4 = jG;
                        f3 = f2;
                        floatProducer2 = floatProducer;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier111 = modifier2;
                        final long j113 = j4;
                        scopeUpdateScopeM.a(new Function2() { // from class: ai2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier111, shape2, j3, j113, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 100663296;
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    }
                    j4 = jG;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                    }
                    Density density11 = (Density) composerJ.p(CompositionLocalsKt.f());
                    final float fA12 = NavigationDrawerTokens.f3273a.a();
                    final float fS12 = density11.s2(fA12);
                    if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (drawerPredictiveBackState != null) {
                        modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                    } else {
                        modifierG = Modifier.INSTANCE;
                    }
                    Modifier modifier112 = modifier2;
                    Modifier modifierD11 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA12, 0.0f, 10, null), floatProducer3, fS12, z2).u1(modifierG), 0.0f, 1, null);
                    final boolean z13 = z2;
                    final FloatProducer floatProducer14 = floatProducer3;
                    ComposableLambda composableLambdaE11 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                        public final void a(Composer composer2, int i114) {
                            if (!composer2.r((i114 & 3) != 2, i114 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-315420087, i114, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                            }
                            DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                            Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA12, 0.0f, 10, null), floatProducer14, fS12, z13).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z13) : Modifier.INSTANCE), windowInsets);
                            Function3 function4 = function3;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyA, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Function2 function2C = companion.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion.g());
                            function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    int i114 = i3 >> 6;
                    SurfaceKt.c(modifierD11, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE11, composerJ, (i114 & 112) | 12582912 | (i114 & 896) | (i114 & 7168) | (i114 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier112;
                    f3 = fA;
                    long j114 = jB;
                    floatProducer2 = floatProducer3;
                    j3 = j114;
                } else {
                    composerJ.O();
                    shape2 = shapeA;
                    j3 = jB;
                    j4 = jG;
                    f3 = f2;
                    floatProducer2 = floatProducer;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier113 = modifier2;
                    final long j115 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier113, shape2, j3, j115, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            shapeA = shape;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jB = j;
                    if (composerJ.f(jB)) {
                    }
                    i3 |= i12;
                } else {
                    jB = j;
                }
                i3 |= i12;
            } else {
                jB = j;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jG = j2;
                    if (composerJ.f(jG)) {
                    }
                    i3 |= i13;
                } else {
                    jG = j2;
                }
                i3 |= i13;
            } else {
                jG = j2;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.c(f2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i & 12582912) == 0) {
                if ((i2 & 128) != 0) {
                    i11 = 4194304;
                } else {
                    if ((16777216 & i) == 0) {
                        zG = composerJ.X(floatProducer);
                    } else {
                        zG = composerJ.G(floatProducer);
                    }
                    if (zG) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                }
                i3 |= i11;
            }
            if ((i2 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    }
                    j4 = jG;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                    }
                    Density density12 = (Density) composerJ.p(CompositionLocalsKt.f());
                    final float fA13 = NavigationDrawerTokens.f3273a.a();
                    final float fS13 = density12.s2(fA13);
                    if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (drawerPredictiveBackState != null) {
                        modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                    } else {
                        modifierG = Modifier.INSTANCE;
                    }
                    Modifier modifier114 = modifier2;
                    Modifier modifierD12 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA13, 0.0f, 10, null), floatProducer3, fS13, z2).u1(modifierG), 0.0f, 1, null);
                    final boolean z14 = z2;
                    final FloatProducer floatProducer15 = floatProducer3;
                    ComposableLambda composableLambdaE12 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                        public final void a(Composer composer2, int i115) {
                            if (!composer2.r((i115 & 3) != 2, i115 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-315420087, i115, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                            }
                            DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                            Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA13, 0.0f, 10, null), floatProducer15, fS13, z14).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z14) : Modifier.INSTANCE), windowInsets);
                            Function3 function4 = function3;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyA, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Function2 function2C = companion.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion.g());
                            function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    int i115 = i3 >> 6;
                    SurfaceKt.c(modifierD12, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE12, composerJ, (i115 & 112) | 12582912 | (i115 & 896) | (i115 & 7168) | (i115 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier114;
                    f3 = fA;
                    long j116 = jB;
                    floatProducer2 = floatProducer3;
                    j3 = j116;
                } else {
                    composerJ.O();
                    shape2 = shapeA;
                    j3 = jB;
                    j4 = jG;
                    f3 = f2;
                    floatProducer2 = floatProducer;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier115 = modifier2;
                    final long j117 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier115, shape2, j3, j117, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 100663296;
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                }
                j4 = jG;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                }
                Density density13 = (Density) composerJ.p(CompositionLocalsKt.f());
                final float fA14 = NavigationDrawerTokens.f3273a.a();
                final float fS14 = density13.s2(fA14);
                if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (drawerPredictiveBackState != null) {
                    modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                } else {
                    modifierG = Modifier.INSTANCE;
                }
                Modifier modifier116 = modifier2;
                Modifier modifierD13 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA14, 0.0f, 10, null), floatProducer3, fS14, z2).u1(modifierG), 0.0f, 1, null);
                final boolean z15 = z2;
                final FloatProducer floatProducer16 = floatProducer3;
                ComposableLambda composableLambdaE13 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                    public final void a(Composer composer2, int i116) {
                        if (!composer2.r((i116 & 3) != 2, i116 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-315420087, i116, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                        }
                        DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                        Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA14, 0.0f, 10, null), floatProducer16, fS14, z15).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z15) : Modifier.INSTANCE), windowInsets);
                        Function3 function4 = function3;
                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyA, companion.f());
                        Updater.k(composerC, compositionLocalMapT, companion.h());
                        Function2 function2C = companion.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion.g());
                        function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54);
                int i116 = i3 >> 6;
                SurfaceKt.c(modifierD13, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE13, composerJ, (i116 & 112) | 12582912 | (i116 & 896) | (i116 & 7168) | (i116 & 57344), 96);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                modifier2 = modifier116;
                f3 = fA;
                long j118 = jB;
                floatProducer2 = floatProducer3;
                j3 = j118;
            } else {
                composerJ.O();
                shape2 = shapeA;
                j3 = jB;
                j4 = jG;
                f3 = f2;
                floatProducer2 = floatProducer;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier117 = modifier2;
                final long j119 = j4;
                scopeUpdateScopeM.a(new Function2() { // from class: ai2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier117, shape2, j3, j119, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                shapeA = shape;
                if (composerJ.X(shapeA)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jB = j;
                    if (composerJ.f(jB)) {
                    }
                    i3 |= i12;
                } else {
                    jB = j;
                }
                i3 |= i12;
            } else {
                jB = j;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    jG = j2;
                    if (composerJ.f(jG)) {
                    }
                    i3 |= i13;
                } else {
                    jG = j2;
                }
                i3 |= i13;
            } else {
                jG = j2;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.c(f2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i & 12582912) == 0) {
                if ((i2 & 128) != 0) {
                    i11 = 4194304;
                } else {
                    if ((16777216 & i) == 0) {
                        zG = composerJ.X(floatProducer);
                    } else {
                        zG = composerJ.G(floatProducer);
                    }
                    if (zG) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                }
                i3 |= i11;
            }
            if ((i2 & 256) != 0) {
                if ((i & 100663296) == 0) {
                    if (composerJ.G(function3)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i3 |= i10;
                }
                if ((i3 & 38347923) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        }
                        if ((i2 & 16) != 0) {
                            jB = DrawerDefaults.f2521a.b(composerJ, 6);
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            fA = DrawerDefaults.f2521a.a();
                        } else {
                            fA = f2;
                        }
                        if ((i2 & 128) != 0) {
                            objE = composerJ.E();
                            if (objE == Composer.INSTANCE.a()) {
                                objE = new FloatProducer() { // from class: zh2
                                    @Override // androidx.compose.material3.internal.FloatProducer
                                    public final float invoke() {
                                        return NavigationDrawerKt.j();
                                    }
                                };
                                composerJ.v(objE);
                            }
                            floatProducer3 = (FloatProducer) objE;
                            i3 &= -29360129;
                        } else {
                            floatProducer3 = floatProducer;
                        }
                    }
                    j4 = jG;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                    }
                    Density density14 = (Density) composerJ.p(CompositionLocalsKt.f());
                    final float fA15 = NavigationDrawerTokens.f3273a.a();
                    final float fS15 = density14.s2(fA15);
                    if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (drawerPredictiveBackState != null) {
                        modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                    } else {
                        modifierG = Modifier.INSTANCE;
                    }
                    Modifier modifier118 = modifier2;
                    Modifier modifierD14 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA15, 0.0f, 10, null), floatProducer3, fS15, z2).u1(modifierG), 0.0f, 1, null);
                    final boolean z16 = z2;
                    final FloatProducer floatProducer17 = floatProducer3;
                    ComposableLambda composableLambdaE14 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                        public final void a(Composer composer2, int i117) {
                            if (!composer2.r((i117 & 3) != 2, i117 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-315420087, i117, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                            }
                            DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                            Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA15, 0.0f, 10, null), floatProducer17, fS15, z16).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z16) : Modifier.INSTANCE), windowInsets);
                            Function3 function4 = function3;
                            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                            int iA = ComposablesKt.a(composer2, 0);
                            CompositionLocalMap compositionLocalMapT = composer2.t();
                            Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion.b();
                            if (composer2.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer2.J();
                            if (composer2.getInserting()) {
                                composer2.N(function0B);
                            } else {
                                composer2.u();
                            }
                            Composer composerC = Updater.c(composer2);
                            Updater.k(composerC, measurePolicyA, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Function2 function2C = companion.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion.g());
                            function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                            composer2.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54);
                    int i117 = i3 >> 6;
                    SurfaceKt.c(modifierD14, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE14, composerJ, (i117 & 112) | 12582912 | (i117 & 896) | (i117 & 7168) | (i117 & 57344), 96);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    modifier2 = modifier118;
                    f3 = fA;
                    long j1110 = jB;
                    floatProducer2 = floatProducer3;
                    j3 = j1110;
                } else {
                    composerJ.O();
                    shape2 = shapeA;
                    j3 = jB;
                    j4 = jG;
                    f3 = f2;
                    floatProducer2 = floatProducer;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier119 = modifier2;
                    final long j1111 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: ai2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier119, shape2, j3, j1111, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 100663296;
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                }
                j4 = jG;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                }
                Density density15 = (Density) composerJ.p(CompositionLocalsKt.f());
                final float fA16 = NavigationDrawerTokens.f3273a.a();
                final float fS16 = density15.s2(fA16);
                if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (drawerPredictiveBackState != null) {
                    modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                } else {
                    modifierG = Modifier.INSTANCE;
                }
                Modifier modifier1110 = modifier2;
                Modifier modifierD15 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA16, 0.0f, 10, null), floatProducer3, fS16, z2).u1(modifierG), 0.0f, 1, null);
                final boolean z17 = z2;
                final FloatProducer floatProducer18 = floatProducer3;
                ComposableLambda composableLambdaE15 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                    public final void a(Composer composer2, int i118) {
                        if (!composer2.r((i118 & 3) != 2, i118 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-315420087, i118, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                        }
                        DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                        Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA16, 0.0f, 10, null), floatProducer18, fS16, z17).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z17) : Modifier.INSTANCE), windowInsets);
                        Function3 function4 = function3;
                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyA, companion.f());
                        Updater.k(composerC, compositionLocalMapT, companion.h());
                        Function2 function2C = companion.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion.g());
                        function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54);
                int i118 = i3 >> 6;
                SurfaceKt.c(modifierD15, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE15, composerJ, (i118 & 112) | 12582912 | (i118 & 896) | (i118 & 7168) | (i118 & 57344), 96);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                modifier2 = modifier1110;
                f3 = fA;
                long j1112 = jB;
                floatProducer2 = floatProducer3;
                j3 = j1112;
            } else {
                composerJ.O();
                shape2 = shapeA;
                j3 = jB;
                j4 = jG;
                f3 = f2;
                floatProducer2 = floatProducer;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1111 = modifier2;
                final long j1113 = j4;
                scopeUpdateScopeM.a(new Function2() { // from class: ai2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier1111, shape2, j3, j1113, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        shapeA = shape;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jB = j;
                if (composerJ.f(jB)) {
                }
                i3 |= i12;
            } else {
                jB = j;
            }
            i3 |= i12;
        } else {
            jB = j;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                jG = j2;
                if (composerJ.f(jG)) {
                }
                i3 |= i13;
            } else {
                jG = j2;
            }
            i3 |= i13;
        } else {
            jG = j2;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.c(f2)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((i & 12582912) == 0) {
            if ((i2 & 128) != 0) {
                i11 = 4194304;
            } else {
                if ((16777216 & i) == 0) {
                    zG = composerJ.X(floatProducer);
                } else {
                    zG = composerJ.G(floatProducer);
                }
                if (zG) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
            }
            i3 |= i11;
        }
        if ((i2 & 256) != 0) {
            if ((i & 100663296) == 0) {
                if (composerJ.G(function3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i3 |= i10;
            }
            if ((i3 & 38347923) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    }
                    if ((i2 & 16) != 0) {
                        jB = DrawerDefaults.f2521a.b(composerJ, 6);
                        i3 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        fA = DrawerDefaults.f2521a.a();
                    } else {
                        fA = f2;
                    }
                    if ((i2 & 128) != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new FloatProducer() { // from class: zh2
                                @Override // androidx.compose.material3.internal.FloatProducer
                                public final float invoke() {
                                    return NavigationDrawerKt.j();
                                }
                            };
                            composerJ.v(objE);
                        }
                        floatProducer3 = (FloatProducer) objE;
                        i3 &= -29360129;
                    } else {
                        floatProducer3 = floatProducer;
                    }
                }
                j4 = jG;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
                }
                Density density16 = (Density) composerJ.p(CompositionLocalsKt.f());
                final float fA17 = NavigationDrawerTokens.f3273a.a();
                final float fS17 = density16.s2(fA17);
                if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (drawerPredictiveBackState != null) {
                    modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
                } else {
                    modifierG = Modifier.INSTANCE;
                }
                Modifier modifier1112 = modifier2;
                Modifier modifierD16 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA17, 0.0f, 10, null), floatProducer3, fS17, z2).u1(modifierG), 0.0f, 1, null);
                final boolean z18 = z2;
                final FloatProducer floatProducer19 = floatProducer3;
                ComposableLambda composableLambdaE16 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                    public final void a(Composer composer2, int i119) {
                        if (!composer2.r((i119 & 3) != 2, i119 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-315420087, i119, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                        }
                        DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                        Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA17, 0.0f, 10, null), floatProducer19, fS17, z18).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z18) : Modifier.INSTANCE), windowInsets);
                        Function3 function4 = function3;
                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                        int iA = ComposablesKt.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapT = composer2.t();
                        Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion.b();
                        if (composer2.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer2.J();
                        if (composer2.getInserting()) {
                            composer2.N(function0B);
                        } else {
                            composer2.u();
                        }
                        Composer composerC = Updater.c(composer2);
                        Updater.k(composerC, measurePolicyA, companion.f());
                        Updater.k(composerC, compositionLocalMapT, companion.h());
                        Function2 function2C = companion.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion.g());
                        function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                        composer2.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54);
                int i119 = i3 >> 6;
                SurfaceKt.c(modifierD16, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE16, composerJ, (i119 & 112) | 12582912 | (i119 & 896) | (i119 & 7168) | (i119 & 57344), 96);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                modifier2 = modifier1112;
                f3 = fA;
                long j1114 = jB;
                floatProducer2 = floatProducer3;
                j3 = j1114;
            } else {
                composerJ.O();
                shape2 = shapeA;
                j3 = jB;
                j4 = jG;
                f3 = f2;
                floatProducer2 = floatProducer;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1113 = modifier2;
                final long j1115 = j4;
                scopeUpdateScopeM.a(new Function2() { // from class: ai2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier1113, shape2, j3, j1115, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 100663296;
        if ((i3 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    shapeA = RectangleShapeKt.a();
                }
                if ((i2 & 16) != 0) {
                    jB = DrawerDefaults.f2521a.b(composerJ, 6);
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                    i3 &= -458753;
                }
                if (i8 != 0) {
                    fA = DrawerDefaults.f2521a.a();
                } else {
                    fA = f2;
                }
                if ((i2 & 128) != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new FloatProducer() { // from class: zh2
                            @Override // androidx.compose.material3.internal.FloatProducer
                            public final float invoke() {
                                return NavigationDrawerKt.j();
                            }
                        };
                        composerJ.v(objE);
                    }
                    floatProducer3 = (FloatProducer) objE;
                    i3 &= -29360129;
                } else {
                    floatProducer3 = floatProducer;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    shapeA = RectangleShapeKt.a();
                }
                if ((i2 & 16) != 0) {
                    jB = DrawerDefaults.f2521a.b(composerJ, 6);
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    jG = ColorSchemeKt.g(jB, composerJ, (i3 >> 12) & 14);
                    i3 &= -458753;
                }
                if (i8 != 0) {
                    fA = DrawerDefaults.f2521a.a();
                } else {
                    fA = f2;
                }
                if ((i2 & 128) != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new FloatProducer() { // from class: zh2
                            @Override // androidx.compose.material3.internal.FloatProducer
                            public final float invoke() {
                                return NavigationDrawerKt.j();
                            }
                        };
                        composerJ.v(objE);
                    }
                    floatProducer3 = (FloatProducer) objE;
                    i3 &= -29360129;
                } else {
                    floatProducer3 = floatProducer;
                }
            }
            j4 = jG;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1560288494, i3, -1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
            }
            Density density17 = (Density) composerJ.p(CompositionLocalsKt.f());
            final float fA18 = NavigationDrawerTokens.f3273a.a();
            final float fS18 = density17.s2(fA18);
            if (composerJ.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (drawerPredictiveBackState != null) {
                modifierG = G(Modifier.INSTANCE, drawerPredictiveBackState, z2);
            } else {
                modifierG = Modifier.INSTANCE;
            }
            Modifier modifier1114 = modifier2;
            Modifier modifierD17 = SizeKt.d(C(SizeKt.x(modifier2, b, 0.0f, fA18, 0.0f, 10, null), floatProducer3, fS18, z2).u1(modifierG), 0.0f, 1, null);
            final boolean z19 = z2;
            final FloatProducer floatProducer110 = floatProducer3;
            ComposableLambda composableLambdaE17 = ComposableLambdaKt.e(-315420087, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$DrawerSheet$2
                public final void a(Composer composer2, int i1110) {
                    if (!composer2.r((i1110 & 3) != 2, i1110 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-315420087, i1110, -1, "androidx.compose.material3.DrawerSheet.<anonymous> (NavigationDrawer.kt:827)");
                    }
                    DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
                    Modifier modifierC = WindowInsetsPaddingKt.c(NavigationDrawerKt.A(SizeKt.x(Modifier.INSTANCE, NavigationDrawerKt.b, 0.0f, fA18, 0.0f, 10, null), floatProducer110, fS18, z19).u1(drawerPredictiveBackState2 != null ? NavigationDrawerKt.E(Modifier.INSTANCE, drawerPredictiveBackState2, z19) : Modifier.INSTANCE), windowInsets);
                    Function3 function4 = function3;
                    MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer2, 0);
                    int iA = ComposablesKt.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapT = composer2.t();
                    Modifier modifierE = ComposedModifierKt.e(composer2, modifierC);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion.b();
                    if (composer2.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer2.J();
                    if (composer2.getInserting()) {
                        composer2.N(function0B);
                    } else {
                        composer2.u();
                    }
                    Composer composerC = Updater.c(composer2);
                    Updater.k(composerC, measurePolicyA, companion.f());
                    Updater.k(composerC, compositionLocalMapT, companion.h());
                    Function2 function2C = companion.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion.g());
                    function4.invoke(ColumnScopeInstance.f1199a, composer2, 6);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54);
            int i1110 = i3 >> 6;
            SurfaceKt.c(modifierD17, shapeA, jB, j4, fA, 0.0f, null, composableLambdaE17, composerJ, (i1110 & 112) | 12582912 | (i1110 & 896) | (i1110 & 7168) | (i1110 & 57344), 96);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            shape2 = shapeA;
            modifier2 = modifier1114;
            f3 = fA;
            long j1116 = jB;
            floatProducer2 = floatProducer3;
            j3 = j1116;
        } else {
            composerJ.O();
            shape2 = shapeA;
            j3 = jB;
            j4 = jG;
            f3 = f2;
            floatProducer2 = floatProducer;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier1115 = modifier2;
            final long j1117 = j4;
            scopeUpdateScopeM.a(new Function2() { // from class: ai2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NavigationDrawerKt.k(drawerPredictiveBackState, windowInsets, modifier1115, shape2, j3, j1117, f3, floatProducer2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float j() {
        return 0.0f;
    }

    public static final Unit k(DrawerPredictiveBackState drawerPredictiveBackState, WindowInsets windowInsets, Modifier modifier, Shape shape, long j, long j2, float f2, FloatProducer floatProducer, Function3 function3, int i, int i2, Composer composer, int i3) {
        i(drawerPredictiveBackState, windowInsets, modifier, shape, j, j2, f2, floatProducer, function3, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final boolean l(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void m(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final float n(MutableFloatState mutableFloatState) {
        return mutableFloatState.a();
    }

    public static final void o(MutableFloatState mutableFloatState, float f2) {
        mutableFloatState.r(f2);
    }

    public static final float y(GraphicsLayerScope graphicsLayerScope, DrawerPredictiveBackState drawerPredictiveBackState) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() >> 32));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f + ((drawerPredictiveBackState.b() * (drawerPredictiveBackState.d() ? 1 : -1)) / fIntBitsToFloat);
    }

    public static final float z(GraphicsLayerScope graphicsLayerScope, DrawerPredictiveBackState drawerPredictiveBackState) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (graphicsLayerScope.getSize() & 4294967295L));
        if (Float.isNaN(fIntBitsToFloat) || fIntBitsToFloat == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (drawerPredictiveBackState.c() / fIntBitsToFloat);
    }
}
