package androidx.compose.material;

import androidx.compose.animation.ColorVectorConverterKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.colorspace.ColorSpace;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J¯\u0001\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0002\b\n2\u0006\u0010\r\u001a\u00020\f2e\u0010\u0017\u001aa\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0014\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u000e¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a²\u0006\f\u0010\u0012\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0015\u001a\u00020\u000f8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0013\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\u0014\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/material/TextFieldTransitionScope;", "", "<init>", "()V", "Landroidx/compose/material/InputPhase;", "inputState", "Landroidx/compose/ui/graphics/Color;", "focusedTextStyleColor", "unfocusedTextStyleColor", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composable;", "contentColor", "", "showLabel", "Lkotlin/Function4;", "", "Lkotlin/ParameterName;", "name", "labelProgress", "labelTextStyleColor", "labelContentColor", "placeholderOpacity", "", ViewConfigurationScreenMapper.CONTENT, "f", "(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TextFieldTransitionScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextFieldTransitionScope f2146a = new TextFieldTransitionScope();

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2147a;

        static {
            int[] iArr = new int[InputPhase.values().length];
            try {
                iArr[InputPhase.Focused.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InputPhase.UnfocusedEmpty.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InputPhase.UnfocusedNotEmpty.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2147a = iArr;
        }
    }

    public static final FiniteAnimationSpec g(Transition.Segment segment, Composer composer, int i) {
        composer.Y(-883519390);
        if (ComposerKt.m()) {
            ComposerKt.q(-883519390, i, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:292)");
        }
        TweenSpec tweenSpecN = AnimationSpecKt.n(150, 0, null, 6, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return tweenSpecN;
    }

    public static final long h(State state) {
        return ((Color) state.getValue()).getValue();
    }

    public static final Unit i(TextFieldTransitionScope textFieldTransitionScope, InputPhase inputPhase, long j, long j2, Function3 function3, boolean z, Function6 function6, int i, Composer composer, int i2) {
        textFieldTransitionScope.f(inputPhase, j, j2, function3, z, function6, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final float j(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final FiniteAnimationSpec k(Transition.Segment segment, Composer composer, int i) {
        FiniteAnimationSpec finiteAnimationSpecM;
        composer.Y(1849239065);
        if (ComposerKt.m()) {
            ComposerKt.q(1849239065, i, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:305)");
        }
        InputPhase inputPhase = InputPhase.Focused;
        InputPhase inputPhase2 = InputPhase.UnfocusedEmpty;
        if (segment.d(inputPhase, inputPhase2)) {
            finiteAnimationSpecM = AnimationSpecKt.n(67, 0, EasingKt.e(), 2, null);
        } else {
            finiteAnimationSpecM = (segment.d(inputPhase2, inputPhase) || segment.d(InputPhase.UnfocusedNotEmpty, inputPhase2)) ? AnimationSpecKt.m(83, 67, EasingKt.e()) : AnimationSpecKt.l(0.0f, 0.0f, null, 7, null);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return finiteAnimationSpecM;
    }

    public static final float l(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final FiniteAnimationSpec m(Transition.Segment segment, Composer composer, int i) {
        composer.Y(-2017811095);
        if (ComposerKt.m()) {
            ComposerKt.q(-2017811095, i, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:333)");
        }
        TweenSpec tweenSpecN = AnimationSpecKt.n(150, 0, null, 6, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return tweenSpecN;
    }

    public static final long n(State state) {
        return ((Color) state.getValue()).getValue();
    }

    public static final FiniteAnimationSpec o(Transition.Segment segment, Composer composer, int i) {
        composer.Y(-1176639650);
        if (ComposerKt.m()) {
            ComposerKt.q(-1176639650, i, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:344)");
        }
        TweenSpec tweenSpecN = AnimationSpecKt.n(150, 0, null, 6, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return tweenSpecN;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:107:0x01af  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:127:0x022b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0236  */
    /* JADX WARN: Code duplicated, block: B:131:0x0239  */
    /* JADX WARN: Code duplicated, block: B:134:0x0241  */
    /* JADX WARN: Code duplicated, block: B:137:0x0255  */
    /* JADX WARN: Code duplicated, block: B:139:0x025d  */
    /* JADX WARN: Code duplicated, block: B:142:0x027d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0289  */
    /* JADX WARN: Code duplicated, block: B:146:0x028c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0294  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:159:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:162:0x0316  */
    /* JADX WARN: Code duplicated, block: B:164:0x031e  */
    /* JADX WARN: Code duplicated, block: B:167:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:87:0x0139  */
    /* JADX WARN: Code duplicated, block: B:90:0x0185  */
    /* JADX WARN: Code duplicated, block: B:93:0x0191  */
    /* JADX WARN: Code duplicated, block: B:95:0x0194  */
    /* JADX WARN: Code duplicated, block: B:98:0x019a  */
    public final void f(final InputPhase inputPhase, final long j, final long j2, final Function3 function3, final boolean z, final Function6 function6, Composer composer, final int i) {
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        int i5;
        float f3;
        int i6;
        InputPhase inputPhase2;
        long j3;
        ColorSpace colorSpaceR;
        boolean zX;
        Object objE;
        InputPhase inputPhase3;
        long j4;
        InputPhase inputPhase4;
        long j5;
        ColorSpace colorSpaceR2;
        boolean zX2;
        Object objE2;
        Composer composerJ = composer.j(509439888);
        if ((i & 6) == 0) {
            i2 = (composerJ.e(inputPhase.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.f(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.f(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= composerJ.b(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= composerJ.G(function6) ? 131072 : 65536;
        }
        if (composerJ.r((74899 & i2) != 74898, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(509439888, i2, -1, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:283)");
            }
            Transition transitionZ = TransitionKt.z(inputPhase, "TextFieldInputState", composerJ, (i2 & 14) | 48, 0);
            Function3 function4 = new Function3() { // from class: androidx.compose.material.b1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.g((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            FloatCompanionObject floatCompanionObject = FloatCompanionObject.f24440a;
            TwoWayConverter twoWayConverterS = VectorConvertersKt.S(floatCompanionObject);
            InputPhase inputPhase5 = (InputPhase) transitionZ.p();
            composerJ.Y(389927550);
            if (ComposerKt.m()) {
                ComposerKt.q(389927550, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)");
            }
            int[] iArr = WhenMappings.f2147a;
            int i7 = iArr[inputPhase5.ordinal()];
            float f4 = 0.0f;
            if (i7 == 1) {
                f = 1.0f;
            } else if (i7 != 2) {
                if (i7 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Float fValueOf = Float.valueOf(f);
            InputPhase inputPhase6 = (InputPhase) transitionZ.x();
            composerJ.Y(389927550);
            if (ComposerKt.m()) {
                i3 = -1;
                ComposerKt.q(389927550, 0, -1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:294)");
            } else {
                i3 = -1;
            }
            int i8 = iArr[inputPhase6.ordinal()];
            if (i8 != 1) {
                if (i8 == 2) {
                    f2 = 0.0f;
                } else if (i8 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                State stateT = TransitionKt.t(transitionZ, fValueOf, Float.valueOf(f2), (FiniteAnimationSpec) function4.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS, "LabelProgress", composerJ, 196608);
                Function3 function5 = new Function3() { // from class: androidx.compose.material.c1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.k((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                TwoWayConverter twoWayConverterS2 = VectorConvertersKt.S(floatCompanionObject);
                InputPhase inputPhase7 = (InputPhase) transitionZ.p();
                composerJ.Y(1246942589);
                if (ComposerKt.m()) {
                    ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
                }
                i4 = iArr[inputPhase7.ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        i5 = 3;
                        if (i4 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        i5 = 3;
                        if (z) {
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composerJ.S();
                        Float fValueOf2 = Float.valueOf(f3);
                        InputPhase inputPhase8 = (InputPhase) transitionZ.x();
                        composerJ.Y(1246942589);
                        if (ComposerKt.m()) {
                            ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
                        }
                        i6 = iArr[inputPhase8.ordinal()];
                        if (i6 == 1) {
                            f4 = 1.0f;
                        } else if (i6 != 2) {
                            if (i6 != i5) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } else if (!z) {
                            f4 = 1.0f;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composerJ.S();
                        State stateT2 = TransitionKt.t(transitionZ, fValueOf2, Float.valueOf(f4), (FiniteAnimationSpec) function5.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS2, "PlaceholderOpacity", composerJ, 196608);
                        Function3 function7 = new Function3() { // from class: androidx.compose.material.d1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return TextFieldTransitionScope.m((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        inputPhase2 = (InputPhase) transitionZ.x();
                        composerJ.Y(-2001931362);
                        if (ComposerKt.m()) {
                            ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                        }
                        if (iArr[inputPhase2.ordinal()] == 1) {
                            j3 = j;
                        } else {
                            j3 = j2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composerJ.S();
                        colorSpaceR = Color.r(j3);
                        zX = composerJ.X(colorSpaceR);
                        objE = composerJ.E();
                        if (zX || objE == Composer.INSTANCE.a()) {
                            objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                            composerJ.v(objE);
                        }
                        TwoWayConverter twoWayConverter = (TwoWayConverter) objE;
                        inputPhase3 = (InputPhase) transitionZ.p();
                        composerJ.Y(-2001931362);
                        if (ComposerKt.m()) {
                            ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                        }
                        if (iArr[inputPhase3.ordinal()] == 1) {
                            j4 = j;
                        } else {
                            j4 = j2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composerJ.S();
                        Color colorI = Color.i(j4);
                        inputPhase4 = (InputPhase) transitionZ.x();
                        composerJ.Y(-2001931362);
                        if (ComposerKt.m()) {
                            ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                        }
                        if (iArr[inputPhase4.ordinal()] == 1) {
                            j5 = j;
                        } else {
                            j5 = j2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        composerJ.S();
                        State stateT3 = TransitionKt.t(transitionZ, colorI, Color.i(j5), (FiniteAnimationSpec) function7.invoke(transitionZ.v(), composerJ, 0), twoWayConverter, "LabelTextStyleColor", composerJ, 196608);
                        Function3 function8 = new Function3() { // from class: androidx.compose.material.e1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return TextFieldTransitionScope.o((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        int i9 = (i2 & 7168) | 384;
                        colorSpaceR2 = Color.r(((Color) function3.invoke(transitionZ.x(), composerJ, Integer.valueOf((i9 >> 6) & 112))).getValue());
                        zX2 = composerJ.X(colorSpaceR2);
                        objE2 = composerJ.E();
                        if (zX2 || objE2 == Composer.INSTANCE.a()) {
                            objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                            composerJ.v(objE2);
                        }
                        int i10 = ((((i9 << 3) & 57344) | 3072) >> 9) & 112;
                        function6.invoke(Float.valueOf(j(stateT)), Color.i(n(stateT3)), Color.i(h(TransitionKt.t(transitionZ, function3.invoke(transitionZ.p(), composerJ, Integer.valueOf(i10)), function3.invoke(transitionZ.x(), composerJ, Integer.valueOf(i10)), (FiniteAnimationSpec) function8.invoke(transitionZ.v(), composerJ, 0), (TwoWayConverter) objE2, "LabelContentColor", composerJ, 196608))), Float.valueOf(l(stateT2)), composerJ, Integer.valueOf((i2 >> 3) & 57344));
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }
                    f3 = 0.0f;
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    Float fValueOf3 = Float.valueOf(f3);
                    InputPhase inputPhase9 = (InputPhase) transitionZ.x();
                    composerJ.Y(1246942589);
                    if (ComposerKt.m()) {
                        ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
                    }
                    i6 = iArr[inputPhase9.ordinal()];
                    if (i6 == 1) {
                        f4 = 1.0f;
                    } else if (i6 != 2) {
                        if (i6 != i5) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z) {
                        f4 = 1.0f;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    State stateT4 = TransitionKt.t(transitionZ, fValueOf3, Float.valueOf(f4), (FiniteAnimationSpec) function5.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS2, "PlaceholderOpacity", composerJ, 196608);
                    Function3 function9 = new Function3() { // from class: androidx.compose.material.d1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return TextFieldTransitionScope.m((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    inputPhase2 = (InputPhase) transitionZ.x();
                    composerJ.Y(-2001931362);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                    }
                    if (iArr[inputPhase2.ordinal()] == 1) {
                        j3 = j;
                    } else {
                        j3 = j2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    colorSpaceR = Color.r(j3);
                    zX = composerJ.X(colorSpaceR);
                    objE = composerJ.E();
                    if (zX) {
                        objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                        composerJ.v(objE);
                    } else {
                        objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                        composerJ.v(objE);
                    }
                    TwoWayConverter twoWayConverter2 = (TwoWayConverter) objE;
                    inputPhase3 = (InputPhase) transitionZ.p();
                    composerJ.Y(-2001931362);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                    }
                    if (iArr[inputPhase3.ordinal()] == 1) {
                        j4 = j;
                    } else {
                        j4 = j2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    Color colorI2 = Color.i(j4);
                    inputPhase4 = (InputPhase) transitionZ.x();
                    composerJ.Y(-2001931362);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                    }
                    if (iArr[inputPhase4.ordinal()] == 1) {
                        j5 = j;
                    } else {
                        j5 = j2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    State stateT5 = TransitionKt.t(transitionZ, colorI2, Color.i(j5), (FiniteAnimationSpec) function9.invoke(transitionZ.v(), composerJ, 0), twoWayConverter2, "LabelTextStyleColor", composerJ, 196608);
                    Function3 function10 = new Function3() { // from class: androidx.compose.material.e1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return TextFieldTransitionScope.o((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    int i11 = (i2 & 7168) | 384;
                    colorSpaceR2 = Color.r(((Color) function3.invoke(transitionZ.x(), composerJ, Integer.valueOf((i11 >> 6) & 112))).getValue());
                    zX2 = composerJ.X(colorSpaceR2);
                    objE2 = composerJ.E();
                    if (zX2) {
                        objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                        composerJ.v(objE2);
                    }
                    int i12 = ((((i11 << 3) & 57344) | 3072) >> 9) & 112;
                    function6.invoke(Float.valueOf(j(stateT)), Color.i(n(stateT5)), Color.i(h(TransitionKt.t(transitionZ, function3.invoke(transitionZ.p(), composerJ, Integer.valueOf(i12)), function3.invoke(transitionZ.x(), composerJ, Integer.valueOf(i12)), (FiniteAnimationSpec) function10.invoke(transitionZ.v(), composerJ, 0), (TwoWayConverter) objE2, "LabelContentColor", composerJ, 196608))), Float.valueOf(l(stateT4)), composerJ, Integer.valueOf((i2 >> 3) & 57344));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    i5 = 3;
                }
                f3 = 1.0f;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                Float fValueOf4 = Float.valueOf(f3);
                InputPhase inputPhase10 = (InputPhase) transitionZ.x();
                composerJ.Y(1246942589);
                if (ComposerKt.m()) {
                    ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
                }
                i6 = iArr[inputPhase10.ordinal()];
                if (i6 == 1) {
                    f4 = 1.0f;
                } else if (i6 != 2) {
                    if (i6 != i5) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z) {
                    f4 = 1.0f;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                State stateT6 = TransitionKt.t(transitionZ, fValueOf4, Float.valueOf(f4), (FiniteAnimationSpec) function5.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS2, "PlaceholderOpacity", composerJ, 196608);
                Function3 function11 = new Function3() { // from class: androidx.compose.material.d1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.m((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                inputPhase2 = (InputPhase) transitionZ.x();
                composerJ.Y(-2001931362);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                }
                if (iArr[inputPhase2.ordinal()] == 1) {
                    j3 = j;
                } else {
                    j3 = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                colorSpaceR = Color.r(j3);
                zX = composerJ.X(colorSpaceR);
                objE = composerJ.E();
                if (zX) {
                    objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                    composerJ.v(objE);
                } else {
                    objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                    composerJ.v(objE);
                }
                TwoWayConverter twoWayConverter3 = (TwoWayConverter) objE;
                inputPhase3 = (InputPhase) transitionZ.p();
                composerJ.Y(-2001931362);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                }
                if (iArr[inputPhase3.ordinal()] == 1) {
                    j4 = j;
                } else {
                    j4 = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                Color colorI3 = Color.i(j4);
                inputPhase4 = (InputPhase) transitionZ.x();
                composerJ.Y(-2001931362);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                }
                if (iArr[inputPhase4.ordinal()] == 1) {
                    j5 = j;
                } else {
                    j5 = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                State stateT7 = TransitionKt.t(transitionZ, colorI3, Color.i(j5), (FiniteAnimationSpec) function11.invoke(transitionZ.v(), composerJ, 0), twoWayConverter3, "LabelTextStyleColor", composerJ, 196608);
                Function3 function12 = new Function3() { // from class: androidx.compose.material.e1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.o((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                int i13 = (i2 & 7168) | 384;
                colorSpaceR2 = Color.r(((Color) function3.invoke(transitionZ.x(), composerJ, Integer.valueOf((i13 >> 6) & 112))).getValue());
                zX2 = composerJ.X(colorSpaceR2);
                objE2 = composerJ.E();
                if (zX2) {
                    objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                    composerJ.v(objE2);
                } else {
                    objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                    composerJ.v(objE2);
                }
                int i14 = ((((i13 << 3) & 57344) | 3072) >> 9) & 112;
                function6.invoke(Float.valueOf(j(stateT)), Color.i(n(stateT7)), Color.i(h(TransitionKt.t(transitionZ, function3.invoke(transitionZ.p(), composerJ, Integer.valueOf(i14)), function3.invoke(transitionZ.x(), composerJ, Integer.valueOf(i14)), (FiniteAnimationSpec) function12.invoke(transitionZ.v(), composerJ, 0), (TwoWayConverter) objE2, "LabelContentColor", composerJ, 196608))), Float.valueOf(l(stateT6)), composerJ, Integer.valueOf((i2 >> 3) & 57344));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
            f2 = 1.0f;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            State stateT8 = TransitionKt.t(transitionZ, fValueOf, Float.valueOf(f2), (FiniteAnimationSpec) function4.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS, "LabelProgress", composerJ, 196608);
            Function3 function13 = new Function3() { // from class: androidx.compose.material.c1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.k((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            TwoWayConverter twoWayConverterS3 = VectorConvertersKt.S(floatCompanionObject);
            InputPhase inputPhase11 = (InputPhase) transitionZ.p();
            composerJ.Y(1246942589);
            if (ComposerKt.m()) {
                ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
            }
            i4 = iArr[inputPhase11.ordinal()];
            if (i4 != 1) {
                if (i4 != 2) {
                    i5 = 3;
                    if (i4 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i5 = 3;
                    if (z) {
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    Float fValueOf5 = Float.valueOf(f3);
                    InputPhase inputPhase12 = (InputPhase) transitionZ.x();
                    composerJ.Y(1246942589);
                    if (ComposerKt.m()) {
                        ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
                    }
                    i6 = iArr[inputPhase12.ordinal()];
                    if (i6 == 1) {
                        f4 = 1.0f;
                    } else if (i6 != 2) {
                        if (i6 != i5) {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else if (!z) {
                        f4 = 1.0f;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    State stateT9 = TransitionKt.t(transitionZ, fValueOf5, Float.valueOf(f4), (FiniteAnimationSpec) function13.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS3, "PlaceholderOpacity", composerJ, 196608);
                    Function3 function14 = new Function3() { // from class: androidx.compose.material.d1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return TextFieldTransitionScope.m((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    inputPhase2 = (InputPhase) transitionZ.x();
                    composerJ.Y(-2001931362);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                    }
                    if (iArr[inputPhase2.ordinal()] == 1) {
                        j3 = j;
                    } else {
                        j3 = j2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    colorSpaceR = Color.r(j3);
                    zX = composerJ.X(colorSpaceR);
                    objE = composerJ.E();
                    if (zX) {
                        objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                        composerJ.v(objE);
                    } else {
                        objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                        composerJ.v(objE);
                    }
                    TwoWayConverter twoWayConverter4 = (TwoWayConverter) objE;
                    inputPhase3 = (InputPhase) transitionZ.p();
                    composerJ.Y(-2001931362);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                    }
                    if (iArr[inputPhase3.ordinal()] == 1) {
                        j4 = j;
                    } else {
                        j4 = j2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    Color colorI4 = Color.i(j4);
                    inputPhase4 = (InputPhase) transitionZ.x();
                    composerJ.Y(-2001931362);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                    }
                    if (iArr[inputPhase4.ordinal()] == 1) {
                        j5 = j;
                    } else {
                        j5 = j2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composerJ.S();
                    State stateT10 = TransitionKt.t(transitionZ, colorI4, Color.i(j5), (FiniteAnimationSpec) function14.invoke(transitionZ.v(), composerJ, 0), twoWayConverter4, "LabelTextStyleColor", composerJ, 196608);
                    Function3 function15 = new Function3() { // from class: androidx.compose.material.e1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return TextFieldTransitionScope.o((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    int i15 = (i2 & 7168) | 384;
                    colorSpaceR2 = Color.r(((Color) function3.invoke(transitionZ.x(), composerJ, Integer.valueOf((i15 >> 6) & 112))).getValue());
                    zX2 = composerJ.X(colorSpaceR2);
                    objE2 = composerJ.E();
                    if (zX2) {
                        objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                        composerJ.v(objE2);
                    } else {
                        objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                        composerJ.v(objE2);
                    }
                    int i16 = ((((i15 << 3) & 57344) | 3072) >> 9) & 112;
                    function6.invoke(Float.valueOf(j(stateT8)), Color.i(n(stateT10)), Color.i(h(TransitionKt.t(transitionZ, function3.invoke(transitionZ.p(), composerJ, Integer.valueOf(i16)), function3.invoke(transitionZ.x(), composerJ, Integer.valueOf(i16)), (FiniteAnimationSpec) function15.invoke(transitionZ.v(), composerJ, 0), (TwoWayConverter) objE2, "LabelContentColor", composerJ, 196608))), Float.valueOf(l(stateT9)), composerJ, Integer.valueOf((i2 >> 3) & 57344));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }
                f3 = 0.0f;
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                Float fValueOf6 = Float.valueOf(f3);
                InputPhase inputPhase13 = (InputPhase) transitionZ.x();
                composerJ.Y(1246942589);
                if (ComposerKt.m()) {
                    ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
                }
                i6 = iArr[inputPhase13.ordinal()];
                if (i6 == 1) {
                    f4 = 1.0f;
                } else if (i6 != 2) {
                    if (i6 != i5) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else if (!z) {
                    f4 = 1.0f;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                State stateT11 = TransitionKt.t(transitionZ, fValueOf6, Float.valueOf(f4), (FiniteAnimationSpec) function13.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS3, "PlaceholderOpacity", composerJ, 196608);
                Function3 function16 = new Function3() { // from class: androidx.compose.material.d1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.m((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                inputPhase2 = (InputPhase) transitionZ.x();
                composerJ.Y(-2001931362);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                }
                if (iArr[inputPhase2.ordinal()] == 1) {
                    j3 = j;
                } else {
                    j3 = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                colorSpaceR = Color.r(j3);
                zX = composerJ.X(colorSpaceR);
                objE = composerJ.E();
                if (zX) {
                    objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                    composerJ.v(objE);
                } else {
                    objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                    composerJ.v(objE);
                }
                TwoWayConverter twoWayConverter5 = (TwoWayConverter) objE;
                inputPhase3 = (InputPhase) transitionZ.p();
                composerJ.Y(-2001931362);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                }
                if (iArr[inputPhase3.ordinal()] == 1) {
                    j4 = j;
                } else {
                    j4 = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                Color colorI5 = Color.i(j4);
                inputPhase4 = (InputPhase) transitionZ.x();
                composerJ.Y(-2001931362);
                if (ComposerKt.m()) {
                    ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
                }
                if (iArr[inputPhase4.ordinal()] == 1) {
                    j5 = j;
                } else {
                    j5 = j2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                composerJ.S();
                State stateT12 = TransitionKt.t(transitionZ, colorI5, Color.i(j5), (FiniteAnimationSpec) function16.invoke(transitionZ.v(), composerJ, 0), twoWayConverter5, "LabelTextStyleColor", composerJ, 196608);
                Function3 function17 = new Function3() { // from class: androidx.compose.material.e1
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return TextFieldTransitionScope.o((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                };
                int i17 = (i2 & 7168) | 384;
                colorSpaceR2 = Color.r(((Color) function3.invoke(transitionZ.x(), composerJ, Integer.valueOf((i17 >> 6) & 112))).getValue());
                zX2 = composerJ.X(colorSpaceR2);
                objE2 = composerJ.E();
                if (zX2) {
                    objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                    composerJ.v(objE2);
                } else {
                    objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                    composerJ.v(objE2);
                }
                int i18 = ((((i17 << 3) & 57344) | 3072) >> 9) & 112;
                function6.invoke(Float.valueOf(j(stateT8)), Color.i(n(stateT12)), Color.i(h(TransitionKt.t(transitionZ, function3.invoke(transitionZ.p(), composerJ, Integer.valueOf(i18)), function3.invoke(transitionZ.x(), composerJ, Integer.valueOf(i18)), (FiniteAnimationSpec) function17.invoke(transitionZ.v(), composerJ, 0), (TwoWayConverter) objE2, "LabelContentColor", composerJ, 196608))), Float.valueOf(l(stateT11)), composerJ, Integer.valueOf((i2 >> 3) & 57344));
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                i5 = 3;
            }
            f3 = 1.0f;
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Float fValueOf7 = Float.valueOf(f3);
            InputPhase inputPhase14 = (InputPhase) transitionZ.x();
            composerJ.Y(1246942589);
            if (ComposerKt.m()) {
                ComposerKt.q(1246942589, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:324)");
            }
            i6 = iArr[inputPhase14.ordinal()];
            if (i6 == 1) {
                f4 = 1.0f;
            } else if (i6 != 2) {
                if (i6 != i5) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (!z) {
                f4 = 1.0f;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            State stateT13 = TransitionKt.t(transitionZ, fValueOf7, Float.valueOf(f4), (FiniteAnimationSpec) function13.invoke(transitionZ.v(), composerJ, 0), twoWayConverterS3, "PlaceholderOpacity", composerJ, 196608);
            Function3 function18 = new Function3() { // from class: androidx.compose.material.d1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.m((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            inputPhase2 = (InputPhase) transitionZ.x();
            composerJ.Y(-2001931362);
            if (ComposerKt.m()) {
                ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
            }
            if (iArr[inputPhase2.ordinal()] == 1) {
                j3 = j;
            } else {
                j3 = j2;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            colorSpaceR = Color.r(j3);
            zX = composerJ.X(colorSpaceR);
            objE = composerJ.E();
            if (zX) {
                objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                composerJ.v(objE);
            } else {
                objE = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR);
                composerJ.v(objE);
            }
            TwoWayConverter twoWayConverter6 = (TwoWayConverter) objE;
            inputPhase3 = (InputPhase) transitionZ.p();
            composerJ.Y(-2001931362);
            if (ComposerKt.m()) {
                ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
            }
            if (iArr[inputPhase3.ordinal()] == 1) {
                j4 = j;
            } else {
                j4 = j2;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            Color colorI6 = Color.i(j4);
            inputPhase4 = (InputPhase) transitionZ.x();
            composerJ.Y(-2001931362);
            if (ComposerKt.m()) {
                ComposerKt.q(-2001931362, 0, i3, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:336)");
            }
            if (iArr[inputPhase4.ordinal()] == 1) {
                j5 = j;
            } else {
                j5 = j2;
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composerJ.S();
            State stateT14 = TransitionKt.t(transitionZ, colorI6, Color.i(j5), (FiniteAnimationSpec) function18.invoke(transitionZ.v(), composerJ, 0), twoWayConverter6, "LabelTextStyleColor", composerJ, 196608);
            Function3 function19 = new Function3() { // from class: androidx.compose.material.e1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TextFieldTransitionScope.o((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            int i19 = (i2 & 7168) | 384;
            colorSpaceR2 = Color.r(((Color) function3.invoke(transitionZ.x(), composerJ, Integer.valueOf((i19 >> 6) & 112))).getValue());
            zX2 = composerJ.X(colorSpaceR2);
            objE2 = composerJ.E();
            if (zX2) {
                objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                composerJ.v(objE2);
            } else {
                objE2 = (TwoWayConverter) ColorVectorConverterKt.a(Color.INSTANCE).invoke(colorSpaceR2);
                composerJ.v(objE2);
            }
            int i110 = ((((i19 << 3) & 57344) | 3072) >> 9) & 112;
            function6.invoke(Float.valueOf(j(stateT8)), Color.i(n(stateT14)), Color.i(h(TransitionKt.t(transitionZ, function3.invoke(transitionZ.p(), composerJ, Integer.valueOf(i110)), function3.invoke(transitionZ.x(), composerJ, Integer.valueOf(i110)), (FiniteAnimationSpec) function19.invoke(transitionZ.v(), composerJ, 0), (TwoWayConverter) objE2, "LabelContentColor", composerJ, 196608))), Float.valueOf(l(stateT13)), composerJ, Integer.valueOf((i2 >> 3) & 57344));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: androidx.compose.material.f1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TextFieldTransitionScope.i(this.f2167a, inputPhase, j, j2, function3, z, function6, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
