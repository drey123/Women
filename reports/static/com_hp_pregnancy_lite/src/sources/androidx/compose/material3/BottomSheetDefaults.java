package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.material3.BottomSheetDefaults;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.ScrimTokens;
import androidx.compose.material3.tokens.SheetBottomTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalMaterial3Api
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013R\u0011\u0010\"\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010$\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\u001d\u0010#R\u0011\u0010&\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b%\u0010#R\u0011\u0010*\u001a\u00020'8G¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Landroidx/compose/material3/BottomSheetDefaults;", "", "<init>", "()V", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/unit/Dp;", "width", "height", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "color", "", "c", "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V", "b", "F", "g", "()F", "Elevation", "getSheetPeekHeight-D9Ej5fM", "SheetPeekHeight", "d", "k", "SheetMaxWidth", "e", "i", "PositionalThreshold", "f", "l", "VelocityThreshold", TimerTags.hoursShort, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "ExpandedShape", "(Landroidx/compose/runtime/Composer;I)J", "ContainerColor", "j", "ScrimColor", "Landroidx/compose/foundation/layout/WindowInsets;", TimerTags.minutesShort, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "windowInsets", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Stable
@SourceDebugExtension
public final class BottomSheetDefaults {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float SheetPeekHeight;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float PositionalThreshold;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BottomSheetDefaults f2297a = new BottomSheetDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float Elevation = SheetBottomTokens.f3297a.f();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float SheetMaxWidth = Dp.o(640);

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float VelocityThreshold = Dp.o(125);

    static {
        float f = 56;
        SheetPeekHeight = Dp.o(f);
        PositionalThreshold = Dp.o(f);
    }

