package androidx.compose.material3;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.KeyframesSpec;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ProgressSemanticsKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.tokens.CircularProgressIndicatorTokens;
import androidx.compose.material3.tokens.LinearProgressIndicatorTokens;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u001aA\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aK\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a3\u0010\u0015\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a3\u0010\u0017\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0016\"\u001a\u0010\u001c\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u001a\u0010\u001f\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\u001b\"\u001a\u0010\"\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\u001b\"\u001a\u0010%\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010\u0019\u001a\u0004\b$\u0010\u001b\"\u001a\u0010+\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u001a\u0010-\u001a\u00020&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010(\u001a\u0004\b,\u0010*\"\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00100.8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b/\u00100\"\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u00100.8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b2\u00100\"\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u00100.8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b4\u00100¨\u00066"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/unit/Dp;", "strokeWidth", "trackColor", "Landroidx/compose/ui/graphics/StrokeCap;", "strokeCap", "", "g", "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V", "gapSize", "f", "(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "startAngle", "sweep", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "stroke", TimerTags.minutesShort, "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "a", "F", "getLinearIndicatorWidth", "()F", "LinearIndicatorWidth", "b", "getLinearIndicatorHeight", "LinearIndicatorHeight", "c", "getStopIndicatorTrailingSpace", "StopIndicatorTrailingSpace", "d", "getCircularIndicatorDiameter", "CircularIndicatorDiameter", "Landroidx/compose/animation/core/CubicBezierEasing;", "e", "Landroidx/compose/animation/core/CubicBezierEasing;", "getLinearIndeterminateProgressEasing", "()Landroidx/compose/animation/core/CubicBezierEasing;", "LinearIndeterminateProgressEasing", "getCircularProgressEasing", "CircularProgressEasing", "Landroidx/compose/animation/core/InfiniteRepeatableSpec;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "circularIndeterminateGlobalRotationAnimationSpec", "q", "circularIndeterminateRotationAnimationSpec", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "circularIndeterminateProgressAnimationSpec", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressIndicatorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2688a = Dp.o(240);
    public static final float b = LinearProgressIndicatorTokens.f3264a.a();
    public static final float c = Dp.o(6);
    public static final float d = CircularProgressIndicatorTokens.f3228a.a();
    public static final CubicBezierEasing e;
    public static final CubicBezierEasing f;

    static {
        MotionTokens motionTokens = MotionTokens.f3269a;
        e = motionTokens.a();
        f = motionTokens.c();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012e  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:108:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:112:0x0202  */
    /* JADX WARN: Code duplicated, block: B:113:0x0204  */
    /* JADX WARN: Code duplicated, block: B:116:0x0218  */
    /* JADX WARN: Code duplicated, block: B:118:0x021e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0233  */
    /* JADX WARN: Code duplicated, block: B:126:0x0239  */
    /* JADX WARN: Code duplicated, block: B:132:0x024a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0252  */
    /* JADX WARN: Code duplicated, block: B:137:0x027c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0283  */
    /* JADX WARN: Code duplicated, block: B:142:0x0290  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:93:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112  */
    /* JADX WARN: Code duplicated, block: B:96:0x0115  */
    /* JADX WARN: Code duplicated, block: B:98:0x011e  */
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
    public static final void f(Modifier modifier, long j, float f2, long j2, int i, float f3, Composer composer, final int i2, final int i3) {
        int i4;
        long jA;
        float fE;
        long j3;
        int i5;
        int iB;
        int i6;
        int i7;
        float fD;
        int i8;
        boolean z;
        Modifier modifier2;
        final float f4;
        final long jC;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        final Stroke stroke;
        final State stateC;
        final State stateC2;
        final State stateC3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zX;
        Object objE;
        int i9;
        Composer composerJ = composer.j(333154241);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            jA = j;
            i4 |= ((i3 & 2) == 0 && composerJ.f(jA)) ? 32 : 16;
        } else {
            jA = j;
        }
        int i11 = i3 & 4;
        if (i11 == 0) {
            if ((i2 & 384) == 0) {
                fE = f2;
                i4 |= composerJ.c(fE) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                j3 = j2;
                if ((i3 & 8) == 0 || !composerJ.f(j3)) {
                    i9 = 1024;
                } else {
                    i9 = 2048;
                }
                i4 |= i9;
            } else {
                j3 = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    iB = i;
                    if (composerJ.e(iB)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                    fD = f3;
                } else {
                    fD = f3;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.c(fD)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i4 |= i8;
                    }
                }
                if ((i4 & 74899) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0 || composerJ.Q()) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 2) != 0) {
                            jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                            i4 &= -113;
                        }
                        if (i11 != 0) {
                            fE = ProgressIndicatorDefaults.f2687a.e();
                        }
                        if ((i3 & 8) != 0) {
                            jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                            i4 &= -7169;
                        } else {
                            jC = j3;
                        }
                        if (i5 != 0) {
                            iB = ProgressIndicatorDefaults.f2687a.b();
                        }
                        if (i7 != 0) {
                            fD = ProgressIndicatorDefaults.f2687a.d();
                        }
                    } else {
                        composerJ.O();
                        if ((i3 & 2) != 0) {
                            i4 &= -113;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        modifier3 = modifier;
                        jC = j3;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(333154241, i4, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
                    }
                    stroke = new Stroke(((Density) composerJ.p(CompositionLocalsKt.f())).s2(fE), 0.0f, iB, 0, null, 26, null);
                    InfiniteTransition infiniteTransitionG = InfiniteTransitionKt.g(null, composerJ, 0, 1);
                    InfiniteRepeatableSpec infiniteRepeatableSpecO = o();
                    int i12 = InfiniteTransition.f;
                    int i13 = InfiniteRepeatableSpec.d;
                    stateC = InfiniteTransitionKt.c(infiniteTransitionG, 0.0f, 1080.0f, infiniteRepeatableSpecO, null, composerJ, i12 | 432 | (i13 << 9), 8);
                    stateC2 = InfiniteTransitionKt.c(infiniteTransitionG, 0.0f, 360.0f, q(), null, composerJ, i12 | 432 | (i13 << 9), 8);
                    stateC3 = InfiniteTransitionKt.c(infiniteTransitionG, 0.1f, 0.87f, p(), null, composerJ, i12 | 432 | (i13 << 9), 8);
                    Modifier modifierT = SizeKt.t(ProgressSemanticsKt.b(modifier3), d);
                    boolean zX2 = composerJ.X(stateC3);
                    Modifier modifier4 = modifier3;
                    if ((i4 & 57344) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean z5 = zX2 | z2;
                    if ((458752 & i4) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z6 = z5 | z3;
                    if ((i4 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zX = z6 | z4 | composerJ.X(stateC) | composerJ.X(stateC2) | ((((i4 & 7168) ^ 3072) <= 2048 && composerJ.f(jC)) || (i4 & 3072) == 2048) | composerJ.G(stroke) | ((((i4 & 112) ^ 48) <= 32 && composerJ.f(jA)) || (i4 & 48) == 32);
                    objE = composerJ.E();
                    if (zX || objE == Composer.INSTANCE.a()) {
                        final int i14 = iB;
                        final float f5 = fD;
                        final float f6 = fE;
                        final long j4 = jC;
                        final long j5 = jA;
                        objE = new Function1() { // from class: j23
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ProgressIndicatorKt.h(stateC3, i14, f5, f6, stateC, stateC2, j4, stroke, j5, (DrawScope) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    CanvasKt.b(modifierT, (Function1) objE, composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier2 = modifier4;
                    f4 = fE;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    f4 = fE;
                    jC = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier2;
                    final long j6 = jA;
                    final int i15 = iB;
                    final float f7 = fD;
                    scopeUpdateScopeM.a(new Function2() { // from class: k23
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ProgressIndicatorKt.i(modifier5, j6, f4, jC, i15, f7, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            iB = i;
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= 196608;
                fD = f3;
            } else {
                fD = f3;
                if ((i2 & 196608) == 0) {
                    if (composerJ.c(fD)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
            }
            if ((i4 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i11 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    } else {
                        jC = j3;
                    }
                    if (i5 != 0) {
                        iB = ProgressIndicatorDefaults.f2687a.b();
                    }
                    if (i7 != 0) {
                        fD = ProgressIndicatorDefaults.f2687a.d();
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i11 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    } else {
                        jC = j3;
                    }
                    if (i5 != 0) {
                        iB = ProgressIndicatorDefaults.f2687a.b();
                    }
                    if (i7 != 0) {
                        fD = ProgressIndicatorDefaults.f2687a.d();
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(333154241, i4, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
                }
                stroke = new Stroke(((Density) composerJ.p(CompositionLocalsKt.f())).s2(fE), 0.0f, iB, 0, null, 26, null);
                InfiniteTransition infiniteTransitionG2 = InfiniteTransitionKt.g(null, composerJ, 0, 1);
                InfiniteRepeatableSpec infiniteRepeatableSpecO2 = o();
                int i16 = InfiniteTransition.f;
                int i17 = InfiniteRepeatableSpec.d;
                stateC = InfiniteTransitionKt.c(infiniteTransitionG2, 0.0f, 1080.0f, infiniteRepeatableSpecO2, null, composerJ, i16 | 432 | (i17 << 9), 8);
                stateC2 = InfiniteTransitionKt.c(infiniteTransitionG2, 0.0f, 360.0f, q(), null, composerJ, i16 | 432 | (i17 << 9), 8);
                stateC3 = InfiniteTransitionKt.c(infiniteTransitionG2, 0.1f, 0.87f, p(), null, composerJ, i16 | 432 | (i17 << 9), 8);
                Modifier modifierT2 = SizeKt.t(ProgressSemanticsKt.b(modifier3), d);
                boolean zX3 = composerJ.X(stateC3);
                Modifier modifier6 = modifier3;
                if ((i4 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z7 = zX3 | z2;
                if ((458752 & i4) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z8 = z7 | z3;
                if ((i4 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zX = z8 | z4 | composerJ.X(stateC) | composerJ.X(stateC2) | ((((i4 & 7168) ^ 3072) <= 2048 && composerJ.f(jC)) || (i4 & 3072) == 2048) | composerJ.G(stroke) | ((((i4 & 112) ^ 48) <= 32 && composerJ.f(jA)) || (i4 & 48) == 32);
                objE = composerJ.E();
                if (zX) {
                    final int i18 = iB;
                    final float f8 = fD;
                    final float f9 = fE;
                    final long j7 = jC;
                    final long j8 = jA;
                    objE = new Function1() { // from class: j23
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ProgressIndicatorKt.h(stateC3, i18, f8, f9, stateC, stateC2, j7, stroke, j8, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    final int i19 = iB;
                    final float f10 = fD;
                    final float f11 = fE;
                    final long j9 = jC;
                    final long j10 = jA;
                    objE = new Function1() { // from class: j23
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ProgressIndicatorKt.h(stateC3, i19, f10, f11, stateC, stateC2, j9, stroke, j10, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                CanvasKt.b(modifierT2, (Function1) objE, composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier6;
                f4 = fE;
            } else {
                composerJ.O();
                modifier2 = modifier;
                f4 = fE;
                jC = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier7 = modifier2;
                final long j11 = jA;
                final int i110 = iB;
                final float f12 = fD;
                scopeUpdateScopeM.a(new Function2() { // from class: k23
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ProgressIndicatorKt.i(modifier7, j11, f4, jC, i110, f12, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        fE = f2;
        if ((i2 & 3072) == 0) {
            j3 = j2;
            if ((i3 & 8) == 0) {
                i9 = 1024;
            } else {
                i9 = 1024;
            }
            i4 |= i9;
        } else {
            j3 = j2;
        }
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                iB = i;
                if (composerJ.e(iB)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= 196608;
                fD = f3;
            } else {
                fD = f3;
                if ((i2 & 196608) == 0) {
                    if (composerJ.c(fD)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
            }
            if ((i4 & 74899) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i11 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    } else {
                        jC = j3;
                    }
                    if (i5 != 0) {
                        iB = ProgressIndicatorDefaults.f2687a.b();
                    }
                    if (i7 != 0) {
                        fD = ProgressIndicatorDefaults.f2687a.d();
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i11 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    } else {
                        jC = j3;
                    }
                    if (i5 != 0) {
                        iB = ProgressIndicatorDefaults.f2687a.b();
                    }
                    if (i7 != 0) {
                        fD = ProgressIndicatorDefaults.f2687a.d();
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(333154241, i4, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
                }
                stroke = new Stroke(((Density) composerJ.p(CompositionLocalsKt.f())).s2(fE), 0.0f, iB, 0, null, 26, null);
                InfiniteTransition infiniteTransitionG3 = InfiniteTransitionKt.g(null, composerJ, 0, 1);
                InfiniteRepeatableSpec infiniteRepeatableSpecO3 = o();
                int i111 = InfiniteTransition.f;
                int i112 = InfiniteRepeatableSpec.d;
                stateC = InfiniteTransitionKt.c(infiniteTransitionG3, 0.0f, 1080.0f, infiniteRepeatableSpecO3, null, composerJ, i111 | 432 | (i112 << 9), 8);
                stateC2 = InfiniteTransitionKt.c(infiniteTransitionG3, 0.0f, 360.0f, q(), null, composerJ, i111 | 432 | (i112 << 9), 8);
                stateC3 = InfiniteTransitionKt.c(infiniteTransitionG3, 0.1f, 0.87f, p(), null, composerJ, i111 | 432 | (i112 << 9), 8);
                Modifier modifierT3 = SizeKt.t(ProgressSemanticsKt.b(modifier3), d);
                boolean zX4 = composerJ.X(stateC3);
                Modifier modifier8 = modifier3;
                if ((i4 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean z9 = zX4 | z2;
                if ((458752 & i4) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z10 = z9 | z3;
                if ((i4 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zX = z10 | z4 | composerJ.X(stateC) | composerJ.X(stateC2) | ((((i4 & 7168) ^ 3072) <= 2048 && composerJ.f(jC)) || (i4 & 3072) == 2048) | composerJ.G(stroke) | ((((i4 & 112) ^ 48) <= 32 && composerJ.f(jA)) || (i4 & 48) == 32);
                objE = composerJ.E();
                if (zX) {
                    final int i113 = iB;
                    final float f13 = fD;
                    final float f14 = fE;
                    final long j12 = jC;
                    final long j13 = jA;
                    objE = new Function1() { // from class: j23
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ProgressIndicatorKt.h(stateC3, i113, f13, f14, stateC, stateC2, j12, stroke, j13, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    final int i114 = iB;
                    final float f15 = fD;
                    final float f16 = fE;
                    final long j14 = jC;
                    final long j15 = jA;
                    objE = new Function1() { // from class: j23
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ProgressIndicatorKt.h(stateC3, i114, f15, f16, stateC, stateC2, j14, stroke, j15, (DrawScope) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                CanvasKt.b(modifierT3, (Function1) objE, composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier2 = modifier8;
                f4 = fE;
            } else {
                composerJ.O();
                modifier2 = modifier;
                f4 = fE;
                jC = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier2;
                final long j16 = jA;
                final int i115 = iB;
                final float f17 = fD;
                scopeUpdateScopeM.a(new Function2() { // from class: k23
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ProgressIndicatorKt.i(modifier9, j16, f4, jC, i115, f17, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        iB = i;
        i7 = i3 & 32;
        if (i7 != 0) {
            i4 |= 196608;
            fD = f3;
        } else {
            fD = f3;
            if ((i2 & 196608) == 0) {
                if (composerJ.c(fD)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
        }
        if ((i4 & 74899) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 2) != 0) {
                    jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                    i4 &= -113;
                }
                if (i11 != 0) {
                    fE = ProgressIndicatorDefaults.f2687a.e();
                }
                if ((i3 & 8) != 0) {
                    jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                    i4 &= -7169;
                } else {
                    jC = j3;
                }
                if (i5 != 0) {
                    iB = ProgressIndicatorDefaults.f2687a.b();
                }
                if (i7 != 0) {
                    fD = ProgressIndicatorDefaults.f2687a.d();
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 2) != 0) {
                    jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                    i4 &= -113;
                }
                if (i11 != 0) {
                    fE = ProgressIndicatorDefaults.f2687a.e();
                }
                if ((i3 & 8) != 0) {
                    jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                    i4 &= -7169;
                } else {
                    jC = j3;
                }
                if (i5 != 0) {
                    iB = ProgressIndicatorDefaults.f2687a.b();
                }
                if (i7 != 0) {
                    fD = ProgressIndicatorDefaults.f2687a.d();
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(333154241, i4, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
            }
            stroke = new Stroke(((Density) composerJ.p(CompositionLocalsKt.f())).s2(fE), 0.0f, iB, 0, null, 26, null);
            InfiniteTransition infiniteTransitionG4 = InfiniteTransitionKt.g(null, composerJ, 0, 1);
            InfiniteRepeatableSpec infiniteRepeatableSpecO4 = o();
            int i116 = InfiniteTransition.f;
            int i117 = InfiniteRepeatableSpec.d;
            stateC = InfiniteTransitionKt.c(infiniteTransitionG4, 0.0f, 1080.0f, infiniteRepeatableSpecO4, null, composerJ, i116 | 432 | (i117 << 9), 8);
            stateC2 = InfiniteTransitionKt.c(infiniteTransitionG4, 0.0f, 360.0f, q(), null, composerJ, i116 | 432 | (i117 << 9), 8);
            stateC3 = InfiniteTransitionKt.c(infiniteTransitionG4, 0.1f, 0.87f, p(), null, composerJ, i116 | 432 | (i117 << 9), 8);
            Modifier modifierT4 = SizeKt.t(ProgressSemanticsKt.b(modifier3), d);
            boolean zX5 = composerJ.X(stateC3);
            Modifier modifier10 = modifier3;
            if ((i4 & 57344) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z11 = zX5 | z2;
            if ((458752 & i4) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z12 = z11 | z3;
            if ((i4 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            zX = z12 | z4 | composerJ.X(stateC) | composerJ.X(stateC2) | ((((i4 & 7168) ^ 3072) <= 2048 && composerJ.f(jC)) || (i4 & 3072) == 2048) | composerJ.G(stroke) | ((((i4 & 112) ^ 48) <= 32 && composerJ.f(jA)) || (i4 & 48) == 32);
            objE = composerJ.E();
            if (zX) {
                final int i118 = iB;
                final float f18 = fD;
                final float f19 = fE;
                final long j17 = jC;
                final long j18 = jA;
                objE = new Function1() { // from class: j23
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ProgressIndicatorKt.h(stateC3, i118, f18, f19, stateC, stateC2, j17, stroke, j18, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                final int i119 = iB;
                final float f110 = fD;
                final float f111 = fE;
                final long j19 = jC;
                final long j110 = jA;
                objE = new Function1() { // from class: j23
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ProgressIndicatorKt.h(stateC3, i119, f110, f111, stateC, stateC2, j19, stroke, j110, (DrawScope) obj);
                    }
                };
                composerJ.v(objE);
            }
            CanvasKt.b(modifierT4, (Function1) objE, composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier2 = modifier10;
            f4 = fE;
        } else {
            composerJ.O();
            modifier2 = modifier;
            f4 = fE;
            jC = j3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier11 = modifier2;
            final long j111 = jA;
            final int i1110 = iB;
            final float f112 = fD;
            scopeUpdateScopeM.a(new Function2() { // from class: k23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProgressIndicatorKt.i(modifier11, j111, f4, jC, i1110, f112, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[PHI: r2 r4 r5 r9 r10
      0x00c4: PHI (r2v8 androidx.compose.ui.Modifier) = (r2v5 androidx.compose.ui.Modifier), (r2v11 androidx.compose.ui.Modifier) binds: [B:87:0x00f3, B:74:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00c4: PHI (r4v22 int) = (r4v16 int), (r4v25 int) binds: [B:87:0x00f3, B:74:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00c4: PHI (r5v8 long) = (r5v5 long), (r5v2 long) binds: [B:87:0x00f3, B:74:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00c4: PHI (r9v14 float) = (r9v4 float), (r9v2 float) binds: [B:87:0x00f3, B:74:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00c4: PHI (r10v13 long) = (r10v8 long), (r10v6 long) binds: [B:87:0x00f3, B:74:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00df  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x013c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0144  */
    /* JADX WARN: Code duplicated, block: B:99:0x0150  */
    public static final /* synthetic */ void g(Modifier modifier, long j, float f2, long j2, int i, Composer composer, final int i2, final int i3) {
        Modifier modifier2;
        int i4;
        long jA;
        float fE;
        long jC;
        int i5;
        int i6;
        int i7;
        boolean z;
        Modifier modifier3;
        final float f3;
        final int i8;
        ScopeUpdateScope scopeUpdateScopeM;
        int i9;
        long j3;
        int iB;
        float f4;
        Composer composerJ = composer.j(-115871647);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            modifier2 = modifier;
        } else if ((i2 & 6) == 0) {
            modifier2 = modifier;
            i4 = (composerJ.X(modifier2) ? 4 : 2) | i2;
        } else {
            modifier2 = modifier;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                jA = j;
                int i11 = composerJ.f(jA) ? 32 : 16;
                i4 |= i11;
            } else {
                jA = j;
            }
            i4 |= i11;
        } else {
            jA = j;
        }
        int i12 = i3 & 4;
        if (i12 == 0) {
            if ((i2 & 384) == 0) {
                fE = f2;
                i4 |= composerJ.c(fE) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    jC = j2;
                    int i13 = composerJ.f(jC) ? 2048 : 1024;
                    i4 |= i13;
                } else {
                    jC = j2;
                }
                i4 |= i13;
            } else {
                jC = j2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    i6 = i;
                    if (composerJ.e(i6)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i4 |= i7;
                }
                if ((i4 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0 || composerJ.Q()) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if ((i3 & 2) != 0) {
                            jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                            i4 &= -113;
                        }
                        if (i12 != 0) {
                            fE = ProgressIndicatorDefaults.f2687a.e();
                        }
                        if ((i3 & 8) != 0) {
                            jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                            i4 &= -7169;
                        }
                        if (i5 != 0) {
                            i9 = i4;
                            j3 = jC;
                            iB = ProgressIndicatorDefaults.f2687a.b();
                            f4 = fE;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-115871647, i9, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:594)");
                        }
                        f(modifier3, jA, f4, j3, iB, ProgressIndicatorDefaults.f2687a.d(), composerJ, (i9 & 14) | 196608 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        i8 = iB;
                        jC = j3;
                        f3 = f4;
                    } else {
                        composerJ.O();
                        if ((i3 & 2) != 0) {
                            i4 &= -113;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        modifier3 = modifier2;
                    }
                    i9 = i4;
                    f4 = fE;
                    j3 = jC;
                    iB = i6;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-115871647, i9, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:594)");
                    }
                    f(modifier3, jA, f4, j3, iB, ProgressIndicatorDefaults.f2687a.d(), composerJ, (i9 & 14) | 196608 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    i8 = iB;
                    jC = j3;
                    f3 = f4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    f3 = fE;
                    i8 = i6;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier3;
                    final long j4 = jA;
                    final long j5 = jC;
                    scopeUpdateScopeM.a(new Function2() { // from class: i23
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ProgressIndicatorKt.j(modifier4, j4, f3, j5, i8, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            i6 = i;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i12 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    }
                    if (i5 != 0) {
                        i9 = i4;
                        j3 = jC;
                        iB = ProgressIndicatorDefaults.f2687a.b();
                        f4 = fE;
                    } else {
                        i9 = i4;
                        f4 = fE;
                        j3 = jC;
                        iB = i6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i12 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    }
                    if (i5 != 0) {
                        i9 = i4;
                        j3 = jC;
                        iB = ProgressIndicatorDefaults.f2687a.b();
                        f4 = fE;
                    } else {
                        i9 = i4;
                        f4 = fE;
                        j3 = jC;
                        iB = i6;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-115871647, i9, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:594)");
                }
                f(modifier3, jA, f4, j3, iB, ProgressIndicatorDefaults.f2687a.d(), composerJ, (i9 & 14) | 196608 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i8 = iB;
                jC = j3;
                f3 = f4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                f3 = fE;
                i8 = i6;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier3;
                final long j6 = jA;
                final long j7 = jC;
                scopeUpdateScopeM.a(new Function2() { // from class: i23
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ProgressIndicatorKt.j(modifier5, j6, f3, j7, i8, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        fE = f2;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                jC = j2;
                if (composerJ.f(jC)) {
                }
                i4 |= i13;
            } else {
                jC = j2;
            }
            i4 |= i13;
        } else {
            jC = j2;
        }
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                i6 = i;
                if (composerJ.e(i6)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i4 |= i7;
            }
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i12 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    }
                    if (i5 != 0) {
                        i9 = i4;
                        j3 = jC;
                        iB = ProgressIndicatorDefaults.f2687a.b();
                        f4 = fE;
                    } else {
                        i9 = i4;
                        f4 = fE;
                        j3 = jC;
                        iB = i6;
                    }
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i3 & 2) != 0) {
                        jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                        i4 &= -113;
                    }
                    if (i12 != 0) {
                        fE = ProgressIndicatorDefaults.f2687a.e();
                    }
                    if ((i3 & 8) != 0) {
                        jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                        i4 &= -7169;
                    }
                    if (i5 != 0) {
                        i9 = i4;
                        j3 = jC;
                        iB = ProgressIndicatorDefaults.f2687a.b();
                        f4 = fE;
                    } else {
                        i9 = i4;
                        f4 = fE;
                        j3 = jC;
                        iB = i6;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-115871647, i9, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:594)");
                }
                f(modifier3, jA, f4, j3, iB, ProgressIndicatorDefaults.f2687a.d(), composerJ, (i9 & 14) | 196608 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                i8 = iB;
                jC = j3;
                f3 = f4;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                f3 = fE;
                i8 = i6;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier3;
                final long j8 = jA;
                final long j9 = jC;
                scopeUpdateScopeM.a(new Function2() { // from class: i23
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ProgressIndicatorKt.j(modifier6, j8, f3, j9, i8, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        i6 = i;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i3 & 2) != 0) {
                    jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                    i4 &= -113;
                }
                if (i12 != 0) {
                    fE = ProgressIndicatorDefaults.f2687a.e();
                }
                if ((i3 & 8) != 0) {
                    jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                    i4 &= -7169;
                }
                if (i5 != 0) {
                    i9 = i4;
                    j3 = jC;
                    iB = ProgressIndicatorDefaults.f2687a.b();
                    f4 = fE;
                } else {
                    i9 = i4;
                    f4 = fE;
                    j3 = jC;
                    iB = i6;
                }
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i3 & 2) != 0) {
                    jA = ProgressIndicatorDefaults.f2687a.a(composerJ, 6);
                    i4 &= -113;
                }
                if (i12 != 0) {
                    fE = ProgressIndicatorDefaults.f2687a.e();
                }
                if ((i3 & 8) != 0) {
                    jC = ProgressIndicatorDefaults.f2687a.c(composerJ, 6);
                    i4 &= -7169;
                }
                if (i5 != 0) {
                    i9 = i4;
                    j3 = jC;
                    iB = ProgressIndicatorDefaults.f2687a.b();
                    f4 = fE;
                } else {
                    i9 = i4;
                    f4 = fE;
                    j3 = jC;
                    iB = i6;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-115871647, i9, -1, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:594)");
            }
            f(modifier3, jA, f4, j3, iB, ProgressIndicatorDefaults.f2687a.d(), composerJ, (i9 & 14) | 196608 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (i9 & 57344), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            i8 = iB;
            jC = j3;
            f3 = f4;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            f3 = fE;
            i8 = i6;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier7 = modifier3;
            final long j10 = jA;
            final long j11 = jC;
            scopeUpdateScopeM.a(new Function2() { // from class: i23
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ProgressIndicatorKt.j(modifier7, j10, f3, j11, i8, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(State state, int i, float f2, float f3, State state2, State state3, long j, Stroke stroke, long j2, DrawScope drawScope) {
        float fFloatValue = ((Number) state.getValue()).floatValue() * 360.0f;
        float fO = (((StrokeCap.g(i, StrokeCap.INSTANCE.a()) || Float.intBitsToFloat((int) (drawScope.e() & 4294967295L)) > Float.intBitsToFloat((int) (drawScope.e() >> 32))) ? f2 : Dp.o(f2 + f3)) / ((float) (((double) drawScope.i2(Float.intBitsToFloat((int) (drawScope.e() >> 32)))) * 3.141592653589793d))) * 360.0f;
        float fFloatValue2 = ((Number) state2.getValue()).floatValue() + ((Number) state3.getValue()).floatValue();
        long jE2 = drawScope.E2();
        DrawContext drawContext = drawScope.getDrawContext();
        long jE = drawContext.e();
        drawContext.h().r();
        try {
            drawContext.getTransform().j(fFloatValue2, jE2);
            m(drawScope, Math.min(fFloatValue, fO) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fO) * 2), j, stroke);
            n(drawScope, 0.0f, fFloatValue, j2, stroke);
            return Unit.f24295a;
        } finally {
            drawContext.h().i();
            drawContext.i(jE);
        }
    }

    public static final Unit i(Modifier modifier, long j, float f2, long j2, int i, float f3, int i2, int i3, Composer composer, int i4) {
        f(modifier, j, f2, j2, i, f3, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Unit j(Modifier modifier, long j, float f2, long j2, int i, int i2, int i3, Composer composer, int i4) {
        g(modifier, j, f2, j2, i, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Unit k(KeyframesSpec.KeyframesSpecConfig keyframesSpecConfig) {
        keyframesSpecConfig.d(PlaybackException.ERROR_CODE_DRM_UNSPECIFIED);
        keyframesSpecConfig.e(keyframesSpecConfig.f(Float.valueOf(0.87f), 3000), f);
        keyframesSpecConfig.f(Float.valueOf(0.1f), PlaybackException.ERROR_CODE_DRM_UNSPECIFIED);
        return Unit.f24295a;
    }

    public static final Unit l(KeyframesSpec.KeyframesSpecConfig keyframesSpecConfig) {
        keyframesSpecConfig.d(PlaybackException.ERROR_CODE_DRM_UNSPECIFIED);
        Float fValueOf = Float.valueOf(90.0f);
        keyframesSpecConfig.e(keyframesSpecConfig.f(fValueOf, LogSeverity.NOTICE_VALUE), MotionTokens.f3269a.b());
        keyframesSpecConfig.f(fValueOf, 1500);
        Float fValueOf2 = Float.valueOf(180.0f);
        keyframesSpecConfig.f(fValueOf2, 1800);
        keyframesSpecConfig.f(fValueOf2, 3000);
        Float fValueOf3 = Float.valueOf(270.0f);
        keyframesSpecConfig.f(fValueOf3, 3300);
        keyframesSpecConfig.f(fValueOf3, 4500);
        Float fValueOf4 = Float.valueOf(360.0f);
        keyframesSpecConfig.f(fValueOf4, 4800);
        keyframesSpecConfig.f(fValueOf4, PlaybackException.ERROR_CODE_DRM_UNSPECIFIED);
        return Unit.f24295a;
    }

    public static final void m(DrawScope drawScope, float f2, float f3, long j, Stroke stroke) {
        float f4 = 2;
        float width = stroke.getWidth() / f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.e() >> 32)) - (f4 * width);
        DrawScope.a1(drawScope, j, f2, f3, false, Offset.e((((long) Float.floatToRawIntBits(width)) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), Size.d((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L)), 0.0f, stroke, null, 0, 832, null);
    }

    public static final void n(DrawScope drawScope, float f2, float f3, long j, Stroke stroke) {
        m(drawScope, f2, f3, j, stroke);
    }

    public static final InfiniteRepeatableSpec o() {
        return AnimationSpecKt.e(AnimationSpecKt.n(PlaybackException.ERROR_CODE_DRM_UNSPECIFIED, 0, EasingKt.e(), 2, null), null, 0L, 6, null);
    }

    public static final InfiniteRepeatableSpec p() {
        return AnimationSpecKt.e(AnimationSpecKt.f(new Function1() { // from class: l23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProgressIndicatorKt.k((KeyframesSpec.KeyframesSpecConfig) obj);
            }
        }), null, 0L, 6, null);
    }

    public static final InfiniteRepeatableSpec q() {
        return AnimationSpecKt.e(AnimationSpecKt.f(new Function1() { // from class: m23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ProgressIndicatorKt.l((KeyframesSpec.KeyframesSpecConfig) obj);
            }
        }), null, 0L, 6, null);
    }
}
