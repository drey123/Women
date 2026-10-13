package androidx.compose.material;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.material.SurfaceKt;
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
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a`\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0084\u0001\u0010\u0016\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a5\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a)\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\tH\u0003¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "color", "contentColor", "Landroidx/compose/foundation/BorderStroke;", "border", "Landroidx/compose/ui/unit/Dp;", "elevation", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "f", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "onClick", "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "g", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "backgroundColor", TimerTags.minutesShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;", "Landroidx/compose/material/ElevationOverlay;", "elevationOverlay", "absoluteElevation", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SurfaceKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0110  */
    /* JADX WARN: Code duplicated, block: B:103:0x0121  */
    /* JADX WARN: Code duplicated, block: B:105:0x012e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0132  */
    /* JADX WARN: Code duplicated, block: B:110:0x0142  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:118:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:96:0x0105  */
    /* JADX WARN: Code duplicated, block: B:97:0x010a  */
    public static final void f(Modifier modifier, Shape shape, long j, long j2, BorderStroke borderStroke, float f, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        long jN;
        long jD;
        int i4;
        BorderStroke borderStroke2;
        int i5;
        int i6;
        float fO;
        int i7;
        boolean z;
        Modifier modifier2;
        Shape shape2;
        final long j3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Shape shapeA;
        int i8;
        int i9;
        Composer composerJ = composer.j(174096871);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(shape) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    jN = j;
                    int i12 = composerJ.f(jN) ? 256 : 128;
                    i3 |= i12;
                } else {
                    jN = j;
                }
                i3 |= i12;
            } else {
                jN = j;
            }
            if ((i & 3072) == 0) {
                jD = j2;
                if ((i2 & 8) == 0 || !composerJ.f(jD)) {
                    i9 = 1024;
                } else {
                    i9 = 2048;
                }
                i3 |= i9;
            } else {
                jD = j2;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    borderStroke2 = borderStroke;
                    if (composerJ.X(borderStroke2)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        fO = f;
                        if (composerJ.c(fO)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    if ((i & 1572864) == 0) {
                        if (composerJ.G(function2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((i3 & 599187) != 599186) {
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
                            if (i11 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 4) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                                i3 &= -7169;
                            }
                            if (i4 != 0) {
                                borderStroke2 = null;
                            }
                            if (i6 != 0) {
                                fO = Dp.o(0);
                            }
                        } else {
                            composerJ.O();
                            if ((i2 & 4) != 0) {
                                i3 &= -897;
                            }
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            modifier3 = modifier;
                            shapeA = shape;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                        }
                        final float fO2 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
                        final Modifier modifier4 = modifier3;
                        final Shape shape3 = shapeA;
                        final long j4 = jN;
                        final BorderStroke borderStroke3 = borderStroke2;
                        final float f2 = fO;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO2))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.h(modifier4, shape3, j4, fO2, borderStroke3, f2, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        shape2 = shapeA;
                        j3 = jD;
                        modifier2 = modifier3;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        shape2 = shape;
                        j3 = jD;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier5 = modifier2;
                        final Shape shape4 = shape2;
                        final long j5 = jN;
                        final BorderStroke borderStroke4 = borderStroke2;
                        final float f3 = fO;
                        scopeUpdateScopeM.a(new Function2() { // from class: ys3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.j(modifier5, shape4, j5, j3, borderStroke4, f3, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                fO = f;
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((i3 & 599187) != 599186) {
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
                        if (i11 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 4) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            borderStroke2 = null;
                        }
                        if (i6 != 0) {
                            fO = Dp.o(0);
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 4) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            borderStroke2 = null;
                        }
                        if (i6 != 0) {
                            fO = Dp.o(0);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                    }
                    final float fO3 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
                    final Modifier modifier6 = modifier3;
                    final Shape shape5 = shapeA;
                    final long j6 = jN;
                    final BorderStroke borderStroke5 = borderStroke2;
                    final float f4 = fO;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO3))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.h(modifier6, shape5, j6, fO3, borderStroke5, f4, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    j3 = jD;
                    modifier2 = modifier3;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    shape2 = shape;
                    j3 = jD;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier2;
                    final Shape shape6 = shape2;
                    final long j7 = jN;
                    final BorderStroke borderStroke6 = borderStroke2;
                    final float f5 = fO;
                    scopeUpdateScopeM.a(new Function2() { // from class: ys3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.j(modifier7, shape6, j7, j3, borderStroke6, f5, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            borderStroke2 = borderStroke;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    fO = f;
                    if (composerJ.c(fO)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((i3 & 599187) != 599186) {
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
                        if (i11 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 4) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            borderStroke2 = null;
                        }
                        if (i6 != 0) {
                            fO = Dp.o(0);
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 4) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            borderStroke2 = null;
                        }
                        if (i6 != 0) {
                            fO = Dp.o(0);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                    }
                    final float fO4 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
                    final Modifier modifier8 = modifier3;
                    final Shape shape7 = shapeA;
                    final long j8 = jN;
                    final BorderStroke borderStroke7 = borderStroke2;
                    final float f6 = fO;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO4))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.h(modifier8, shape7, j8, fO4, borderStroke7, f6, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    j3 = jD;
                    modifier2 = modifier3;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    shape2 = shape;
                    j3 = jD;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier9 = modifier2;
                    final Shape shape8 = shape2;
                    final long j9 = jN;
                    final BorderStroke borderStroke8 = borderStroke2;
                    final float f7 = fO;
                    scopeUpdateScopeM.a(new Function2() { // from class: ys3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.j(modifier9, shape8, j9, j3, borderStroke8, f7, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            fO = f;
            if ((i & 1572864) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((i3 & 599187) != 599186) {
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
                    if (i11 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 4) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                        i3 &= -7169;
                    }
                    if (i4 != 0) {
                        borderStroke2 = null;
                    }
                    if (i6 != 0) {
                        fO = Dp.o(0);
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 4) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                        i3 &= -7169;
                    }
                    if (i4 != 0) {
                        borderStroke2 = null;
                    }
                    if (i6 != 0) {
                        fO = Dp.o(0);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                }
                final float fO5 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
                final Modifier modifier10 = modifier3;
                final Shape shape9 = shapeA;
                final long j10 = jN;
                final BorderStroke borderStroke9 = borderStroke2;
                final float f8 = fO;
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO5))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.h(modifier10, shape9, j10, fO5, borderStroke9, f8, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                j3 = jD;
                modifier2 = modifier3;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape2 = shape;
                j3 = jD;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier11 = modifier2;
                final Shape shape10 = shape2;
                final long j11 = jN;
                final BorderStroke borderStroke10 = borderStroke2;
                final float f9 = fO;
                scopeUpdateScopeM.a(new Function2() { // from class: ys3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.j(modifier11, shape10, j11, j3, borderStroke10, f9, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                jN = j;
                if (composerJ.f(jN)) {
                }
                i3 |= i12;
            } else {
                jN = j;
            }
            i3 |= i12;
        } else {
            jN = j;
        }
        if ((i & 3072) == 0) {
            jD = j2;
            if ((i2 & 8) == 0) {
                i9 = 1024;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        } else {
            jD = j2;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                borderStroke2 = borderStroke;
                if (composerJ.X(borderStroke2)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    fO = f;
                    if (composerJ.c(fO)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((i3 & 599187) != 599186) {
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
                        if (i11 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 4) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            borderStroke2 = null;
                        }
                        if (i6 != 0) {
                            fO = Dp.o(0);
                        }
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i11 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 4) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            borderStroke2 = null;
                        }
                        if (i6 != 0) {
                            fO = Dp.o(0);
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                    }
                    final float fO6 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
                    final Modifier modifier12 = modifier3;
                    final Shape shape11 = shapeA;
                    final long j12 = jN;
                    final BorderStroke borderStroke11 = borderStroke2;
                    final float f10 = fO;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO6))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.h(modifier12, shape11, j12, fO6, borderStroke11, f10, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    shape2 = shapeA;
                    j3 = jD;
                    modifier2 = modifier3;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    shape2 = shape;
                    j3 = jD;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier13 = modifier2;
                    final Shape shape12 = shape2;
                    final long j13 = jN;
                    final BorderStroke borderStroke12 = borderStroke2;
                    final float f11 = fO;
                    scopeUpdateScopeM.a(new Function2() { // from class: ys3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.j(modifier13, shape12, j13, j3, borderStroke12, f11, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            fO = f;
            if ((i & 1572864) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((i3 & 599187) != 599186) {
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
                    if (i11 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 4) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                        i3 &= -7169;
                    }
                    if (i4 != 0) {
                        borderStroke2 = null;
                    }
                    if (i6 != 0) {
                        fO = Dp.o(0);
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 4) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                        i3 &= -7169;
                    }
                    if (i4 != 0) {
                        borderStroke2 = null;
                    }
                    if (i6 != 0) {
                        fO = Dp.o(0);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                }
                final float fO7 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
                final Modifier modifier14 = modifier3;
                final Shape shape13 = shapeA;
                final long j14 = jN;
                final BorderStroke borderStroke13 = borderStroke2;
                final float f12 = fO;
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO7))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.h(modifier14, shape13, j14, fO7, borderStroke13, f12, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                j3 = jD;
                modifier2 = modifier3;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape2 = shape;
                j3 = jD;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier15 = modifier2;
                final Shape shape14 = shape2;
                final long j15 = jN;
                final BorderStroke borderStroke14 = borderStroke2;
                final float f13 = fO;
                scopeUpdateScopeM.a(new Function2() { // from class: ys3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.j(modifier15, shape14, j15, j3, borderStroke14, f13, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        borderStroke2 = borderStroke;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                fO = f;
                if (composerJ.c(fO)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((i & 1572864) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((i3 & 599187) != 599186) {
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
                    if (i11 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 4) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                        i3 &= -7169;
                    }
                    if (i4 != 0) {
                        borderStroke2 = null;
                    }
                    if (i6 != 0) {
                        fO = Dp.o(0);
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i11 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 4) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                        i3 &= -7169;
                    }
                    if (i4 != 0) {
                        borderStroke2 = null;
                    }
                    if (i6 != 0) {
                        fO = Dp.o(0);
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
                }
                final float fO8 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
                final Modifier modifier16 = modifier3;
                final Shape shape15 = shapeA;
                final long j16 = jN;
                final BorderStroke borderStroke15 = borderStroke2;
                final float f14 = fO;
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO8))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.h(modifier16, shape15, j16, fO8, borderStroke15, f14, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                shape2 = shapeA;
                j3 = jD;
                modifier2 = modifier3;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape2 = shape;
                j3 = jD;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier17 = modifier2;
                final Shape shape16 = shape2;
                final long j17 = jN;
                final BorderStroke borderStroke16 = borderStroke2;
                final float f15 = fO;
                scopeUpdateScopeM.a(new Function2() { // from class: ys3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.j(modifier17, shape16, j17, j3, borderStroke16, f15, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        fO = f;
        if ((i & 1572864) == 0) {
            if (composerJ.G(function2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((i3 & 599187) != 599186) {
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
                if (i11 != 0) {
                    shapeA = RectangleShapeKt.a();
                } else {
                    shapeA = shape;
                }
                if ((i2 & 4) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                    i3 &= -7169;
                }
                if (i4 != 0) {
                    borderStroke2 = null;
                }
                if (i6 != 0) {
                    fO = Dp.o(0);
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i11 != 0) {
                    shapeA = RectangleShapeKt.a();
                } else {
                    shapeA = shape;
                }
                if ((i2 & 4) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i3 >> 6) & 14);
                    i3 &= -7169;
                }
                if (i4 != 0) {
                    borderStroke2 = null;
                }
                if (i6 != 0) {
                    fO = Dp.o(0);
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(174096871, i3, -1, "androidx.compose.material.Surface (Surface.kt:101)");
            }
            final float fO9 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + fO);
            final Modifier modifier18 = modifier3;
            final Shape shape17 = shapeA;
            final long j18 = jN;
            final BorderStroke borderStroke17 = borderStroke2;
            final float f16 = fO;
            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO9))}, ComposableLambdaKt.e(-2004281689, true, new Function2() { // from class: xs3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurfaceKt.h(modifier18, shape17, j18, fO9, borderStroke17, f16, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            shape2 = shapeA;
            j3 = jD;
            modifier2 = modifier3;
        } else {
            composerJ.O();
            modifier2 = modifier;
            shape2 = shape;
            j3 = jD;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier19 = modifier2;
            final Shape shape18 = shape2;
            final long j19 = jN;
            final BorderStroke borderStroke18 = borderStroke2;
            final float f17 = fO;
            scopeUpdateScopeM.a(new Function2() { // from class: ys3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurfaceKt.j(modifier19, shape18, j19, j3, borderStroke18, f17, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:104:0x011d  */
    /* JADX WARN: Code duplicated, block: B:105:0x011f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0128  */
    /* JADX WARN: Code duplicated, block: B:110:0x0135  */
    /* JADX WARN: Code duplicated, block: B:120:0x0159 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x015b  */
    /* JADX WARN: Code duplicated, block: B:122:0x015e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0162  */
    /* JADX WARN: Code duplicated, block: B:125:0x0164  */
    /* JADX WARN: Code duplicated, block: B:127:0x0168  */
    /* JADX WARN: Code duplicated, block: B:128:0x016d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0173  */
    /* JADX WARN: Code duplicated, block: B:132:0x0181  */
    /* JADX WARN: Code duplicated, block: B:135:0x0187  */
    /* JADX WARN: Code duplicated, block: B:138:0x0193  */
    /* JADX WARN: Code duplicated, block: B:139:0x0195  */
    /* JADX WARN: Code duplicated, block: B:141:0x0199  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:151:0x021b  */
    /* JADX WARN: Code duplicated, block: B:153:0x022a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0242  */
    /* JADX WARN: Code duplicated, block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:97:0x0106  */
    /* JADX WARN: Code duplicated, block: B:99:0x010c  */
    public static final void g(final Function0 function0, Modifier modifier, boolean z, Shape shape, long j, long j2, BorderStroke borderStroke, float f, MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long jD;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z2;
        final Modifier modifier2;
        final boolean z3;
        final Shape shape2;
        final long j3;
        final MutableInteractionSource mutableInteractionSource2;
        final long j4;
        final BorderStroke borderStroke2;
        final float f2;
        ScopeUpdateScope scopeUpdateScopeM;
        boolean z4;
        Shape shapeA;
        long jN;
        BorderStroke borderStroke3;
        float fO;
        MutableInteractionSource mutableInteractionSource3;
        float f3;
        int i14;
        int i15;
        Composer composerJ = composer.j(2141308794);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i16 = i2 & 2;
        if (i16 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.X(modifier) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerJ.b(z)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        if (composerJ.X(shape)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    if ((i & 24576) != 0) {
                        i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
                    }
                    if ((196608 & i) == 0) {
                        jD = j2;
                        if ((i2 & 32) == 0 || !composerJ.f(jD)) {
                            i15 = 65536;
                        } else {
                            i15 = 131072;
                        }
                        i3 |= i15;
                    } else {
                        jD = j2;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i) == 0) {
                            if (composerJ.X(borderStroke)) {
                                i9 = 1048576;
                            } else {
                                i9 = 524288;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 128;
                        if (i10 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            if (composerJ.c(f)) {
                                i11 = 8388608;
                            } else {
                                i11 = 4194304;
                            }
                            i3 |= i11;
                        }
                        i12 = i2 & 256;
                        if (i12 != 0) {
                            i3 |= 100663296;
                        } else if ((i & 100663296) == 0) {
                            if (composerJ.X(mutableInteractionSource)) {
                                i13 = 67108864;
                            } else {
                                i13 = 33554432;
                            }
                            i3 |= i13;
                        }
                        if ((i & 805306368) == 0) {
                            if (composerJ.G(function2)) {
                                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i3 |= i14;
                        }
                        if ((i3 & 306783379) != 306783378) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (composerJ.r(z2, i3 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0 || composerJ.Q()) {
                                if (i16 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                } else {
                                    modifier2 = modifier;
                                }
                                if (i4 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if (i6 != 0) {
                                    shapeA = RectangleShapeKt.a();
                                } else {
                                    shapeA = shape;
                                }
                                if ((i2 & 16) != 0) {
                                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                    i3 &= -57345;
                                } else {
                                    jN = j;
                                }
                                if ((i2 & 32) != 0) {
                                    jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                    i3 &= -458753;
                                }
                                if (i8 != 0) {
                                    borderStroke3 = null;
                                } else {
                                    borderStroke3 = borderStroke;
                                }
                                if (i10 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f;
                                }
                                mutableInteractionSource3 = i12 == 0 ? mutableInteractionSource : null;
                                f3 = fO;
                            } else {
                                composerJ.O();
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    i3 &= -458753;
                                }
                                modifier2 = modifier;
                                z4 = z;
                                shapeA = shape;
                                jN = j;
                                borderStroke3 = borderStroke;
                                f3 = f;
                                mutableInteractionSource3 = mutableInteractionSource;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                            }
                            final float fO2 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                            final Modifier modifier3 = modifier2;
                            final Shape shape3 = shapeA;
                            final long j5 = jN;
                            final BorderStroke borderStroke4 = borderStroke3;
                            final float f4 = f3;
                            final MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource3;
                            final boolean z5 = z4;
                            float f5 = f3;
                            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO2))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SurfaceKt.k(modifier3, shape3, j5, fO2, borderStroke4, f4, mutableInteractionSource4, z5, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            z3 = z4;
                            shape2 = shapeA;
                            long j6 = jD;
                            f2 = f5;
                            borderStroke2 = borderStroke3;
                            mutableInteractionSource2 = mutableInteractionSource3;
                            j3 = jN;
                            j4 = j6;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            z3 = z;
                            shape2 = shape;
                            j3 = j;
                            mutableInteractionSource2 = mutableInteractionSource;
                            j4 = jD;
                            borderStroke2 = borderStroke;
                            f2 = f;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: bt3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i3 |= 1572864;
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.c(f)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function2)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fO3 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                        final Modifier modifier4 = modifier2;
                        final Shape shape4 = shapeA;
                        final long j7 = jN;
                        final BorderStroke borderStroke5 = borderStroke3;
                        final float f6 = f3;
                        final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource3;
                        final boolean z6 = z4;
                        float f7 = f3;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO3))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.k(modifier4, shape4, j7, fO3, borderStroke5, f6, mutableInteractionSource5, z6, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z3 = z4;
                        shape2 = shapeA;
                        long j8 = jD;
                        f2 = f7;
                        borderStroke2 = borderStroke3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        j3 = jN;
                        j4 = j8;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape2 = shape;
                        j3 = j;
                        mutableInteractionSource2 = mutableInteractionSource;
                        j4 = jD;
                        borderStroke2 = borderStroke;
                        f2 = f;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: bt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 3072;
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    jD = j2;
                    if ((i2 & 32) == 0) {
                        i15 = 65536;
                    } else {
                        i15 = 65536;
                    }
                    i3 |= i15;
                } else {
                    jD = j2;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        if (composerJ.X(borderStroke)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.c(f)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function2)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fO4 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                        final Modifier modifier5 = modifier2;
                        final Shape shape5 = shapeA;
                        final long j9 = jN;
                        final BorderStroke borderStroke6 = borderStroke3;
                        final float f8 = f3;
                        final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource3;
                        final boolean z7 = z4;
                        float f9 = f3;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO4))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.k(modifier5, shape5, j9, fO4, borderStroke6, f8, mutableInteractionSource6, z7, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z3 = z4;
                        shape2 = shapeA;
                        long j10 = jD;
                        f2 = f9;
                        borderStroke2 = borderStroke3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        j3 = jN;
                        j4 = j10;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape2 = shape;
                        j3 = j;
                        mutableInteractionSource2 = mutableInteractionSource;
                        j4 = jD;
                        borderStroke2 = borderStroke;
                        f2 = f;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: bt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fO5 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                    final Modifier modifier6 = modifier2;
                    final Shape shape6 = shapeA;
                    final long j11 = jN;
                    final BorderStroke borderStroke7 = borderStroke3;
                    final float f10 = f3;
                    final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource3;
                    final boolean z8 = z4;
                    float f11 = f3;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO5))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.k(modifier6, shape6, j11, fO5, borderStroke7, f10, mutableInteractionSource7, z8, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z3 = z4;
                    shape2 = shapeA;
                    long j12 = jD;
                    f2 = f11;
                    borderStroke2 = borderStroke3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    j3 = jN;
                    j4 = j12;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    mutableInteractionSource2 = mutableInteractionSource;
                    j4 = jD;
                    borderStroke2 = borderStroke;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: bt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.X(shape)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    jD = j2;
                    if ((i2 & 32) == 0) {
                        i15 = 65536;
                    } else {
                        i15 = 65536;
                    }
                    i3 |= i15;
                } else {
                    jD = j2;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        if (composerJ.X(borderStroke)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.c(f)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function2)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fO6 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                        final Modifier modifier7 = modifier2;
                        final Shape shape7 = shapeA;
                        final long j13 = jN;
                        final BorderStroke borderStroke8 = borderStroke3;
                        final float f12 = f3;
                        final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource3;
                        final boolean z9 = z4;
                        float f13 = f3;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO6))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.k(modifier7, shape7, j13, fO6, borderStroke8, f12, mutableInteractionSource8, z9, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z3 = z4;
                        shape2 = shapeA;
                        long j14 = jD;
                        f2 = f13;
                        borderStroke2 = borderStroke3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        j3 = jN;
                        j4 = j14;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape2 = shape;
                        j3 = j;
                        mutableInteractionSource2 = mutableInteractionSource;
                        j4 = jD;
                        borderStroke2 = borderStroke;
                        f2 = f;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: bt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fO7 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                    final Modifier modifier8 = modifier2;
                    final Shape shape8 = shapeA;
                    final long j15 = jN;
                    final BorderStroke borderStroke9 = borderStroke3;
                    final float f14 = f3;
                    final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource3;
                    final boolean z10 = z4;
                    float f15 = f3;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO7))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.k(modifier8, shape8, j15, fO7, borderStroke9, f14, mutableInteractionSource9, z10, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z3 = z4;
                    shape2 = shapeA;
                    long j16 = jD;
                    f2 = f15;
                    borderStroke2 = borderStroke3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    j3 = jN;
                    j4 = j16;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    mutableInteractionSource2 = mutableInteractionSource;
                    j4 = jD;
                    borderStroke2 = borderStroke;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: bt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                jD = j2;
                if ((i2 & 32) == 0) {
                    i15 = 65536;
                } else {
                    i15 = 65536;
                }
                i3 |= i15;
            } else {
                jD = j2;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    if (composerJ.X(borderStroke)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fO8 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                    final Modifier modifier9 = modifier2;
                    final Shape shape9 = shapeA;
                    final long j17 = jN;
                    final BorderStroke borderStroke10 = borderStroke3;
                    final float f16 = f3;
                    final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource3;
                    final boolean z11 = z4;
                    float f17 = f3;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO8))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.k(modifier9, shape9, j17, fO8, borderStroke10, f16, mutableInteractionSource10, z11, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z3 = z4;
                    shape2 = shapeA;
                    long j18 = jD;
                    f2 = f17;
                    borderStroke2 = borderStroke3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    j3 = jN;
                    j4 = j18;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    mutableInteractionSource2 = mutableInteractionSource;
                    j4 = jD;
                    borderStroke2 = borderStroke;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: bt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function2)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i14;
            }
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fO9 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                final Modifier modifier10 = modifier2;
                final Shape shape10 = shapeA;
                final long j19 = jN;
                final BorderStroke borderStroke11 = borderStroke3;
                final float f18 = f3;
                final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource3;
                final boolean z12 = z4;
                float f19 = f3;
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO9))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.k(modifier10, shape10, j19, fO9, borderStroke11, f18, mutableInteractionSource11, z12, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z3 = z4;
                shape2 = shapeA;
                long j110 = jD;
                f2 = f19;
                borderStroke2 = borderStroke3;
                mutableInteractionSource2 = mutableInteractionSource3;
                j3 = jN;
                j4 = j110;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape2 = shape;
                j3 = j;
                mutableInteractionSource2 = mutableInteractionSource;
                j4 = jD;
                borderStroke2 = borderStroke;
                f2 = f;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: bt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerJ.b(z)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.X(shape)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
                }
                if ((196608 & i) == 0) {
                    jD = j2;
                    if ((i2 & 32) == 0) {
                        i15 = 65536;
                    } else {
                        i15 = 65536;
                    }
                    i3 |= i15;
                } else {
                    jD = j2;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        if (composerJ.X(borderStroke)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 128;
                    if (i10 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.c(f)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i3 |= i11;
                    }
                    i12 = i2 & 256;
                    if (i12 != 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.X(mutableInteractionSource)) {
                            i13 = 67108864;
                        } else {
                            i13 = 33554432;
                        }
                        i3 |= i13;
                    }
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function2)) {
                            i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i14;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (composerJ.r(z2, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        } else {
                            if (i16 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if (i4 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i6 != 0) {
                                shapeA = RectangleShapeKt.a();
                            } else {
                                shapeA = shape;
                            }
                            if ((i2 & 16) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i3 &= -57345;
                            } else {
                                jN = j;
                            }
                            if ((i2 & 32) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                                i3 &= -458753;
                            }
                            if (i8 != 0) {
                                borderStroke3 = null;
                            } else {
                                borderStroke3 = borderStroke;
                            }
                            if (i10 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f;
                            }
                            if (i12 == 0) {
                            }
                            f3 = fO;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                        }
                        final float fO10 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                        final Modifier modifier11 = modifier2;
                        final Shape shape11 = shapeA;
                        final long j111 = jN;
                        final BorderStroke borderStroke12 = borderStroke3;
                        final float f110 = f3;
                        final MutableInteractionSource mutableInteractionSource12 = mutableInteractionSource3;
                        final boolean z13 = z4;
                        float f111 = f3;
                        CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO10))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.k(modifier11, shape11, j111, fO10, borderStroke12, f110, mutableInteractionSource12, z13, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z3 = z4;
                        shape2 = shapeA;
                        long j112 = jD;
                        f2 = f111;
                        borderStroke2 = borderStroke3;
                        mutableInteractionSource2 = mutableInteractionSource3;
                        j3 = jN;
                        j4 = j112;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        z3 = z;
                        shape2 = shape;
                        j3 = j;
                        mutableInteractionSource2 = mutableInteractionSource;
                        j4 = jD;
                        borderStroke2 = borderStroke;
                        f2 = f;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: bt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fO11 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                    final Modifier modifier12 = modifier2;
                    final Shape shape12 = shapeA;
                    final long j113 = jN;
                    final BorderStroke borderStroke13 = borderStroke3;
                    final float f112 = f3;
                    final MutableInteractionSource mutableInteractionSource13 = mutableInteractionSource3;
                    final boolean z14 = z4;
                    float f113 = f3;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO11))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.k(modifier12, shape12, j113, fO11, borderStroke13, f112, mutableInteractionSource13, z14, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z3 = z4;
                    shape2 = shapeA;
                    long j114 = jD;
                    f2 = f113;
                    borderStroke2 = borderStroke3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    j3 = jN;
                    j4 = j114;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    mutableInteractionSource2 = mutableInteractionSource;
                    j4 = jD;
                    borderStroke2 = borderStroke;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: bt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                jD = j2;
                if ((i2 & 32) == 0) {
                    i15 = 65536;
                } else {
                    i15 = 65536;
                }
                i3 |= i15;
            } else {
                jD = j2;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    if (composerJ.X(borderStroke)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fO12 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                    final Modifier modifier13 = modifier2;
                    final Shape shape13 = shapeA;
                    final long j115 = jN;
                    final BorderStroke borderStroke14 = borderStroke3;
                    final float f114 = f3;
                    final MutableInteractionSource mutableInteractionSource14 = mutableInteractionSource3;
                    final boolean z15 = z4;
                    float f115 = f3;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO12))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.k(modifier13, shape13, j115, fO12, borderStroke14, f114, mutableInteractionSource14, z15, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z3 = z4;
                    shape2 = shapeA;
                    long j116 = jD;
                    f2 = f115;
                    borderStroke2 = borderStroke3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    j3 = jN;
                    j4 = j116;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    mutableInteractionSource2 = mutableInteractionSource;
                    j4 = jD;
                    borderStroke2 = borderStroke;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: bt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function2)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i14;
            }
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fO13 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                final Modifier modifier14 = modifier2;
                final Shape shape14 = shapeA;
                final long j117 = jN;
                final BorderStroke borderStroke15 = borderStroke3;
                final float f116 = f3;
                final MutableInteractionSource mutableInteractionSource15 = mutableInteractionSource3;
                final boolean z16 = z4;
                float f117 = f3;
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO13))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.k(modifier14, shape14, j117, fO13, borderStroke15, f116, mutableInteractionSource15, z16, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z3 = z4;
                shape2 = shapeA;
                long j118 = jD;
                f2 = f117;
                borderStroke2 = borderStroke3;
                mutableInteractionSource2 = mutableInteractionSource3;
                j3 = jN;
                j4 = j118;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape2 = shape;
                j3 = j;
                mutableInteractionSource2 = mutableInteractionSource;
                j4 = jD;
                borderStroke2 = borderStroke;
                f2 = f;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: bt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.X(shape)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
            }
            if ((196608 & i) == 0) {
                jD = j2;
                if ((i2 & 32) == 0) {
                    i15 = 65536;
                } else {
                    i15 = 65536;
                }
                i3 |= i15;
            } else {
                jD = j2;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    if (composerJ.X(borderStroke)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 128;
                if (i10 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.c(f)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i3 |= i11;
                }
                i12 = i2 & 256;
                if (i12 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.X(mutableInteractionSource)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i3 |= i13;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function2)) {
                        i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i14;
                }
                if ((i3 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (composerJ.r(z2, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    } else {
                        if (i16 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i6 != 0) {
                            shapeA = RectangleShapeKt.a();
                        } else {
                            shapeA = shape;
                        }
                        if ((i2 & 16) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i3 &= -57345;
                        } else {
                            jN = j;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                            i3 &= -458753;
                        }
                        if (i8 != 0) {
                            borderStroke3 = null;
                        } else {
                            borderStroke3 = borderStroke;
                        }
                        if (i10 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f;
                        }
                        if (i12 == 0) {
                        }
                        f3 = fO;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                    }
                    final float fO14 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                    final Modifier modifier15 = modifier2;
                    final Shape shape15 = shapeA;
                    final long j119 = jN;
                    final BorderStroke borderStroke16 = borderStroke3;
                    final float f118 = f3;
                    final MutableInteractionSource mutableInteractionSource16 = mutableInteractionSource3;
                    final boolean z17 = z4;
                    float f119 = f3;
                    CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO14))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.k(modifier15, shape15, j119, fO14, borderStroke16, f118, mutableInteractionSource16, z17, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z3 = z4;
                    shape2 = shapeA;
                    long j1110 = jD;
                    f2 = f119;
                    borderStroke2 = borderStroke3;
                    mutableInteractionSource2 = mutableInteractionSource3;
                    j3 = jN;
                    j4 = j1110;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    z3 = z;
                    shape2 = shape;
                    j3 = j;
                    mutableInteractionSource2 = mutableInteractionSource;
                    j4 = jD;
                    borderStroke2 = borderStroke;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: bt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function2)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i14;
            }
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fO15 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                final Modifier modifier16 = modifier2;
                final Shape shape16 = shapeA;
                final long j1111 = jN;
                final BorderStroke borderStroke17 = borderStroke3;
                final float f1110 = f3;
                final MutableInteractionSource mutableInteractionSource17 = mutableInteractionSource3;
                final boolean z18 = z4;
                float f1111 = f3;
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO15))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.k(modifier16, shape16, j1111, fO15, borderStroke17, f1110, mutableInteractionSource17, z18, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z3 = z4;
                shape2 = shapeA;
                long j1112 = jD;
                f2 = f1111;
                borderStroke2 = borderStroke3;
                mutableInteractionSource2 = mutableInteractionSource3;
                j3 = jN;
                j4 = j1112;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape2 = shape;
                j3 = j;
                mutableInteractionSource2 = mutableInteractionSource;
                j4 = jD;
                borderStroke2 = borderStroke;
                f2 = f;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: bt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        if ((i & 24576) != 0) {
            i3 |= ((i2 & 16) == 0 || !composerJ.f(j)) ? 8192 : 16384;
        }
        if ((196608 & i) == 0) {
            jD = j2;
            if ((i2 & 32) == 0) {
                i15 = 65536;
            } else {
                i15 = 65536;
            }
            i3 |= i15;
        } else {
            jD = j2;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                if (composerJ.X(borderStroke)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i10 = i2 & 128;
            if (i10 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.c(f)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i3 |= i11;
            }
            i12 = i2 & 256;
            if (i12 != 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i3 |= i13;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function2)) {
                    i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i14;
            }
            if ((i3 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerJ.r(z2, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                } else {
                    if (i16 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i6 != 0) {
                        shapeA = RectangleShapeKt.a();
                    } else {
                        shapeA = shape;
                    }
                    if ((i2 & 16) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i3 &= -57345;
                    } else {
                        jN = j;
                    }
                    if ((i2 & 32) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                        i3 &= -458753;
                    }
                    if (i8 != 0) {
                        borderStroke3 = null;
                    } else {
                        borderStroke3 = borderStroke;
                    }
                    if (i10 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f;
                    }
                    if (i12 == 0) {
                    }
                    f3 = fO;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
                }
                final float fO16 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
                final Modifier modifier17 = modifier2;
                final Shape shape17 = shapeA;
                final long j1113 = jN;
                final BorderStroke borderStroke18 = borderStroke3;
                final float f1112 = f3;
                final MutableInteractionSource mutableInteractionSource18 = mutableInteractionSource3;
                final boolean z19 = z4;
                float f1113 = f3;
                CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO16))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.k(modifier17, shape17, j1113, fO16, borderStroke18, f1112, mutableInteractionSource18, z19, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, ProvidedValue.i | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z3 = z4;
                shape2 = shapeA;
                long j1114 = jD;
                f2 = f1113;
                borderStroke2 = borderStroke3;
                mutableInteractionSource2 = mutableInteractionSource3;
                j3 = jN;
                j4 = j1114;
            } else {
                composerJ.O();
                modifier2 = modifier;
                z3 = z;
                shape2 = shape;
                j3 = j;
                mutableInteractionSource2 = mutableInteractionSource;
                j4 = jD;
                borderStroke2 = borderStroke;
                f2 = f;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: bt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        i10 = i2 & 128;
        if (i10 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.c(f)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i3 |= i11;
        }
        i12 = i2 & 256;
        if (i12 != 0) {
            i3 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.X(mutableInteractionSource)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i3 |= i13;
        }
        if ((i & 805306368) == 0) {
            if (composerJ.G(function2)) {
                i14 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i14 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i3 |= i14;
        }
        if ((i3 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerJ.r(z2, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i6 != 0) {
                    shapeA = RectangleShapeKt.a();
                } else {
                    shapeA = shape;
                }
                if ((i2 & 16) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i3 &= -57345;
                } else {
                    jN = j;
                }
                if ((i2 & 32) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                    i3 &= -458753;
                }
                if (i8 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i10 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f;
                }
                if (i12 == 0) {
                }
                f3 = fO;
            } else {
                if (i16 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i6 != 0) {
                    shapeA = RectangleShapeKt.a();
                } else {
                    shapeA = shape;
                }
                if ((i2 & 16) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i3 &= -57345;
                } else {
                    jN = j;
                }
                if ((i2 & 32) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i3 >> 12) & 14);
                    i3 &= -458753;
                }
                if (i8 != 0) {
                    borderStroke3 = null;
                } else {
                    borderStroke3 = borderStroke;
                }
                if (i10 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f;
                }
                if (i12 == 0) {
                }
                f3 = fO;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(2141308794, i3, -1, "androidx.compose.material.Surface (Surface.kt:207)");
            }
            final float fO17 = Dp.o(((Dp) composerJ.p(ElevationOverlayKt.g())).getValue() + f3);
            final Modifier modifier18 = modifier2;
            final Shape shape18 = shapeA;
            final long j1115 = jN;
            final BorderStroke borderStroke19 = borderStroke3;
            final float f1114 = f3;
            final MutableInteractionSource mutableInteractionSource19 = mutableInteractionSource3;
            final boolean z110 = z4;
            float f1115 = f3;
            CompositionLocalKt.d(new ProvidedValue[]{ContentColorKt.a().d(Color.i(jD)), ElevationOverlayKt.g().d(Dp.j(fO17))}, ComposableLambdaKt.e(-1766606150, true, new Function2() { // from class: at3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurfaceKt.k(modifier18, shape18, j1115, fO17, borderStroke19, f1114, mutableInteractionSource19, z110, function0, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, ProvidedValue.i | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z3 = z4;
            shape2 = shapeA;
            long j1116 = jD;
            f2 = f1115;
            borderStroke2 = borderStroke3;
            mutableInteractionSource2 = mutableInteractionSource3;
            j3 = jN;
            j4 = j1116;
        } else {
            composerJ.O();
            modifier2 = modifier;
            z3 = z;
            shape2 = shape;
            j3 = j;
            mutableInteractionSource2 = mutableInteractionSource;
            j4 = jD;
            borderStroke2 = borderStroke;
            f2 = f;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: bt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SurfaceKt.l(function0, modifier2, z3, shape2, j3, j4, borderStroke2, f2, mutableInteractionSource2, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(Modifier modifier, Shape shape, long j, float f, BorderStroke borderStroke, float f2, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2004281689, i, -1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:107)");
            }
            Modifier modifierM = m(modifier, shape, n(j, (ElevationOverlay) composer.p(ElevationOverlayKt.h()), f, composer, 0), borderStroke, f2);
            Object objE = composer.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new Function1() { // from class: zs3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SurfaceKt.i((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.v(objE);
            }
            Modifier modifierC = SemanticsModifierKt.c(modifierM, false, (Function1) objE);
            Unit unit = Unit.f24295a;
            Object objE2 = composer.E();
            if (objE2 == companion.a()) {
                objE2 = new PointerInputEventHandler() { // from class: androidx.compose.material.SurfaceKt$Surface$1$2$1
                    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                    public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                        return Unit.f24295a;
                    }
                };
                composer.v(objE2);
            }
            Modifier modifierC2 = SuspendingPointerInputFilterKt.c(modifierC, unit, (PointerInputEventHandler) objE2);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierC2);
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

    public static final Unit i(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.Z(semanticsPropertyReceiver, true);
        return Unit.f24295a;
    }

    public static final Unit j(Modifier modifier, Shape shape, long j, long j2, BorderStroke borderStroke, float f, Function2 function2, int i, int i2, Composer composer, int i3) {
        f(modifier, shape, j, j2, borderStroke, f, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit k(Modifier modifier, Shape shape, long j, float f, BorderStroke borderStroke, float f2, MutableInteractionSource mutableInteractionSource, boolean z, Function0 function0, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1766606150, i, -1, "androidx.compose.material.Surface.<anonymous> (Surface.kt:213)");
            }
            Modifier modifierL = ClickableKt.l(m(InteractiveComponentSizeKt.e(modifier), shape, n(j, (ElevationOverlay) composer.p(ElevationOverlayKt.h()), f, composer, 0), borderStroke, f2), mutableInteractionSource, RippleKt.h(false, 0.0f, 0L, 7, null), z, null, null, function0, 24, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), true);
            int iA = ComposablesKt.a(composer, 0);
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Function2 function2C = companion.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion.g());
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

    public static final Unit l(Function0 function0, Modifier modifier, boolean z, Shape shape, long j, long j2, BorderStroke borderStroke, float f, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        g(function0, modifier, z, shape, j, j2, borderStroke, f, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Modifier m(Modifier modifier, Shape shape, long j, BorderStroke borderStroke, float f) {
        return ClipKt.a(BackgroundKt.c(ShadowKt.d(modifier, f, shape, false, 0L, 0L, 24, null).u1(borderStroke != null ? BorderKt.g(Modifier.INSTANCE, borderStroke, shape) : Modifier.INSTANCE), j, shape), shape);
    }

    public static final long n(long j, ElevationOverlay elevationOverlay, float f, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1561611256, i, -1, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)");
        }
        if (!Color.o(j, MaterialTheme.f2061a.a(composer, 6).n()) || elevationOverlay == null) {
            composer.Y(-1124546347);
            composer.S();
        } else {
            composer.Y(-1124614454);
            j = elevationOverlay.a(j, f, composer, (i & 14) | ((i >> 3) & 112) | ((i << 3) & 896));
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return j;
    }
}