    public static final Unit d(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final Unit e(BottomSheetDefaults bottomSheetDefaults, Modifier modifier, float f, float f2, Shape shape, long j, int i, int i2, Composer composer, int i3) {
        bottomSheetDefaults.c(modifier, f, f2, shape, j, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0195  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x0101  */
    /* JADX WARN: Code duplicated, block: B:88:0x0107  */
    /* JADX WARN: Code duplicated, block: B:91:0x011b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:96:0x014c  */
    /* JADX WARN: Code duplicated, block: B:99:0x018b  */
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
    public final void c(Modifier modifier, float f, float f2, Shape shape, long j, Composer composer, final int i, final int i2) {
        Modifier modifier2;
        int i3;
        float fE;
        int i4;
        float fD;
        int i5;
        Shape extraLarge;
        long jK;
        boolean z;
        final Modifier modifier3;
        final float f3;
        final float f4;
        final long j2;
        ScopeUpdateScope scopeUpdateScopeM;
        int i6;
        final String strB;
        boolean zX;
        Object objE;
        Composer composerJ = composer.j(-1364277227);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 6) == 0) {
            modifier2 = modifier;
            i3 = (composerJ.X(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                fE = f;
                i3 |= composerJ.c(fE) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    fD = f2;
                    if (composerJ.c(fD)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        extraLarge = shape;
                        int i9 = composerJ.X(extraLarge) ? 2048 : 1024;
                        i3 |= i9;
                    } else {
                        extraLarge = shape;
                    }
                    i3 |= i9;
                } else {
                    extraLarge = shape;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jK = j;
                        int i10 = composerJ.f(jK) ? 16384 : 8192;
                        i3 |= i10;
                    } else {
                        jK = j;
                    }
                    i3 |= i10;
                } else {
                    jK = j;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0 || composerJ.Q()) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i8 != 0) {
                            fE = SheetBottomTokens.f3297a.e();
                        }
                        if (i4 != 0) {
                            fD = SheetBottomTokens.f3297a.d();
                        }
                        if ((i2 & 8) != 0) {
                            i6 = 6;
                            i3 &= -7169;
                            extraLarge = MaterialTheme.f2588a.d(composerJ, 6).getExtraLarge();
                        } else {
                            i6 = 6;
                        }
                        if ((i2 & 16) != 0) {
                            jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.c(), composerJ, i6);
                            i3 &= -57345;
                        }
                    } else {
                        composerJ.O();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                    }
                    Modifier modifier4 = modifier2;
                    final float f5 = fE;
                    final float f6 = fD;
                    Shape shape2 = extraLarge;
                    long j3 = jK;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1364277227, i3, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
                    }
                    Strings.Companion companion = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_drag_handle_description), composerJ, 0);
                    Modifier modifierP = PaddingKt.p(modifier4, 0.0f, SheetDefaultsKt.f2774a, 1, null);
                    zX = composerJ.X(strB);
                    objE = composerJ.E();
                    if (zX || objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: dq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BottomSheetDefaults.d(strB, (SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerJ.v(objE);
                    }
                    int i11 = i3 >> 6;
                    SurfaceKt.c(SemanticsModifierKt.d(modifierP, false, (Function1) objE, 1, null), shape2, j3, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.e(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                        public final void a(Composer composer2, int i12) {
                            if (!composer2.r((i12 & 3) != 2, i12 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1039573072, i12, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:425)");
                            }
                            BoxKt.b(SizeKt.v(Modifier.INSTANCE, f5, f6), composer2, 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, (i11 & 112) | 12582912 | (i11 & 896), 120);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f3 = f5;
                    extraLarge = shape2;
                    j2 = j3;
                    f4 = f6;
                    modifier3 = modifier4;
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                    f3 = fE;
                    f4 = fD;
                    j2 = jK;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Shape shape3 = extraLarge;
                    scopeUpdateScopeM.a(new Function2() { // from class: eq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BottomSheetDefaults.e(this.f21062a, modifier3, f3, f4, shape3, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            fD = f2;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    extraLarge = shape;
                    if (composerJ.X(extraLarge)) {
                    }
                    i3 |= i9;
                } else {
                    extraLarge = shape;
                }
                i3 |= i9;
            } else {
                extraLarge = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jK = j;
                    if (composerJ.f(jK)) {
                    }
                    i3 |= i10;
                } else {
                    jK = j;
                }
                i3 |= i10;
            } else {
                jK = j;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fE = SheetBottomTokens.f3297a.e();
                    }
                    if (i4 != 0) {
                        fD = SheetBottomTokens.f3297a.d();
                    }
                    if ((i2 & 8) != 0) {
                        i6 = 6;
                        i3 &= -7169;
                        extraLarge = MaterialTheme.f2588a.d(composerJ, 6).getExtraLarge();
                    } else {
                        i6 = 6;
                    }
                    if ((i2 & 16) != 0) {
                        jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.c(), composerJ, i6);
                        i3 &= -57345;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fE = SheetBottomTokens.f3297a.e();
                    }
                    if (i4 != 0) {
                        fD = SheetBottomTokens.f3297a.d();
                    }
                    if ((i2 & 8) != 0) {
                        i6 = 6;
                        i3 &= -7169;
                        extraLarge = MaterialTheme.f2588a.d(composerJ, 6).getExtraLarge();
                    } else {
                        i6 = 6;
                    }
                    if ((i2 & 16) != 0) {
                        jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.c(), composerJ, i6);
                        i3 &= -57345;
                    }
                }
                Modifier modifier5 = modifier2;
                final float f7 = fE;
                final float f8 = fD;
                Shape shape4 = extraLarge;
                long j4 = jK;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1364277227, i3, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
                }
                Strings.Companion companion2 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_drag_handle_description), composerJ, 0);
                Modifier modifierP2 = PaddingKt.p(modifier5, 0.0f, SheetDefaultsKt.f2774a, 1, null);
                zX = composerJ.X(strB);
                objE = composerJ.E();
                if (zX) {
                    objE = new Function1() { // from class: dq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BottomSheetDefaults.d(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: dq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BottomSheetDefaults.d(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                int i12 = i3 >> 6;
                SurfaceKt.c(SemanticsModifierKt.d(modifierP2, false, (Function1) objE, 1, null), shape4, j4, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.e(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                    public final void a(Composer composer2, int i13) {
                        if (!composer2.r((i13 & 3) != 2, i13 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1039573072, i13, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:425)");
                        }
                        BoxKt.b(SizeKt.v(Modifier.INSTANCE, f7, f8), composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i12 & 112) | 12582912 | (i12 & 896), 120);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f3 = f7;
                extraLarge = shape4;
                j2 = j4;
                f4 = f8;
                modifier3 = modifier5;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                f3 = fE;
                f4 = fD;
                j2 = jK;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Shape shape5 = extraLarge;
                scopeUpdateScopeM.a(new Function2() { // from class: eq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BottomSheetDefaults.e(this.f21062a, modifier3, f3, f4, shape5, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        fE = f;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                fD = f2;
                if (composerJ.c(fD)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    extraLarge = shape;
                    if (composerJ.X(extraLarge)) {
                    }
                    i3 |= i9;
                } else {
                    extraLarge = shape;
                }
                i3 |= i9;
            } else {
                extraLarge = shape;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jK = j;
                    if (composerJ.f(jK)) {
                    }
                    i3 |= i10;
                } else {
                    jK = j;
                }
                i3 |= i10;
            } else {
                jK = j;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fE = SheetBottomTokens.f3297a.e();
                    }
                    if (i4 != 0) {
                        fD = SheetBottomTokens.f3297a.d();
                    }
                    if ((i2 & 8) != 0) {
                        i6 = 6;
                        i3 &= -7169;
                        extraLarge = MaterialTheme.f2588a.d(composerJ, 6).getExtraLarge();
                    } else {
                        i6 = 6;
                    }
                    if ((i2 & 16) != 0) {
                        jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.c(), composerJ, i6);
                        i3 &= -57345;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i8 != 0) {
                        fE = SheetBottomTokens.f3297a.e();
                    }
                    if (i4 != 0) {
                        fD = SheetBottomTokens.f3297a.d();
                    }
                    if ((i2 & 8) != 0) {
                        i6 = 6;
                        i3 &= -7169;
                        extraLarge = MaterialTheme.f2588a.d(composerJ, 6).getExtraLarge();
                    } else {
                        i6 = 6;
                    }
                    if ((i2 & 16) != 0) {
                        jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.c(), composerJ, i6);
                        i3 &= -57345;
                    }
                }
                Modifier modifier6 = modifier2;
                final float f9 = fE;
                final float f10 = fD;
                Shape shape6 = extraLarge;
                long j5 = jK;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1364277227, i3, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
                }
                Strings.Companion companion3 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_drag_handle_description), composerJ, 0);
                Modifier modifierP3 = PaddingKt.p(modifier6, 0.0f, SheetDefaultsKt.f2774a, 1, null);
                zX = composerJ.X(strB);
                objE = composerJ.E();
                if (zX) {
                    objE = new Function1() { // from class: dq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BottomSheetDefaults.d(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                } else {
                    objE = new Function1() { // from class: dq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BottomSheetDefaults.d(strB, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                int i13 = i3 >> 6;
                SurfaceKt.c(SemanticsModifierKt.d(modifierP3, false, (Function1) objE, 1, null), shape6, j5, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.e(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                    public final void a(Composer composer2, int i14) {
                        if (!composer2.r((i14 & 3) != 2, i14 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1039573072, i14, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:425)");
                        }
                        BoxKt.b(SizeKt.v(Modifier.INSTANCE, f9, f10), composer2, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, (i13 & 112) | 12582912 | (i13 & 896), 120);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f3 = f9;
                extraLarge = shape6;
                j2 = j5;
                f4 = f10;
                modifier3 = modifier6;
            } else {
                composerJ.O();
                modifier3 = modifier2;
                f3 = fE;
                f4 = fD;
                j2 = jK;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Shape shape7 = extraLarge;
                scopeUpdateScopeM.a(new Function2() { // from class: eq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BottomSheetDefaults.e(this.f21062a, modifier3, f3, f4, shape7, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        fD = f2;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                extraLarge = shape;
                if (composerJ.X(extraLarge)) {
                }
                i3 |= i9;
            } else {
                extraLarge = shape;
            }
            i3 |= i9;
        } else {
            extraLarge = shape;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jK = j;
                if (composerJ.f(jK)) {
                }
                i3 |= i10;
            } else {
                jK = j;
            }
            i3 |= i10;
        } else {
            jK = j;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    fE = SheetBottomTokens.f3297a.e();
                }
                if (i4 != 0) {
                    fD = SheetBottomTokens.f3297a.d();
                }
                if ((i2 & 8) != 0) {
                    i6 = 6;
                    i3 &= -7169;
                    extraLarge = MaterialTheme.f2588a.d(composerJ, 6).getExtraLarge();
                } else {
                    i6 = 6;
                }
                if ((i2 & 16) != 0) {
                    jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.c(), composerJ, i6);
                    i3 &= -57345;
                }
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    fE = SheetBottomTokens.f3297a.e();
                }
                if (i4 != 0) {
                    fD = SheetBottomTokens.f3297a.d();
                }
                if ((i2 & 8) != 0) {
                    i6 = 6;
                    i3 &= -7169;
                    extraLarge = MaterialTheme.f2588a.d(composerJ, 6).getExtraLarge();
                } else {
                    i6 = 6;
                }
                if ((i2 & 16) != 0) {
                    jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.c(), composerJ, i6);
                    i3 &= -57345;
                }
            }
            Modifier modifier7 = modifier2;
            final float f11 = fE;
            final float f12 = fD;
            Shape shape8 = extraLarge;
            long j6 = jK;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1364277227, i3, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)");
            }
            Strings.Companion companion4 = Strings.INSTANCE;
            strB = Strings_androidKt.b(Strings.a(R.string.m3c_bottom_sheet_drag_handle_description), composerJ, 0);
            Modifier modifierP4 = PaddingKt.p(modifier7, 0.0f, SheetDefaultsKt.f2774a, 1, null);
            zX = composerJ.X(strB);
            objE = composerJ.E();
            if (zX) {
                objE = new Function1() { // from class: dq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetDefaults.d(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: dq
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BottomSheetDefaults.d(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            int i14 = i3 >> 6;
            SurfaceKt.c(SemanticsModifierKt.d(modifierP4, false, (Function1) objE, 1, null), shape8, j6, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.e(-1039573072, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                public final void a(Composer composer2, int i15) {
                    if (!composer2.r((i15 & 3) != 2, i15 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1039573072, i15, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:425)");
                    }
                    BoxKt.b(SizeKt.v(Modifier.INSTANCE, f11, f12), composer2, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, (i14 & 112) | 12582912 | (i14 & 896), 120);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            f3 = f11;
            extraLarge = shape8;
            j2 = j6;
            f4 = f12;
            modifier3 = modifier7;
        } else {
            composerJ.O();
            modifier3 = modifier2;
            f3 = fE;
            f4 = fD;
            j2 = jK;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Shape shape9 = extraLarge;
            scopeUpdateScopeM.a(new Function2() { // from class: eq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BottomSheetDefaults.e(this.f21062a, modifier3, f3, f4, shape9, j2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final long f(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(433375448, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:383)");
        }
        long jK = ColorSchemeKt.k(SheetBottomTokens.f3297a.a(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jK;
    }

    public final float g() {
        return Elevation;
    }

    public final Shape h(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1683783414, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:379)");
        }
        Shape shapeG = ShapesKt.g(SheetBottomTokens.f3297a.b(), composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return shapeG;
    }

    public final float i() {
        return PositionalThreshold;
    }

    public final long j(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-2040719176, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:390)");
        }
        long jM = Color.m(ColorSchemeKt.k(ScrimTokens.f3292a.a(), composer, 6), 0.32f, 0.0f, 0.0f, 0.0f, 14, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return jM;
    }

    public final float k() {
        return SheetMaxWidth;
    }

    public final float l() {
        return VelocityThreshold;
    }

    public final WindowInsets m(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-511309409, i, -1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:401)");
        }
        WindowInsets windowInsetsD = WindowInsets_androidKt.d(WindowInsets.INSTANCE, composer, 6);
        WindowInsetsSides.Companion companion = WindowInsetsSides.INSTANCE;
        WindowInsets windowInsetsK = WindowInsetsKt.k(windowInsetsD, WindowInsetsSides.m(companion.e(), companion.g()));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return windowInsetsK;
    }
}
