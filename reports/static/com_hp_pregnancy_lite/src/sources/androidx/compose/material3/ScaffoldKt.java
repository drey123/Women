package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.internal.MutableWindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a®\u0001\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0013\b\u0002\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\b\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\b\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0013\b\u0002\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0084\u0001\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\t2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010¢\u0006\u0002\b\u00042\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H\u0003¢\u0006\u0004\b\u0018\u0010\u0019\"\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "topBar", "bottomBar", "snackbarHost", "floatingActionButton", "Landroidx/compose/material3/FabPosition;", "floatingActionButtonPosition", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "Landroidx/compose/foundation/layout/WindowInsets;", "contentWindowInsets", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/PaddingValues;", ViewConfigurationScreenMapper.CONTENT, "f", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "fabPosition", "snackbar", "fab", "g", "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/ui/unit/Dp;", "a", "F", "FabSpacing", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScaffoldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2702a = Dp.o(16);

    /* JADX WARN: Code duplicated, block: B:100:0x0114  */
    /* JADX WARN: Code duplicated, block: B:102:0x0119  */
    /* JADX WARN: Code duplicated, block: B:104:0x011d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0125  */
    /* JADX WARN: Code duplicated, block: B:107:0x0128  */
    /* JADX WARN: Code duplicated, block: B:111:0x0138  */
    /* JADX WARN: Code duplicated, block: B:112:0x013a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0144  */
    /* JADX WARN: Code duplicated, block: B:117:0x0151  */
    /* JADX WARN: Code duplicated, block: B:131:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0181  */
    /* JADX WARN: Code duplicated, block: B:133:0x0184  */
    /* JADX WARN: Code duplicated, block: B:135:0x0188  */
    /* JADX WARN: Code duplicated, block: B:136:0x018f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0193  */
    /* JADX WARN: Code duplicated, block: B:139:0x019a  */
    /* JADX WARN: Code duplicated, block: B:141:0x019d  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:144:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01af  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:162:0x0202  */
    /* JADX WARN: Code duplicated, block: B:165:0x0215  */
    /* JADX WARN: Code duplicated, block: B:167:0x021b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0225 A[PHI: r39
      0x0225: PHI (r39v3 long) = (r39v1 long), (r39v4 long) binds: [B:170:0x0223, B:168:0x021e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:172:0x0227  */
    /* JADX WARN: Code duplicated, block: B:175:0x022f  */
    /* JADX WARN: Code duplicated, block: B:177:0x0237  */
    /* JADX WARN: Code duplicated, block: B:180:0x024a  */
    /* JADX WARN: Code duplicated, block: B:182:0x0250  */
    /* JADX WARN: Code duplicated, block: B:187:0x025f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0267  */
    /* JADX WARN: Code duplicated, block: B:192:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:194:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:197:0x02de  */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00db  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0105 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x010c  */
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
    public static final void f(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, Function2 function5, int i, long j, long j2, WindowInsets windowInsets, final Function3 function6, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Function2 function7;
        int i6;
        int i7;
        int i8;
        int i9;
        Function2 function8;
        int i10;
        int i11;
        int i12;
        long jG;
        int i13;
        boolean z;
        Modifier modifier2;
        Function2 function9;
        final Function2 function10;
        final int i14;
        WindowInsets windowInsets2;
        Function2 function2C;
        Function2 function2A;
        long j3;
        long j4;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function2 function2B;
        Function2 function2D;
        int iA;
        long background;
        Function2 function11;
        int i15;
        final WindowInsets windowInsetsA;
        int i16;
        long j5;
        boolean z2;
        Object objE;
        final MutableWindowInsets mutableWindowInsets;
        boolean zX;
        Object objE2;
        int i17;
        int i18;
        Composer composerJ = composer.j(-1211482744);
        int i19 = i3 & 1;
        if (i19 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i20 = i3 & 2;
        if (i20 == 0) {
            if ((i2 & 48) == 0) {
                i4 |= composerJ.G(function2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    function7 = function3;
                    if (composerJ.G(function7)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    if ((i2 & 3072) == 0) {
                        if (composerJ.G(function4)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 16;
                    if (i9 != 0) {
                        if ((i2 & 24576) == 0) {
                            function8 = function5;
                            if (composerJ.G(function8)) {
                                i10 = 16384;
                            } else {
                                i10 = 8192;
                            }
                            i4 |= i10;
                        }
                        i11 = i3 & 32;
                        if (i11 != 0) {
                            i4 |= 196608;
                        } else if ((i2 & 196608) == 0) {
                            if (composerJ.e(i)) {
                                i12 = 131072;
                            } else {
                                i12 = 65536;
                            }
                            i4 |= i12;
                        }
                        if ((i2 & 1572864) != 0) {
                            if ((i3 & 64) == 0 || !composerJ.f(j)) {
                                i18 = 524288;
                            } else {
                                i18 = 1048576;
                            }
                            i4 |= i18;
                        }
                        if ((i2 & 12582912) == 0) {
                            jG = j2;
                            if ((i3 & 128) == 0 || !composerJ.f(jG)) {
                                i17 = 4194304;
                            } else {
                                i17 = 8388608;
                            }
                            i4 |= i17;
                        } else {
                            jG = j2;
                        }
                        if ((i2 & 100663296) != 0) {
                            i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                        }
                        if ((i3 & 512) != 0) {
                            if ((i2 & 805306368) == 0) {
                                if (composerJ.G(function6)) {
                                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                                } else {
                                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                                }
                                i4 |= i13;
                            }
                            if ((i4 & 306783379) != 306783378) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (composerJ.r(z, i4 & 1)) {
                                composerJ.H();
                                if ((i2 & 1) != 0 || composerJ.Q()) {
                                    if (i19 != 0) {
                                        modifier3 = Modifier.INSTANCE;
                                    } else {
                                        modifier3 = modifier;
                                    }
                                    if (i20 != 0) {
                                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                    } else {
                                        function2B = function2;
                                    }
                                    if (i5 != 0) {
                                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                    } else {
                                        function2C = function7;
                                    }
                                    if (i7 != 0) {
                                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                    } else {
                                        function2D = function4;
                                    }
                                    if (i9 != 0) {
                                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                    } else {
                                        function2A = function8;
                                    }
                                    if (i11 != 0) {
                                        iA = FabPosition.INSTANCE.a();
                                    } else {
                                        iA = i;
                                    }
                                    if ((i3 & 64) != 0) {
                                        i4 &= -3670017;
                                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                    } else {
                                        background = j;
                                    }
                                    if ((i3 & 128) != 0) {
                                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                        i4 = (-29360129) & i4;
                                    }
                                    if ((i3 & 256) != 0) {
                                        i15 = i4 & (-234881025);
                                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                        function11 = function2D;
                                    } else {
                                        function11 = function2D;
                                    }
                                    composerJ.y();
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                                    }
                                    i16 = (234881024 & i15) ^ 100663296;
                                    if (i16 > 67108864 || !composerJ.X(windowInsetsA)) {
                                        j5 = jG;
                                        if ((i15 & 100663296) != 67108864) {
                                            z2 = false;
                                        }
                                        objE = composerJ.E();
                                        if (z2 || objE == Composer.INSTANCE.a()) {
                                            objE = new MutableWindowInsets(windowInsetsA);
                                            composerJ.v(objE);
                                        }
                                        mutableWindowInsets = (MutableWindowInsets) objE;
                                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                                        objE2 = composerJ.E();
                                        if (zX || objE2 == Composer.INSTANCE.a()) {
                                            objE2 = new Function1() { // from class: md3
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                                }
                                            };
                                            composerJ.v(objE2);
                                        }
                                        Modifier modifierB = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                                        final int i21 = iA;
                                        final Function2 function12 = function2B;
                                        final Function2 function13 = function11;
                                        final Function2 function14 = function2A;
                                        final Function2 function15 = function2C;
                                        ComposableLambda composableLambdaE = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                            public final void a(Composer composer2, int i22) {
                                                if (!composer2.r((i22 & 3) != 2, i22 & 1)) {
                                                    composer2.O();
                                                    return;
                                                }
                                                if (ComposerKt.m()) {
                                                    ComposerKt.q(848889571, i22, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                                }
                                                ScaffoldKt.g(i21, function12, function6, function13, function14, mutableWindowInsets, function15, composer2, 0);
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
                                        int i22 = i15 >> 12;
                                        SurfaceKt.c(modifierB, null, background, j5, 0.0f, 0.0f, null, composableLambdaE, composerJ, (i22 & 896) | 12582912 | (i22 & 7168), 114);
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                        j3 = j5;
                                        windowInsets2 = windowInsetsA;
                                        function10 = function11;
                                        function9 = function2B;
                                        modifier2 = modifier3;
                                        long j6 = background;
                                        i14 = iA;
                                        j4 = j6;
                                    } else {
                                        j5 = jG;
                                    }
                                    z2 = true;
                                    objE = composerJ.E();
                                    if (z2) {
                                        objE = new MutableWindowInsets(windowInsetsA);
                                        composerJ.v(objE);
                                    } else {
                                        objE = new MutableWindowInsets(windowInsetsA);
                                        composerJ.v(objE);
                                    }
                                    mutableWindowInsets = (MutableWindowInsets) objE;
                                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                                    objE2 = composerJ.E();
                                    if (zX) {
                                        objE2 = new Function1() { // from class: md3
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                            }
                                        };
                                        composerJ.v(objE2);
                                    } else {
                                        objE2 = new Function1() { // from class: md3
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                            }
                                        };
                                        composerJ.v(objE2);
                                    }
                                    Modifier modifierB2 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                                    final int i23 = iA;
                                    final Function2 function16 = function2B;
                                    final Function2 function17 = function11;
                                    final Function2 function18 = function2A;
                                    final Function2 function19 = function2C;
                                    ComposableLambda composableLambdaE2 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                        public final void a(Composer composer2, int i24) {
                                            if (!composer2.r((i24 & 3) != 2, i24 & 1)) {
                                                composer2.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(848889571, i24, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                            }
                                            ScaffoldKt.g(i23, function16, function6, function17, function18, mutableWindowInsets, function19, composer2, 0);
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
                                    int i24 = i15 >> 12;
                                    SurfaceKt.c(modifierB2, null, background, j5, 0.0f, 0.0f, null, composableLambdaE2, composerJ, (i24 & 896) | 12582912 | (i24 & 7168), 114);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    j3 = j5;
                                    windowInsets2 = windowInsetsA;
                                    function10 = function11;
                                    function9 = function2B;
                                    modifier2 = modifier3;
                                    long j7 = background;
                                    i14 = iA;
                                    j4 = j7;
                                } else {
                                    composerJ.O();
                                    if ((i3 & 64) != 0) {
                                        i4 &= -3670017;
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                    }
                                    if ((i3 & 256) != 0) {
                                        i4 &= -234881025;
                                    }
                                    modifier3 = modifier;
                                    function2B = function2;
                                    function11 = function4;
                                    iA = i;
                                    background = j;
                                    function2C = function7;
                                    function2A = function8;
                                }
                                i15 = i4;
                                windowInsetsA = windowInsets;
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                                }
                                i16 = (234881024 & i15) ^ 100663296;
                                if (i16 > 67108864) {
                                    j5 = jG;
                                    if ((i15 & 100663296) != 67108864) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                } else {
                                    j5 = jG;
                                    if ((i15 & 100663296) != 67108864) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                }
                                objE = composerJ.E();
                                if (z2) {
                                    objE = new MutableWindowInsets(windowInsetsA);
                                    composerJ.v(objE);
                                } else {
                                    objE = new MutableWindowInsets(windowInsetsA);
                                    composerJ.v(objE);
                                }
                                mutableWindowInsets = (MutableWindowInsets) objE;
                                zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                                objE2 = composerJ.E();
                                if (zX) {
                                    objE2 = new Function1() { // from class: md3
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                } else {
                                    objE2 = new Function1() { // from class: md3
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                        }
                                    };
                                    composerJ.v(objE2);
                                }
                                Modifier modifierB3 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                                final int i25 = iA;
                                final Function2 function110 = function2B;
                                final Function2 function111 = function11;
                                final Function2 function112 = function2A;
                                final Function2 function113 = function2C;
                                ComposableLambda composableLambdaE3 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                    public final void a(Composer composer2, int i26) {
                                        if (!composer2.r((i26 & 3) != 2, i26 & 1)) {
                                            composer2.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(848889571, i26, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                        }
                                        ScaffoldKt.g(i25, function110, function6, function111, function112, mutableWindowInsets, function113, composer2, 0);
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
                                int i26 = i15 >> 12;
                                SurfaceKt.c(modifierB3, null, background, j5, 0.0f, 0.0f, null, composableLambdaE3, composerJ, (i26 & 896) | 12582912 | (i26 & 7168), 114);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                j3 = j5;
                                windowInsets2 = windowInsetsA;
                                function10 = function11;
                                function9 = function2B;
                                modifier2 = modifier3;
                                long j8 = background;
                                i14 = iA;
                                j4 = j8;
                            } else {
                                composerJ.O();
                                modifier2 = modifier;
                                function9 = function2;
                                function10 = function4;
                                i14 = i;
                                windowInsets2 = windowInsets;
                                function2C = function7;
                                function2A = function8;
                                j3 = jG;
                                j4 = j;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final Modifier modifier4 = modifier2;
                                final Function2 function20 = function9;
                                final Function2 function21 = function2C;
                                final Function2 function22 = function2A;
                                final long j9 = j4;
                                final long j10 = j3;
                                final WindowInsets windowInsets3 = windowInsets2;
                                scopeUpdateScopeM.a(new Function2() { // from class: od3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return ScaffoldKt.l(modifier4, function20, function21, function10, function22, i14, j9, j10, windowInsets3, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i4 |= 805306368;
                        if ((i4 & 306783379) != 306783378) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            i16 = (234881024 & i15) ^ 100663296;
                            if (i16 > 67108864) {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            objE = composerJ.E();
                            if (z2) {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            } else {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            }
                            mutableWindowInsets = (MutableWindowInsets) objE;
                            zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                            objE2 = composerJ.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierB4 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                            final int i27 = iA;
                            final Function2 function114 = function2B;
                            final Function2 function115 = function11;
                            final Function2 function116 = function2A;
                            final Function2 function117 = function2C;
                            ComposableLambda composableLambdaE4 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                public final void a(Composer composer2, int i28) {
                                    if (!composer2.r((i28 & 3) != 2, i28 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(848889571, i28, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                    }
                                    ScaffoldKt.g(i27, function114, function6, function115, function116, mutableWindowInsets, function117, composer2, 0);
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
                            int i28 = i15 >> 12;
                            SurfaceKt.c(modifierB4, null, background, j5, 0.0f, 0.0f, null, composableLambdaE4, composerJ, (i28 & 896) | 12582912 | (i28 & 7168), 114);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            j3 = j5;
                            windowInsets2 = windowInsetsA;
                            function10 = function11;
                            function9 = function2B;
                            modifier2 = modifier3;
                            long j11 = background;
                            i14 = iA;
                            j4 = j11;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function9 = function2;
                            function10 = function4;
                            i14 = i;
                            windowInsets2 = windowInsets;
                            function2C = function7;
                            function2A = function8;
                            j3 = jG;
                            j4 = j;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier5 = modifier2;
                            final Function2 function23 = function9;
                            final Function2 function24 = function2C;
                            final Function2 function25 = function2A;
                            final long j12 = j4;
                            final long j13 = j3;
                            final WindowInsets windowInsets4 = windowInsets2;
                            scopeUpdateScopeM.a(new Function2() { // from class: od3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.l(modifier5, function23, function24, function10, function25, i14, j12, j13, windowInsets4, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 24576;
                    function8 = function5;
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.e(i)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                    if ((i2 & 1572864) != 0) {
                        if ((i3 & 64) == 0) {
                            i18 = 524288;
                        } else {
                            i18 = 524288;
                        }
                        i4 |= i18;
                    }
                    if ((i2 & 12582912) == 0) {
                        jG = j2;
                        if ((i3 & 128) == 0) {
                            i17 = 4194304;
                        } else {
                            i17 = 4194304;
                        }
                        i4 |= i17;
                    } else {
                        jG = j2;
                    }
                    if ((i2 & 100663296) != 0) {
                        i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i3 & 512) != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (composerJ.G(function6)) {
                                i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i4 |= i13;
                        }
                        if ((i4 & 306783379) != 306783378) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            i16 = (234881024 & i15) ^ 100663296;
                            if (i16 > 67108864) {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            objE = composerJ.E();
                            if (z2) {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            } else {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            }
                            mutableWindowInsets = (MutableWindowInsets) objE;
                            zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                            objE2 = composerJ.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierB5 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                            final int i29 = iA;
                            final Function2 function118 = function2B;
                            final Function2 function119 = function11;
                            final Function2 function1110 = function2A;
                            final Function2 function1111 = function2C;
                            ComposableLambda composableLambdaE5 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                public final void a(Composer composer2, int i210) {
                                    if (!composer2.r((i210 & 3) != 2, i210 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(848889571, i210, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                    }
                                    ScaffoldKt.g(i29, function118, function6, function119, function1110, mutableWindowInsets, function1111, composer2, 0);
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
                            int i210 = i15 >> 12;
                            SurfaceKt.c(modifierB5, null, background, j5, 0.0f, 0.0f, null, composableLambdaE5, composerJ, (i210 & 896) | 12582912 | (i210 & 7168), 114);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            j3 = j5;
                            windowInsets2 = windowInsetsA;
                            function10 = function11;
                            function9 = function2B;
                            modifier2 = modifier3;
                            long j14 = background;
                            i14 = iA;
                            j4 = j14;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function9 = function2;
                            function10 = function4;
                            i14 = i;
                            windowInsets2 = windowInsets;
                            function2C = function7;
                            function2A = function8;
                            j3 = jG;
                            j4 = j;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier6 = modifier2;
                            final Function2 function26 = function9;
                            final Function2 function27 = function2C;
                            final Function2 function28 = function2A;
                            final long j15 = j4;
                            final long j16 = j3;
                            final WindowInsets windowInsets5 = windowInsets2;
                            scopeUpdateScopeM.a(new Function2() { // from class: od3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.l(modifier6, function26, function27, function10, function28, i14, j15, j16, windowInsets5, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB6 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i211 = iA;
                        final Function2 function1112 = function2B;
                        final Function2 function1113 = function11;
                        final Function2 function1114 = function2A;
                        final Function2 function1115 = function2C;
                        ComposableLambda composableLambdaE6 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i212) {
                                if (!composer2.r((i212 & 3) != 2, i212 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i212, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i211, function1112, function6, function1113, function1114, mutableWindowInsets, function1115, composer2, 0);
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
                        int i212 = i15 >> 12;
                        SurfaceKt.c(modifierB6, null, background, j5, 0.0f, 0.0f, null, composableLambdaE6, composerJ, (i212 & 896) | 12582912 | (i212 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j17 = background;
                        i14 = iA;
                        j4 = j17;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier7 = modifier2;
                        final Function2 function29 = function9;
                        final Function2 function210 = function2C;
                        final Function2 function211 = function2A;
                        final long j18 = j4;
                        final long j19 = j3;
                        final WindowInsets windowInsets6 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier7, function29, function210, function10, function211, i14, j18, j19, windowInsets6, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 3072;
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        function8 = function5;
                        if (composerJ.G(function8)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.e(i)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                    if ((i2 & 1572864) != 0) {
                        if ((i3 & 64) == 0) {
                            i18 = 524288;
                        } else {
                            i18 = 524288;
                        }
                        i4 |= i18;
                    }
                    if ((i2 & 12582912) == 0) {
                        jG = j2;
                        if ((i3 & 128) == 0) {
                            i17 = 4194304;
                        } else {
                            i17 = 4194304;
                        }
                        i4 |= i17;
                    } else {
                        jG = j2;
                    }
                    if ((i2 & 100663296) != 0) {
                        i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i3 & 512) != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (composerJ.G(function6)) {
                                i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i4 |= i13;
                        }
                        if ((i4 & 306783379) != 306783378) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            i16 = (234881024 & i15) ^ 100663296;
                            if (i16 > 67108864) {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            objE = composerJ.E();
                            if (z2) {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            } else {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            }
                            mutableWindowInsets = (MutableWindowInsets) objE;
                            zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                            objE2 = composerJ.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierB7 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                            final int i213 = iA;
                            final Function2 function1116 = function2B;
                            final Function2 function1117 = function11;
                            final Function2 function1118 = function2A;
                            final Function2 function1119 = function2C;
                            ComposableLambda composableLambdaE7 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                public final void a(Composer composer2, int i214) {
                                    if (!composer2.r((i214 & 3) != 2, i214 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(848889571, i214, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                    }
                                    ScaffoldKt.g(i213, function1116, function6, function1117, function1118, mutableWindowInsets, function1119, composer2, 0);
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
                            int i214 = i15 >> 12;
                            SurfaceKt.c(modifierB7, null, background, j5, 0.0f, 0.0f, null, composableLambdaE7, composerJ, (i214 & 896) | 12582912 | (i214 & 7168), 114);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            j3 = j5;
                            windowInsets2 = windowInsetsA;
                            function10 = function11;
                            function9 = function2B;
                            modifier2 = modifier3;
                            long j110 = background;
                            i14 = iA;
                            j4 = j110;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function9 = function2;
                            function10 = function4;
                            i14 = i;
                            windowInsets2 = windowInsets;
                            function2C = function7;
                            function2A = function8;
                            j3 = jG;
                            j4 = j;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier8 = modifier2;
                            final Function2 function212 = function9;
                            final Function2 function213 = function2C;
                            final Function2 function214 = function2A;
                            final long j111 = j4;
                            final long j112 = j3;
                            final WindowInsets windowInsets7 = windowInsets2;
                            scopeUpdateScopeM.a(new Function2() { // from class: od3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.l(modifier8, function212, function213, function10, function214, i14, j111, j112, windowInsets7, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB8 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i215 = iA;
                        final Function2 function11110 = function2B;
                        final Function2 function11111 = function11;
                        final Function2 function11112 = function2A;
                        final Function2 function11113 = function2C;
                        ComposableLambda composableLambdaE8 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i216) {
                                if (!composer2.r((i216 & 3) != 2, i216 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i216, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i215, function11110, function6, function11111, function11112, mutableWindowInsets, function11113, composer2, 0);
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
                        int i216 = i15 >> 12;
                        SurfaceKt.c(modifierB8, null, background, j5, 0.0f, 0.0f, null, composableLambdaE8, composerJ, (i216 & 896) | 12582912 | (i216 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j113 = background;
                        i14 = iA;
                        j4 = j113;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier9 = modifier2;
                        final Function2 function215 = function9;
                        final Function2 function216 = function2C;
                        final Function2 function217 = function2A;
                        final long j114 = j4;
                        final long j115 = j3;
                        final WindowInsets windowInsets8 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier9, function215, function216, function10, function217, i14, j114, j115, windowInsets8, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                function8 = function5;
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.e(i)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i4 |= i18;
                }
                if ((i2 & 12582912) == 0) {
                    jG = j2;
                    if ((i3 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i4 |= i17;
                } else {
                    jG = j2;
                }
                if ((i2 & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i3 & 512) != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function6)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i13;
                    }
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB9 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i217 = iA;
                        final Function2 function11114 = function2B;
                        final Function2 function11115 = function11;
                        final Function2 function11116 = function2A;
                        final Function2 function11117 = function2C;
                        ComposableLambda composableLambdaE9 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i218) {
                                if (!composer2.r((i218 & 3) != 2, i218 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i218, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i217, function11114, function6, function11115, function11116, mutableWindowInsets, function11117, composer2, 0);
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
                        int i218 = i15 >> 12;
                        SurfaceKt.c(modifierB9, null, background, j5, 0.0f, 0.0f, null, composableLambdaE9, composerJ, (i218 & 896) | 12582912 | (i218 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j116 = background;
                        i14 = iA;
                        j4 = j116;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier10 = modifier2;
                        final Function2 function218 = function9;
                        final Function2 function219 = function2C;
                        final Function2 function2110 = function2A;
                        final long j117 = j4;
                        final long j118 = j3;
                        final WindowInsets windowInsets9 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier10, function218, function219, function10, function2110, i14, j117, j118, windowInsets9, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB10 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i219 = iA;
                    final Function2 function11118 = function2B;
                    final Function2 function11119 = function11;
                    final Function2 function111110 = function2A;
                    final Function2 function111111 = function2C;
                    ComposableLambda composableLambdaE10 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i2110) {
                            if (!composer2.r((i2110 & 3) != 2, i2110 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i2110, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i219, function11118, function6, function11119, function111110, mutableWindowInsets, function111111, composer2, 0);
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
                    int i2110 = i15 >> 12;
                    SurfaceKt.c(modifierB10, null, background, j5, 0.0f, 0.0f, null, composableLambdaE10, composerJ, (i2110 & 896) | 12582912 | (i2110 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j119 = background;
                    i14 = iA;
                    j4 = j119;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier11 = modifier2;
                    final Function2 function2111 = function9;
                    final Function2 function2112 = function2C;
                    final Function2 function2113 = function2A;
                    final long j1110 = j4;
                    final long j1111 = j3;
                    final WindowInsets windowInsets10 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier11, function2111, function2112, function10, function2113, i14, j1110, j1111, windowInsets10, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            function7 = function3;
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.G(function4)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        function8 = function5;
                        if (composerJ.G(function8)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.e(i)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                    if ((i2 & 1572864) != 0) {
                        if ((i3 & 64) == 0) {
                            i18 = 524288;
                        } else {
                            i18 = 524288;
                        }
                        i4 |= i18;
                    }
                    if ((i2 & 12582912) == 0) {
                        jG = j2;
                        if ((i3 & 128) == 0) {
                            i17 = 4194304;
                        } else {
                            i17 = 4194304;
                        }
                        i4 |= i17;
                    } else {
                        jG = j2;
                    }
                    if ((i2 & 100663296) != 0) {
                        i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i3 & 512) != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (composerJ.G(function6)) {
                                i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i4 |= i13;
                        }
                        if ((i4 & 306783379) != 306783378) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            i16 = (234881024 & i15) ^ 100663296;
                            if (i16 > 67108864) {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            objE = composerJ.E();
                            if (z2) {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            } else {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            }
                            mutableWindowInsets = (MutableWindowInsets) objE;
                            zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                            objE2 = composerJ.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierB11 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                            final int i2111 = iA;
                            final Function2 function111112 = function2B;
                            final Function2 function111113 = function11;
                            final Function2 function111114 = function2A;
                            final Function2 function111115 = function2C;
                            ComposableLambda composableLambdaE11 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                public final void a(Composer composer2, int i2112) {
                                    if (!composer2.r((i2112 & 3) != 2, i2112 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(848889571, i2112, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                    }
                                    ScaffoldKt.g(i2111, function111112, function6, function111113, function111114, mutableWindowInsets, function111115, composer2, 0);
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
                            int i2112 = i15 >> 12;
                            SurfaceKt.c(modifierB11, null, background, j5, 0.0f, 0.0f, null, composableLambdaE11, composerJ, (i2112 & 896) | 12582912 | (i2112 & 7168), 114);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            j3 = j5;
                            windowInsets2 = windowInsetsA;
                            function10 = function11;
                            function9 = function2B;
                            modifier2 = modifier3;
                            long j1112 = background;
                            i14 = iA;
                            j4 = j1112;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function9 = function2;
                            function10 = function4;
                            i14 = i;
                            windowInsets2 = windowInsets;
                            function2C = function7;
                            function2A = function8;
                            j3 = jG;
                            j4 = j;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier12 = modifier2;
                            final Function2 function2114 = function9;
                            final Function2 function2115 = function2C;
                            final Function2 function2116 = function2A;
                            final long j1113 = j4;
                            final long j1114 = j3;
                            final WindowInsets windowInsets11 = windowInsets2;
                            scopeUpdateScopeM.a(new Function2() { // from class: od3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.l(modifier12, function2114, function2115, function10, function2116, i14, j1113, j1114, windowInsets11, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB12 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i2113 = iA;
                        final Function2 function111116 = function2B;
                        final Function2 function111117 = function11;
                        final Function2 function111118 = function2A;
                        final Function2 function111119 = function2C;
                        ComposableLambda composableLambdaE12 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i2114) {
                                if (!composer2.r((i2114 & 3) != 2, i2114 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i2114, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i2113, function111116, function6, function111117, function111118, mutableWindowInsets, function111119, composer2, 0);
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
                        int i2114 = i15 >> 12;
                        SurfaceKt.c(modifierB12, null, background, j5, 0.0f, 0.0f, null, composableLambdaE12, composerJ, (i2114 & 896) | 12582912 | (i2114 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j1115 = background;
                        i14 = iA;
                        j4 = j1115;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier13 = modifier2;
                        final Function2 function2117 = function9;
                        final Function2 function2118 = function2C;
                        final Function2 function2119 = function2A;
                        final long j1116 = j4;
                        final long j1117 = j3;
                        final WindowInsets windowInsets12 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier13, function2117, function2118, function10, function2119, i14, j1116, j1117, windowInsets12, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                function8 = function5;
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.e(i)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i4 |= i18;
                }
                if ((i2 & 12582912) == 0) {
                    jG = j2;
                    if ((i3 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i4 |= i17;
                } else {
                    jG = j2;
                }
                if ((i2 & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i3 & 512) != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function6)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i13;
                    }
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB13 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i2115 = iA;
                        final Function2 function1111110 = function2B;
                        final Function2 function1111111 = function11;
                        final Function2 function1111112 = function2A;
                        final Function2 function1111113 = function2C;
                        ComposableLambda composableLambdaE13 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i2116) {
                                if (!composer2.r((i2116 & 3) != 2, i2116 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i2116, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i2115, function1111110, function6, function1111111, function1111112, mutableWindowInsets, function1111113, composer2, 0);
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
                        int i2116 = i15 >> 12;
                        SurfaceKt.c(modifierB13, null, background, j5, 0.0f, 0.0f, null, composableLambdaE13, composerJ, (i2116 & 896) | 12582912 | (i2116 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j1118 = background;
                        i14 = iA;
                        j4 = j1118;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier14 = modifier2;
                        final Function2 function21110 = function9;
                        final Function2 function21111 = function2C;
                        final Function2 function21112 = function2A;
                        final long j1119 = j4;
                        final long j11110 = j3;
                        final WindowInsets windowInsets13 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier14, function21110, function21111, function10, function21112, i14, j1119, j11110, windowInsets13, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB14 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i2117 = iA;
                    final Function2 function1111114 = function2B;
                    final Function2 function1111115 = function11;
                    final Function2 function1111116 = function2A;
                    final Function2 function1111117 = function2C;
                    ComposableLambda composableLambdaE14 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i2118) {
                            if (!composer2.r((i2118 & 3) != 2, i2118 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i2118, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i2117, function1111114, function6, function1111115, function1111116, mutableWindowInsets, function1111117, composer2, 0);
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
                    int i2118 = i15 >> 12;
                    SurfaceKt.c(modifierB14, null, background, j5, 0.0f, 0.0f, null, composableLambdaE14, composerJ, (i2118 & 896) | 12582912 | (i2118 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j11111 = background;
                    i14 = iA;
                    j4 = j11111;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier15 = modifier2;
                    final Function2 function21113 = function9;
                    final Function2 function21114 = function2C;
                    final Function2 function21115 = function2A;
                    final long j11112 = j4;
                    final long j11113 = j3;
                    final WindowInsets windowInsets14 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier15, function21113, function21114, function10, function21115, i14, j11112, j11113, windowInsets14, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    function8 = function5;
                    if (composerJ.G(function8)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.e(i)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i4 |= i18;
                }
                if ((i2 & 12582912) == 0) {
                    jG = j2;
                    if ((i3 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i4 |= i17;
                } else {
                    jG = j2;
                }
                if ((i2 & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i3 & 512) != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function6)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i13;
                    }
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB15 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i2119 = iA;
                        final Function2 function1111118 = function2B;
                        final Function2 function1111119 = function11;
                        final Function2 function11111110 = function2A;
                        final Function2 function11111111 = function2C;
                        ComposableLambda composableLambdaE15 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i21110) {
                                if (!composer2.r((i21110 & 3) != 2, i21110 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i21110, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i2119, function1111118, function6, function1111119, function11111110, mutableWindowInsets, function11111111, composer2, 0);
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
                        int i21110 = i15 >> 12;
                        SurfaceKt.c(modifierB15, null, background, j5, 0.0f, 0.0f, null, composableLambdaE15, composerJ, (i21110 & 896) | 12582912 | (i21110 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j11114 = background;
                        i14 = iA;
                        j4 = j11114;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier16 = modifier2;
                        final Function2 function21116 = function9;
                        final Function2 function21117 = function2C;
                        final Function2 function21118 = function2A;
                        final long j11115 = j4;
                        final long j11116 = j3;
                        final WindowInsets windowInsets15 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier16, function21116, function21117, function10, function21118, i14, j11115, j11116, windowInsets15, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB16 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i21111 = iA;
                    final Function2 function11111112 = function2B;
                    final Function2 function11111113 = function11;
                    final Function2 function11111114 = function2A;
                    final Function2 function11111115 = function2C;
                    ComposableLambda composableLambdaE16 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i21112) {
                            if (!composer2.r((i21112 & 3) != 2, i21112 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i21112, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i21111, function11111112, function6, function11111113, function11111114, mutableWindowInsets, function11111115, composer2, 0);
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
                    int i21112 = i15 >> 12;
                    SurfaceKt.c(modifierB16, null, background, j5, 0.0f, 0.0f, null, composableLambdaE16, composerJ, (i21112 & 896) | 12582912 | (i21112 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j11117 = background;
                    i14 = iA;
                    j4 = j11117;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier17 = modifier2;
                    final Function2 function21119 = function9;
                    final Function2 function211110 = function2C;
                    final Function2 function211111 = function2A;
                    final long j11118 = j4;
                    final long j11119 = j3;
                    final WindowInsets windowInsets16 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier17, function21119, function211110, function10, function211111, i14, j11118, j11119, windowInsets16, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            function8 = function5;
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.e(i)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i4 |= i12;
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i4 |= i18;
            }
            if ((i2 & 12582912) == 0) {
                jG = j2;
                if ((i3 & 128) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i4 |= i17;
            } else {
                jG = j2;
            }
            if ((i2 & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i3 & 512) != 0) {
                if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function6)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i13;
                }
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB17 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i21113 = iA;
                    final Function2 function11111116 = function2B;
                    final Function2 function11111117 = function11;
                    final Function2 function11111118 = function2A;
                    final Function2 function11111119 = function2C;
                    ComposableLambda composableLambdaE17 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i21114) {
                            if (!composer2.r((i21114 & 3) != 2, i21114 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i21114, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i21113, function11111116, function6, function11111117, function11111118, mutableWindowInsets, function11111119, composer2, 0);
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
                    int i21114 = i15 >> 12;
                    SurfaceKt.c(modifierB17, null, background, j5, 0.0f, 0.0f, null, composableLambdaE17, composerJ, (i21114 & 896) | 12582912 | (i21114 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j111110 = background;
                    i14 = iA;
                    j4 = j111110;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier18 = modifier2;
                    final Function2 function211112 = function9;
                    final Function2 function211113 = function2C;
                    final Function2 function211114 = function2A;
                    final long j111111 = j4;
                    final long j111112 = j3;
                    final WindowInsets windowInsets17 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier18, function211112, function211113, function10, function211114, i14, j111111, j111112, windowInsets17, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i4 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                i16 = (234881024 & i15) ^ 100663296;
                if (i16 > 67108864) {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                }
                mutableWindowInsets = (MutableWindowInsets) objE;
                zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                objE2 = composerJ.E();
                if (zX) {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierB18 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                final int i21115 = iA;
                final Function2 function111111110 = function2B;
                final Function2 function111111111 = function11;
                final Function2 function111111112 = function2A;
                final Function2 function111111113 = function2C;
                ComposableLambda composableLambdaE18 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                    public final void a(Composer composer2, int i21116) {
                        if (!composer2.r((i21116 & 3) != 2, i21116 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(848889571, i21116, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                        }
                        ScaffoldKt.g(i21115, function111111110, function6, function111111111, function111111112, mutableWindowInsets, function111111113, composer2, 0);
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
                int i21116 = i15 >> 12;
                SurfaceKt.c(modifierB18, null, background, j5, 0.0f, 0.0f, null, composableLambdaE18, composerJ, (i21116 & 896) | 12582912 | (i21116 & 7168), 114);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j3 = j5;
                windowInsets2 = windowInsetsA;
                function10 = function11;
                function9 = function2B;
                modifier2 = modifier3;
                long j111113 = background;
                i14 = iA;
                j4 = j111113;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function9 = function2;
                function10 = function4;
                i14 = i;
                windowInsets2 = windowInsets;
                function2C = function7;
                function2A = function8;
                j3 = jG;
                j4 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier19 = modifier2;
                final Function2 function211115 = function9;
                final Function2 function211116 = function2C;
                final Function2 function211117 = function2A;
                final long j111114 = j4;
                final long j111115 = j3;
                final WindowInsets windowInsets18 = windowInsets2;
                scopeUpdateScopeM.a(new Function2() { // from class: od3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.l(modifier19, function211115, function211116, function10, function211117, i14, j111114, j111115, windowInsets18, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                function7 = function3;
                if (composerJ.G(function7)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.G(function4)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        function8 = function5;
                        if (composerJ.G(function8)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.e(i)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                    if ((i2 & 1572864) != 0) {
                        if ((i3 & 64) == 0) {
                            i18 = 524288;
                        } else {
                            i18 = 524288;
                        }
                        i4 |= i18;
                    }
                    if ((i2 & 12582912) == 0) {
                        jG = j2;
                        if ((i3 & 128) == 0) {
                            i17 = 4194304;
                        } else {
                            i17 = 4194304;
                        }
                        i4 |= i17;
                    } else {
                        jG = j2;
                    }
                    if ((i2 & 100663296) != 0) {
                        i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                    }
                    if ((i3 & 512) != 0) {
                        if ((i2 & 805306368) == 0) {
                            if (composerJ.G(function6)) {
                                i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i4 |= i13;
                        }
                        if ((i4 & 306783379) != 306783378) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            } else {
                                if (i19 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i20 != 0) {
                                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                                } else {
                                    function2B = function2;
                                }
                                if (i5 != 0) {
                                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                                } else {
                                    function2C = function7;
                                }
                                if (i7 != 0) {
                                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                                } else {
                                    function2D = function4;
                                }
                                if (i9 != 0) {
                                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                                } else {
                                    function2A = function8;
                                }
                                if (i11 != 0) {
                                    iA = FabPosition.INSTANCE.a();
                                } else {
                                    iA = i;
                                }
                                if ((i3 & 64) != 0) {
                                    i4 &= -3670017;
                                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                                } else {
                                    background = j;
                                }
                                if ((i3 & 128) != 0) {
                                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                    i4 = (-29360129) & i4;
                                }
                                if ((i3 & 256) != 0) {
                                    i15 = i4 & (-234881025);
                                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                    function11 = function2D;
                                } else {
                                    function11 = function2D;
                                    i15 = i4;
                                    windowInsetsA = windowInsets;
                                }
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                            }
                            i16 = (234881024 & i15) ^ 100663296;
                            if (i16 > 67108864) {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            } else {
                                j5 = jG;
                                if ((i15 & 100663296) != 67108864) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            objE = composerJ.E();
                            if (z2) {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            } else {
                                objE = new MutableWindowInsets(windowInsetsA);
                                composerJ.v(objE);
                            }
                            mutableWindowInsets = (MutableWindowInsets) objE;
                            zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                            objE2 = composerJ.E();
                            if (zX) {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            } else {
                                objE2 = new Function1() { // from class: md3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                    }
                                };
                                composerJ.v(objE2);
                            }
                            Modifier modifierB19 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                            final int i21117 = iA;
                            final Function2 function111111114 = function2B;
                            final Function2 function111111115 = function11;
                            final Function2 function111111116 = function2A;
                            final Function2 function111111117 = function2C;
                            ComposableLambda composableLambdaE19 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                                public final void a(Composer composer2, int i21118) {
                                    if (!composer2.r((i21118 & 3) != 2, i21118 & 1)) {
                                        composer2.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(848889571, i21118, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                    }
                                    ScaffoldKt.g(i21117, function111111114, function6, function111111115, function111111116, mutableWindowInsets, function111111117, composer2, 0);
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
                            int i21118 = i15 >> 12;
                            SurfaceKt.c(modifierB19, null, background, j5, 0.0f, 0.0f, null, composableLambdaE19, composerJ, (i21118 & 896) | 12582912 | (i21118 & 7168), 114);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            j3 = j5;
                            windowInsets2 = windowInsetsA;
                            function10 = function11;
                            function9 = function2B;
                            modifier2 = modifier3;
                            long j111116 = background;
                            i14 = iA;
                            j4 = j111116;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            function9 = function2;
                            function10 = function4;
                            i14 = i;
                            windowInsets2 = windowInsets;
                            function2C = function7;
                            function2A = function8;
                            j3 = jG;
                            j4 = j;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final Modifier modifier110 = modifier2;
                            final Function2 function211118 = function9;
                            final Function2 function211119 = function2C;
                            final Function2 function2111110 = function2A;
                            final long j111117 = j4;
                            final long j111118 = j3;
                            final WindowInsets windowInsets19 = windowInsets2;
                            scopeUpdateScopeM.a(new Function2() { // from class: od3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.l(modifier110, function211118, function211119, function10, function2111110, i14, j111117, j111118, windowInsets19, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 805306368;
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB110 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i21119 = iA;
                        final Function2 function111111118 = function2B;
                        final Function2 function111111119 = function11;
                        final Function2 function1111111110 = function2A;
                        final Function2 function1111111111 = function2C;
                        ComposableLambda composableLambdaE110 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i211110) {
                                if (!composer2.r((i211110 & 3) != 2, i211110 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i211110, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i21119, function111111118, function6, function111111119, function1111111110, mutableWindowInsets, function1111111111, composer2, 0);
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
                        int i211110 = i15 >> 12;
                        SurfaceKt.c(modifierB110, null, background, j5, 0.0f, 0.0f, null, composableLambdaE110, composerJ, (i211110 & 896) | 12582912 | (i211110 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j111119 = background;
                        i14 = iA;
                        j4 = j111119;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier111 = modifier2;
                        final Function2 function2111111 = function9;
                        final Function2 function2111112 = function2C;
                        final Function2 function2111113 = function2A;
                        final long j1111110 = j4;
                        final long j1111111 = j3;
                        final WindowInsets windowInsets110 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier111, function2111111, function2111112, function10, function2111113, i14, j1111110, j1111111, windowInsets110, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                function8 = function5;
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.e(i)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i4 |= i18;
                }
                if ((i2 & 12582912) == 0) {
                    jG = j2;
                    if ((i3 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i4 |= i17;
                } else {
                    jG = j2;
                }
                if ((i2 & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i3 & 512) != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function6)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i13;
                    }
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB111 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i211111 = iA;
                        final Function2 function1111111112 = function2B;
                        final Function2 function1111111113 = function11;
                        final Function2 function1111111114 = function2A;
                        final Function2 function1111111115 = function2C;
                        ComposableLambda composableLambdaE111 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i211112) {
                                if (!composer2.r((i211112 & 3) != 2, i211112 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i211112, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i211111, function1111111112, function6, function1111111113, function1111111114, mutableWindowInsets, function1111111115, composer2, 0);
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
                        int i211112 = i15 >> 12;
                        SurfaceKt.c(modifierB111, null, background, j5, 0.0f, 0.0f, null, composableLambdaE111, composerJ, (i211112 & 896) | 12582912 | (i211112 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j1111112 = background;
                        i14 = iA;
                        j4 = j1111112;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier112 = modifier2;
                        final Function2 function2111114 = function9;
                        final Function2 function2111115 = function2C;
                        final Function2 function2111116 = function2A;
                        final long j1111113 = j4;
                        final long j1111114 = j3;
                        final WindowInsets windowInsets111 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier112, function2111114, function2111115, function10, function2111116, i14, j1111113, j1111114, windowInsets111, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB112 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i211113 = iA;
                    final Function2 function1111111116 = function2B;
                    final Function2 function1111111117 = function11;
                    final Function2 function1111111118 = function2A;
                    final Function2 function1111111119 = function2C;
                    ComposableLambda composableLambdaE112 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i211114) {
                            if (!composer2.r((i211114 & 3) != 2, i211114 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i211114, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i211113, function1111111116, function6, function1111111117, function1111111118, mutableWindowInsets, function1111111119, composer2, 0);
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
                    int i211114 = i15 >> 12;
                    SurfaceKt.c(modifierB112, null, background, j5, 0.0f, 0.0f, null, composableLambdaE112, composerJ, (i211114 & 896) | 12582912 | (i211114 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j1111115 = background;
                    i14 = iA;
                    j4 = j1111115;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier113 = modifier2;
                    final Function2 function2111117 = function9;
                    final Function2 function2111118 = function2C;
                    final Function2 function2111119 = function2A;
                    final long j1111116 = j4;
                    final long j1111117 = j3;
                    final WindowInsets windowInsets112 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier113, function2111117, function2111118, function10, function2111119, i14, j1111116, j1111117, windowInsets112, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    function8 = function5;
                    if (composerJ.G(function8)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.e(i)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i4 |= i18;
                }
                if ((i2 & 12582912) == 0) {
                    jG = j2;
                    if ((i3 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i4 |= i17;
                } else {
                    jG = j2;
                }
                if ((i2 & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i3 & 512) != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function6)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i13;
                    }
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB113 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i211115 = iA;
                        final Function2 function11111111110 = function2B;
                        final Function2 function11111111111 = function11;
                        final Function2 function11111111112 = function2A;
                        final Function2 function11111111113 = function2C;
                        ComposableLambda composableLambdaE113 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i211116) {
                                if (!composer2.r((i211116 & 3) != 2, i211116 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i211116, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i211115, function11111111110, function6, function11111111111, function11111111112, mutableWindowInsets, function11111111113, composer2, 0);
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
                        int i211116 = i15 >> 12;
                        SurfaceKt.c(modifierB113, null, background, j5, 0.0f, 0.0f, null, composableLambdaE113, composerJ, (i211116 & 896) | 12582912 | (i211116 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j1111118 = background;
                        i14 = iA;
                        j4 = j1111118;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier114 = modifier2;
                        final Function2 function21111110 = function9;
                        final Function2 function21111111 = function2C;
                        final Function2 function21111112 = function2A;
                        final long j1111119 = j4;
                        final long j11111110 = j3;
                        final WindowInsets windowInsets113 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier114, function21111110, function21111111, function10, function21111112, i14, j1111119, j11111110, windowInsets113, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB114 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i211117 = iA;
                    final Function2 function11111111114 = function2B;
                    final Function2 function11111111115 = function11;
                    final Function2 function11111111116 = function2A;
                    final Function2 function11111111117 = function2C;
                    ComposableLambda composableLambdaE114 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i211118) {
                            if (!composer2.r((i211118 & 3) != 2, i211118 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i211118, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i211117, function11111111114, function6, function11111111115, function11111111116, mutableWindowInsets, function11111111117, composer2, 0);
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
                    int i211118 = i15 >> 12;
                    SurfaceKt.c(modifierB114, null, background, j5, 0.0f, 0.0f, null, composableLambdaE114, composerJ, (i211118 & 896) | 12582912 | (i211118 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j11111111 = background;
                    i14 = iA;
                    j4 = j11111111;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier115 = modifier2;
                    final Function2 function21111113 = function9;
                    final Function2 function21111114 = function2C;
                    final Function2 function21111115 = function2A;
                    final long j11111112 = j4;
                    final long j11111113 = j3;
                    final WindowInsets windowInsets114 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier115, function21111113, function21111114, function10, function21111115, i14, j11111112, j11111113, windowInsets114, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            function8 = function5;
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.e(i)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i4 |= i12;
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i4 |= i18;
            }
            if ((i2 & 12582912) == 0) {
                jG = j2;
                if ((i3 & 128) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i4 |= i17;
            } else {
                jG = j2;
            }
            if ((i2 & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i3 & 512) != 0) {
                if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function6)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i13;
                }
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB115 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i211119 = iA;
                    final Function2 function11111111118 = function2B;
                    final Function2 function11111111119 = function11;
                    final Function2 function111111111110 = function2A;
                    final Function2 function111111111111 = function2C;
                    ComposableLambda composableLambdaE115 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i2111110) {
                            if (!composer2.r((i2111110 & 3) != 2, i2111110 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i2111110, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i211119, function11111111118, function6, function11111111119, function111111111110, mutableWindowInsets, function111111111111, composer2, 0);
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
                    int i2111110 = i15 >> 12;
                    SurfaceKt.c(modifierB115, null, background, j5, 0.0f, 0.0f, null, composableLambdaE115, composerJ, (i2111110 & 896) | 12582912 | (i2111110 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j11111114 = background;
                    i14 = iA;
                    j4 = j11111114;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier116 = modifier2;
                    final Function2 function21111116 = function9;
                    final Function2 function21111117 = function2C;
                    final Function2 function21111118 = function2A;
                    final long j11111115 = j4;
                    final long j11111116 = j3;
                    final WindowInsets windowInsets115 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier116, function21111116, function21111117, function10, function21111118, i14, j11111115, j11111116, windowInsets115, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i4 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                i16 = (234881024 & i15) ^ 100663296;
                if (i16 > 67108864) {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                }
                mutableWindowInsets = (MutableWindowInsets) objE;
                zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                objE2 = composerJ.E();
                if (zX) {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierB116 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                final int i2111111 = iA;
                final Function2 function111111111112 = function2B;
                final Function2 function111111111113 = function11;
                final Function2 function111111111114 = function2A;
                final Function2 function111111111115 = function2C;
                ComposableLambda composableLambdaE116 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                    public final void a(Composer composer2, int i2111112) {
                        if (!composer2.r((i2111112 & 3) != 2, i2111112 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(848889571, i2111112, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                        }
                        ScaffoldKt.g(i2111111, function111111111112, function6, function111111111113, function111111111114, mutableWindowInsets, function111111111115, composer2, 0);
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
                int i2111112 = i15 >> 12;
                SurfaceKt.c(modifierB116, null, background, j5, 0.0f, 0.0f, null, composableLambdaE116, composerJ, (i2111112 & 896) | 12582912 | (i2111112 & 7168), 114);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j3 = j5;
                windowInsets2 = windowInsetsA;
                function10 = function11;
                function9 = function2B;
                modifier2 = modifier3;
                long j11111117 = background;
                i14 = iA;
                j4 = j11111117;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function9 = function2;
                function10 = function4;
                i14 = i;
                windowInsets2 = windowInsets;
                function2C = function7;
                function2A = function8;
                j3 = jG;
                j4 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier117 = modifier2;
                final Function2 function21111119 = function9;
                final Function2 function211111110 = function2C;
                final Function2 function211111111 = function2A;
                final long j11111118 = j4;
                final long j11111119 = j3;
                final WindowInsets windowInsets116 = windowInsets2;
                scopeUpdateScopeM.a(new Function2() { // from class: od3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.l(modifier117, function21111119, function211111110, function10, function211111111, i14, j11111118, j11111119, windowInsets116, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        function7 = function3;
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i2 & 3072) == 0) {
                if (composerJ.G(function4)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    function8 = function5;
                    if (composerJ.G(function8)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.e(i)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
                if ((i2 & 1572864) != 0) {
                    if ((i3 & 64) == 0) {
                        i18 = 524288;
                    } else {
                        i18 = 524288;
                    }
                    i4 |= i18;
                }
                if ((i2 & 12582912) == 0) {
                    jG = j2;
                    if ((i3 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i4 |= i17;
                } else {
                    jG = j2;
                }
                if ((i2 & 100663296) != 0) {
                    i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
                }
                if ((i3 & 512) != 0) {
                    if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function6)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i13;
                    }
                    if ((i4 & 306783379) != 306783378) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        } else {
                            if (i19 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i20 != 0) {
                                function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                            } else {
                                function2B = function2;
                            }
                            if (i5 != 0) {
                                function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                            } else {
                                function2C = function7;
                            }
                            if (i7 != 0) {
                                function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                            } else {
                                function2D = function4;
                            }
                            if (i9 != 0) {
                                function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                            } else {
                                function2A = function8;
                            }
                            if (i11 != 0) {
                                iA = FabPosition.INSTANCE.a();
                            } else {
                                iA = i;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                            } else {
                                background = j;
                            }
                            if ((i3 & 128) != 0) {
                                jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                                i4 = (-29360129) & i4;
                            }
                            if ((i3 & 256) != 0) {
                                i15 = i4 & (-234881025);
                                windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                                function11 = function2D;
                            } else {
                                function11 = function2D;
                                i15 = i4;
                                windowInsetsA = windowInsets;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                        }
                        i16 = (234881024 & i15) ^ 100663296;
                        if (i16 > 67108864) {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        } else {
                            j5 = jG;
                            if ((i15 & 100663296) != 67108864) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                        }
                        objE = composerJ.E();
                        if (z2) {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsetsA);
                            composerJ.v(objE);
                        }
                        mutableWindowInsets = (MutableWindowInsets) objE;
                        zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                        objE2 = composerJ.E();
                        if (zX) {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        } else {
                            objE2 = new Function1() { // from class: md3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Modifier modifierB117 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                        final int i2111113 = iA;
                        final Function2 function111111111116 = function2B;
                        final Function2 function111111111117 = function11;
                        final Function2 function111111111118 = function2A;
                        final Function2 function111111111119 = function2C;
                        ComposableLambda composableLambdaE117 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                            public final void a(Composer composer2, int i2111114) {
                                if (!composer2.r((i2111114 & 3) != 2, i2111114 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(848889571, i2111114, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                                }
                                ScaffoldKt.g(i2111113, function111111111116, function6, function111111111117, function111111111118, mutableWindowInsets, function111111111119, composer2, 0);
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
                        int i2111114 = i15 >> 12;
                        SurfaceKt.c(modifierB117, null, background, j5, 0.0f, 0.0f, null, composableLambdaE117, composerJ, (i2111114 & 896) | 12582912 | (i2111114 & 7168), 114);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j3 = j5;
                        windowInsets2 = windowInsetsA;
                        function10 = function11;
                        function9 = function2B;
                        modifier2 = modifier3;
                        long j111111110 = background;
                        i14 = iA;
                        j4 = j111111110;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        function9 = function2;
                        function10 = function4;
                        i14 = i;
                        windowInsets2 = windowInsets;
                        function2C = function7;
                        function2A = function8;
                        j3 = jG;
                        j4 = j;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier118 = modifier2;
                        final Function2 function211111112 = function9;
                        final Function2 function211111113 = function2C;
                        final Function2 function211111114 = function2A;
                        final long j111111111 = j4;
                        final long j111111112 = j3;
                        final WindowInsets windowInsets117 = windowInsets2;
                        scopeUpdateScopeM.a(new Function2() { // from class: od3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.l(modifier118, function211111112, function211111113, function10, function211111114, i14, j111111111, j111111112, windowInsets117, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 805306368;
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB118 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i2111115 = iA;
                    final Function2 function1111111111110 = function2B;
                    final Function2 function1111111111111 = function11;
                    final Function2 function1111111111112 = function2A;
                    final Function2 function1111111111113 = function2C;
                    ComposableLambda composableLambdaE118 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i2111116) {
                            if (!composer2.r((i2111116 & 3) != 2, i2111116 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i2111116, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i2111115, function1111111111110, function6, function1111111111111, function1111111111112, mutableWindowInsets, function1111111111113, composer2, 0);
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
                    int i2111116 = i15 >> 12;
                    SurfaceKt.c(modifierB118, null, background, j5, 0.0f, 0.0f, null, composableLambdaE118, composerJ, (i2111116 & 896) | 12582912 | (i2111116 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j111111113 = background;
                    i14 = iA;
                    j4 = j111111113;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier119 = modifier2;
                    final Function2 function211111115 = function9;
                    final Function2 function211111116 = function2C;
                    final Function2 function211111117 = function2A;
                    final long j111111114 = j4;
                    final long j111111115 = j3;
                    final WindowInsets windowInsets118 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier119, function211111115, function211111116, function10, function211111117, i14, j111111114, j111111115, windowInsets118, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            function8 = function5;
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.e(i)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i4 |= i12;
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i4 |= i18;
            }
            if ((i2 & 12582912) == 0) {
                jG = j2;
                if ((i3 & 128) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i4 |= i17;
            } else {
                jG = j2;
            }
            if ((i2 & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i3 & 512) != 0) {
                if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function6)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i13;
                }
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB119 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i2111117 = iA;
                    final Function2 function1111111111114 = function2B;
                    final Function2 function1111111111115 = function11;
                    final Function2 function1111111111116 = function2A;
                    final Function2 function1111111111117 = function2C;
                    ComposableLambda composableLambdaE119 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i2111118) {
                            if (!composer2.r((i2111118 & 3) != 2, i2111118 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i2111118, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i2111117, function1111111111114, function6, function1111111111115, function1111111111116, mutableWindowInsets, function1111111111117, composer2, 0);
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
                    int i2111118 = i15 >> 12;
                    SurfaceKt.c(modifierB119, null, background, j5, 0.0f, 0.0f, null, composableLambdaE119, composerJ, (i2111118 & 896) | 12582912 | (i2111118 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j111111116 = background;
                    i14 = iA;
                    j4 = j111111116;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1110 = modifier2;
                    final Function2 function211111118 = function9;
                    final Function2 function211111119 = function2C;
                    final Function2 function2111111110 = function2A;
                    final long j111111117 = j4;
                    final long j111111118 = j3;
                    final WindowInsets windowInsets119 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier1110, function211111118, function211111119, function10, function2111111110, i14, j111111117, j111111118, windowInsets119, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i4 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                i16 = (234881024 & i15) ^ 100663296;
                if (i16 > 67108864) {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                }
                mutableWindowInsets = (MutableWindowInsets) objE;
                zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                objE2 = composerJ.E();
                if (zX) {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierB1110 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                final int i2111119 = iA;
                final Function2 function1111111111118 = function2B;
                final Function2 function1111111111119 = function11;
                final Function2 function11111111111110 = function2A;
                final Function2 function11111111111111 = function2C;
                ComposableLambda composableLambdaE1110 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                    public final void a(Composer composer2, int i21111110) {
                        if (!composer2.r((i21111110 & 3) != 2, i21111110 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(848889571, i21111110, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                        }
                        ScaffoldKt.g(i2111119, function1111111111118, function6, function1111111111119, function11111111111110, mutableWindowInsets, function11111111111111, composer2, 0);
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
                int i21111110 = i15 >> 12;
                SurfaceKt.c(modifierB1110, null, background, j5, 0.0f, 0.0f, null, composableLambdaE1110, composerJ, (i21111110 & 896) | 12582912 | (i21111110 & 7168), 114);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j3 = j5;
                windowInsets2 = windowInsetsA;
                function10 = function11;
                function9 = function2B;
                modifier2 = modifier3;
                long j111111119 = background;
                i14 = iA;
                j4 = j111111119;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function9 = function2;
                function10 = function4;
                i14 = i;
                windowInsets2 = windowInsets;
                function2C = function7;
                function2A = function8;
                j3 = jG;
                j4 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1111 = modifier2;
                final Function2 function2111111111 = function9;
                final Function2 function2111111112 = function2C;
                final Function2 function2111111113 = function2A;
                final long j1111111110 = j4;
                final long j1111111111 = j3;
                final WindowInsets windowInsets1110 = windowInsets2;
                scopeUpdateScopeM.a(new Function2() { // from class: od3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.l(modifier1111, function2111111111, function2111111112, function10, function2111111113, i14, j1111111110, j1111111111, windowInsets1110, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        i9 = i3 & 16;
        if (i9 != 0) {
            if ((i2 & 24576) == 0) {
                function8 = function5;
                if (composerJ.G(function8)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i4 |= i10;
            }
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.e(i)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i4 |= i12;
            }
            if ((i2 & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i18 = 524288;
                } else {
                    i18 = 524288;
                }
                i4 |= i18;
            }
            if ((i2 & 12582912) == 0) {
                jG = j2;
                if ((i3 & 128) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i4 |= i17;
            } else {
                jG = j2;
            }
            if ((i2 & 100663296) != 0) {
                i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
            }
            if ((i3 & 512) != 0) {
                if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function6)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i13;
                }
                if ((i4 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    } else {
                        if (i19 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i20 != 0) {
                            function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                        } else {
                            function2B = function2;
                        }
                        if (i5 != 0) {
                            function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                        } else {
                            function2C = function7;
                        }
                        if (i7 != 0) {
                            function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                        } else {
                            function2D = function4;
                        }
                        if (i9 != 0) {
                            function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                        } else {
                            function2A = function8;
                        }
                        if (i11 != 0) {
                            iA = FabPosition.INSTANCE.a();
                        } else {
                            iA = i;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                        } else {
                            background = j;
                        }
                        if ((i3 & 128) != 0) {
                            jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                            i4 = (-29360129) & i4;
                        }
                        if ((i3 & 256) != 0) {
                            i15 = i4 & (-234881025);
                            windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                            function11 = function2D;
                        } else {
                            function11 = function2D;
                            i15 = i4;
                            windowInsetsA = windowInsets;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    i16 = (234881024 & i15) ^ 100663296;
                    if (i16 > 67108864) {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        j5 = jG;
                        if ((i15 & 100663296) != 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    objE = composerJ.E();
                    if (z2) {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsetsA);
                        composerJ.v(objE);
                    }
                    mutableWindowInsets = (MutableWindowInsets) objE;
                    zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                    objE2 = composerJ.E();
                    if (zX) {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    } else {
                        objE2 = new Function1() { // from class: md3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    Modifier modifierB1111 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                    final int i21111111 = iA;
                    final Function2 function11111111111112 = function2B;
                    final Function2 function11111111111113 = function11;
                    final Function2 function11111111111114 = function2A;
                    final Function2 function11111111111115 = function2C;
                    ComposableLambda composableLambdaE1111 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                        public final void a(Composer composer2, int i21111112) {
                            if (!composer2.r((i21111112 & 3) != 2, i21111112 & 1)) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(848889571, i21111112, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                            }
                            ScaffoldKt.g(i21111111, function11111111111112, function6, function11111111111113, function11111111111114, mutableWindowInsets, function11111111111115, composer2, 0);
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
                    int i21111112 = i15 >> 12;
                    SurfaceKt.c(modifierB1111, null, background, j5, 0.0f, 0.0f, null, composableLambdaE1111, composerJ, (i21111112 & 896) | 12582912 | (i21111112 & 7168), 114);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j3 = j5;
                    windowInsets2 = windowInsetsA;
                    function10 = function11;
                    function9 = function2B;
                    modifier2 = modifier3;
                    long j1111111112 = background;
                    i14 = iA;
                    j4 = j1111111112;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    function9 = function2;
                    function10 = function4;
                    i14 = i;
                    windowInsets2 = windowInsets;
                    function2C = function7;
                    function2A = function8;
                    j3 = jG;
                    j4 = j;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier1112 = modifier2;
                    final Function2 function2111111114 = function9;
                    final Function2 function2111111115 = function2C;
                    final Function2 function2111111116 = function2A;
                    final long j1111111113 = j4;
                    final long j1111111114 = j3;
                    final WindowInsets windowInsets1111 = windowInsets2;
                    scopeUpdateScopeM.a(new Function2() { // from class: od3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.l(modifier1112, function2111111114, function2111111115, function10, function2111111116, i14, j1111111113, j1111111114, windowInsets1111, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 805306368;
            if ((i4 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                i16 = (234881024 & i15) ^ 100663296;
                if (i16 > 67108864) {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                }
                mutableWindowInsets = (MutableWindowInsets) objE;
                zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                objE2 = composerJ.E();
                if (zX) {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierB1112 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                final int i21111113 = iA;
                final Function2 function11111111111116 = function2B;
                final Function2 function11111111111117 = function11;
                final Function2 function11111111111118 = function2A;
                final Function2 function11111111111119 = function2C;
                ComposableLambda composableLambdaE1112 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                    public final void a(Composer composer2, int i21111114) {
                        if (!composer2.r((i21111114 & 3) != 2, i21111114 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(848889571, i21111114, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                        }
                        ScaffoldKt.g(i21111113, function11111111111116, function6, function11111111111117, function11111111111118, mutableWindowInsets, function11111111111119, composer2, 0);
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
                int i21111114 = i15 >> 12;
                SurfaceKt.c(modifierB1112, null, background, j5, 0.0f, 0.0f, null, composableLambdaE1112, composerJ, (i21111114 & 896) | 12582912 | (i21111114 & 7168), 114);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j3 = j5;
                windowInsets2 = windowInsetsA;
                function10 = function11;
                function9 = function2B;
                modifier2 = modifier3;
                long j1111111115 = background;
                i14 = iA;
                j4 = j1111111115;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function9 = function2;
                function10 = function4;
                i14 = i;
                windowInsets2 = windowInsets;
                function2C = function7;
                function2A = function8;
                j3 = jG;
                j4 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1113 = modifier2;
                final Function2 function2111111117 = function9;
                final Function2 function2111111118 = function2C;
                final Function2 function2111111119 = function2A;
                final long j1111111116 = j4;
                final long j1111111117 = j3;
                final WindowInsets windowInsets1112 = windowInsets2;
                scopeUpdateScopeM.a(new Function2() { // from class: od3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.l(modifier1113, function2111111117, function2111111118, function10, function2111111119, i14, j1111111116, j1111111117, windowInsets1112, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        function8 = function5;
        i11 = i3 & 32;
        if (i11 != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (composerJ.e(i)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i4 |= i12;
        }
        if ((i2 & 1572864) != 0) {
            if ((i3 & 64) == 0) {
                i18 = 524288;
            } else {
                i18 = 524288;
            }
            i4 |= i18;
        }
        if ((i2 & 12582912) == 0) {
            jG = j2;
            if ((i3 & 128) == 0) {
                i17 = 4194304;
            } else {
                i17 = 4194304;
            }
            i4 |= i17;
        } else {
            jG = j2;
        }
        if ((i2 & 100663296) != 0) {
            i4 |= ((i3 & 256) == 0 || !composerJ.X(windowInsets)) ? 33554432 : 67108864;
        }
        if ((i3 & 512) != 0) {
            if ((i2 & 805306368) == 0) {
                if (composerJ.G(function6)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i13;
            }
            if ((i4 & 306783379) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                } else {
                    if (i19 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i20 != 0) {
                        function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                    } else {
                        function2B = function2;
                    }
                    if (i5 != 0) {
                        function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                    } else {
                        function2C = function7;
                    }
                    if (i7 != 0) {
                        function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                    } else {
                        function2D = function4;
                    }
                    if (i9 != 0) {
                        function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                    } else {
                        function2A = function8;
                    }
                    if (i11 != 0) {
                        iA = FabPosition.INSTANCE.a();
                    } else {
                        iA = i;
                    }
                    if ((i3 & 64) != 0) {
                        i4 &= -3670017;
                        background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                    } else {
                        background = j;
                    }
                    if ((i3 & 128) != 0) {
                        jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                        i4 = (-29360129) & i4;
                    }
                    if ((i3 & 256) != 0) {
                        i15 = i4 & (-234881025);
                        windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                        function11 = function2D;
                    } else {
                        function11 = function2D;
                        i15 = i4;
                        windowInsetsA = windowInsets;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                }
                i16 = (234881024 & i15) ^ 100663296;
                if (i16 > 67108864) {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    j5 = jG;
                    if ((i15 & 100663296) != 67108864) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                objE = composerJ.E();
                if (z2) {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsetsA);
                    composerJ.v(objE);
                }
                mutableWindowInsets = (MutableWindowInsets) objE;
                zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
                objE2 = composerJ.E();
                if (zX) {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                } else {
                    objE2 = new Function1() { // from class: md3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                Modifier modifierB1113 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
                final int i21111115 = iA;
                final Function2 function111111111111110 = function2B;
                final Function2 function111111111111111 = function11;
                final Function2 function111111111111112 = function2A;
                final Function2 function111111111111113 = function2C;
                ComposableLambda composableLambdaE1113 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                    public final void a(Composer composer2, int i21111116) {
                        if (!composer2.r((i21111116 & 3) != 2, i21111116 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(848889571, i21111116, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                        }
                        ScaffoldKt.g(i21111115, function111111111111110, function6, function111111111111111, function111111111111112, mutableWindowInsets, function111111111111113, composer2, 0);
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
                int i21111116 = i15 >> 12;
                SurfaceKt.c(modifierB1113, null, background, j5, 0.0f, 0.0f, null, composableLambdaE1113, composerJ, (i21111116 & 896) | 12582912 | (i21111116 & 7168), 114);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j3 = j5;
                windowInsets2 = windowInsetsA;
                function10 = function11;
                function9 = function2B;
                modifier2 = modifier3;
                long j1111111118 = background;
                i14 = iA;
                j4 = j1111111118;
            } else {
                composerJ.O();
                modifier2 = modifier;
                function9 = function2;
                function10 = function4;
                i14 = i;
                windowInsets2 = windowInsets;
                function2C = function7;
                function2A = function8;
                j3 = jG;
                j4 = j;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier1114 = modifier2;
                final Function2 function21111111110 = function9;
                final Function2 function21111111111 = function2C;
                final Function2 function21111111112 = function2A;
                final long j1111111119 = j4;
                final long j11111111110 = j3;
                final WindowInsets windowInsets1113 = windowInsets2;
                scopeUpdateScopeM.a(new Function2() { // from class: od3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.l(modifier1114, function21111111110, function21111111111, function10, function21111111112, i14, j1111111119, j11111111110, windowInsets1113, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 805306368;
        if ((i4 & 306783379) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i20 != 0) {
                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                } else {
                    function2B = function2;
                }
                if (i5 != 0) {
                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                } else {
                    function2C = function7;
                }
                if (i7 != 0) {
                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                } else {
                    function2D = function4;
                }
                if (i9 != 0) {
                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                } else {
                    function2A = function8;
                }
                if (i11 != 0) {
                    iA = FabPosition.INSTANCE.a();
                } else {
                    iA = i;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                } else {
                    background = j;
                }
                if ((i3 & 128) != 0) {
                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                    i4 = (-29360129) & i4;
                }
                if ((i3 & 256) != 0) {
                    i15 = i4 & (-234881025);
                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                    function11 = function2D;
                } else {
                    function11 = function2D;
                    i15 = i4;
                    windowInsetsA = windowInsets;
                }
            } else {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i20 != 0) {
                    function2B = ComposableSingletons$ScaffoldKt.f2403a.b();
                } else {
                    function2B = function2;
                }
                if (i5 != 0) {
                    function2C = ComposableSingletons$ScaffoldKt.f2403a.c();
                } else {
                    function2C = function7;
                }
                if (i7 != 0) {
                    function2D = ComposableSingletons$ScaffoldKt.f2403a.d();
                } else {
                    function2D = function4;
                }
                if (i9 != 0) {
                    function2A = ComposableSingletons$ScaffoldKt.f2403a.a();
                } else {
                    function2A = function8;
                }
                if (i11 != 0) {
                    iA = FabPosition.INSTANCE.a();
                } else {
                    iA = i;
                }
                if ((i3 & 64) != 0) {
                    i4 &= -3670017;
                    background = MaterialTheme.f2588a.a(composerJ, 6).getBackground();
                } else {
                    background = j;
                }
                if ((i3 & 128) != 0) {
                    jG = ColorSchemeKt.g(background, composerJ, (i4 >> 18) & 14);
                    i4 = (-29360129) & i4;
                }
                if ((i3 & 256) != 0) {
                    i15 = i4 & (-234881025);
                    windowInsetsA = ScaffoldDefaults.f2701a.a(composerJ, 6);
                    function11 = function2D;
                } else {
                    function11 = function2D;
                    i15 = i4;
                    windowInsetsA = windowInsets;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1211482744, i15, -1, "androidx.compose.material3.Scaffold (Scaffold.kt:93)");
            }
            i16 = (234881024 & i15) ^ 100663296;
            if (i16 > 67108864) {
                j5 = jG;
                if ((i15 & 100663296) != 67108864) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                j5 = jG;
                if ((i15 & 100663296) != 67108864) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            objE = composerJ.E();
            if (z2) {
                objE = new MutableWindowInsets(windowInsetsA);
                composerJ.v(objE);
            } else {
                objE = new MutableWindowInsets(windowInsetsA);
                composerJ.v(objE);
            }
            mutableWindowInsets = (MutableWindowInsets) objE;
            zX = composerJ.X(mutableWindowInsets) | ((i16 <= 67108864 && composerJ.X(windowInsetsA)) || (100663296 & i15) == 67108864);
            objE2 = composerJ.E();
            if (zX) {
                objE2 = new Function1() { // from class: md3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                    }
                };
                composerJ.v(objE2);
            } else {
                objE2 = new Function1() { // from class: md3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ScaffoldKt.k(mutableWindowInsets, windowInsetsA, (WindowInsets) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierB1114 = WindowInsetsPaddingKt.b(modifier3, (Function1) objE2);
            final int i21111117 = iA;
            final Function2 function111111111111114 = function2B;
            final Function2 function111111111111115 = function11;
            final Function2 function111111111111116 = function2A;
            final Function2 function111111111111117 = function2C;
            ComposableLambda composableLambdaE1114 = ComposableLambdaKt.e(848889571, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ScaffoldKt$Scaffold$2
                public final void a(Composer composer2, int i21111118) {
                    if (!composer2.r((i21111118 & 3) != 2, i21111118 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(848889571, i21111118, -1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)");
                    }
                    ScaffoldKt.g(i21111117, function111111111111114, function6, function111111111111115, function111111111111116, mutableWindowInsets, function111111111111117, composer2, 0);
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
            int i21111118 = i15 >> 12;
            SurfaceKt.c(modifierB1114, null, background, j5, 0.0f, 0.0f, null, composableLambdaE1114, composerJ, (i21111118 & 896) | 12582912 | (i21111118 & 7168), 114);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            j3 = j5;
            windowInsets2 = windowInsetsA;
            function10 = function11;
            function9 = function2B;
            modifier2 = modifier3;
            long j11111111111 = background;
            i14 = iA;
            j4 = j11111111111;
        } else {
            composerJ.O();
            modifier2 = modifier;
            function9 = function2;
            function10 = function4;
            i14 = i;
            windowInsets2 = windowInsets;
            function2C = function7;
            function2A = function8;
            j3 = jG;
            j4 = j;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier1115 = modifier2;
            final Function2 function21111111113 = function9;
            final Function2 function21111111114 = function2C;
            final Function2 function21111111115 = function2A;
            final long j11111111112 = j4;
            final long j11111111113 = j3;
            final WindowInsets windowInsets1114 = windowInsets2;
            scopeUpdateScopeM.a(new Function2() { // from class: od3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ScaffoldKt.l(modifier1115, function21111111113, function21111111114, function10, function21111111115, i14, j11111111112, j11111111113, windowInsets1114, function6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v12 ??, still in use, count: 1, list:
          (r4v12 ?? I:java.lang.Object) from 0x01e4: INVOKE (r1v1 ?? I:androidx.compose.runtime.Composer), (r4v12 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.v(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static final void g(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v12 ??, still in use, count: 1, list:
          (r4v12 ?? I:java.lang.Object) from 0x01e4: INVOKE (r1v1 ?? I:androidx.compose.runtime.Composer), (r4v12 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.v(java.lang.Object):void A[MD:(java.lang.Object):void (m)]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r19v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    public static final MeasureResult h(final WindowInsets windowInsets, Function2 function2, Function2 function3, Function2 function4, int i, Function2 function5, ScaffoldKt$ScaffoldLayout$contentPadding$1$1 scaffoldKt$ScaffoldLayout$contentPadding$1$1, Function2 function6, final SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
        int iU0;
        int iU1;
        int i2;
        final FabPlacement fabPlacement;
        final Integer numValueOf;
        int i3;
        int iIntValue;
        int height;
        int iC;
        final int iL = Constraints.l(constraints.getValue());
        final int iK = Constraints.k(constraints.getValue());
        long jD = Constraints.d(constraints.getValue(), 0, 0, 0, 0, 10, null);
        int iD = windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection());
        int iB = windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection());
        int iC2 = windowInsets.c(subcomposeMeasureScope);
        final Placeable placeableH0 = ((Measurable) CollectionsKt.u0(subcomposeMeasureScope.e0(ScaffoldLayoutContent.TopBar, function2))).h0(jD);
        int i4 = (-iD) - iB;
        int i5 = -iC2;
        final Placeable placeableH1 = ((Measurable) CollectionsKt.u0(subcomposeMeasureScope.e0(ScaffoldLayoutContent.Snackbar, function3))).h0(ConstraintsKt.i(jD, i4, i5));
        final Placeable placeableH2 = ((Measurable) CollectionsKt.u0(subcomposeMeasureScope.e0(ScaffoldLayoutContent.Fab, function4))).h0(ConstraintsKt.i(jD, i4, i5));
        if (placeableH2.getWidth() == 0 && placeableH2.getHeight() == 0) {
            fabPlacement = null;
        } else {
            int width = placeableH2.getWidth();
            int height2 = placeableH2.getHeight();
            FabPosition.Companion companion = FabPosition.INSTANCE;
            if (FabPosition.f(i, companion.c())) {
                if (subcomposeMeasureScope.getLayoutDirection() == LayoutDirection.Ltr) {
                    iU0 = subcomposeMeasureScope.U0(f2702a);
                    i2 = iU0 + iD;
                } else {
                    iU1 = subcomposeMeasureScope.U0(f2702a);
                    i2 = ((iL - iU1) - width) - iB;
                }
            } else if (!FabPosition.f(i, companion.a()) && !FabPosition.f(i, companion.b())) {
                i2 = (((iL - width) + iD) - iB) / 2;
            } else if (subcomposeMeasureScope.getLayoutDirection() == LayoutDirection.Ltr) {
                iU1 = subcomposeMeasureScope.U0(f2702a);
                i2 = ((iL - iU1) - width) - iB;
            } else {
                iU0 = subcomposeMeasureScope.U0(f2702a);
                i2 = iU0 + iD;
            }
            fabPlacement = new FabPlacement(i2, width, height2);
        }
        final Placeable placeableH3 = ((Measurable) CollectionsKt.u0(subcomposeMeasureScope.e0(ScaffoldLayoutContent.BottomBar, function5))).h0(jD);
        boolean z = placeableH3.getWidth() == 0 && placeableH3.getHeight() == 0;
        if (fabPlacement != null) {
            if (z || FabPosition.f(i, FabPosition.INSTANCE.b())) {
                height = fabPlacement.getHeight() + subcomposeMeasureScope.U0(f2702a);
                iC = windowInsets.c(subcomposeMeasureScope);
            } else {
                height = placeableH3.getHeight() + fabPlacement.getHeight();
                iC = subcomposeMeasureScope.U0(f2702a);
            }
            numValueOf = Integer.valueOf(height + iC);
        } else {
            numValueOf = null;
        }
        int height3 = placeableH1.getHeight();
        if (height3 != 0) {
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                Integer numValueOf2 = Integer.valueOf(placeableH3.getHeight());
                if (z) {
                    numValueOf2 = null;
                }
                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : windowInsets.c(subcomposeMeasureScope);
            }
            i3 = height3 + iIntValue;
        } else {
            i3 = 0;
        }
        PaddingValues paddingValuesI = WindowInsetsKt.i(windowInsets, subcomposeMeasureScope);
        scaffoldKt$ScaffoldLayout$contentPadding$1$1.f(PaddingKt.h(PaddingKt.k(paddingValuesI, subcomposeMeasureScope.getLayoutDirection()), (placeableH0.getWidth() == 0 && placeableH0.getHeight() == 0) ? paddingValuesI.getTop() : subcomposeMeasureScope.h2(placeableH0.getHeight()), PaddingKt.j(paddingValuesI, subcomposeMeasureScope.getLayoutDirection()), z ? paddingValuesI.getBottom() : subcomposeMeasureScope.h2(placeableH3.getHeight())));
        final Placeable placeableH4 = ((Measurable) CollectionsKt.u0(subcomposeMeasureScope.e0(ScaffoldLayoutContent.MainContent, function6))).h0(jD);
        final int i6 = i3;
        return MeasureScope.W0(subcomposeMeasureScope, iL, iK, null, new Function1() { // from class: kd3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ScaffoldKt.i(placeableH4, placeableH0, placeableH1, iL, windowInsets, subcomposeMeasureScope, iK, i6, placeableH3, fabPlacement, placeableH2, numValueOf, (Placeable.PlacementScope) obj);
            }
        }, 4, null);
    }

    public static final Unit i(Placeable placeable, Placeable placeable2, Placeable placeable3, int i, WindowInsets windowInsets, SubcomposeMeasureScope subcomposeMeasureScope, int i2, int i3, Placeable placeable4, FabPlacement fabPlacement, Placeable placeable5, Integer num, Placeable.PlacementScope placementScope) {
        Placeable.PlacementScope.C(placementScope, placeable, 0, 0, 0.0f, 4, null);
        Placeable.PlacementScope.C(placementScope, placeable2, 0, 0, 0.0f, 4, null);
        Placeable.PlacementScope.C(placementScope, placeable3, (((i - placeable3.getWidth()) + windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) - windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) / 2, i2 - i3, 0.0f, 4, null);
        Placeable.PlacementScope.C(placementScope, placeable4, 0, i2 - placeable4.getHeight(), 0.0f, 4, null);
        if (fabPlacement != null) {
            int left = fabPlacement.getLeft();
            Intrinsics.g(num);
            Placeable.PlacementScope.C(placementScope, placeable5, left, i2 - num.intValue(), 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    public static final Unit j(int i, Function2 function2, Function3 function3, Function2 function4, Function2 function5, WindowInsets windowInsets, Function2 function6, int i2, Composer composer, int i3) {
        g(i, function2, function3, function4, function5, windowInsets, function6, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final Unit k(MutableWindowInsets mutableWindowInsets, WindowInsets windowInsets, WindowInsets windowInsets2) {
        mutableWindowInsets.f(WindowInsetsKt.j(windowInsets, windowInsets2));
        return Unit.f24295a;
    }

    public static final Unit l(Modifier modifier, Function2 function2, Function2 function3, Function2 function4, Function2 function5, int i, long j, long j2, WindowInsets windowInsets, Function3 function6, int i2, int i3, Composer composer, int i4) {
        f(modifier, function2, function3, function4, function5, i, j, j2, windowInsets, function6, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }
}
