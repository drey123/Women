package com.hp.pregnancy.compose;

import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ButtonColors;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.compose.SimpleNormalButtonKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\u001aQ\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0003¢\u0006\u0004\b\u0013\u0010\u0014\u001a[\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001e2\b\b\u0002\u0010 \u001a\u00020\nH\u0007¢\u0006\u0004\b!\u0010\"\u001aU\u0010#\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060$2\b\b\u0002\u0010 \u001a\u00020\nH\u0007¢\u0006\u0004\b%\u0010&\u001a[\u0010'\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001e2\b\b\u0002\u0010 \u001a\u00020\nH\u0007¢\u0006\u0004\b(\u0010\"\u001a=\u0010)\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001eH\u0007¢\u0006\u0002\u0010*\u001a[\u0010+\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010,\u001a\u00020-2\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00060\u001e2\b\b\u0002\u0010 \u001a\u00020\nH\u0007¢\u0006\u0004\b.\u0010/\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003¨\u00060²\u0006\n\u00101\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u00102\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\n\u00103\u001a\u00020\u001aX\u008a\u008e\u0002"}, d2 = {"DEFAULT_BUTTON_HEIGHT", "Landroidx/compose/ui/unit/Dp;", "getDEFAULT_BUTTON_HEIGHT", "()F", "F", "AutoResizeSingleLineText", "", ViewConfigurationTextMapper.TEXT, "", "style", "Landroidx/compose/ui/text/TextStyle;", "modifier", "Landroidx/compose/ui/Modifier;", "minFontSize", "Landroidx/compose/ui/unit/TextUnit;", "maxFontSize", "step", "textAlign", "Landroidx/compose/ui/text/style/TextAlign;", "AutoResizeSingleLineText-g29Sx54", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJJILandroidx/compose/runtime/Composer;II)V", "ButtonNormalMediumStyle", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "enabled", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "onClick", "Lkotlin/Function1;", "", "buttonTextStyle", "ButtonNormalMediumStyle-oC9nPe0", "(Landroidx/compose/ui/Modifier;JLjava/lang/String;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V", "ButtonNormalMediumWrapStyle", "Lkotlin/Function0;", "ButtonNormalMediumWrapStyle-oC9nPe0", "(Landroidx/compose/ui/Modifier;JLjava/lang/String;ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V", "ButtonNormalMediumStyleWithPadding", "ButtonNormalMediumStyleWithPadding-oC9nPe0", "ButtonLightMediumStyle", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "ButtonNormalMediumStyleWithLoader", "loadingDelayInMillis", "", "ButtonNormalMediumStyleWithLoader-TgFrcIs", "(Landroidx/compose/ui/Modifier;JJLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release", "fontSize", "shrink", "isLoading"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SimpleNormalButtonKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17942a = Dp.o(48);

    public static final boolean A(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void B(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit C(CoroutineScope coroutineScope, MutableState mutableState, long j, Function1 function1) {
        B(mutableState, true);
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new SimpleNormalButtonKt$ButtonNormalMediumStyleWithLoader$1$1$1(j, function1, mutableState, null), 3, null);
        return Unit.f24295a;
    }

    public static final Unit D(String str, TextStyle textStyle, MutableState mutableState, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(973580591, i, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader.<anonymous> (SimpleNormalButton.kt:195)");
            }
            if (A(mutableState)) {
                composer.Y(25271036);
                Modifier.Companion companion = Modifier.INSTANCE;
                Dimens dimens = Dimens.f18028a;
                ProgressIndicatorKt.f(PaddingKt.n(AspectRatioKt.b(SizeKt.y(companion, DimensKt.a(dimens.x(), composer, 6)), 1.0f, false, 2, null), DimensKt.a(dimens.m(), composer, 6)), ColorKt.b(), DimensKt.a(dimens.w(), composer, 6), 0L, 0, 0.0f, composer, 48, 56);
                composer.S();
            } else {
                composer.Y(25579486);
                p(str, textStyle, null, 0L, 0L, 0L, TextAlign.INSTANCE.a(), composer, 0, 60);
                composer.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit E(Modifier modifier, long j, long j2, String str, boolean z, Function1 function1, TextStyle textStyle, int i, int i2, Composer composer, int i3) {
        z(modifier, j, j2, str, z, function1, textStyle, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0180  */
    /* JADX WARN: Code duplicated, block: B:104:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f2 A[PHI: r3 r10 r12 r13
      0x00f2: PHI (r3v16 int) = (r3v12 int), (r3v11 int), (r3v17 int) binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f2: PHI (r10v17 long) = (r10v3 long), (r10v1 long), (r10v1 long) binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f2: PHI (r12v16 boolean) = (r12v4 boolean), (r12v2 boolean), (r12v2 boolean) binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f2: PHI (r13v17 androidx.compose.ui.graphics.Shape) = 
      (r13v8 androidx.compose.ui.graphics.Shape)
      (r13v6 androidx.compose.ui.graphics.Shape)
      (r13v6 androidx.compose.ui.graphics.Shape)
     binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x0104  */
    /* JADX WARN: Code duplicated, block: B:88:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x0115  */
    /* JADX WARN: Code duplicated, block: B:93:0x0124  */
    /* JADX WARN: Code duplicated, block: B:96:0x0170  */
    /* JADX WARN: Code duplicated, block: B:99:0x0178  */
    public static final void F(final Modifier modifier, long j, final String title, boolean z, Shape shape, final Function1 onClick, TextStyle textStyle, Composer composer, final int i, final int i2) {
        int i3;
        long jP;
        boolean z2;
        Shape shapeJ;
        int i4;
        int i5;
        boolean z3;
        final TextStyle textStyleD;
        long j2;
        ScopeUpdateScope scopeUpdateScopeM;
        int i6;
        boolean z4;
        Object objE;
        int i7;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(title, "title");
        Intrinsics.j(onClick, "onClick");
        Composer composerJ = composer.j(-1133315044);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
            jP = j;
        } else {
            jP = j;
            if ((i & 48) == 0) {
                i3 |= composerJ.f(jP) ? 32 : 16;
            }
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(title) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= composerJ.b(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shapeJ = shape;
                    int i10 = composerJ.X(shapeJ) ? 16384 : 8192;
                    i3 |= i10;
                } else {
                    shapeJ = shape;
                }
                i3 |= i10;
            } else {
                shapeJ = shape;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(onClick)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(textStyle)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i8 != 0) {
                        jP = ColorKt.p();
                    }
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i4 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    j2 = jP;
                    boolean z5 = z2;
                    Shape shape2 = shapeJ;
                    i6 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1133315044, i6, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithPadding (SimpleNormalButton.kt:134)");
                    }
                    Modifier modifierK = SizeKt.k(SizeKt.h(modifier, 0.0f, 1, null), DimensKt.a(Dimens.f18028a.B(), composerJ, 6), 0.0f, 2, null);
                    int i11 = i6 >> 3;
                    ButtonColors buttonColorsB = ButtonDefaults.f2311a.b(j2, 0L, 0L, 0L, composerJ, (i11 & 14) | (ButtonDefaults.r << 12), 14);
                    z4 = (i6 & 458752) == 131072;
                    objE = composerJ.E();
                    if (z4 || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: pm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.G(onClick);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonKt.d((Function0) objE, modifierK, z5, shape2, buttonColorsB, null, null, null, null, ComposableLambdaKt.e(1483065356, true, new Function3() { // from class: qm3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.H(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, (i11 & 896) | 805502976 | (i11 & 7168), 448);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z2 = z5;
                    shapeJ = shape2;
                } else {
                    composerJ.O();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                textStyleD = textStyle;
                j2 = jP;
                boolean z6 = z2;
                Shape shape3 = shapeJ;
                i6 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1133315044, i6, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithPadding (SimpleNormalButton.kt:134)");
                }
                Modifier modifierK2 = SizeKt.k(SizeKt.h(modifier, 0.0f, 1, null), DimensKt.a(Dimens.f18028a.B(), composerJ, 6), 0.0f, 2, null);
                int i12 = i6 >> 3;
                ButtonColors buttonColorsB2 = ButtonDefaults.f2311a.b(j2, 0L, 0L, 0L, composerJ, (i12 & 14) | (ButtonDefaults.r << 12), 14);
                if ((i6 & 458752) == 131072) {
                }
                objE = composerJ.E();
                if (z4) {
                    objE = new Function0() { // from class: pm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.G(onClick);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: pm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.G(onClick);
                        }
                    };
                    composerJ.v(objE);
                }
                ButtonKt.d((Function0) objE, modifierK2, z6, shape3, buttonColorsB2, null, null, null, null, ComposableLambdaKt.e(1483065356, true, new Function3() { // from class: qm3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.H(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, (i12 & 896) | 805502976 | (i12 & 7168), 448);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z2 = z6;
                shapeJ = shape3;
            } else {
                composerJ.O();
                textStyleD = textStyle;
                j2 = jP;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j3 = j2;
                final boolean z7 = z2;
                final Shape shape4 = shapeJ;
                scopeUpdateScopeM.a(new Function2() { // from class: dm3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.I(modifier, j3, title, z7, shape4, onClick, textStyleD, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                shapeJ = shape;
                if (composerJ.X(shapeJ)) {
                }
                i3 |= i10;
            } else {
                shapeJ = shape;
            }
            i3 |= i10;
        } else {
            shapeJ = shape;
        }
        if ((196608 & i) == 0) {
            if (composerJ.G(onClick)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.X(textStyle)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((i3 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    jP = ColorKt.p();
                }
                if (i9 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                }
                if (i4 != 0) {
                    textStyleD = TypeKt.d();
                } else {
                    textStyleD = textStyle;
                }
            } else {
                if (i8 != 0) {
                    jP = ColorKt.p();
                }
                if (i9 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                }
                if (i4 != 0) {
                    textStyleD = TypeKt.d();
                } else {
                    textStyleD = textStyle;
                }
            }
            j2 = jP;
            boolean z8 = z2;
            Shape shape5 = shapeJ;
            i6 = i3;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1133315044, i6, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithPadding (SimpleNormalButton.kt:134)");
            }
            Modifier modifierK3 = SizeKt.k(SizeKt.h(modifier, 0.0f, 1, null), DimensKt.a(Dimens.f18028a.B(), composerJ, 6), 0.0f, 2, null);
            int i13 = i6 >> 3;
            ButtonColors buttonColorsB3 = ButtonDefaults.f2311a.b(j2, 0L, 0L, 0L, composerJ, (i13 & 14) | (ButtonDefaults.r << 12), 14);
            if ((i6 & 458752) == 131072) {
            }
            objE = composerJ.E();
            if (z4) {
                objE = new Function0() { // from class: pm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.G(onClick);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: pm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.G(onClick);
                    }
                };
                composerJ.v(objE);
            }
            ButtonKt.d((Function0) objE, modifierK3, z8, shape5, buttonColorsB3, null, null, null, null, ComposableLambdaKt.e(1483065356, true, new Function3() { // from class: qm3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SimpleNormalButtonKt.H(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, (i13 & 896) | 805502976 | (i13 & 7168), 448);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z2 = z8;
            shapeJ = shape5;
        } else {
            composerJ.O();
            textStyleD = textStyle;
            j2 = jP;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j4 = j2;
            final boolean z9 = z2;
            final Shape shape6 = shapeJ;
            scopeUpdateScopeM.a(new Function2() { // from class: dm3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleNormalButtonKt.I(modifier, j4, title, z9, shape6, onClick, textStyleD, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit G(Function1 function1) {
        Unit unit = Unit.f24295a;
        function1.invoke(unit);
        return unit;
    }

    public static final Unit H(String str, TextStyle textStyle, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1483065356, i, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithPadding.<anonymous> (SimpleNormalButton.kt:147)");
            }
            p(str, textStyle, PaddingKt.o(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.P(), composer, 6), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.x(), composer, 0)), 0L, 0L, 0L, TextAlign.INSTANCE.a(), composer, 0, 56);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit I(Modifier modifier, long j, String str, boolean z, Shape shape, Function1 function1, TextStyle textStyle, int i, int i2, Composer composer, int i3) {
        F(modifier, j, str, z, shape, function1, textStyle, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final Unit J(Function1 function1) {
        Unit unit = Unit.f24295a;
        function1.invoke(unit);
        return unit;
    }

    public static final Unit K(String str, TextStyle textStyle, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-245964787, i, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyle.<anonymous> (SimpleNormalButton.kt:101)");
            }
            p(str, textStyle, null, 0L, 0L, 0L, TextAlign.INSTANCE.a(), composer, 0, 60);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit L(Modifier modifier, long j, String str, boolean z, Shape shape, Function1 function1, TextStyle textStyle, int i, int i2, Composer composer, int i3) {
        y(modifier, j, str, z, shape, function1, textStyle, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x015b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0163  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:87:0x0102  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x0127  */
    /* JADX WARN: Code duplicated, block: B:99:0x0153  */
    public static final void M(final Modifier modifier, long j, final String title, boolean z, Shape shape, final Function0 onClick, TextStyle textStyle, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        Shape shapeJ;
        int i6;
        final TextStyle textStyleD;
        int i7;
        boolean z3;
        Composer composer2;
        final long j2;
        final boolean z4;
        final Shape shape2;
        final TextStyle textStyle2;
        ScopeUpdateScope scopeUpdateScopeM;
        long jP;
        boolean z5;
        Shape shape3;
        long j3;
        boolean z6;
        Object objE;
        int i8;
        int i9;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(title, "title");
        Intrinsics.j(onClick, "onClick");
        Composer composerJ = composer.j(1339383560);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                i3 |= composerJ.f(j) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (composerJ.X(title)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i3 |= i9;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        shapeJ = shape;
                        int i11 = composerJ.X(shapeJ) ? 16384 : 8192;
                        i3 |= i11;
                    } else {
                        shapeJ = shape;
                    }
                    i3 |= i11;
                } else {
                    shapeJ = shape;
                }
                if ((196608 & i) == 0) {
                    if (composerJ.G(onClick)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i3 |= i8;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        textStyleD = textStyle;
                        if (composerJ.X(textStyleD)) {
                            i7 = 1048576;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    if ((i3 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i10 != 0) {
                                jP = ColorKt.p();
                            } else {
                                jP = j;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                            }
                            if (i6 != 0) {
                                textStyleD = TypeKt.d();
                            }
                            z5 = z2;
                            shape3 = shapeJ;
                            j3 = jP;
                        } else {
                            composerJ.O();
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            j3 = j;
                            z5 = z2;
                            shape3 = shapeJ;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
                        }
                        int i12 = i3 >> 3;
                        ButtonColors buttonColorsB = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i12 & 14) | (ButtonDefaults.r << 12), 14);
                        z6 = (458752 & i3) == 131072;
                        objE = composerJ.E();
                        if (z6 || objE == Composer.INSTANCE.a()) {
                            objE = new Function0() { // from class: fm3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return SimpleNormalButtonKt.N(onClick);
                                }
                            };
                            composerJ.v(objE);
                        }
                        TextStyle textStyle3 = textStyleD;
                        composer2 = composerJ;
                        ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i12 & 896) | (i12 & 7168), 448);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        textStyle2 = textStyle3;
                        j2 = j3;
                        z4 = z5;
                        shape2 = shape3;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        j2 = j;
                        z4 = z2;
                        shape2 = shapeJ;
                        textStyle2 = textStyleD;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 1572864;
                textStyleD = textStyle;
                if ((i3 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            jP = ColorKt.p();
                        } else {
                            jP = j;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                        }
                        if (i6 != 0) {
                            textStyleD = TypeKt.d();
                        }
                        z5 = z2;
                        shape3 = shapeJ;
                        j3 = jP;
                    } else {
                        if (i10 != 0) {
                            jP = ColorKt.p();
                        } else {
                            jP = j;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                        }
                        if (i6 != 0) {
                            textStyleD = TypeKt.d();
                        }
                        z5 = z2;
                        shape3 = shapeJ;
                        j3 = jP;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
                    }
                    int i13 = i3 >> 3;
                    ButtonColors buttonColorsB2 = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i13 & 14) | (ButtonDefaults.r << 12), 14);
                    if ((458752 & i3) == 131072) {
                    }
                    objE = composerJ.E();
                    if (z6) {
                        objE = new Function0() { // from class: fm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.N(onClick);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.N(onClick);
                            }
                        };
                        composerJ.v(objE);
                    }
                    TextStyle textStyle4 = textStyleD;
                    composer2 = composerJ;
                    ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB2, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i13 & 896) | (i13 & 7168), 448);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyle4;
                    j2 = j3;
                    z4 = z5;
                    shape2 = shape3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    j2 = j;
                    z4 = z2;
                    shape2 = shapeJ;
                    textStyle2 = textStyleD;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z2 = z;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shapeJ = shape;
                    if (composerJ.X(shapeJ)) {
                    }
                    i3 |= i11;
                } else {
                    shapeJ = shape;
                }
                i3 |= i11;
            } else {
                shapeJ = shape;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(onClick)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    textStyleD = textStyle;
                    if (composerJ.X(textStyleD)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((i3 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            jP = ColorKt.p();
                        } else {
                            jP = j;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                        }
                        if (i6 != 0) {
                            textStyleD = TypeKt.d();
                        }
                        z5 = z2;
                        shape3 = shapeJ;
                        j3 = jP;
                    } else {
                        if (i10 != 0) {
                            jP = ColorKt.p();
                        } else {
                            jP = j;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                        }
                        if (i6 != 0) {
                            textStyleD = TypeKt.d();
                        }
                        z5 = z2;
                        shape3 = shapeJ;
                        j3 = jP;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
                    }
                    int i14 = i3 >> 3;
                    ButtonColors buttonColorsB3 = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i14 & 14) | (ButtonDefaults.r << 12), 14);
                    if ((458752 & i3) == 131072) {
                    }
                    objE = composerJ.E();
                    if (z6) {
                        objE = new Function0() { // from class: fm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.N(onClick);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.N(onClick);
                            }
                        };
                        composerJ.v(objE);
                    }
                    TextStyle textStyle5 = textStyleD;
                    composer2 = composerJ;
                    ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB3, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i14 & 896) | (i14 & 7168), 448);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyle5;
                    j2 = j3;
                    z4 = z5;
                    shape2 = shape3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    j2 = j;
                    z4 = z2;
                    shape2 = shapeJ;
                    textStyle2 = textStyleD;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            textStyleD = textStyle;
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i6 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    z5 = z2;
                    shape3 = shapeJ;
                    j3 = jP;
                } else {
                    if (i10 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i6 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    z5 = z2;
                    shape3 = shapeJ;
                    j3 = jP;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
                }
                int i15 = i3 >> 3;
                ButtonColors buttonColorsB4 = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i15 & 14) | (ButtonDefaults.r << 12), 14);
                if ((458752 & i3) == 131072) {
                }
                objE = composerJ.E();
                if (z6) {
                    objE = new Function0() { // from class: fm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.N(onClick);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.N(onClick);
                        }
                    };
                    composerJ.v(objE);
                }
                TextStyle textStyle6 = textStyleD;
                composer2 = composerJ;
                ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB4, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i15 & 896) | (i15 & 7168), 448);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyle6;
                j2 = j3;
                z4 = z5;
                shape2 = shape3;
            } else {
                composer2 = composerJ;
                composer2.O();
                j2 = j;
                z4 = z2;
                shape2 = shapeJ;
                textStyle2 = textStyleD;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        if ((i & 384) == 0) {
            if (composerJ.X(title)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shapeJ = shape;
                    if (composerJ.X(shapeJ)) {
                    }
                    i3 |= i11;
                } else {
                    shapeJ = shape;
                }
                i3 |= i11;
            } else {
                shapeJ = shape;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(onClick)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    textStyleD = textStyle;
                    if (composerJ.X(textStyleD)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((i3 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            jP = ColorKt.p();
                        } else {
                            jP = j;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                        }
                        if (i6 != 0) {
                            textStyleD = TypeKt.d();
                        }
                        z5 = z2;
                        shape3 = shapeJ;
                        j3 = jP;
                    } else {
                        if (i10 != 0) {
                            jP = ColorKt.p();
                        } else {
                            jP = j;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                        }
                        if (i6 != 0) {
                            textStyleD = TypeKt.d();
                        }
                        z5 = z2;
                        shape3 = shapeJ;
                        j3 = jP;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
                    }
                    int i16 = i3 >> 3;
                    ButtonColors buttonColorsB5 = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i16 & 14) | (ButtonDefaults.r << 12), 14);
                    if ((458752 & i3) == 131072) {
                    }
                    objE = composerJ.E();
                    if (z6) {
                        objE = new Function0() { // from class: fm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.N(onClick);
                            }
                        };
                        composerJ.v(objE);
                    } else {
                        objE = new Function0() { // from class: fm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.N(onClick);
                            }
                        };
                        composerJ.v(objE);
                    }
                    TextStyle textStyle7 = textStyleD;
                    composer2 = composerJ;
                    ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB5, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i16 & 896) | (i16 & 7168), 448);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    textStyle2 = textStyle7;
                    j2 = j3;
                    z4 = z5;
                    shape2 = shape3;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    j2 = j;
                    z4 = z2;
                    shape2 = shapeJ;
                    textStyle2 = textStyleD;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 1572864;
            textStyleD = textStyle;
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i6 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    z5 = z2;
                    shape3 = shapeJ;
                    j3 = jP;
                } else {
                    if (i10 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i6 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    z5 = z2;
                    shape3 = shapeJ;
                    j3 = jP;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
                }
                int i17 = i3 >> 3;
                ButtonColors buttonColorsB6 = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i17 & 14) | (ButtonDefaults.r << 12), 14);
                if ((458752 & i3) == 131072) {
                }
                objE = composerJ.E();
                if (z6) {
                    objE = new Function0() { // from class: fm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.N(onClick);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.N(onClick);
                        }
                    };
                    composerJ.v(objE);
                }
                TextStyle textStyle8 = textStyleD;
                composer2 = composerJ;
                ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB6, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i17 & 896) | (i17 & 7168), 448);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyle8;
                j2 = j3;
                z4 = z5;
                shape2 = shape3;
            } else {
                composer2 = composerJ;
                composer2.O();
                j2 = j;
                z4 = z2;
                shape2 = shapeJ;
                textStyle2 = textStyleD;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                shapeJ = shape;
                if (composerJ.X(shapeJ)) {
                }
                i3 |= i11;
            } else {
                shapeJ = shape;
            }
            i3 |= i11;
        } else {
            shapeJ = shape;
        }
        if ((196608 & i) == 0) {
            if (composerJ.G(onClick)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i3 |= i8;
        }
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                textStyleD = textStyle;
                if (composerJ.X(textStyleD)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i6 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    z5 = z2;
                    shape3 = shapeJ;
                    j3 = jP;
                } else {
                    if (i10 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i6 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    z5 = z2;
                    shape3 = shapeJ;
                    j3 = jP;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
                }
                int i18 = i3 >> 3;
                ButtonColors buttonColorsB7 = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i18 & 14) | (ButtonDefaults.r << 12), 14);
                if ((458752 & i3) == 131072) {
                }
                objE = composerJ.E();
                if (z6) {
                    objE = new Function0() { // from class: fm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.N(onClick);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: fm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.N(onClick);
                        }
                    };
                    composerJ.v(objE);
                }
                TextStyle textStyle9 = textStyleD;
                composer2 = composerJ;
                ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB7, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i18 & 896) | (i18 & 7168), 448);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                textStyle2 = textStyle9;
                j2 = j3;
                z4 = z5;
                shape2 = shape3;
            } else {
                composer2 = composerJ;
                composer2.O();
                j2 = j;
                z4 = z2;
                shape2 = shapeJ;
                textStyle2 = textStyleD;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 1572864;
        textStyleD = textStyle;
        if ((i3 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    jP = ColorKt.p();
                } else {
                    jP = j;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                }
                if (i6 != 0) {
                    textStyleD = TypeKt.d();
                }
                z5 = z2;
                shape3 = shapeJ;
                j3 = jP;
            } else {
                if (i10 != 0) {
                    jP = ColorKt.p();
                } else {
                    jP = j;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                }
                if (i6 != 0) {
                    textStyleD = TypeKt.d();
                }
                z5 = z2;
                shape3 = shapeJ;
                j3 = jP;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1339383560, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle (SimpleNormalButton.kt:112)");
            }
            int i19 = i3 >> 3;
            ButtonColors buttonColorsB8 = ButtonDefaults.f2311a.b(j3, 0L, 0L, 0L, composerJ, (i19 & 14) | (ButtonDefaults.r << 12), 14);
            if ((458752 & i3) == 131072) {
            }
            objE = composerJ.E();
            if (z6) {
                objE = new Function0() { // from class: fm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.N(onClick);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: fm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.N(onClick);
                    }
                };
                composerJ.v(objE);
            }
            TextStyle textStyle10 = textStyleD;
            composer2 = composerJ;
            ButtonKt.d((Function0) objE, modifier, z5, shape3, buttonColorsB8, null, null, null, null, ComposableLambdaKt.e(-1562959592, true, new Function3() { // from class: gm3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SimpleNormalButtonKt.O(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, ((i3 << 3) & 112) | 805502976 | (i19 & 896) | (i19 & 7168), 448);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            textStyle2 = textStyle10;
            j2 = j3;
            z4 = z5;
            shape2 = shape3;
        } else {
            composer2 = composerJ;
            composer2.O();
            j2 = j;
            z4 = z2;
            shape2 = shapeJ;
            textStyle2 = textStyleD;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hm3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleNormalButtonKt.P(modifier, j2, title, z4, shape2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit N(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit O(String str, TextStyle textStyle, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1562959592, i, -1, "com.hp.pregnancy.compose.ButtonNormalMediumWrapStyle.<anonymous> (SimpleNormalButton.kt:123)");
            }
            p(str, textStyle, null, 0L, 0L, 0L, TextAlign.INSTANCE.a(), composer, 0, 60);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit P(Modifier modifier, long j, String str, boolean z, Shape shape, Function0 function0, TextStyle textStyle, int i, int i2, Composer composer, int i3) {
        M(modifier, j, str, z, shape, function0, textStyle, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final float V() {
        return f17942a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0127  */
    /* JADX WARN: Code duplicated, block: B:103:0x0131  */
    /* JADX WARN: Code duplicated, block: B:106:0x013c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0147  */
    /* JADX WARN: Code duplicated, block: B:110:0x014a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0156  */
    /* JADX WARN: Code duplicated, block: B:115:0x015c  */
    /* JADX WARN: Code duplicated, block: B:121:0x016d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0175  */
    /* JADX WARN: Code duplicated, block: B:126:0x0188  */
    /* JADX WARN: Code duplicated, block: B:127:0x018b  */
    /* JADX WARN: Code duplicated, block: B:130:0x0193  */
    /* JADX WARN: Code duplicated, block: B:132:0x019b  */
    /* JADX WARN: Code duplicated, block: B:135:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:136:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:139:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:140:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:143:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:148:0x0267  */
    /* JADX WARN: Code duplicated, block: B:149:0x026a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0271  */
    /* JADX WARN: Code duplicated, block: B:155:0x0280  */
    /* JADX WARN: Code duplicated, block: B:157:0x0288  */
    /* JADX WARN: Code duplicated, block: B:160:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:165:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:88:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0111  */
    /* JADX WARN: Code duplicated, block: B:96:0x0117  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public static final void p(final String str, final TextStyle textStyle, Modifier modifier, long j, long j2, long j3, int i, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        int i6;
        long jL;
        int i7;
        long jI;
        int i8;
        int i9;
        boolean z;
        final long j4;
        final Modifier modifier3;
        final int iA;
        final long j5;
        final long j6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        long jI2;
        long j7;
        int i10;
        boolean z2;
        boolean z3;
        Object objE;
        final MutableState mutableState;
        boolean z4;
        Object objE2;
        final MutableState mutableState2;
        int i11;
        boolean z5;
        int i12;
        boolean z6;
        boolean z7;
        Object objE3;
        boolean z8;
        boolean zX;
        Object objE4;
        int i13;
        int i14;
        Composer composerJ = composer.j(-973420942);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.X(textStyle) ? 32 : 16;
        }
        int i15 = i3 & 4;
        if (i15 == 0) {
            if ((i2 & 384) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.f(j)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i2 & 24576) == 0) {
                    jL = j2;
                    if ((i3 & 16) == 0 || !composerJ.f(jL)) {
                        i14 = 8192;
                    } else {
                        i14 = 16384;
                    }
                    i4 |= i14;
                } else {
                    jL = j2;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                    jI = j3;
                } else {
                    jI = j3;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.f(jI)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i4 |= i8;
                    }
                }
                if ((i2 & 1572864) == 0) {
                    i9 = i;
                    if ((i3 & 64) == 0 || !composerJ.e(i9)) {
                        i13 = 524288;
                    } else {
                        i13 = 1048576;
                    }
                    i4 |= i13;
                } else {
                    i9 = i;
                }
                if ((i4 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0 || composerJ.Q()) {
                        if (i15 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i5 != 0) {
                            jI2 = TextUnitKt.i(12);
                        } else {
                            jI2 = j;
                        }
                        if ((i3 & 16) != 0) {
                            jL = textStyle.l();
                            i4 &= -57345;
                        }
                        if (i7 != 0) {
                            jI = TextUnitKt.i(1);
                        }
                        if ((i3 & 64) != 0) {
                            iA = TextAlign.INSTANCE.a();
                            i4 &= -3670017;
                        } else {
                            iA = i9;
                        }
                        j7 = jI;
                    } else {
                        composerJ.O();
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        modifier4 = modifier2;
                        iA = i9;
                        j7 = jI;
                        jI2 = j;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-973420942, i4, -1, "com.hp.pregnancy.compose.AutoResizeSingleLineText (SimpleNormalButton.kt:61)");
                    }
                    i10 = i4 & 14;
                    if (i10 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | ((((57344 & i4) ^ 24576) <= 16384 && composerJ.f(jL)) || (i4 & 24576) == 16384);
                    objE = composerJ.E();
                    if (z3 || objE == Composer.INSTANCE.a()) {
                        MutableState mutableStateE = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jL), null, 2, null);
                        composerJ.v(mutableStateE);
                        objE = mutableStateE;
                    }
                    mutableState = (MutableState) objE;
                    if (i10 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objE2 = composerJ.E();
                    if (z4 || objE2 == Composer.INSTANCE.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState2 = (MutableState) objE2;
                    Boolean boolValueOf = Boolean.valueOf(s(mutableState2));
                    TextUnit textUnitB = TextUnit.b(q(mutableState));
                    boolean zX2 = composerJ.X(mutableState2) | composerJ.X(mutableState);
                    i11 = i4 & 458752;
                    long j8 = jL;
                    if (i11 == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z9 = zX2 | z5;
                    i12 = i4 & 7168;
                    if (i12 == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z9 | z6;
                    objE3 = composerJ.E();
                    if (z7 || objE3 == Composer.INSTANCE.a()) {
                        objE3 = new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(j7, jI2, mutableState2, mutableState, null);
                        composerJ.v(objE3);
                    }
                    EffectsKt.d(boolValueOf, textUnitB, str, (Function2) objE3, composerJ, (i4 << 6) & 896);
                    TextStyle textStyleB = textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : q(mutableState), (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                    TextAlign textAlignH = TextAlign.h(iA);
                    boolean zX3 = composerJ.X(mutableState);
                    if (i11 == 131072) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zX = z8 | zX3 | (i12 == 2048) | composerJ.X(mutableState2);
                    objE4 = composerJ.E();
                    if (zX || objE4 == Composer.INSTANCE.a()) {
                        final long j9 = j7;
                        final long j10 = jI2;
                        objE4 = new Function1() { // from class: km3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return SimpleNormalButtonKt.u(j9, j10, mutableState, mutableState2, (TextLayoutResult) obj);
                            }
                        };
                        composerJ.v(objE4);
                    }
                    TextKt.o(str, modifier4, 0L, null, 0L, null, null, null, 0L, null, textAlignH, 0L, 0, false, 1, 0, (Function1) objE4, textStyleB, composerJ, i10 | ((i4 >> 3) & 112), ((i4 >> 18) & 14) | 27648, 39932);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    j6 = jI2;
                    j5 = j7;
                    j4 = j8;
                } else {
                    composerJ.O();
                    j4 = jL;
                    modifier3 = modifier2;
                    iA = i9;
                    j5 = jI;
                    j6 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: lm3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.v(str, textStyle, modifier3, j6, j4, j5, iA, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            if ((i2 & 24576) == 0) {
                jL = j2;
                if ((i3 & 16) == 0) {
                    i14 = 8192;
                } else {
                    i14 = 8192;
                }
                i4 |= i14;
            } else {
                jL = j2;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= 196608;
                jI = j3;
            } else {
                jI = j3;
                if ((i2 & 196608) == 0) {
                    if (composerJ.f(jI)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
            }
            if ((i2 & 1572864) == 0) {
                i9 = i;
                if ((i3 & 64) == 0) {
                    i13 = 524288;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            } else {
                i9 = i;
            }
            if ((i4 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i5 != 0) {
                        jI2 = TextUnitKt.i(12);
                    } else {
                        jI2 = j;
                    }
                    if ((i3 & 16) != 0) {
                        jL = textStyle.l();
                        i4 &= -57345;
                    }
                    if (i7 != 0) {
                        jI = TextUnitKt.i(1);
                    }
                    if ((i3 & 64) != 0) {
                        iA = TextAlign.INSTANCE.a();
                        i4 &= -3670017;
                    } else {
                        iA = i9;
                    }
                    j7 = jI;
                } else {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i5 != 0) {
                        jI2 = TextUnitKt.i(12);
                    } else {
                        jI2 = j;
                    }
                    if ((i3 & 16) != 0) {
                        jL = textStyle.l();
                        i4 &= -57345;
                    }
                    if (i7 != 0) {
                        jI = TextUnitKt.i(1);
                    }
                    if ((i3 & 64) != 0) {
                        iA = TextAlign.INSTANCE.a();
                        i4 &= -3670017;
                    } else {
                        iA = i9;
                    }
                    j7 = jI;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-973420942, i4, -1, "com.hp.pregnancy.compose.AutoResizeSingleLineText (SimpleNormalButton.kt:61)");
                }
                i10 = i4 & 14;
                if (i10 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | ((((57344 & i4) ^ 24576) <= 16384 && composerJ.f(jL)) || (i4 & 24576) == 16384);
                objE = composerJ.E();
                if (z3) {
                    MutableState mutableStateE2 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jL), null, 2, null);
                    composerJ.v(mutableStateE2);
                    objE = mutableStateE2;
                } else {
                    MutableState mutableStateE3 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jL), null, 2, null);
                    composerJ.v(mutableStateE3);
                    objE = mutableStateE3;
                }
                mutableState = (MutableState) objE;
                if (i10 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE2 = composerJ.E();
                if (z4) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState2 = (MutableState) objE2;
                Boolean boolValueOf2 = Boolean.valueOf(s(mutableState2));
                TextUnit textUnitB2 = TextUnit.b(q(mutableState));
                boolean zX4 = composerJ.X(mutableState2) | composerJ.X(mutableState);
                i11 = i4 & 458752;
                long j11 = jL;
                if (i11 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z10 = zX4 | z5;
                i12 = i4 & 7168;
                if (i12 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z10 | z6;
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(j7, jI2, mutableState2, mutableState, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(j7, jI2, mutableState2, mutableState, null);
                    composerJ.v(objE3);
                }
                EffectsKt.d(boolValueOf2, textUnitB2, str, (Function2) objE3, composerJ, (i4 << 6) & 896);
                TextStyle textStyleB2 = textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : q(mutableState), (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                TextAlign textAlignH2 = TextAlign.h(iA);
                boolean zX5 = composerJ.X(mutableState);
                if (i11 == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zX = z8 | zX5 | (i12 == 2048) | composerJ.X(mutableState2);
                objE4 = composerJ.E();
                if (zX) {
                    final long j12 = j7;
                    final long j13 = jI2;
                    objE4 = new Function1() { // from class: km3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SimpleNormalButtonKt.u(j12, j13, mutableState, mutableState2, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    final long j14 = j7;
                    final long j15 = jI2;
                    objE4 = new Function1() { // from class: km3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SimpleNormalButtonKt.u(j14, j15, mutableState, mutableState2, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                TextKt.o(str, modifier4, 0L, null, 0L, null, null, null, 0L, null, textAlignH2, 0L, 0, false, 1, 0, (Function1) objE4, textStyleB2, composerJ, i10 | ((i4 >> 3) & 112), ((i4 >> 18) & 14) | 27648, 39932);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                j6 = jI2;
                j5 = j7;
                j4 = j11;
            } else {
                composerJ.O();
                j4 = jL;
                modifier3 = modifier2;
                iA = i9;
                j5 = jI;
                j6 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lm3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.v(str, textStyle, modifier3, j6, j4, j5, iA, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i2 & 3072) == 0) {
                if (composerJ.f(j)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i2 & 24576) == 0) {
                jL = j2;
                if ((i3 & 16) == 0) {
                    i14 = 8192;
                } else {
                    i14 = 8192;
                }
                i4 |= i14;
            } else {
                jL = j2;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= 196608;
                jI = j3;
            } else {
                jI = j3;
                if ((i2 & 196608) == 0) {
                    if (composerJ.f(jI)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
            }
            if ((i2 & 1572864) == 0) {
                i9 = i;
                if ((i3 & 64) == 0) {
                    i13 = 524288;
                } else {
                    i13 = 524288;
                }
                i4 |= i13;
            } else {
                i9 = i;
            }
            if ((i4 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i5 != 0) {
                        jI2 = TextUnitKt.i(12);
                    } else {
                        jI2 = j;
                    }
                    if ((i3 & 16) != 0) {
                        jL = textStyle.l();
                        i4 &= -57345;
                    }
                    if (i7 != 0) {
                        jI = TextUnitKt.i(1);
                    }
                    if ((i3 & 64) != 0) {
                        iA = TextAlign.INSTANCE.a();
                        i4 &= -3670017;
                    } else {
                        iA = i9;
                    }
                    j7 = jI;
                } else {
                    if (i15 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i5 != 0) {
                        jI2 = TextUnitKt.i(12);
                    } else {
                        jI2 = j;
                    }
                    if ((i3 & 16) != 0) {
                        jL = textStyle.l();
                        i4 &= -57345;
                    }
                    if (i7 != 0) {
                        jI = TextUnitKt.i(1);
                    }
                    if ((i3 & 64) != 0) {
                        iA = TextAlign.INSTANCE.a();
                        i4 &= -3670017;
                    } else {
                        iA = i9;
                    }
                    j7 = jI;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-973420942, i4, -1, "com.hp.pregnancy.compose.AutoResizeSingleLineText (SimpleNormalButton.kt:61)");
                }
                i10 = i4 & 14;
                if (i10 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | ((((57344 & i4) ^ 24576) <= 16384 && composerJ.f(jL)) || (i4 & 24576) == 16384);
                objE = composerJ.E();
                if (z3) {
                    MutableState mutableStateE4 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jL), null, 2, null);
                    composerJ.v(mutableStateE4);
                    objE = mutableStateE4;
                } else {
                    MutableState mutableStateE5 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jL), null, 2, null);
                    composerJ.v(mutableStateE5);
                    objE = mutableStateE5;
                }
                mutableState = (MutableState) objE;
                if (i10 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objE2 = composerJ.E();
                if (z4) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE2);
                } else {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState2 = (MutableState) objE2;
                Boolean boolValueOf3 = Boolean.valueOf(s(mutableState2));
                TextUnit textUnitB3 = TextUnit.b(q(mutableState));
                boolean zX6 = composerJ.X(mutableState2) | composerJ.X(mutableState);
                i11 = i4 & 458752;
                long j16 = jL;
                if (i11 == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z11 = zX6 | z5;
                i12 = i4 & 7168;
                if (i12 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z11 | z6;
                objE3 = composerJ.E();
                if (z7) {
                    objE3 = new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(j7, jI2, mutableState2, mutableState, null);
                    composerJ.v(objE3);
                } else {
                    objE3 = new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(j7, jI2, mutableState2, mutableState, null);
                    composerJ.v(objE3);
                }
                EffectsKt.d(boolValueOf3, textUnitB3, str, (Function2) objE3, composerJ, (i4 << 6) & 896);
                TextStyle textStyleB3 = textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : q(mutableState), (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
                TextAlign textAlignH3 = TextAlign.h(iA);
                boolean zX7 = composerJ.X(mutableState);
                if (i11 == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zX = z8 | zX7 | (i12 == 2048) | composerJ.X(mutableState2);
                objE4 = composerJ.E();
                if (zX) {
                    final long j17 = j7;
                    final long j18 = jI2;
                    objE4 = new Function1() { // from class: km3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SimpleNormalButtonKt.u(j17, j18, mutableState, mutableState2, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE4);
                } else {
                    final long j19 = j7;
                    final long j110 = jI2;
                    objE4 = new Function1() { // from class: km3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SimpleNormalButtonKt.u(j19, j110, mutableState, mutableState2, (TextLayoutResult) obj);
                        }
                    };
                    composerJ.v(objE4);
                }
                TextKt.o(str, modifier4, 0L, null, 0L, null, null, null, 0L, null, textAlignH3, 0L, 0, false, 1, 0, (Function1) objE4, textStyleB3, composerJ, i10 | ((i4 >> 3) & 112), ((i4 >> 18) & 14) | 27648, 39932);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                j6 = jI2;
                j5 = j7;
                j4 = j16;
            } else {
                composerJ.O();
                j4 = jL;
                modifier3 = modifier2;
                iA = i9;
                j5 = jI;
                j6 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: lm3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.v(str, textStyle, modifier3, j6, j4, j5, iA, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        if ((i2 & 24576) == 0) {
            jL = j2;
            if ((i3 & 16) == 0) {
                i14 = 8192;
            } else {
                i14 = 8192;
            }
            i4 |= i14;
        } else {
            jL = j2;
        }
        i7 = i3 & 32;
        if (i7 != 0) {
            i4 |= 196608;
            jI = j3;
        } else {
            jI = j3;
            if ((i2 & 196608) == 0) {
                if (composerJ.f(jI)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
        }
        if ((i2 & 1572864) == 0) {
            i9 = i;
            if ((i3 & 64) == 0) {
                i13 = 524288;
            } else {
                i13 = 524288;
            }
            i4 |= i13;
        } else {
            i9 = i;
        }
        if ((i4 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i15 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i5 != 0) {
                    jI2 = TextUnitKt.i(12);
                } else {
                    jI2 = j;
                }
                if ((i3 & 16) != 0) {
                    jL = textStyle.l();
                    i4 &= -57345;
                }
                if (i7 != 0) {
                    jI = TextUnitKt.i(1);
                }
                if ((i3 & 64) != 0) {
                    iA = TextAlign.INSTANCE.a();
                    i4 &= -3670017;
                } else {
                    iA = i9;
                }
                j7 = jI;
            } else {
                if (i15 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i5 != 0) {
                    jI2 = TextUnitKt.i(12);
                } else {
                    jI2 = j;
                }
                if ((i3 & 16) != 0) {
                    jL = textStyle.l();
                    i4 &= -57345;
                }
                if (i7 != 0) {
                    jI = TextUnitKt.i(1);
                }
                if ((i3 & 64) != 0) {
                    iA = TextAlign.INSTANCE.a();
                    i4 &= -3670017;
                } else {
                    iA = i9;
                }
                j7 = jI;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-973420942, i4, -1, "com.hp.pregnancy.compose.AutoResizeSingleLineText (SimpleNormalButton.kt:61)");
            }
            i10 = i4 & 14;
            if (i10 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | ((((57344 & i4) ^ 24576) <= 16384 && composerJ.f(jL)) || (i4 & 24576) == 16384);
            objE = composerJ.E();
            if (z3) {
                MutableState mutableStateE6 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jL), null, 2, null);
                composerJ.v(mutableStateE6);
                objE = mutableStateE6;
            } else {
                MutableState mutableStateE7 = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jL), null, 2, null);
                composerJ.v(mutableStateE7);
                objE = mutableStateE7;
            }
            mutableState = (MutableState) objE;
            if (i10 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            objE2 = composerJ.E();
            if (z4) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            } else {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE2);
            }
            mutableState2 = (MutableState) objE2;
            Boolean boolValueOf4 = Boolean.valueOf(s(mutableState2));
            TextUnit textUnitB4 = TextUnit.b(q(mutableState));
            boolean zX8 = composerJ.X(mutableState2) | composerJ.X(mutableState);
            i11 = i4 & 458752;
            long j111 = jL;
            if (i11 == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z12 = zX8 | z5;
            i12 = i4 & 7168;
            if (i12 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z12 | z6;
            objE3 = composerJ.E();
            if (z7) {
                objE3 = new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(j7, jI2, mutableState2, mutableState, null);
                composerJ.v(objE3);
            } else {
                objE3 = new SimpleNormalButtonKt$AutoResizeSingleLineText$1$1(j7, jI2, mutableState2, mutableState, null);
                composerJ.v(objE3);
            }
            EffectsKt.d(boolValueOf4, textUnitB4, str, (Function2) objE3, composerJ, (i4 << 6) & 896);
            TextStyle textStyleB4 = textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : q(mutableState), (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
            TextAlign textAlignH4 = TextAlign.h(iA);
            boolean zX9 = composerJ.X(mutableState);
            if (i11 == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            zX = z8 | zX9 | (i12 == 2048) | composerJ.X(mutableState2);
            objE4 = composerJ.E();
            if (zX) {
                final long j112 = j7;
                final long j113 = jI2;
                objE4 = new Function1() { // from class: km3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SimpleNormalButtonKt.u(j112, j113, mutableState, mutableState2, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE4);
            } else {
                final long j114 = j7;
                final long j115 = jI2;
                objE4 = new Function1() { // from class: km3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SimpleNormalButtonKt.u(j114, j115, mutableState, mutableState2, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE4);
            }
            TextKt.o(str, modifier4, 0L, null, 0L, null, null, null, 0L, null, textAlignH4, 0L, 0, false, 1, 0, (Function1) objE4, textStyleB4, composerJ, i10 | ((i4 >> 3) & 112), ((i4 >> 18) & 14) | 27648, 39932);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            j6 = jI2;
            j5 = j7;
            j4 = j111;
        } else {
            composerJ.O();
            j4 = jL;
            modifier3 = modifier2;
            iA = i9;
            j5 = jI;
            j6 = j;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: lm3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleNormalButtonKt.v(str, textStyle, modifier3, j6, j4, j5, iA, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long q(MutableState mutableState) {
        return ((TextUnit) mutableState.getValue()).getPackedValue();
    }

    public static final void r(MutableState mutableState, long j) {
        mutableState.setValue(TextUnit.b(j));
    }

    public static final boolean s(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void t(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit u(long j, long j2, MutableState mutableState, MutableState mutableState2, TextLayoutResult result) {
        Intrinsics.j(result, "result");
        if (result.i() && TextUnit.h(q(mutableState)) - TextUnit.h(j) >= TextUnit.h(j2)) {
            t(mutableState2, true);
        }
        return Unit.f24295a;
    }

    public static final Unit v(String str, TextStyle textStyle, Modifier modifier, long j, long j2, long j3, int i, int i2, int i3, Composer composer, int i4) {
        p(str, textStyle, modifier, j, j2, j3, i, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:0x010f  */
    /* JADX WARN: Code duplicated, block: B:61:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void w(final String title, Modifier modifier, boolean z, final Function1 onClick, Composer composer, final int i, final int i2) {
        int i3;
        Modifier modifier2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        final Modifier modifier3;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        boolean z5;
        int i6;
        Intrinsics.j(title, "title");
        Intrinsics.j(onClick, "onClick");
        Composer composerJ = composer.j(1492052534);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(title) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                modifier2 = modifier;
                i3 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerJ.G(onClick)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i3 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i7 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i4 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1492052534, i3, -1, "com.hp.pregnancy.compose.ButtonLightMediumStyle (SimpleNormalButton.kt:155)");
                    }
                    long jQ = ColorKt.q();
                    TextStyle textStyleL = TypeKt.l();
                    int i8 = i3 << 6;
                    y(modifier4, jQ, title, z5, null, onClick, textStyleL.b((16252927 & 1) != 0 ? textStyleL.spanStyle.g() : ColorKt.p(), (16252927 & 2) != 0 ? textStyleL.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleL.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleL.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleL.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleL.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleL.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleL.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleL.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleL.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleL.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleL.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleL.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleL.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleL.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleL.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleL.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleL.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleL.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleL.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleL.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleL.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleL.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleL.paragraphStyle.getTextMotion() : null), composerJ, ((i3 >> 3) & 14) | 48 | (i8 & 896) | ((i3 << 3) & 7168) | (458752 & i8), 16);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    z4 = z5;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    z4 = z2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: em3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.x(title, modifier3, z4, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if (composerJ.G(onClick)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1492052534, i3, -1, "com.hp.pregnancy.compose.ButtonLightMediumStyle (SimpleNormalButton.kt:155)");
                }
                long jQ2 = ColorKt.q();
                TextStyle textStyleL2 = TypeKt.l();
                int i9 = i3 << 6;
                y(modifier4, jQ2, title, z5, null, onClick, textStyleL2.b((16252927 & 1) != 0 ? textStyleL2.spanStyle.g() : ColorKt.p(), (16252927 & 2) != 0 ? textStyleL2.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleL2.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleL2.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleL2.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleL2.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleL2.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleL2.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleL2.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleL2.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleL2.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleL2.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleL2.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleL2.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleL2.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleL2.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleL2.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleL2.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleL2.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleL2.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleL2.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleL2.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleL2.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleL2.paragraphStyle.getTextMotion() : null), composerJ, ((i3 >> 3) & 14) | 48 | (i9 & 896) | ((i3 << 3) & 7168) | (458752 & i9), 16);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                z4 = z5;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: em3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.x(title, modifier3, z4, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        modifier2 = modifier;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerJ.G(onClick)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1492052534, i3, -1, "com.hp.pregnancy.compose.ButtonLightMediumStyle (SimpleNormalButton.kt:155)");
                }
                long jQ3 = ColorKt.q();
                TextStyle textStyleL3 = TypeKt.l();
                int i10 = i3 << 6;
                y(modifier4, jQ3, title, z5, null, onClick, textStyleL3.b((16252927 & 1) != 0 ? textStyleL3.spanStyle.g() : ColorKt.p(), (16252927 & 2) != 0 ? textStyleL3.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleL3.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleL3.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleL3.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleL3.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleL3.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleL3.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleL3.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleL3.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleL3.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleL3.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleL3.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleL3.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleL3.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleL3.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleL3.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleL3.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleL3.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleL3.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleL3.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleL3.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleL3.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleL3.paragraphStyle.getTextMotion() : null), composerJ, ((i3 >> 3) & 14) | 48 | (i10 & 896) | ((i3 << 3) & 7168) | (458752 & i10), 16);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                z4 = z5;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                z4 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: em3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.x(title, modifier3, z4, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if (composerJ.G(onClick)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i7 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1492052534, i3, -1, "com.hp.pregnancy.compose.ButtonLightMediumStyle (SimpleNormalButton.kt:155)");
            }
            long jQ4 = ColorKt.q();
            TextStyle textStyleL4 = TypeKt.l();
            int i11 = i3 << 6;
            y(modifier4, jQ4, title, z5, null, onClick, textStyleL4.b((16252927 & 1) != 0 ? textStyleL4.spanStyle.g() : ColorKt.p(), (16252927 & 2) != 0 ? textStyleL4.spanStyle.getFontSize() : 0L, (16252927 & 4) != 0 ? textStyleL4.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyleL4.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyleL4.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyleL4.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyleL4.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyleL4.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyleL4.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyleL4.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyleL4.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyleL4.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyleL4.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyleL4.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyleL4.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyleL4.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyleL4.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyleL4.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyleL4.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyleL4.platformStyle : null, (16252927 & 1048576) != 0 ? textStyleL4.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyleL4.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyleL4.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyleL4.paragraphStyle.getTextMotion() : null), composerJ, ((i3 >> 3) & 14) | 48 | (i11 & 896) | ((i3 << 3) & 7168) | (458752 & i11), 16);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            z4 = z5;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            z4 = z2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: em3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleNormalButtonKt.x(title, modifier3, z4, onClick, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(String str, Modifier modifier, boolean z, Function1 function1, int i, int i2, Composer composer, int i3) {
        w(str, modifier, z, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0180  */
    /* JADX WARN: Code duplicated, block: B:104:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f2 A[PHI: r3 r10 r12 r13
      0x00f2: PHI (r3v16 int) = (r3v12 int), (r3v11 int), (r3v17 int) binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f2: PHI (r10v17 long) = (r10v3 long), (r10v1 long), (r10v1 long) binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f2: PHI (r12v16 boolean) = (r12v4 boolean), (r12v2 boolean), (r12v2 boolean) binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]
      0x00f2: PHI (r13v17 androidx.compose.ui.graphics.Shape) = 
      (r13v8 androidx.compose.ui.graphics.Shape)
      (r13v6 androidx.compose.ui.graphics.Shape)
      (r13v6 androidx.compose.ui.graphics.Shape)
     binds: [B:89:0x0113, B:78:0x00ef, B:79:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x0104  */
    /* JADX WARN: Code duplicated, block: B:88:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x0115  */
    /* JADX WARN: Code duplicated, block: B:93:0x0124  */
    /* JADX WARN: Code duplicated, block: B:96:0x0170  */
    /* JADX WARN: Code duplicated, block: B:99:0x0178  */
    public static final void y(final Modifier modifier, long j, final String title, boolean z, Shape shape, final Function1 onClick, TextStyle textStyle, Composer composer, final int i, final int i2) {
        int i3;
        long jP;
        boolean z2;
        Shape shapeJ;
        int i4;
        int i5;
        boolean z3;
        final TextStyle textStyleD;
        long j2;
        ScopeUpdateScope scopeUpdateScopeM;
        int i6;
        boolean z4;
        Object objE;
        int i7;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(title, "title");
        Intrinsics.j(onClick, "onClick");
        Composer composerJ = composer.j(-1082026499);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
            jP = j;
        } else {
            jP = j;
            if ((i & 48) == 0) {
                i3 |= composerJ.f(jP) ? 32 : 16;
            }
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(title) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= composerJ.b(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    shapeJ = shape;
                    int i10 = composerJ.X(shapeJ) ? 16384 : 8192;
                    i3 |= i10;
                } else {
                    shapeJ = shape;
                }
                i3 |= i10;
            } else {
                shapeJ = shape;
            }
            if ((196608 & i) == 0) {
                if (composerJ.G(onClick)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(textStyle)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if (i8 != 0) {
                        jP = ColorKt.p();
                    }
                    if (i9 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                    }
                    if (i4 != 0) {
                        textStyleD = TypeKt.d();
                    }
                    j2 = jP;
                    boolean z5 = z2;
                    Shape shape2 = shapeJ;
                    i6 = i3;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1082026499, i6, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyle (SimpleNormalButton.kt:88)");
                    }
                    Modifier modifierK = SizeKt.k(SizeKt.h(modifier, 0.0f, 1, null), DimensKt.a(Dimens.f18028a.B(), composerJ, 6), 0.0f, 2, null);
                    int i11 = i6 >> 3;
                    ButtonColors buttonColorsB = ButtonDefaults.f2311a.b(j2, 0L, 0L, 0L, composerJ, (i11 & 14) | (ButtonDefaults.r << 12), 14);
                    z4 = (i6 & 458752) == 131072;
                    objE = composerJ.E();
                    if (z4 || objE == Composer.INSTANCE.a()) {
                        objE = new Function0() { // from class: cm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.J(onClick);
                            }
                        };
                        composerJ.v(objE);
                    }
                    ButtonKt.d((Function0) objE, modifierK, z5, shape2, buttonColorsB, null, null, null, null, ComposableLambdaKt.e(-245964787, true, new Function3() { // from class: im3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.K(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, (i11 & 896) | 805502976 | (i11 & 7168), 448);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z2 = z5;
                    shapeJ = shape2;
                } else {
                    composerJ.O();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                textStyleD = textStyle;
                j2 = jP;
                boolean z6 = z2;
                Shape shape3 = shapeJ;
                i6 = i3;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1082026499, i6, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyle (SimpleNormalButton.kt:88)");
                }
                Modifier modifierK2 = SizeKt.k(SizeKt.h(modifier, 0.0f, 1, null), DimensKt.a(Dimens.f18028a.B(), composerJ, 6), 0.0f, 2, null);
                int i12 = i6 >> 3;
                ButtonColors buttonColorsB2 = ButtonDefaults.f2311a.b(j2, 0L, 0L, 0L, composerJ, (i12 & 14) | (ButtonDefaults.r << 12), 14);
                if ((i6 & 458752) == 131072) {
                }
                objE = composerJ.E();
                if (z4) {
                    objE = new Function0() { // from class: cm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.J(onClick);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function0() { // from class: cm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.J(onClick);
                        }
                    };
                    composerJ.v(objE);
                }
                ButtonKt.d((Function0) objE, modifierK2, z6, shape3, buttonColorsB2, null, null, null, null, ComposableLambdaKt.e(-245964787, true, new Function3() { // from class: im3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.K(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, (i12 & 896) | 805502976 | (i12 & 7168), 448);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z2 = z6;
                shapeJ = shape3;
            } else {
                composerJ.O();
                textStyleD = textStyle;
                j2 = jP;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j3 = j2;
                final boolean z7 = z2;
                final Shape shape4 = shapeJ;
                scopeUpdateScopeM.a(new Function2() { // from class: jm3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.L(modifier, j3, title, z7, shape4, onClick, textStyleD, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                shapeJ = shape;
                if (composerJ.X(shapeJ)) {
                }
                i3 |= i10;
            } else {
                shapeJ = shape;
            }
            i3 |= i10;
        } else {
            shapeJ = shape;
        }
        if ((196608 & i) == 0) {
            if (composerJ.G(onClick)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.X(textStyle)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((i3 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    jP = ColorKt.p();
                }
                if (i9 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                }
                if (i4 != 0) {
                    textStyleD = TypeKt.d();
                } else {
                    textStyleD = textStyle;
                }
            } else {
                if (i8 != 0) {
                    jP = ColorKt.p();
                }
                if (i9 != 0) {
                    z2 = true;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    shapeJ = ButtonDefaults.f2311a.j(composerJ, ButtonDefaults.r);
                }
                if (i4 != 0) {
                    textStyleD = TypeKt.d();
                } else {
                    textStyleD = textStyle;
                }
            }
            j2 = jP;
            boolean z8 = z2;
            Shape shape5 = shapeJ;
            i6 = i3;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1082026499, i6, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyle (SimpleNormalButton.kt:88)");
            }
            Modifier modifierK3 = SizeKt.k(SizeKt.h(modifier, 0.0f, 1, null), DimensKt.a(Dimens.f18028a.B(), composerJ, 6), 0.0f, 2, null);
            int i13 = i6 >> 3;
            ButtonColors buttonColorsB3 = ButtonDefaults.f2311a.b(j2, 0L, 0L, 0L, composerJ, (i13 & 14) | (ButtonDefaults.r << 12), 14);
            if ((i6 & 458752) == 131072) {
            }
            objE = composerJ.E();
            if (z4) {
                objE = new Function0() { // from class: cm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.J(onClick);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: cm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.J(onClick);
                    }
                };
                composerJ.v(objE);
            }
            ButtonKt.d((Function0) objE, modifierK3, z8, shape5, buttonColorsB3, null, null, null, null, ComposableLambdaKt.e(-245964787, true, new Function3() { // from class: im3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SimpleNormalButtonKt.K(title, textStyleD, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, (i13 & 896) | 805502976 | (i13 & 7168), 448);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z2 = z8;
            shapeJ = shape5;
        } else {
            composerJ.O();
            textStyleD = textStyle;
            j2 = jP;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j4 = j2;
            final boolean z9 = z2;
            final Shape shape6 = shapeJ;
            scopeUpdateScopeM.a(new Function2() { // from class: jm3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleNormalButtonKt.L(modifier, j4, title, z9, shape6, onClick, textStyleD, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0183  */
    /* JADX WARN: Code duplicated, block: B:101:0x0185  */
    /* JADX WARN: Code duplicated, block: B:104:0x018f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0199  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:119:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x0101  */
    /* JADX WARN: Code duplicated, block: B:90:0x0116  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    /* JADX WARN: Code duplicated, block: B:96:0x015d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0160  */
    public static final void z(final Modifier modifier, long j, long j2, final String title, boolean z, final Function1 onClick, TextStyle textStyle, Composer composer, final int i, final int i2) {
        int i3;
        long j3;
        int i4;
        long j4;
        int i5;
        int i6;
        final boolean z2;
        int i7;
        int i8;
        int i9;
        boolean z3;
        long j5;
        final TextStyle textStyle2;
        ScopeUpdateScope scopeUpdateScopeM;
        long jP;
        boolean z4;
        final TextStyle textStyleD;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objE2;
        final CoroutineScope coroutineScope;
        long jT;
        boolean z5;
        boolean z6;
        Object objE3;
        int i10;
        int i11;
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(title, "title");
        Intrinsics.j(onClick, "onClick");
        Composer composerJ = composer.j(-1393385153);
        if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 == 0) {
            if ((i & 48) == 0) {
                j3 = j;
                i3 |= composerJ.f(j3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    j4 = j2;
                    if (composerJ.f(j4)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerJ.X(title)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i3 |= i11;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        z2 = z;
                        if (composerJ.b(z2)) {
                            i7 = 16384;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((i & 196608) == 0) {
                        if (composerJ.G(onClick)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerJ.X(textStyle)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 599187) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i3 & 1)) {
                        if (i12 != 0) {
                            j5 = 500;
                        } else {
                            j5 = j3;
                        }
                        if (i4 != 0) {
                            jP = ColorKt.p();
                        } else {
                            jP = j4;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        if (i8 != 0) {
                            textStyleD = TypeKt.d();
                        } else {
                            textStyleD = textStyle;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
                        }
                        objE = composerJ.E();
                        companion = Composer.INSTANCE;
                        if (objE == companion.a()) {
                            objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                            composerJ.v(objE);
                        }
                        mutableState = (MutableState) objE;
                        objE2 = composerJ.E();
                        if (objE2 == companion.a()) {
                            objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                            composerJ.v(objE2);
                        }
                        coroutineScope = (CoroutineScope) objE2;
                        Dimens dimens = Dimens.f18028a;
                        Modifier modifierI = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens.p(), composerJ, 6)), DimensKt.a(dimens.I(), composerJ, 6));
                        ButtonDefaults buttonDefaults = ButtonDefaults.f2311a;
                        if (A(mutableState)) {
                            jT = ColorKt.t();
                        } else {
                            jT = jP;
                        }
                        ButtonColors buttonColorsB = buttonDefaults.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                        boolean zG = composerJ.G(coroutineScope);
                        if ((i3 & 112) == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = zG | z5 | ((458752 & i3) == 131072);
                        objE3 = composerJ.E();
                        if (z6 || objE3 == companion.a()) {
                            final long j6 = j5;
                            Function0 function0 = new Function0() { // from class: mm3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return SimpleNormalButtonKt.C(coroutineScope, mutableState, j6, onClick);
                                }
                            };
                            composerJ.v(function0);
                            objE3 = function0;
                        }
                        ButtonKt.d((Function0) objE3, modifierI, z4, null, buttonColorsB, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        z2 = z4;
                        textStyle2 = textStyleD;
                        j4 = jP;
                    } else {
                        composerJ.O();
                        j5 = j3;
                        textStyle2 = textStyle;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j7 = j5;
                        final long j8 = j4;
                        scopeUpdateScopeM.a(new Function2() { // from class: om3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return SimpleNormalButtonKt.E(modifier, j7, j8, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 24576;
                z2 = z;
                if ((i & 196608) == 0) {
                    if (composerJ.G(onClick)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(textStyle)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i12 != 0) {
                        j5 = 500;
                    } else {
                        j5 = j3;
                    }
                    if (i4 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j4;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i8 != 0) {
                        textStyleD = TypeKt.d();
                    } else {
                        textStyleD = textStyle;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    Dimens dimens2 = Dimens.f18028a;
                    Modifier modifierI2 = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens2.p(), composerJ, 6)), DimensKt.a(dimens2.I(), composerJ, 6));
                    ButtonDefaults buttonDefaults2 = ButtonDefaults.f2311a;
                    if (A(mutableState)) {
                        jT = jP;
                    } else {
                        jT = ColorKt.t();
                    }
                    ButtonColors buttonColorsB2 = buttonDefaults2.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                    boolean zG2 = composerJ.G(coroutineScope);
                    if ((i3 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zG2 | z5 | ((458752 & i3) == 131072);
                    objE3 = composerJ.E();
                    if (z6) {
                        final long j9 = j5;
                        Function0 function1 = new Function0() { // from class: mm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.C(coroutineScope, mutableState, j9, onClick);
                            }
                        };
                        composerJ.v(function1);
                        objE3 = function1;
                    } else {
                        final long j10 = j5;
                        Function0 function2 = new Function0() { // from class: mm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.C(coroutineScope, mutableState, j10, onClick);
                            }
                        };
                        composerJ.v(function2);
                        objE3 = function2;
                    }
                    ButtonKt.d((Function0) objE3, modifierI2, z4, null, buttonColorsB2, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z2 = z4;
                    textStyle2 = textStyleD;
                    j4 = jP;
                } else {
                    composerJ.O();
                    j5 = j3;
                    textStyle2 = textStyle;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j11 = j5;
                    final long j12 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: om3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.E(modifier, j11, j12, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            j4 = j2;
            if ((i & 3072) == 0) {
                if (composerJ.X(title)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i3 |= i11;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i & 196608) == 0) {
                    if (composerJ.G(onClick)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(textStyle)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i12 != 0) {
                        j5 = 500;
                    } else {
                        j5 = j3;
                    }
                    if (i4 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j4;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i8 != 0) {
                        textStyleD = TypeKt.d();
                    } else {
                        textStyleD = textStyle;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    Dimens dimens3 = Dimens.f18028a;
                    Modifier modifierI3 = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens3.p(), composerJ, 6)), DimensKt.a(dimens3.I(), composerJ, 6));
                    ButtonDefaults buttonDefaults3 = ButtonDefaults.f2311a;
                    if (A(mutableState)) {
                        jT = jP;
                    } else {
                        jT = ColorKt.t();
                    }
                    ButtonColors buttonColorsB3 = buttonDefaults3.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                    boolean zG3 = composerJ.G(coroutineScope);
                    if ((i3 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zG3 | z5 | ((458752 & i3) == 131072);
                    objE3 = composerJ.E();
                    if (z6) {
                        final long j13 = j5;
                        Function0 function3 = new Function0() { // from class: mm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.C(coroutineScope, mutableState, j13, onClick);
                            }
                        };
                        composerJ.v(function3);
                        objE3 = function3;
                    } else {
                        final long j14 = j5;
                        Function0 function4 = new Function0() { // from class: mm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.C(coroutineScope, mutableState, j14, onClick);
                            }
                        };
                        composerJ.v(function4);
                        objE3 = function4;
                    }
                    ButtonKt.d((Function0) objE3, modifierI3, z4, null, buttonColorsB3, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z2 = z4;
                    textStyle2 = textStyleD;
                    j4 = jP;
                } else {
                    composerJ.O();
                    j5 = j3;
                    textStyle2 = textStyle;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j15 = j5;
                    final long j16 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: om3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.E(modifier, j15, j16, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i & 196608) == 0) {
                if (composerJ.G(onClick)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(textStyle)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i12 != 0) {
                    j5 = 500;
                } else {
                    j5 = j3;
                }
                if (i4 != 0) {
                    jP = ColorKt.p();
                } else {
                    jP = j4;
                }
                if (i6 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i8 != 0) {
                    textStyleD = TypeKt.d();
                } else {
                    textStyleD = textStyle;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                Dimens dimens4 = Dimens.f18028a;
                Modifier modifierI4 = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens4.p(), composerJ, 6)), DimensKt.a(dimens4.I(), composerJ, 6));
                ButtonDefaults buttonDefaults4 = ButtonDefaults.f2311a;
                if (A(mutableState)) {
                    jT = jP;
                } else {
                    jT = ColorKt.t();
                }
                ButtonColors buttonColorsB4 = buttonDefaults4.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                boolean zG4 = composerJ.G(coroutineScope);
                if ((i3 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zG4 | z5 | ((458752 & i3) == 131072);
                objE3 = composerJ.E();
                if (z6) {
                    final long j17 = j5;
                    Function0 function5 = new Function0() { // from class: mm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.C(coroutineScope, mutableState, j17, onClick);
                        }
                    };
                    composerJ.v(function5);
                    objE3 = function5;
                } else {
                    final long j18 = j5;
                    Function0 function6 = new Function0() { // from class: mm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.C(coroutineScope, mutableState, j18, onClick);
                        }
                    };
                    composerJ.v(function6);
                    objE3 = function6;
                }
                ButtonKt.d((Function0) objE3, modifierI4, z4, null, buttonColorsB4, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z2 = z4;
                textStyle2 = textStyleD;
                j4 = jP;
            } else {
                composerJ.O();
                j5 = j3;
                textStyle2 = textStyle;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j19 = j5;
                final long j110 = j4;
                scopeUpdateScopeM.a(new Function2() { // from class: om3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.E(modifier, j19, j110, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        j3 = j;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                j4 = j2;
                if (composerJ.f(j4)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerJ.X(title)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i3 |= i11;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (composerJ.b(z2)) {
                        i7 = 16384;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((i & 196608) == 0) {
                    if (composerJ.G(onClick)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerJ.X(textStyle)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerJ.r(z3, i3 & 1)) {
                    if (i12 != 0) {
                        j5 = 500;
                    } else {
                        j5 = j3;
                    }
                    if (i4 != 0) {
                        jP = ColorKt.p();
                    } else {
                        jP = j4;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i8 != 0) {
                        textStyleD = TypeKt.d();
                    } else {
                        textStyleD = textStyle;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                        composerJ.v(objE2);
                    }
                    coroutineScope = (CoroutineScope) objE2;
                    Dimens dimens5 = Dimens.f18028a;
                    Modifier modifierI5 = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens5.p(), composerJ, 6)), DimensKt.a(dimens5.I(), composerJ, 6));
                    ButtonDefaults buttonDefaults5 = ButtonDefaults.f2311a;
                    if (A(mutableState)) {
                        jT = jP;
                    } else {
                        jT = ColorKt.t();
                    }
                    ButtonColors buttonColorsB5 = buttonDefaults5.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                    boolean zG5 = composerJ.G(coroutineScope);
                    if ((i3 & 112) == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = zG5 | z5 | ((458752 & i3) == 131072);
                    objE3 = composerJ.E();
                    if (z6) {
                        final long j111 = j5;
                        Function0 function7 = new Function0() { // from class: mm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.C(coroutineScope, mutableState, j111, onClick);
                            }
                        };
                        composerJ.v(function7);
                        objE3 = function7;
                    } else {
                        final long j112 = j5;
                        Function0 function8 = new Function0() { // from class: mm3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SimpleNormalButtonKt.C(coroutineScope, mutableState, j112, onClick);
                            }
                        };
                        composerJ.v(function8);
                        objE3 = function8;
                    }
                    ButtonKt.d((Function0) objE3, modifierI5, z4, null, buttonColorsB5, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    z2 = z4;
                    textStyle2 = textStyleD;
                    j4 = jP;
                } else {
                    composerJ.O();
                    j5 = j3;
                    textStyle2 = textStyle;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j113 = j5;
                    final long j114 = j4;
                    scopeUpdateScopeM.a(new Function2() { // from class: om3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SimpleNormalButtonKt.E(modifier, j113, j114, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i & 196608) == 0) {
                if (composerJ.G(onClick)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(textStyle)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i12 != 0) {
                    j5 = 500;
                } else {
                    j5 = j3;
                }
                if (i4 != 0) {
                    jP = ColorKt.p();
                } else {
                    jP = j4;
                }
                if (i6 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i8 != 0) {
                    textStyleD = TypeKt.d();
                } else {
                    textStyleD = textStyle;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                Dimens dimens6 = Dimens.f18028a;
                Modifier modifierI6 = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens6.p(), composerJ, 6)), DimensKt.a(dimens6.I(), composerJ, 6));
                ButtonDefaults buttonDefaults6 = ButtonDefaults.f2311a;
                if (A(mutableState)) {
                    jT = jP;
                } else {
                    jT = ColorKt.t();
                }
                ButtonColors buttonColorsB6 = buttonDefaults6.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                boolean zG6 = composerJ.G(coroutineScope);
                if ((i3 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zG6 | z5 | ((458752 & i3) == 131072);
                objE3 = composerJ.E();
                if (z6) {
                    final long j115 = j5;
                    Function0 function9 = new Function0() { // from class: mm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.C(coroutineScope, mutableState, j115, onClick);
                        }
                    };
                    composerJ.v(function9);
                    objE3 = function9;
                } else {
                    final long j116 = j5;
                    Function0 function10 = new Function0() { // from class: mm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.C(coroutineScope, mutableState, j116, onClick);
                        }
                    };
                    composerJ.v(function10);
                    objE3 = function10;
                }
                ButtonKt.d((Function0) objE3, modifierI6, z4, null, buttonColorsB6, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z2 = z4;
                textStyle2 = textStyleD;
                j4 = jP;
            } else {
                composerJ.O();
                j5 = j3;
                textStyle2 = textStyle;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j117 = j5;
                final long j118 = j4;
                scopeUpdateScopeM.a(new Function2() { // from class: om3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.E(modifier, j117, j118, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        j4 = j2;
        if ((i & 3072) == 0) {
            if (composerJ.X(title)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (composerJ.b(z2)) {
                    i7 = 16384;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((i & 196608) == 0) {
                if (composerJ.G(onClick)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerJ.X(textStyle)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i3 & 599187) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerJ.r(z3, i3 & 1)) {
                if (i12 != 0) {
                    j5 = 500;
                } else {
                    j5 = j3;
                }
                if (i4 != 0) {
                    jP = ColorKt.p();
                } else {
                    jP = j4;
                }
                if (i6 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i8 != 0) {
                    textStyleD = TypeKt.d();
                } else {
                    textStyleD = textStyle;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE2);
                }
                coroutineScope = (CoroutineScope) objE2;
                Dimens dimens7 = Dimens.f18028a;
                Modifier modifierI7 = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens7.p(), composerJ, 6)), DimensKt.a(dimens7.I(), composerJ, 6));
                ButtonDefaults buttonDefaults7 = ButtonDefaults.f2311a;
                if (A(mutableState)) {
                    jT = jP;
                } else {
                    jT = ColorKt.t();
                }
                ButtonColors buttonColorsB7 = buttonDefaults7.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
                boolean zG7 = composerJ.G(coroutineScope);
                if ((i3 & 112) == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = zG7 | z5 | ((458752 & i3) == 131072);
                objE3 = composerJ.E();
                if (z6) {
                    final long j119 = j5;
                    Function0 function11 = new Function0() { // from class: mm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.C(coroutineScope, mutableState, j119, onClick);
                        }
                    };
                    composerJ.v(function11);
                    objE3 = function11;
                } else {
                    final long j1110 = j5;
                    Function0 function12 = new Function0() { // from class: mm3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SimpleNormalButtonKt.C(coroutineScope, mutableState, j1110, onClick);
                        }
                    };
                    composerJ.v(function12);
                    objE3 = function12;
                }
                ButtonKt.d((Function0) objE3, modifierI7, z4, null, buttonColorsB7, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                z2 = z4;
                textStyle2 = textStyleD;
                j4 = jP;
            } else {
                composerJ.O();
                j5 = j3;
                textStyle2 = textStyle;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j1111 = j5;
                final long j1112 = j4;
                scopeUpdateScopeM.a(new Function2() { // from class: om3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SimpleNormalButtonKt.E(modifier, j1111, j1112, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i & 196608) == 0) {
            if (composerJ.G(onClick)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerJ.X(textStyle)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((i3 & 599187) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerJ.r(z3, i3 & 1)) {
            if (i12 != 0) {
                j5 = 500;
            } else {
                j5 = j3;
            }
            if (i4 != 0) {
                jP = ColorKt.p();
            } else {
                jP = j4;
            }
            if (i6 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            if (i8 != 0) {
                textStyleD = TypeKt.d();
            } else {
                textStyleD = textStyle;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1393385153, i3, -1, "com.hp.pregnancy.compose.ButtonNormalMediumStyleWithLoader (SimpleNormalButton.kt:170)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE2);
            }
            coroutineScope = (CoroutineScope) objE2;
            Dimens dimens8 = Dimens.f18028a;
            Modifier modifierI8 = SizeKt.i(SizeKt.y(modifier, DimensKt.a(dimens8.p(), composerJ, 6)), DimensKt.a(dimens8.I(), composerJ, 6));
            ButtonDefaults buttonDefaults8 = ButtonDefaults.f2311a;
            if (A(mutableState)) {
                jT = jP;
            } else {
                jT = ColorKt.t();
            }
            ButtonColors buttonColorsB8 = buttonDefaults8.b(jT, 0L, 0L, 0L, composerJ, ButtonDefaults.r << 12, 14);
            boolean zG8 = composerJ.G(coroutineScope);
            if ((i3 & 112) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = zG8 | z5 | ((458752 & i3) == 131072);
            objE3 = composerJ.E();
            if (z6) {
                final long j1113 = j5;
                Function0 function13 = new Function0() { // from class: mm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.C(coroutineScope, mutableState, j1113, onClick);
                    }
                };
                composerJ.v(function13);
                objE3 = function13;
            } else {
                final long j1114 = j5;
                Function0 function14 = new Function0() { // from class: mm3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return SimpleNormalButtonKt.C(coroutineScope, mutableState, j1114, onClick);
                    }
                };
                composerJ.v(function14);
                objE3 = function14;
            }
            ButtonKt.d((Function0) objE3, modifierI8, z4, null, buttonColorsB8, null, null, null, null, ComposableLambdaKt.e(973580591, true, new Function3() { // from class: nm3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SimpleNormalButtonKt.D(title, textStyleD, mutableState, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, ((i3 >> 6) & 896) | 805502976, 456);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            z2 = z4;
            textStyle2 = textStyleD;
            j4 = jP;
        } else {
            composerJ.O();
            j5 = j3;
            textStyle2 = textStyle;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j1115 = j5;
            final long j1116 = j4;
            scopeUpdateScopeM.a(new Function2() { // from class: om3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SimpleNormalButtonKt.E(modifier, j1115, j1116, title, z2, onClick, textStyle2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
