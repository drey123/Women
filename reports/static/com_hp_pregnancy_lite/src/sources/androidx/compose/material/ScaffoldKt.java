package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsPaddingKt;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a#\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a¤\u0002\u0010(\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\u0013\b\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e2\u0013\b\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e2\u0019\b\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0011¢\u0006\u0002\b\u000e2\u0013\b\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162 \b\u0002\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 2\b\b\u0002\u0010\"\u001a\u00020 2\b\b\u0002\u0010#\u001a\u00020 2\b\b\u0002\u0010$\u001a\u00020 2\b\b\u0002\u0010%\u001a\u00020 2\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u0011¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b(\u0010)\u001a\u009c\u0002\u0010*\u001a\u00020\r2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\u0013\b\u0002\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e2\u0013\b\u0002\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e2\u0019\b\u0002\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0011¢\u0006\u0002\b\u000e2\u0013\b\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162 \b\u0002\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 2\b\b\u0002\u0010\"\u001a\u00020 2\b\b\u0002\u0010#\u001a\u00020 2\b\b\u0002\u0010$\u001a\u00020 2\b\b\u0002\u0010%\u001a\u00020 2\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u0011¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b*\u0010+\u001a¥\u0001\u00101\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00142\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b.2\u001c\u0010'\u001a\u0018\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r0\u0011¢\u0006\u0002\b\u000e¢\u0006\u0002\b.2\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b.2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b.2\u0006\u0010\b\u001a\u00020\u00072\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b.H\u0003¢\u0006\u0004\b1\u00102\"\"\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000104038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0014\u0010<\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006="}, d2 = {"Landroidx/compose/material/DrawerState;", "drawerState", "Landroidx/compose/material/SnackbarHostState;", "snackbarHostState", "Landroidx/compose/material/ScaffoldState;", "D", "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;", "Landroidx/compose/foundation/layout/WindowInsets;", "contentWindowInsets", "Landroidx/compose/ui/Modifier;", "modifier", "scaffoldState", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "topBar", "bottomBar", "Lkotlin/Function1;", "snackbarHost", "floatingActionButton", "Landroidx/compose/material/FabPosition;", "floatingActionButtonPosition", "", "isFloatingActionButtonDocked", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "drawerContent", "drawerGesturesEnabled", "Landroidx/compose/ui/graphics/Shape;", "drawerShape", "Landroidx/compose/ui/unit/Dp;", "drawerElevation", "Landroidx/compose/ui/graphics/Color;", "drawerBackgroundColor", "drawerContentColor", "drawerScrimColor", "backgroundColor", "contentColor", "Landroidx/compose/foundation/layout/PaddingValues;", ViewConfigurationScreenMapper.CONTENT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "isFabDocked", "fabPosition", "Landroidx/compose/ui/UiComposable;", "snackbar", "fab", "q", "(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/FabPlacement;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalFabPlacement", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalFabPlacement", "b", "F", "FabSpacing", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ScaffoldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f2094a = CompositionLocalKt.j(new Function0() { // from class: ed3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ScaffoldKt.n();
        }
    });
    public static final float b = Dp.o(16);

    public static final Unit A(Function3 function3, ScaffoldState scaffoldState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(545329543, i, -1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:216)");
            }
            function3.invoke(scaffoldState.getSnackbarHostState(), composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit B(Function3 function3, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1888468172, i, -1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:234)");
            }
            function3.invoke(Modifier.INSTANCE, composer, 54);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit C(WindowInsets windowInsets, Modifier modifier, ScaffoldState scaffoldState, Function2 function2, Function2 function3, Function3 function4, Function2 function5, int i, boolean z, Function3 function6, boolean z2, Shape shape, float f, long j, long j2, long j3, long j4, long j5, Function3 function7, int i2, int i3, int i4, Composer composer, int i5) {
        p(windowInsets, modifier, scaffoldState, function2, function3, function4, function5, i, z, function6, z2, shape, f, j, j2, j3, j4, j5, function7, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final ScaffoldState D(DrawerState drawerState, SnackbarHostState snackbarHostState, Composer composer, int i, int i2) {
        if ((i2 & 1) != 0) {
            drawerState = DrawerKt.K(DrawerValue.Closed, null, composer, 6, 2);
        }
        if ((i2 & 2) != 0) {
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new SnackbarHostState();
                composer.v(objE);
            }
            snackbarHostState = (SnackbarHostState) objE;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1569641925, i, -1, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:73)");
        }
        Object objE2 = composer.E();
        if (objE2 == Composer.INSTANCE.a()) {
            objE2 = new ScaffoldState(drawerState, snackbarHostState);
            composer.v(objE2);
        }
        ScaffoldState scaffoldState = (ScaffoldState) objE2;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return scaffoldState;
    }

    public static final FabPlacement n() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0129  */
    /* JADX WARN: Code duplicated, block: B:102:0x012f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0135  */
    /* JADX WARN: Code duplicated, block: B:105:0x0138  */
    /* JADX WARN: Code duplicated, block: B:109:0x0140  */
    /* JADX WARN: Code duplicated, block: B:111:0x0144  */
    /* JADX WARN: Code duplicated, block: B:114:0x014f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x0156  */
    /* JADX WARN: Code duplicated, block: B:120:0x015e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0163  */
    /* JADX WARN: Code duplicated, block: B:123:0x0169  */
    /* JADX WARN: Code duplicated, block: B:125:0x016f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0172  */
    /* JADX WARN: Code duplicated, block: B:130:0x017a  */
    /* JADX WARN: Code duplicated, block: B:132:0x017e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0189 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x0190  */
    /* JADX WARN: Code duplicated, block: B:141:0x0196  */
    /* JADX WARN: Code duplicated, block: B:143:0x019a  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:164:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:167:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:169:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:172:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:174:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:177:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:179:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:182:0x0203  */
    /* JADX WARN: Code duplicated, block: B:184:0x0209  */
    /* JADX WARN: Code duplicated, block: B:185:0x020c  */
    /* JADX WARN: Code duplicated, block: B:189:0x021d  */
    /* JADX WARN: Code duplicated, block: B:193:0x022a  */
    /* JADX WARN: Code duplicated, block: B:196:0x0234  */
    /* JADX WARN: Code duplicated, block: B:198:0x023b  */
    /* JADX WARN: Code duplicated, block: B:223:0x029c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x029e  */
    /* JADX WARN: Code duplicated, block: B:225:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:228:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:229:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:231:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:232:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:234:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:235:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:237:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:238:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:240:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:241:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:243:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:244:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:246:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:248:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:249:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:252:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:255:0x0300  */
    /* JADX WARN: Code duplicated, block: B:257:0x030f  */
    /* JADX WARN: Code duplicated, block: B:259:0x0314  */
    /* JADX WARN: Code duplicated, block: B:260:0x031b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0321  */
    /* JADX WARN: Code duplicated, block: B:264:0x0335  */
    /* JADX WARN: Code duplicated, block: B:267:0x033f  */
    /* JADX WARN: Code duplicated, block: B:268:0x034a  */
    /* JADX WARN: Code duplicated, block: B:271:0x0350  */
    /* JADX WARN: Code duplicated, block: B:272:0x035e  */
    /* JADX WARN: Code duplicated, block: B:275:0x0369  */
    /* JADX WARN: Code duplicated, block: B:276:0x0378  */
    /* JADX WARN: Code duplicated, block: B:279:0x037e  */
    /* JADX WARN: Code duplicated, block: B:281:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:284:0x03be  */
    /* JADX WARN: Code duplicated, block: B:286:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:289:0x0449  */
    /* JADX WARN: Code duplicated, block: B:291:0x0467  */
    /* JADX WARN: Code duplicated, block: B:294:0x0492  */
    /* JADX WARN: Code duplicated, block: B:296:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:89:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:0x010b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0111  */
    /* JADX WARN: Code duplicated, block: B:94:0x0117  */
    /* JADX WARN: Code duplicated, block: B:95:0x011a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0124  */
    public static final void o(Modifier modifier, ScaffoldState scaffoldState, Function2 function2, Function2 function3, Function3 function4, Function2 function5, int i, boolean z, Function3 function6, boolean z2, Shape shape, float f, long j, long j2, long j3, long j4, long j5, final Function3 function7, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        Function2 function8;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z4;
        final Modifier modifier2;
        final ScaffoldState scaffoldStateD;
        final Function2 function9;
        final Function3 function10;
        final Function2 function11;
        final int i24;
        final Function3 function12;
        final boolean z5;
        final long j6;
        long j7;
        final long j8;
        final long j9;
        final long j10;
        final boolean z6;
        final Function2 function13;
        final Shape shape2;
        final float f2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Function2 function2N;
        Function2 function2K;
        Function3 function3P;
        Function2 function2I;
        int iB;
        Function3 function14;
        boolean z7;
        Shape large;
        int i25;
        float fB;
        long jN;
        long jD;
        int i26;
        long jC;
        long jC2;
        long jD2;
        int i27;
        Function3 function15;
        Shape shape3;
        int i28;
        int i29;
        int i30;
        int i31;
        Composer composerJ = composer.j(1135600301);
        int i32 = i4 & 1;
        if (i32 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = (composerJ.X(modifier) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= ((i4 & 2) == 0 && composerJ.X(scaffoldState)) ? 32 : 16;
        }
        int i33 = i4 & 4;
        if (i33 == 0) {
            if ((i2 & 384) == 0) {
                function8 = function2;
                i5 |= composerJ.G(function8) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.G(function3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 16;
                i9 = 8192;
                if (i8 != 0) {
                    if ((i2 & 24576) == 0) {
                        if (composerJ.G(function4)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i5 |= i10;
                    }
                    i11 = i4 & 32;
                    if (i11 != 0) {
                        i5 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.G(function5)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i5 |= i12;
                    }
                    i13 = i4 & 64;
                    if (i13 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.e(i)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i5 |= i14;
                    }
                    i15 = i4 & 128;
                    if (i15 != 0) {
                        i5 |= 12582912;
                        z3 = z;
                    } else {
                        z3 = z;
                        if ((i2 & 12582912) == 0) {
                            if (composerJ.b(z3)) {
                                i16 = 8388608;
                            } else {
                                i16 = 4194304;
                            }
                            i5 |= i16;
                        }
                    }
                    i17 = i4 & 256;
                    if (i17 != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.G(function6)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i5 |= i18;
                    }
                    i19 = i4 & 512;
                    if (i19 != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.b(z2)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i20;
                    }
                    if ((i3 & 6) == 0) {
                        i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
                    } else {
                        i21 = i3;
                    }
                    i22 = i4 & 2048;
                    if (i22 != 0) {
                        i21 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (composerJ.c(f)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i21 |= i23;
                    }
                    if ((i3 & 384) != 0) {
                        i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
                    }
                    if ((i3 & 3072) != 0) {
                        i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0 && composerJ.f(j3)) {
                            i9 = 16384;
                        }
                        i21 |= i9;
                    }
                    if ((i3 & 196608) != 0) {
                        if ((i4 & 32768) == 0 || !composerJ.f(j4)) {
                            i31 = 65536;
                        } else {
                            i31 = 131072;
                        }
                        i21 |= i31;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0 || !composerJ.f(j5)) {
                            i30 = 524288;
                        } else {
                            i30 = 1048576;
                        }
                        i21 |= i30;
                    }
                    if ((i3 & 12582912) == 0) {
                        if (composerJ.G(function7)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i21 |= i29;
                    }
                    if ((i5 & 306783379) == 306783378 || (i21 & 4793491) != 4793490) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0 || composerJ.Q()) {
                            if (i32 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 2) != 0) {
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -113;
                            } else {
                                scaffoldStateD = scaffoldState;
                            }
                            if (i33 != 0) {
                                function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                            } else {
                                function2N = function8;
                            }
                            if (i6 != 0) {
                                function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                            } else {
                                function2K = function3;
                            }
                            if (i8 != 0) {
                                function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                            } else {
                                function3P = function4;
                            }
                            if (i11 != 0) {
                                function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                            } else {
                                function2I = function5;
                            }
                            if (i13 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i15 != 0) {
                                z3 = false;
                            }
                            if (i17 != 0) {
                                function14 = null;
                            } else {
                                function14 = function6;
                            }
                            z7 = i19 == 0 ? z2 : true;
                            if ((i4 & 1024) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i21 &= -15;
                            } else {
                                large = shape;
                            }
                            i25 = i21;
                            if (i22 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 4096) != 0) {
                                i25 &= -897;
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            } else {
                                jN = j;
                            }
                            if ((i4 & 8192) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                                i25 &= -7169;
                            } else {
                                jD = j2;
                            }
                            if ((i4 & 16384) != 0) {
                                i26 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -57345;
                            } else {
                                i26 = 6;
                                jC = j3;
                            }
                            if ((32768 & i4) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                                i25 &= -458753;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 65536) != 0) {
                                i27 = i25 & (-3670017);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                            } else {
                                jD2 = j5;
                                i27 = i25;
                            }
                            modifier2 = modifier3;
                            function15 = function14;
                            shape3 = large;
                            i28 = iB;
                        } else {
                            composerJ.O();
                            if ((i4 & 2) != 0) {
                                i5 &= -113;
                            }
                            if ((i4 & 1024) != 0) {
                                i21 &= -15;
                            }
                            int i34 = i21;
                            if ((i4 & 4096) != 0) {
                                i34 &= -897;
                            }
                            if ((i4 & 8192) != 0) {
                                i34 &= -7169;
                            }
                            if ((i4 & 16384) != 0) {
                                i34 &= -57345;
                            }
                            if ((32768 & i4) != 0) {
                                i34 &= -458753;
                            }
                            if ((i4 & 65536) != 0) {
                                i34 &= -3670017;
                            }
                            scaffoldStateD = scaffoldState;
                            function2K = function3;
                            function3P = function4;
                            i28 = i;
                            function15 = function6;
                            shape3 = shape;
                            fB = f;
                            jN = j;
                            jD = j2;
                            jC = j3;
                            jC2 = j4;
                            jD2 = j5;
                            i27 = i34;
                            i5 = i5;
                            function2N = function8;
                            modifier2 = modifier;
                            function2I = function5;
                            z7 = z2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
                        }
                        int i35 = i27 << 3;
                        p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i35 & 112) | (i35 & 896) | (i35 & 7168) | (57344 & i35) | (458752 & i35) | (3670016 & i35) | (29360128 & i35) | (i35 & 234881024), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        j6 = jN;
                        j7 = jD;
                        j8 = jC;
                        j9 = jC2;
                        j10 = jD2;
                        Function2 function16 = function2K;
                        i24 = i28;
                        function13 = function2N;
                        function11 = function2I;
                        f2 = fB;
                        z5 = z7;
                        function10 = function3P;
                        function12 = function15;
                        function9 = function16;
                        boolean z8 = z3;
                        shape2 = shape3;
                        z6 = z8;
                    } else {
                        composerJ = composerJ;
                        composerJ.O();
                        modifier2 = modifier;
                        scaffoldStateD = scaffoldState;
                        function9 = function3;
                        function10 = function4;
                        function11 = function5;
                        i24 = i;
                        function12 = function6;
                        z5 = z2;
                        j6 = j;
                        j7 = j2;
                        j8 = j3;
                        j9 = j4;
                        j10 = j5;
                        z6 = z3;
                        function13 = function8;
                        shape2 = shape;
                        f2 = f;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j11 = j7;
                        scopeUpdateScopeM.a(new Function2() { // from class: jd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j11, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i11 = i4 & 32;
                if (i11 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function5)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 64;
                if (i13 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.e(i)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 128;
                if (i15 != 0) {
                    i5 |= 12582912;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i2 & 12582912) == 0) {
                        if (composerJ.b(z3)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i5 |= i16;
                    }
                }
                i17 = i4 & 256;
                if (i17 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function6)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 512;
                if (i19 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.b(z2)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i20;
                }
                if ((i3 & 6) == 0) {
                    i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
                } else {
                    i21 = i3;
                }
                i22 = i4 & 2048;
                if (i22 != 0) {
                    i21 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (composerJ.c(f)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i21 |= i23;
                }
                if ((i3 & 384) != 0) {
                    i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
                }
                if ((i3 & 3072) != 0) {
                    i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i9 = 16384;
                    }
                    i21 |= i9;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i31 = 65536;
                    } else {
                        i31 = 65536;
                    }
                    i21 |= i31;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i30 = 524288;
                    } else {
                        i30 = 524288;
                    }
                    i21 |= i30;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function7)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i21 |= i29;
                }
                if ((i5 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 2) != 0) {
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -113;
                        } else {
                            scaffoldStateD = scaffoldState;
                        }
                        if (i33 != 0) {
                            function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                        } else {
                            function2N = function8;
                        }
                        if (i6 != 0) {
                            function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                        } else {
                            function2K = function3;
                        }
                        if (i8 != 0) {
                            function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                        } else {
                            function3P = function4;
                        }
                        if (i11 != 0) {
                            function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                        } else {
                            function2I = function5;
                        }
                        if (i13 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i15 != 0) {
                            z3 = false;
                        }
                        if (i17 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i19 == 0) {
                        }
                        if ((i4 & 1024) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i21 &= -15;
                        } else {
                            large = shape;
                        }
                        i25 = i21;
                        if (i22 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 4096) != 0) {
                            i25 &= -897;
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        } else {
                            jN = j;
                        }
                        if ((i4 & 8192) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                            i25 &= -7169;
                        } else {
                            jD = j2;
                        }
                        if ((i4 & 16384) != 0) {
                            i26 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -57345;
                        } else {
                            i26 = 6;
                            jC = j3;
                        }
                        if ((32768 & i4) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                            i25 &= -458753;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 65536) != 0) {
                            i27 = i25 & (-3670017);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                        } else {
                            jD2 = j5;
                            i27 = i25;
                        }
                        modifier2 = modifier3;
                        function15 = function14;
                        shape3 = large;
                        i28 = iB;
                    } else {
                        if (i32 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 2) != 0) {
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -113;
                        } else {
                            scaffoldStateD = scaffoldState;
                        }
                        if (i33 != 0) {
                            function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                        } else {
                            function2N = function8;
                        }
                        if (i6 != 0) {
                            function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                        } else {
                            function2K = function3;
                        }
                        if (i8 != 0) {
                            function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                        } else {
                            function3P = function4;
                        }
                        if (i11 != 0) {
                            function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                        } else {
                            function2I = function5;
                        }
                        if (i13 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i15 != 0) {
                            z3 = false;
                        }
                        if (i17 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i19 == 0) {
                        }
                        if ((i4 & 1024) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i21 &= -15;
                        } else {
                            large = shape;
                        }
                        i25 = i21;
                        if (i22 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 4096) != 0) {
                            i25 &= -897;
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        } else {
                            jN = j;
                        }
                        if ((i4 & 8192) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                            i25 &= -7169;
                        } else {
                            jD = j2;
                        }
                        if ((i4 & 16384) != 0) {
                            i26 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -57345;
                        } else {
                            i26 = 6;
                            jC = j3;
                        }
                        if ((32768 & i4) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                            i25 &= -458753;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 65536) != 0) {
                            i27 = i25 & (-3670017);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                        } else {
                            jD2 = j5;
                            i27 = i25;
                        }
                        modifier2 = modifier3;
                        function15 = function14;
                        shape3 = large;
                        i28 = iB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
                    }
                    int i36 = i27 << 3;
                    p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i36 & 112) | (i36 & 896) | (i36 & 7168) | (57344 & i36) | (458752 & i36) | (3670016 & i36) | (29360128 & i36) | (i36 & 234881024), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j6 = jN;
                    j7 = jD;
                    j8 = jC;
                    j9 = jC2;
                    j10 = jD2;
                    Function2 function17 = function2K;
                    i24 = i28;
                    function13 = function2N;
                    function11 = function2I;
                    f2 = fB;
                    z5 = z7;
                    function10 = function3P;
                    function12 = function15;
                    function9 = function17;
                    boolean z9 = z3;
                    shape2 = shape3;
                    z6 = z9;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldStateD = scaffoldState;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i24 = i;
                    function12 = function6;
                    z5 = z2;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                    z6 = z3;
                    function13 = function8;
                    shape2 = shape;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j12 = j7;
                    scopeUpdateScopeM.a(new Function2() { // from class: jd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j12, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i8 = i4 & 16;
            i9 = 8192;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.G(function4)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i5 |= i10;
                }
                i11 = i4 & 32;
                if (i11 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function5)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 64;
                if (i13 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.e(i)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 128;
                if (i15 != 0) {
                    i5 |= 12582912;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i2 & 12582912) == 0) {
                        if (composerJ.b(z3)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i5 |= i16;
                    }
                }
                i17 = i4 & 256;
                if (i17 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function6)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 512;
                if (i19 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.b(z2)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i20;
                }
                if ((i3 & 6) == 0) {
                    i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
                } else {
                    i21 = i3;
                }
                i22 = i4 & 2048;
                if (i22 != 0) {
                    i21 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (composerJ.c(f)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i21 |= i23;
                }
                if ((i3 & 384) != 0) {
                    i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
                }
                if ((i3 & 3072) != 0) {
                    i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i9 = 16384;
                    }
                    i21 |= i9;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i31 = 65536;
                    } else {
                        i31 = 65536;
                    }
                    i21 |= i31;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i30 = 524288;
                    } else {
                        i30 = 524288;
                    }
                    i21 |= i30;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function7)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i21 |= i29;
                }
                if ((i5 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 2) != 0) {
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -113;
                        } else {
                            scaffoldStateD = scaffoldState;
                        }
                        if (i33 != 0) {
                            function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                        } else {
                            function2N = function8;
                        }
                        if (i6 != 0) {
                            function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                        } else {
                            function2K = function3;
                        }
                        if (i8 != 0) {
                            function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                        } else {
                            function3P = function4;
                        }
                        if (i11 != 0) {
                            function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                        } else {
                            function2I = function5;
                        }
                        if (i13 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i15 != 0) {
                            z3 = false;
                        }
                        if (i17 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i19 == 0) {
                        }
                        if ((i4 & 1024) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i21 &= -15;
                        } else {
                            large = shape;
                        }
                        i25 = i21;
                        if (i22 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 4096) != 0) {
                            i25 &= -897;
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        } else {
                            jN = j;
                        }
                        if ((i4 & 8192) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                            i25 &= -7169;
                        } else {
                            jD = j2;
                        }
                        if ((i4 & 16384) != 0) {
                            i26 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -57345;
                        } else {
                            i26 = 6;
                            jC = j3;
                        }
                        if ((32768 & i4) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                            i25 &= -458753;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 65536) != 0) {
                            i27 = i25 & (-3670017);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                        } else {
                            jD2 = j5;
                            i27 = i25;
                        }
                        modifier2 = modifier3;
                        function15 = function14;
                        shape3 = large;
                        i28 = iB;
                    } else {
                        if (i32 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 2) != 0) {
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -113;
                        } else {
                            scaffoldStateD = scaffoldState;
                        }
                        if (i33 != 0) {
                            function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                        } else {
                            function2N = function8;
                        }
                        if (i6 != 0) {
                            function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                        } else {
                            function2K = function3;
                        }
                        if (i8 != 0) {
                            function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                        } else {
                            function3P = function4;
                        }
                        if (i11 != 0) {
                            function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                        } else {
                            function2I = function5;
                        }
                        if (i13 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i15 != 0) {
                            z3 = false;
                        }
                        if (i17 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i19 == 0) {
                        }
                        if ((i4 & 1024) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i21 &= -15;
                        } else {
                            large = shape;
                        }
                        i25 = i21;
                        if (i22 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 4096) != 0) {
                            i25 &= -897;
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        } else {
                            jN = j;
                        }
                        if ((i4 & 8192) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                            i25 &= -7169;
                        } else {
                            jD = j2;
                        }
                        if ((i4 & 16384) != 0) {
                            i26 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -57345;
                        } else {
                            i26 = 6;
                            jC = j3;
                        }
                        if ((32768 & i4) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                            i25 &= -458753;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 65536) != 0) {
                            i27 = i25 & (-3670017);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                        } else {
                            jD2 = j5;
                            i27 = i25;
                        }
                        modifier2 = modifier3;
                        function15 = function14;
                        shape3 = large;
                        i28 = iB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
                    }
                    int i37 = i27 << 3;
                    p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i37 & 112) | (i37 & 896) | (i37 & 7168) | (57344 & i37) | (458752 & i37) | (3670016 & i37) | (29360128 & i37) | (i37 & 234881024), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j6 = jN;
                    j7 = jD;
                    j8 = jC;
                    j9 = jC2;
                    j10 = jD2;
                    Function2 function18 = function2K;
                    i24 = i28;
                    function13 = function2N;
                    function11 = function2I;
                    f2 = fB;
                    z5 = z7;
                    function10 = function3P;
                    function12 = function15;
                    function9 = function18;
                    boolean z10 = z3;
                    shape2 = shape3;
                    z6 = z10;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldStateD = scaffoldState;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i24 = i;
                    function12 = function6;
                    z5 = z2;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                    z6 = z3;
                    function13 = function8;
                    shape2 = shape;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j13 = j7;
                    scopeUpdateScopeM.a(new Function2() { // from class: jd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j13, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i4 & 32;
            if (i11 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function5)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i5 |= i12;
            }
            i13 = i4 & 64;
            if (i13 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.e(i)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i5 |= i14;
            }
            i15 = i4 & 128;
            if (i15 != 0) {
                i5 |= 12582912;
                z3 = z;
            } else {
                z3 = z;
                if ((i2 & 12582912) == 0) {
                    if (composerJ.b(z3)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i5 |= i16;
                }
            }
            i17 = i4 & 256;
            if (i17 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function6)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i5 |= i18;
            }
            i19 = i4 & 512;
            if (i19 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.b(z2)) {
                    i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i20;
            }
            if ((i3 & 6) == 0) {
                i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
            } else {
                i21 = i3;
            }
            i22 = i4 & 2048;
            if (i22 != 0) {
                i21 |= 48;
            } else if ((i3 & 48) == 0) {
                if (composerJ.c(f)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i21 |= i23;
            }
            if ((i3 & 384) != 0) {
                i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
            }
            if ((i3 & 3072) != 0) {
                i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i9 = 16384;
                }
                i21 |= i9;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32768) == 0) {
                    i31 = 65536;
                } else {
                    i31 = 65536;
                }
                i21 |= i31;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i30 = 524288;
                } else {
                    i30 = 524288;
                }
                i21 |= i30;
            }
            if ((i3 & 12582912) == 0) {
                if (composerJ.G(function7)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i21 |= i29;
            }
            if ((i5 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 2) != 0) {
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -113;
                    } else {
                        scaffoldStateD = scaffoldState;
                    }
                    if (i33 != 0) {
                        function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                    } else {
                        function2N = function8;
                    }
                    if (i6 != 0) {
                        function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                    } else {
                        function2K = function3;
                    }
                    if (i8 != 0) {
                        function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                    } else {
                        function3P = function4;
                    }
                    if (i11 != 0) {
                        function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                    } else {
                        function2I = function5;
                    }
                    if (i13 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i15 != 0) {
                        z3 = false;
                    }
                    if (i17 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i19 == 0) {
                    }
                    if ((i4 & 1024) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i21 &= -15;
                    } else {
                        large = shape;
                    }
                    i25 = i21;
                    if (i22 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 4096) != 0) {
                        i25 &= -897;
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    } else {
                        jN = j;
                    }
                    if ((i4 & 8192) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                        i25 &= -7169;
                    } else {
                        jD = j2;
                    }
                    if ((i4 & 16384) != 0) {
                        i26 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -57345;
                    } else {
                        i26 = 6;
                        jC = j3;
                    }
                    if ((32768 & i4) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                        i25 &= -458753;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 65536) != 0) {
                        i27 = i25 & (-3670017);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                    } else {
                        jD2 = j5;
                        i27 = i25;
                    }
                    modifier2 = modifier3;
                    function15 = function14;
                    shape3 = large;
                    i28 = iB;
                } else {
                    if (i32 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 2) != 0) {
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -113;
                    } else {
                        scaffoldStateD = scaffoldState;
                    }
                    if (i33 != 0) {
                        function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                    } else {
                        function2N = function8;
                    }
                    if (i6 != 0) {
                        function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                    } else {
                        function2K = function3;
                    }
                    if (i8 != 0) {
                        function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                    } else {
                        function3P = function4;
                    }
                    if (i11 != 0) {
                        function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                    } else {
                        function2I = function5;
                    }
                    if (i13 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i15 != 0) {
                        z3 = false;
                    }
                    if (i17 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i19 == 0) {
                    }
                    if ((i4 & 1024) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i21 &= -15;
                    } else {
                        large = shape;
                    }
                    i25 = i21;
                    if (i22 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 4096) != 0) {
                        i25 &= -897;
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    } else {
                        jN = j;
                    }
                    if ((i4 & 8192) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                        i25 &= -7169;
                    } else {
                        jD = j2;
                    }
                    if ((i4 & 16384) != 0) {
                        i26 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -57345;
                    } else {
                        i26 = 6;
                        jC = j3;
                    }
                    if ((32768 & i4) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                        i25 &= -458753;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 65536) != 0) {
                        i27 = i25 & (-3670017);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                    } else {
                        jD2 = j5;
                        i27 = i25;
                    }
                    modifier2 = modifier3;
                    function15 = function14;
                    shape3 = large;
                    i28 = iB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
                }
                int i38 = i27 << 3;
                p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i38 & 112) | (i38 & 896) | (i38 & 7168) | (57344 & i38) | (458752 & i38) | (3670016 & i38) | (29360128 & i38) | (i38 & 234881024), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j6 = jN;
                j7 = jD;
                j8 = jC;
                j9 = jC2;
                j10 = jD2;
                Function2 function19 = function2K;
                i24 = i28;
                function13 = function2N;
                function11 = function2I;
                f2 = fB;
                z5 = z7;
                function10 = function3P;
                function12 = function15;
                function9 = function19;
                boolean z11 = z3;
                shape2 = shape3;
                z6 = z11;
            } else {
                composerJ = composerJ;
                composerJ.O();
                modifier2 = modifier;
                scaffoldStateD = scaffoldState;
                function9 = function3;
                function10 = function4;
                function11 = function5;
                i24 = i;
                function12 = function6;
                z5 = z2;
                j6 = j;
                j7 = j2;
                j8 = j3;
                j9 = j4;
                j10 = j5;
                z6 = z3;
                function13 = function8;
                shape2 = shape;
                f2 = f;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j14 = j7;
                scopeUpdateScopeM.a(new Function2() { // from class: jd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j14, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        function8 = function2;
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                if (composerJ.G(function3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            i8 = i4 & 16;
            i9 = 8192;
            if (i8 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.G(function4)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i5 |= i10;
                }
                i11 = i4 & 32;
                if (i11 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function5)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i5 |= i12;
                }
                i13 = i4 & 64;
                if (i13 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.e(i)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i5 |= i14;
                }
                i15 = i4 & 128;
                if (i15 != 0) {
                    i5 |= 12582912;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i2 & 12582912) == 0) {
                        if (composerJ.b(z3)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i5 |= i16;
                    }
                }
                i17 = i4 & 256;
                if (i17 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.G(function6)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i5 |= i18;
                }
                i19 = i4 & 512;
                if (i19 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.b(z2)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i20;
                }
                if ((i3 & 6) == 0) {
                    i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
                } else {
                    i21 = i3;
                }
                i22 = i4 & 2048;
                if (i22 != 0) {
                    i21 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (composerJ.c(f)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i21 |= i23;
                }
                if ((i3 & 384) != 0) {
                    i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
                }
                if ((i3 & 3072) != 0) {
                    i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i9 = 16384;
                    }
                    i21 |= i9;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i31 = 65536;
                    } else {
                        i31 = 65536;
                    }
                    i21 |= i31;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i30 = 524288;
                    } else {
                        i30 = 524288;
                    }
                    i21 |= i30;
                }
                if ((i3 & 12582912) == 0) {
                    if (composerJ.G(function7)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i21 |= i29;
                }
                if ((i5 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (composerJ.r(z4, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i32 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 2) != 0) {
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -113;
                        } else {
                            scaffoldStateD = scaffoldState;
                        }
                        if (i33 != 0) {
                            function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                        } else {
                            function2N = function8;
                        }
                        if (i6 != 0) {
                            function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                        } else {
                            function2K = function3;
                        }
                        if (i8 != 0) {
                            function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                        } else {
                            function3P = function4;
                        }
                        if (i11 != 0) {
                            function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                        } else {
                            function2I = function5;
                        }
                        if (i13 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i15 != 0) {
                            z3 = false;
                        }
                        if (i17 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i19 == 0) {
                        }
                        if ((i4 & 1024) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i21 &= -15;
                        } else {
                            large = shape;
                        }
                        i25 = i21;
                        if (i22 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 4096) != 0) {
                            i25 &= -897;
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        } else {
                            jN = j;
                        }
                        if ((i4 & 8192) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                            i25 &= -7169;
                        } else {
                            jD = j2;
                        }
                        if ((i4 & 16384) != 0) {
                            i26 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -57345;
                        } else {
                            i26 = 6;
                            jC = j3;
                        }
                        if ((32768 & i4) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                            i25 &= -458753;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 65536) != 0) {
                            i27 = i25 & (-3670017);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                        } else {
                            jD2 = j5;
                            i27 = i25;
                        }
                        modifier2 = modifier3;
                        function15 = function14;
                        shape3 = large;
                        i28 = iB;
                    } else {
                        if (i32 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 2) != 0) {
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -113;
                        } else {
                            scaffoldStateD = scaffoldState;
                        }
                        if (i33 != 0) {
                            function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                        } else {
                            function2N = function8;
                        }
                        if (i6 != 0) {
                            function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                        } else {
                            function2K = function3;
                        }
                        if (i8 != 0) {
                            function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                        } else {
                            function3P = function4;
                        }
                        if (i11 != 0) {
                            function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                        } else {
                            function2I = function5;
                        }
                        if (i13 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i15 != 0) {
                            z3 = false;
                        }
                        if (i17 != 0) {
                            function14 = null;
                        } else {
                            function14 = function6;
                        }
                        if (i19 == 0) {
                        }
                        if ((i4 & 1024) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i21 &= -15;
                        } else {
                            large = shape;
                        }
                        i25 = i21;
                        if (i22 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 4096) != 0) {
                            i25 &= -897;
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        } else {
                            jN = j;
                        }
                        if ((i4 & 8192) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                            i25 &= -7169;
                        } else {
                            jD = j2;
                        }
                        if ((i4 & 16384) != 0) {
                            i26 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -57345;
                        } else {
                            i26 = 6;
                            jC = j3;
                        }
                        if ((32768 & i4) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                            i25 &= -458753;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 65536) != 0) {
                            i27 = i25 & (-3670017);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                        } else {
                            jD2 = j5;
                            i27 = i25;
                        }
                        modifier2 = modifier3;
                        function15 = function14;
                        shape3 = large;
                        i28 = iB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
                    }
                    int i39 = i27 << 3;
                    p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i39 & 112) | (i39 & 896) | (i39 & 7168) | (57344 & i39) | (458752 & i39) | (3670016 & i39) | (29360128 & i39) | (i39 & 234881024), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    j6 = jN;
                    j7 = jD;
                    j8 = jC;
                    j9 = jC2;
                    j10 = jD2;
                    Function2 function110 = function2K;
                    i24 = i28;
                    function13 = function2N;
                    function11 = function2I;
                    f2 = fB;
                    z5 = z7;
                    function10 = function3P;
                    function12 = function15;
                    function9 = function110;
                    boolean z12 = z3;
                    shape2 = shape3;
                    z6 = z12;
                } else {
                    composerJ = composerJ;
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldStateD = scaffoldState;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i24 = i;
                    function12 = function6;
                    z5 = z2;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                    z6 = z3;
                    function13 = function8;
                    shape2 = shape;
                    f2 = f;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j15 = j7;
                    scopeUpdateScopeM.a(new Function2() { // from class: jd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j15, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i11 = i4 & 32;
            if (i11 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function5)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i5 |= i12;
            }
            i13 = i4 & 64;
            if (i13 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.e(i)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i5 |= i14;
            }
            i15 = i4 & 128;
            if (i15 != 0) {
                i5 |= 12582912;
                z3 = z;
            } else {
                z3 = z;
                if ((i2 & 12582912) == 0) {
                    if (composerJ.b(z3)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i5 |= i16;
                }
            }
            i17 = i4 & 256;
            if (i17 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function6)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i5 |= i18;
            }
            i19 = i4 & 512;
            if (i19 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.b(z2)) {
                    i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i20;
            }
            if ((i3 & 6) == 0) {
                i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
            } else {
                i21 = i3;
            }
            i22 = i4 & 2048;
            if (i22 != 0) {
                i21 |= 48;
            } else if ((i3 & 48) == 0) {
                if (composerJ.c(f)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i21 |= i23;
            }
            if ((i3 & 384) != 0) {
                i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
            }
            if ((i3 & 3072) != 0) {
                i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i9 = 16384;
                }
                i21 |= i9;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32768) == 0) {
                    i31 = 65536;
                } else {
                    i31 = 65536;
                }
                i21 |= i31;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i30 = 524288;
                } else {
                    i30 = 524288;
                }
                i21 |= i30;
            }
            if ((i3 & 12582912) == 0) {
                if (composerJ.G(function7)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i21 |= i29;
            }
            if ((i5 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 2) != 0) {
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -113;
                    } else {
                        scaffoldStateD = scaffoldState;
                    }
                    if (i33 != 0) {
                        function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                    } else {
                        function2N = function8;
                    }
                    if (i6 != 0) {
                        function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                    } else {
                        function2K = function3;
                    }
                    if (i8 != 0) {
                        function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                    } else {
                        function3P = function4;
                    }
                    if (i11 != 0) {
                        function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                    } else {
                        function2I = function5;
                    }
                    if (i13 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i15 != 0) {
                        z3 = false;
                    }
                    if (i17 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i19 == 0) {
                    }
                    if ((i4 & 1024) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i21 &= -15;
                    } else {
                        large = shape;
                    }
                    i25 = i21;
                    if (i22 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 4096) != 0) {
                        i25 &= -897;
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    } else {
                        jN = j;
                    }
                    if ((i4 & 8192) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                        i25 &= -7169;
                    } else {
                        jD = j2;
                    }
                    if ((i4 & 16384) != 0) {
                        i26 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -57345;
                    } else {
                        i26 = 6;
                        jC = j3;
                    }
                    if ((32768 & i4) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                        i25 &= -458753;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 65536) != 0) {
                        i27 = i25 & (-3670017);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                    } else {
                        jD2 = j5;
                        i27 = i25;
                    }
                    modifier2 = modifier3;
                    function15 = function14;
                    shape3 = large;
                    i28 = iB;
                } else {
                    if (i32 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 2) != 0) {
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -113;
                    } else {
                        scaffoldStateD = scaffoldState;
                    }
                    if (i33 != 0) {
                        function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                    } else {
                        function2N = function8;
                    }
                    if (i6 != 0) {
                        function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                    } else {
                        function2K = function3;
                    }
                    if (i8 != 0) {
                        function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                    } else {
                        function3P = function4;
                    }
                    if (i11 != 0) {
                        function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                    } else {
                        function2I = function5;
                    }
                    if (i13 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i15 != 0) {
                        z3 = false;
                    }
                    if (i17 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i19 == 0) {
                    }
                    if ((i4 & 1024) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i21 &= -15;
                    } else {
                        large = shape;
                    }
                    i25 = i21;
                    if (i22 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 4096) != 0) {
                        i25 &= -897;
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    } else {
                        jN = j;
                    }
                    if ((i4 & 8192) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                        i25 &= -7169;
                    } else {
                        jD = j2;
                    }
                    if ((i4 & 16384) != 0) {
                        i26 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -57345;
                    } else {
                        i26 = 6;
                        jC = j3;
                    }
                    if ((32768 & i4) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                        i25 &= -458753;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 65536) != 0) {
                        i27 = i25 & (-3670017);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                    } else {
                        jD2 = j5;
                        i27 = i25;
                    }
                    modifier2 = modifier3;
                    function15 = function14;
                    shape3 = large;
                    i28 = iB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
                }
                int i310 = i27 << 3;
                p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i310 & 112) | (i310 & 896) | (i310 & 7168) | (57344 & i310) | (458752 & i310) | (3670016 & i310) | (29360128 & i310) | (i310 & 234881024), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j6 = jN;
                j7 = jD;
                j8 = jC;
                j9 = jC2;
                j10 = jD2;
                Function2 function111 = function2K;
                i24 = i28;
                function13 = function2N;
                function11 = function2I;
                f2 = fB;
                z5 = z7;
                function10 = function3P;
                function12 = function15;
                function9 = function111;
                boolean z13 = z3;
                shape2 = shape3;
                z6 = z13;
            } else {
                composerJ = composerJ;
                composerJ.O();
                modifier2 = modifier;
                scaffoldStateD = scaffoldState;
                function9 = function3;
                function10 = function4;
                function11 = function5;
                i24 = i;
                function12 = function6;
                z5 = z2;
                j6 = j;
                j7 = j2;
                j8 = j3;
                j9 = j4;
                j10 = j5;
                z6 = z3;
                function13 = function8;
                shape2 = shape;
                f2 = f;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j16 = j7;
                scopeUpdateScopeM.a(new Function2() { // from class: jd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j16, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        i8 = i4 & 16;
        i9 = 8192;
        if (i8 != 0) {
            if ((i2 & 24576) == 0) {
                if (composerJ.G(function4)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i5 |= i10;
            }
            i11 = i4 & 32;
            if (i11 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function5)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i5 |= i12;
            }
            i13 = i4 & 64;
            if (i13 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.e(i)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i5 |= i14;
            }
            i15 = i4 & 128;
            if (i15 != 0) {
                i5 |= 12582912;
                z3 = z;
            } else {
                z3 = z;
                if ((i2 & 12582912) == 0) {
                    if (composerJ.b(z3)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i5 |= i16;
                }
            }
            i17 = i4 & 256;
            if (i17 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.G(function6)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i5 |= i18;
            }
            i19 = i4 & 512;
            if (i19 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.b(z2)) {
                    i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i20;
            }
            if ((i3 & 6) == 0) {
                i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
            } else {
                i21 = i3;
            }
            i22 = i4 & 2048;
            if (i22 != 0) {
                i21 |= 48;
            } else if ((i3 & 48) == 0) {
                if (composerJ.c(f)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i21 |= i23;
            }
            if ((i3 & 384) != 0) {
                i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
            }
            if ((i3 & 3072) != 0) {
                i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i9 = 16384;
                }
                i21 |= i9;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32768) == 0) {
                    i31 = 65536;
                } else {
                    i31 = 65536;
                }
                i21 |= i31;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i30 = 524288;
                } else {
                    i30 = 524288;
                }
                i21 |= i30;
            }
            if ((i3 & 12582912) == 0) {
                if (composerJ.G(function7)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i21 |= i29;
            }
            if ((i5 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (composerJ.r(z4, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i32 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 2) != 0) {
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -113;
                    } else {
                        scaffoldStateD = scaffoldState;
                    }
                    if (i33 != 0) {
                        function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                    } else {
                        function2N = function8;
                    }
                    if (i6 != 0) {
                        function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                    } else {
                        function2K = function3;
                    }
                    if (i8 != 0) {
                        function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                    } else {
                        function3P = function4;
                    }
                    if (i11 != 0) {
                        function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                    } else {
                        function2I = function5;
                    }
                    if (i13 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i15 != 0) {
                        z3 = false;
                    }
                    if (i17 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i19 == 0) {
                    }
                    if ((i4 & 1024) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i21 &= -15;
                    } else {
                        large = shape;
                    }
                    i25 = i21;
                    if (i22 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 4096) != 0) {
                        i25 &= -897;
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    } else {
                        jN = j;
                    }
                    if ((i4 & 8192) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                        i25 &= -7169;
                    } else {
                        jD = j2;
                    }
                    if ((i4 & 16384) != 0) {
                        i26 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -57345;
                    } else {
                        i26 = 6;
                        jC = j3;
                    }
                    if ((32768 & i4) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                        i25 &= -458753;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 65536) != 0) {
                        i27 = i25 & (-3670017);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                    } else {
                        jD2 = j5;
                        i27 = i25;
                    }
                    modifier2 = modifier3;
                    function15 = function14;
                    shape3 = large;
                    i28 = iB;
                } else {
                    if (i32 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 2) != 0) {
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -113;
                    } else {
                        scaffoldStateD = scaffoldState;
                    }
                    if (i33 != 0) {
                        function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                    } else {
                        function2N = function8;
                    }
                    if (i6 != 0) {
                        function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                    } else {
                        function2K = function3;
                    }
                    if (i8 != 0) {
                        function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                    } else {
                        function3P = function4;
                    }
                    if (i11 != 0) {
                        function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                    } else {
                        function2I = function5;
                    }
                    if (i13 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i15 != 0) {
                        z3 = false;
                    }
                    if (i17 != 0) {
                        function14 = null;
                    } else {
                        function14 = function6;
                    }
                    if (i19 == 0) {
                    }
                    if ((i4 & 1024) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i21 &= -15;
                    } else {
                        large = shape;
                    }
                    i25 = i21;
                    if (i22 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 4096) != 0) {
                        i25 &= -897;
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    } else {
                        jN = j;
                    }
                    if ((i4 & 8192) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                        i25 &= -7169;
                    } else {
                        jD = j2;
                    }
                    if ((i4 & 16384) != 0) {
                        i26 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -57345;
                    } else {
                        i26 = 6;
                        jC = j3;
                    }
                    if ((32768 & i4) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                        i25 &= -458753;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 65536) != 0) {
                        i27 = i25 & (-3670017);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                    } else {
                        jD2 = j5;
                        i27 = i25;
                    }
                    modifier2 = modifier3;
                    function15 = function14;
                    shape3 = large;
                    i28 = iB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
                }
                int i311 = i27 << 3;
                p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i311 & 112) | (i311 & 896) | (i311 & 7168) | (57344 & i311) | (458752 & i311) | (3670016 & i311) | (29360128 & i311) | (i311 & 234881024), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                j6 = jN;
                j7 = jD;
                j8 = jC;
                j9 = jC2;
                j10 = jD2;
                Function2 function112 = function2K;
                i24 = i28;
                function13 = function2N;
                function11 = function2I;
                f2 = fB;
                z5 = z7;
                function10 = function3P;
                function12 = function15;
                function9 = function112;
                boolean z14 = z3;
                shape2 = shape3;
                z6 = z14;
            } else {
                composerJ = composerJ;
                composerJ.O();
                modifier2 = modifier;
                scaffoldStateD = scaffoldState;
                function9 = function3;
                function10 = function4;
                function11 = function5;
                i24 = i;
                function12 = function6;
                z5 = z2;
                j6 = j;
                j7 = j2;
                j8 = j3;
                j9 = j4;
                j10 = j5;
                z6 = z3;
                function13 = function8;
                shape2 = shape;
                f2 = f;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j17 = j7;
                scopeUpdateScopeM.a(new Function2() { // from class: jd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j17, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        i11 = i4 & 32;
        if (i11 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (composerJ.G(function5)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i5 |= i12;
        }
        i13 = i4 & 64;
        if (i13 != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.e(i)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i5 |= i14;
        }
        i15 = i4 & 128;
        if (i15 != 0) {
            i5 |= 12582912;
            z3 = z;
        } else {
            z3 = z;
            if ((i2 & 12582912) == 0) {
                if (composerJ.b(z3)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i5 |= i16;
            }
        }
        i17 = i4 & 256;
        if (i17 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerJ.G(function6)) {
                i18 = 67108864;
            } else {
                i18 = 33554432;
            }
            i5 |= i18;
        }
        i19 = i4 & 512;
        if (i19 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (composerJ.b(z2)) {
                i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i20 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i5 |= i20;
        }
        if ((i3 & 6) == 0) {
            i21 = i3 | (((i4 & 1024) == 0 || !composerJ.X(shape)) ? 2 : 4);
        } else {
            i21 = i3;
        }
        i22 = i4 & 2048;
        if (i22 != 0) {
            i21 |= 48;
        } else if ((i3 & 48) == 0) {
            if (composerJ.c(f)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i21 |= i23;
        }
        if ((i3 & 384) != 0) {
            i21 |= ((i4 & 4096) == 0 || !composerJ.f(j)) ? 128 : 256;
        }
        if ((i3 & 3072) != 0) {
            i21 |= ((i4 & 8192) == 0 || !composerJ.f(j2)) ? 1024 : 2048;
        }
        if ((i3 & 24576) != 0) {
            if ((i4 & 16384) == 0) {
                i9 = 16384;
            }
            i21 |= i9;
        }
        if ((i3 & 196608) != 0) {
            if ((i4 & 32768) == 0) {
                i31 = 65536;
            } else {
                i31 = 65536;
            }
            i21 |= i31;
        }
        if ((i3 & 1572864) != 0) {
            if ((i4 & 65536) == 0) {
                i30 = 524288;
            } else {
                i30 = 524288;
            }
            i21 |= i30;
        }
        if ((i3 & 12582912) == 0) {
            if (composerJ.G(function7)) {
                i29 = 8388608;
            } else {
                i29 = 4194304;
            }
            i21 |= i29;
        }
        if ((i5 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (composerJ.r(z4, i5 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i32 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i4 & 2) != 0) {
                    scaffoldStateD = D(null, null, composerJ, 0, 3);
                    i5 &= -113;
                } else {
                    scaffoldStateD = scaffoldState;
                }
                if (i33 != 0) {
                    function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                } else {
                    function2N = function8;
                }
                if (i6 != 0) {
                    function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                } else {
                    function2K = function3;
                }
                if (i8 != 0) {
                    function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                } else {
                    function3P = function4;
                }
                if (i11 != 0) {
                    function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                } else {
                    function2I = function5;
                }
                if (i13 != 0) {
                    iB = FabPosition.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i15 != 0) {
                    z3 = false;
                }
                if (i17 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i19 == 0) {
                }
                if ((i4 & 1024) != 0) {
                    large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                    i21 &= -15;
                } else {
                    large = shape;
                }
                i25 = i21;
                if (i22 != 0) {
                    fB = DrawerDefaults.f2028a.b();
                } else {
                    fB = f;
                }
                if ((i4 & 4096) != 0) {
                    i25 &= -897;
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                } else {
                    jN = j;
                }
                if ((i4 & 8192) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                    i25 &= -7169;
                } else {
                    jD = j2;
                }
                if ((i4 & 16384) != 0) {
                    i26 = 6;
                    jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    i25 &= -57345;
                } else {
                    i26 = 6;
                    jC = j3;
                }
                if ((32768 & i4) != 0) {
                    jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                    i25 &= -458753;
                } else {
                    jC2 = j4;
                }
                if ((i4 & 65536) != 0) {
                    i27 = i25 & (-3670017);
                    jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                } else {
                    jD2 = j5;
                    i27 = i25;
                }
                modifier2 = modifier3;
                function15 = function14;
                shape3 = large;
                i28 = iB;
            } else {
                if (i32 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i4 & 2) != 0) {
                    scaffoldStateD = D(null, null, composerJ, 0, 3);
                    i5 &= -113;
                } else {
                    scaffoldStateD = scaffoldState;
                }
                if (i33 != 0) {
                    function2N = ComposableSingletons$ScaffoldKt.f2002a.n();
                } else {
                    function2N = function8;
                }
                if (i6 != 0) {
                    function2K = ComposableSingletons$ScaffoldKt.f2002a.k();
                } else {
                    function2K = function3;
                }
                if (i8 != 0) {
                    function3P = ComposableSingletons$ScaffoldKt.f2002a.p();
                } else {
                    function3P = function4;
                }
                if (i11 != 0) {
                    function2I = ComposableSingletons$ScaffoldKt.f2002a.i();
                } else {
                    function2I = function5;
                }
                if (i13 != 0) {
                    iB = FabPosition.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i15 != 0) {
                    z3 = false;
                }
                if (i17 != 0) {
                    function14 = null;
                } else {
                    function14 = function6;
                }
                if (i19 == 0) {
                }
                if ((i4 & 1024) != 0) {
                    large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                    i21 &= -15;
                } else {
                    large = shape;
                }
                i25 = i21;
                if (i22 != 0) {
                    fB = DrawerDefaults.f2028a.b();
                } else {
                    fB = f;
                }
                if ((i4 & 4096) != 0) {
                    i25 &= -897;
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                } else {
                    jN = j;
                }
                if ((i4 & 8192) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i25 >> 6) & 14);
                    i25 &= -7169;
                } else {
                    jD = j2;
                }
                if ((i4 & 16384) != 0) {
                    i26 = 6;
                    jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    i25 &= -57345;
                } else {
                    i26 = 6;
                    jC = j3;
                }
                if ((32768 & i4) != 0) {
                    jC2 = MaterialTheme.f2061a.a(composerJ, i26).c();
                    i25 &= -458753;
                } else {
                    jC2 = j4;
                }
                if ((i4 & 65536) != 0) {
                    i27 = i25 & (-3670017);
                    jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 15) & 14);
                } else {
                    jD2 = j5;
                    i27 = i25;
                }
                modifier2 = modifier3;
                function15 = function14;
                shape3 = large;
                i28 = iB;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1135600301, i5, i27, "androidx.compose.material.Scaffold (Scaffold.kt:321)");
            }
            int i312 = i27 << 3;
            p(WindowInsetsKt.e(Dp.o(0), 0.0f, 0.0f, 0.0f, 14, null), modifier2, scaffoldStateD, function2N, function2K, function3P, function2I, i28, z3, function15, z7, shape3, fB, jN, jD, jC, jC2, jD2, function7, composerJ, (i5 << 3) & 2147483632, ((i5 >> 27) & 14) | (i312 & 112) | (i312 & 896) | (i312 & 7168) | (57344 & i312) | (458752 & i312) | (3670016 & i312) | (29360128 & i312) | (i312 & 234881024), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            j6 = jN;
            j7 = jD;
            j8 = jC;
            j9 = jC2;
            j10 = jD2;
            Function2 function113 = function2K;
            i24 = i28;
            function13 = function2N;
            function11 = function2I;
            f2 = fB;
            z5 = z7;
            function10 = function3P;
            function12 = function15;
            function9 = function113;
            boolean z15 = z3;
            shape2 = shape3;
            z6 = z15;
        } else {
            composerJ = composerJ;
            composerJ.O();
            modifier2 = modifier;
            scaffoldStateD = scaffoldState;
            function9 = function3;
            function10 = function4;
            function11 = function5;
            i24 = i;
            function12 = function6;
            z5 = z2;
            j6 = j;
            j7 = j2;
            j8 = j3;
            j9 = j4;
            j10 = j5;
            z6 = z3;
            function13 = function8;
            shape2 = shape;
            f2 = f;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j18 = j7;
            scopeUpdateScopeM.a(new Function2() { // from class: jd3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ScaffoldKt.w(modifier2, scaffoldStateD, function13, function9, function10, function11, i24, z6, function12, z5, shape2, f2, j6, j18, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012a  */
    /* JADX WARN: Code duplicated, block: B:102:0x012d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0135  */
    /* JADX WARN: Code duplicated, block: B:107:0x013a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0140  */
    /* JADX WARN: Code duplicated, block: B:111:0x0146  */
    /* JADX WARN: Code duplicated, block: B:112:0x0149  */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x0158  */
    /* JADX WARN: Code duplicated, block: B:122:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x016c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0173  */
    /* JADX WARN: Code duplicated, block: B:131:0x0178  */
    /* JADX WARN: Code duplicated, block: B:133:0x017c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0184  */
    /* JADX WARN: Code duplicated, block: B:136:0x0187  */
    /* JADX WARN: Code duplicated, block: B:140:0x018f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0193  */
    /* JADX WARN: Code duplicated, block: B:145:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:150:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:152:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:155:0x01b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:157:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:160:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:162:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:165:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:167:0x01da  */
    /* JADX WARN: Code duplicated, block: B:170:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:172:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:175:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:177:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:180:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:182:0x0202  */
    /* JADX WARN: Code duplicated, block: B:185:0x020b  */
    /* JADX WARN: Code duplicated, block: B:187:0x0210  */
    /* JADX WARN: Code duplicated, block: B:190:0x021a  */
    /* JADX WARN: Code duplicated, block: B:192:0x0220  */
    /* JADX WARN: Code duplicated, block: B:193:0x0223  */
    /* JADX WARN: Code duplicated, block: B:197:0x0231  */
    /* JADX WARN: Code duplicated, block: B:201:0x023d  */
    /* JADX WARN: Code duplicated, block: B:204:0x0246  */
    /* JADX WARN: Code duplicated, block: B:206:0x024d  */
    /* JADX WARN: Code duplicated, block: B:231:0x02b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:233:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:236:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:237:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:239:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:240:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:242:0x02db  */
    /* JADX WARN: Code duplicated, block: B:243:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:245:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:246:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:248:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:249:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:251:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:252:0x0303  */
    /* JADX WARN: Code duplicated, block: B:254:0x0307  */
    /* JADX WARN: Code duplicated, block: B:255:0x0309  */
    /* JADX WARN: Code duplicated, block: B:257:0x030d  */
    /* JADX WARN: Code duplicated, block: B:258:0x030f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0313  */
    /* JADX WARN: Code duplicated, block: B:261:0x0315  */
    /* JADX WARN: Code duplicated, block: B:264:0x031e  */
    /* JADX WARN: Code duplicated, block: B:265:0x032b  */
    /* JADX WARN: Code duplicated, block: B:267:0x032f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0336  */
    /* JADX WARN: Code duplicated, block: B:271:0x033c  */
    /* JADX WARN: Code duplicated, block: B:272:0x034c  */
    /* JADX WARN: Code duplicated, block: B:275:0x0356  */
    /* JADX WARN: Code duplicated, block: B:276:0x0363  */
    /* JADX WARN: Code duplicated, block: B:279:0x036b  */
    /* JADX WARN: Code duplicated, block: B:280:0x037a  */
    /* JADX WARN: Code duplicated, block: B:283:0x0385  */
    /* JADX WARN: Code duplicated, block: B:284:0x0395  */
    /* JADX WARN: Code duplicated, block: B:287:0x039b  */
    /* JADX WARN: Code duplicated, block: B:288:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:291:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:292:0x03da  */
    /* JADX WARN: Code duplicated, block: B:295:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:296:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:299:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:301:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:304:0x042a  */
    /* JADX WARN: Code duplicated, block: B:305:0x048a  */
    /* JADX WARN: Code duplicated, block: B:308:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:310:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:313:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:315:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x0106  */
    /* JADX WARN: Code duplicated, block: B:91:0x010c  */
    /* JADX WARN: Code duplicated, block: B:92:0x010f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0119  */
    /* JADX WARN: Code duplicated, block: B:97:0x011e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0124  */
    public static final void p(final WindowInsets windowInsets, Modifier modifier, ScaffoldState scaffoldState, Function2 function2, Function2 function3, Function3 function4, Function2 function5, int i, boolean z, Function3 function6, boolean z2, Shape shape, float f, long j, long j2, long j3, long j4, long j5, final Function3 function7, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z3;
        final Modifier modifier2;
        final ScaffoldState scaffoldState2;
        final Function2 function8;
        final Function2 function9;
        final Function3 function10;
        final Function2 function11;
        final int i28;
        final boolean z4;
        final Function3 function12;
        final boolean z5;
        final Shape shape2;
        final float f2;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        boolean z6;
        ScaffoldState scaffoldStateD;
        Function2 function2O;
        Function2 function2M;
        Function3 function3L;
        Function2 function2J;
        int iB;
        boolean z7;
        Function3 function13;
        boolean z8;
        int i29;
        Shape large;
        float fB;
        long jN;
        Function3 function14;
        long jD;
        int i30;
        long jC;
        long j11;
        long jC2;
        Function3 function15;
        long j12;
        long jD2;
        long j13;
        int i31;
        int i32;
        boolean z9;
        boolean z10;
        Object objE;
        final ComposableLambda composableLambdaE;
        int i33;
        int i34;
        int i35;
        int i36;
        Composer composerJ = composer.j(50073903);
        if ((i2 & 6) == 0) {
            i5 = (composerJ.X(windowInsets) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i37 = i4 & 2;
        if (i37 == 0) {
            if ((i2 & 48) == 0) {
                i5 |= composerJ.X(modifier) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                i5 |= ((i4 & 4) == 0 || !composerJ.X(scaffoldState)) ? 128 : 256;
            }
            i6 = i4 & 8;
            i7 = 1024;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.G(function2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i5 |= i8;
                }
                i9 = i4 & 16;
                i10 = 8192;
                if (i9 != 0) {
                    if ((i2 & 24576) == 0) {
                        if (composerJ.G(function3)) {
                            i11 = 16384;
                        } else {
                            i11 = 8192;
                        }
                        i5 |= i11;
                    }
                    i12 = i4 & 32;
                    if (i12 != 0) {
                        i5 |= 196608;
                    } else if ((i2 & 196608) == 0) {
                        if (composerJ.G(function4)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 64;
                    if (i14 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.G(function5)) {
                            i15 = 1048576;
                        } else {
                            i15 = 524288;
                        }
                        i5 |= i15;
                    }
                    i16 = i4 & 128;
                    if (i16 != 0) {
                        i5 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (composerJ.e(i)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i5 |= i17;
                    }
                    i18 = i4 & 256;
                    if (i18 != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.b(z)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i5 |= i19;
                    }
                    i20 = i4 & 512;
                    if (i20 != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.G(function6)) {
                            i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i21;
                    }
                    i22 = i4 & 1024;
                    if (i22 != 0) {
                        i23 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.b(z2)) {
                            i24 = 4;
                        } else {
                            i24 = 2;
                        }
                        i23 = i3 | i24;
                    } else {
                        i23 = i3;
                    }
                    if ((i3 & 48) != 0) {
                        i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
                    }
                    i25 = i23;
                    i26 = i4 & 4096;
                    if (i26 != 0) {
                        if ((i3 & 384) == 0) {
                            if (composerJ.c(f)) {
                                i27 = 256;
                            } else {
                                i27 = 128;
                            }
                            i25 |= i27;
                        }
                        if ((i3 & 3072) != 0) {
                            if ((i4 & 8192) == 0 && composerJ.f(j)) {
                                i7 = 2048;
                            }
                            i25 |= i7;
                        }
                        if ((i3 & 24576) != 0) {
                            if ((i4 & 16384) == 0 && composerJ.f(j2)) {
                                i10 = 16384;
                            }
                            i25 |= i10;
                        }
                        if ((i3 & 196608) != 0) {
                            if ((i4 & 32768) == 0 || !composerJ.f(j3)) {
                                i36 = 65536;
                            } else {
                                i36 = 131072;
                            }
                            i25 |= i36;
                        }
                        if ((i3 & 1572864) != 0) {
                            if ((i4 & 65536) == 0 || !composerJ.f(j4)) {
                                i35 = 524288;
                            } else {
                                i35 = 1048576;
                            }
                            i25 |= i35;
                        }
                        if ((i3 & 12582912) != 0) {
                            if ((i4 & 131072) == 0 || !composerJ.f(j5)) {
                                i34 = 4194304;
                            } else {
                                i34 = 8388608;
                            }
                            i25 |= i34;
                        }
                        if ((i3 & 100663296) == 0) {
                            if (composerJ.G(function7)) {
                                i33 = 67108864;
                            } else {
                                i33 = 33554432;
                            }
                            i25 |= i33;
                        }
                        if ((i5 & 306783379) == 306783378 || (38347923 & i25) != 38347922) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (composerJ.r(z3, i5 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0 || composerJ.Q()) {
                                if (i37 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if ((i4 & 4) != 0) {
                                    z6 = false;
                                    scaffoldStateD = D(null, null, composerJ, 0, 3);
                                    i5 &= -897;
                                } else {
                                    z6 = false;
                                    scaffoldStateD = scaffoldState;
                                }
                                if (i6 != 0) {
                                    function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                                } else {
                                    function2O = function2;
                                }
                                if (i9 != 0) {
                                    function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                                } else {
                                    function2M = function3;
                                }
                                if (i12 != 0) {
                                    function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                                } else {
                                    function3L = function4;
                                }
                                if (i14 != 0) {
                                    function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                                } else {
                                    function2J = function5;
                                }
                                if (i16 != 0) {
                                    iB = FabPosition.INSTANCE.b();
                                } else {
                                    iB = i;
                                }
                                if (i18 != 0) {
                                    z7 = z6;
                                } else {
                                    z7 = z;
                                }
                                if (i20 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function6;
                                }
                                if (i22 != 0) {
                                    z8 = true;
                                } else {
                                    z8 = z2;
                                }
                                i29 = i5;
                                if ((i4 & 2048) != 0) {
                                    large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                    i25 &= -113;
                                } else {
                                    large = shape;
                                }
                                if (i26 != 0) {
                                    fB = DrawerDefaults.f2028a.b();
                                } else {
                                    fB = f;
                                }
                                if ((i4 & 8192) != 0) {
                                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                    i25 &= -7169;
                                } else {
                                    jN = j;
                                }
                                function14 = function13;
                                if ((i4 & 16384) != 0) {
                                    jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                    i25 &= -57345;
                                } else {
                                    jD = j2;
                                }
                                if ((32768 & i4) != 0) {
                                    i30 = 6;
                                    jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                    i25 &= -458753;
                                } else {
                                    i30 = 6;
                                    jC = j3;
                                }
                                j11 = jC;
                                if ((i4 & 65536) != 0) {
                                    jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                    i25 = (-3670017) & i25;
                                } else {
                                    jC2 = j4;
                                }
                                if ((i4 & 131072) != 0) {
                                    function15 = function14;
                                    j13 = jC2;
                                    i31 = i25 & (-29360129);
                                    jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                    modifier2 = modifier3;
                                    i32 = i29;
                                    z9 = z7;
                                    j12 = j11;
                                } else {
                                    function15 = function14;
                                    j12 = j11;
                                    jD2 = j5;
                                    j13 = jC2;
                                    i31 = i25;
                                    modifier2 = modifier3;
                                    i32 = i29;
                                    z9 = z7;
                                }
                            } else {
                                composerJ.O();
                                if ((i4 & 4) != 0) {
                                    i5 &= -897;
                                }
                                if ((i4 & 2048) != 0) {
                                    i25 &= -113;
                                }
                                if ((i4 & 8192) != 0) {
                                    i25 &= -7169;
                                }
                                if ((i4 & 16384) != 0) {
                                    i25 &= -57345;
                                }
                                if ((32768 & i4) != 0) {
                                    i25 &= -458753;
                                }
                                if ((i4 & 65536) != 0) {
                                    i25 &= -3670017;
                                }
                                if ((i4 & 131072) != 0) {
                                    i25 &= -29360129;
                                }
                                scaffoldStateD = scaffoldState;
                                function2O = function2;
                                function2M = function3;
                                function3L = function4;
                                function2J = function5;
                                iB = i;
                                z9 = z;
                                function15 = function6;
                                z8 = z2;
                                large = shape;
                                fB = f;
                                jN = j;
                                jD = j2;
                                j12 = j3;
                                j13 = j4;
                                jD2 = j5;
                                i31 = i25;
                                i32 = i5;
                                modifier2 = modifier;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                            }
                            if ((i32 & 14) == 4) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            objE = composerJ.E();
                            if (z10 || objE == Composer.INSTANCE.a()) {
                                objE = new MutableWindowInsets(windowInsets);
                                composerJ.v(objE);
                            }
                            final MutableWindowInsets mutableWindowInsets = (MutableWindowInsets) objE;
                            final long j14 = j13;
                            final long j15 = jD2;
                            final boolean z11 = z9;
                            final int i38 = iB;
                            final Function2 function16 = function2O;
                            final Function2 function17 = function2J;
                            final Function2 function18 = function2M;
                            final Function3 function19 = function3L;
                            final ScaffoldState scaffoldState3 = scaffoldStateD;
                            boolean z12 = z9;
                            composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return ScaffoldKt.x(mutableWindowInsets, windowInsets, j14, j15, z11, i38, function16, function7, function17, function18, function19, scaffoldState3, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            }, composerJ, 54);
                            if (function15 != null) {
                                composerJ.Y(1400257547);
                                int i39 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                                int i40 = i31 << 9;
                                DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                }, composerJ, 54), composerJ, i39 | (i40 & 7168) | (57344 & i40) | (458752 & i40) | (3670016 & i40) | (29360128 & i40) | (i40 & 234881024), 0);
                                composerJ.S();
                            } else {
                                composerJ.Y(1400739380);
                                composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                                composerJ.S();
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = fB;
                            z4 = z12;
                            scaffoldState2 = scaffoldStateD;
                            i28 = iB;
                            function11 = function2J;
                            j7 = jD;
                            j8 = j12;
                            j10 = jD2;
                            z5 = z8;
                            function10 = function3L;
                            j6 = jN;
                            j9 = j13;
                            Function2 function20 = function2O;
                            function12 = function15;
                            function8 = function20;
                            Function2 function21 = function2M;
                            shape2 = large;
                            function9 = function21;
                        } else {
                            composerJ.O();
                            modifier2 = modifier;
                            scaffoldState2 = scaffoldState;
                            function8 = function2;
                            function9 = function3;
                            function10 = function4;
                            function11 = function5;
                            i28 = i;
                            z4 = z;
                            function12 = function6;
                            z5 = z2;
                            shape2 = shape;
                            f2 = f;
                            j6 = j;
                            j7 = j2;
                            j8 = j3;
                            j9 = j4;
                            j10 = j5;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: pd3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i25 |= 384;
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i7 = 2048;
                        }
                        i25 |= i7;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i10 = 16384;
                        }
                        i25 |= i10;
                    }
                    if ((i3 & 196608) != 0) {
                        if ((i4 & 32768) == 0) {
                            i36 = 65536;
                        } else {
                            i36 = 65536;
                        }
                        i25 |= i36;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i35 = 524288;
                        } else {
                            i35 = 524288;
                        }
                        i25 |= i35;
                    }
                    if ((i3 & 12582912) != 0) {
                        if ((i4 & 131072) == 0) {
                            i34 = 4194304;
                        } else {
                            i34 = 4194304;
                        }
                        i25 |= i34;
                    }
                    if ((i3 & 100663296) == 0) {
                        if (composerJ.G(function7)) {
                            i33 = 67108864;
                        } else {
                            i33 = 33554432;
                        }
                        i25 |= i33;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        } else {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                        }
                        if ((i32 & 14) == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        objE = composerJ.E();
                        if (z10) {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        }
                        final MutableWindowInsets mutableWindowInsets2 = (MutableWindowInsets) objE;
                        final long j16 = j13;
                        final long j17 = jD2;
                        final boolean z13 = z9;
                        final int i310 = iB;
                        final Function2 function110 = function2O;
                        final Function2 function111 = function2J;
                        final Function2 function112 = function2M;
                        final Function3 function113 = function3L;
                        final ScaffoldState scaffoldState4 = scaffoldStateD;
                        boolean z14 = z9;
                        composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return ScaffoldKt.x(mutableWindowInsets2, windowInsets, j16, j17, z13, i310, function110, function7, function111, function112, function113, scaffoldState4, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, 54);
                        if (function15 != null) {
                            composerJ.Y(1400257547);
                            int i311 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                            int i41 = i31 << 9;
                            DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, i311 | (i41 & 7168) | (57344 & i41) | (458752 & i41) | (3670016 & i41) | (29360128 & i41) | (i41 & 234881024), 0);
                            composerJ.S();
                        } else {
                            composerJ.Y(1400739380);
                            composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = fB;
                        z4 = z14;
                        scaffoldState2 = scaffoldStateD;
                        i28 = iB;
                        function11 = function2J;
                        j7 = jD;
                        j8 = j12;
                        j10 = jD2;
                        z5 = z8;
                        function10 = function3L;
                        j6 = jN;
                        j9 = j13;
                        Function2 function22 = function2O;
                        function12 = function15;
                        function8 = function22;
                        Function2 function23 = function2M;
                        shape2 = large;
                        function9 = function23;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        scaffoldState2 = scaffoldState;
                        function8 = function2;
                        function9 = function3;
                        function10 = function4;
                        function11 = function5;
                        i28 = i;
                        z4 = z;
                        function12 = function6;
                        z5 = z2;
                        shape2 = shape;
                        f2 = f;
                        j6 = j;
                        j7 = j2;
                        j8 = j3;
                        j9 = j4;
                        j10 = j5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i12 = i4 & 32;
                if (i12 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 64;
                if (i14 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function5)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i5 |= i15;
                }
                i16 = i4 & 128;
                if (i16 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.e(i)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i5 |= i17;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.b(z)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i5 |= i19;
                }
                i20 = i4 & 512;
                if (i20 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function6)) {
                        i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i21;
                }
                i22 = i4 & 1024;
                if (i22 != 0) {
                    i23 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.b(z2)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i23 = i3 | i24;
                } else {
                    i23 = i3;
                }
                if ((i3 & 48) != 0) {
                    i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
                }
                i25 = i23;
                i26 = i4 & 4096;
                if (i26 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i27 = 256;
                        } else {
                            i27 = 128;
                        }
                        i25 |= i27;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i7 = 2048;
                        }
                        i25 |= i7;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i10 = 16384;
                        }
                        i25 |= i10;
                    }
                    if ((i3 & 196608) != 0) {
                        if ((i4 & 32768) == 0) {
                            i36 = 65536;
                        } else {
                            i36 = 65536;
                        }
                        i25 |= i36;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i35 = 524288;
                        } else {
                            i35 = 524288;
                        }
                        i25 |= i35;
                    }
                    if ((i3 & 12582912) != 0) {
                        if ((i4 & 131072) == 0) {
                            i34 = 4194304;
                        } else {
                            i34 = 4194304;
                        }
                        i25 |= i34;
                    }
                    if ((i3 & 100663296) == 0) {
                        if (composerJ.G(function7)) {
                            i33 = 67108864;
                        } else {
                            i33 = 33554432;
                        }
                        i25 |= i33;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        } else {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                        }
                        if ((i32 & 14) == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        objE = composerJ.E();
                        if (z10) {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        }
                        final MutableWindowInsets mutableWindowInsets3 = (MutableWindowInsets) objE;
                        final long j18 = j13;
                        final long j19 = jD2;
                        final boolean z15 = z9;
                        final int i312 = iB;
                        final Function2 function114 = function2O;
                        final Function2 function115 = function2J;
                        final Function2 function116 = function2M;
                        final Function3 function117 = function3L;
                        final ScaffoldState scaffoldState5 = scaffoldStateD;
                        boolean z16 = z9;
                        composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return ScaffoldKt.x(mutableWindowInsets3, windowInsets, j18, j19, z15, i312, function114, function7, function115, function116, function117, scaffoldState5, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, 54);
                        if (function15 != null) {
                            composerJ.Y(1400257547);
                            int i313 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                            int i42 = i31 << 9;
                            DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, i313 | (i42 & 7168) | (57344 & i42) | (458752 & i42) | (3670016 & i42) | (29360128 & i42) | (i42 & 234881024), 0);
                            composerJ.S();
                        } else {
                            composerJ.Y(1400739380);
                            composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = fB;
                        z4 = z16;
                        scaffoldState2 = scaffoldStateD;
                        i28 = iB;
                        function11 = function2J;
                        j7 = jD;
                        j8 = j12;
                        j10 = jD2;
                        z5 = z8;
                        function10 = function3L;
                        j6 = jN;
                        j9 = j13;
                        Function2 function24 = function2O;
                        function12 = function15;
                        function8 = function24;
                        Function2 function25 = function2M;
                        shape2 = large;
                        function9 = function25;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        scaffoldState2 = scaffoldState;
                        function8 = function2;
                        function9 = function3;
                        function10 = function4;
                        function11 = function5;
                        i28 = i;
                        z4 = z;
                        function12 = function6;
                        z5 = z2;
                        shape2 = shape;
                        f2 = f;
                        j6 = j;
                        j7 = j2;
                        j8 = j3;
                        j9 = j4;
                        j10 = j5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i7 = 2048;
                    }
                    i25 |= i7;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i10 = 16384;
                    }
                    i25 |= i10;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i36 = 65536;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i35 = 524288;
                    } else {
                        i35 = 524288;
                    }
                    i25 |= i35;
                }
                if ((i3 & 12582912) != 0) {
                    if ((i4 & 131072) == 0) {
                        i34 = 4194304;
                    } else {
                        i34 = 4194304;
                    }
                    i25 |= i34;
                }
                if ((i3 & 100663296) == 0) {
                    if (composerJ.G(function7)) {
                        i33 = 67108864;
                    } else {
                        i33 = 33554432;
                    }
                    i25 |= i33;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    } else {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                    }
                    if ((i32 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objE = composerJ.E();
                    if (z10) {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    }
                    final MutableWindowInsets mutableWindowInsets4 = (MutableWindowInsets) objE;
                    final long j110 = j13;
                    final long j111 = jD2;
                    final boolean z17 = z9;
                    final int i314 = iB;
                    final Function2 function118 = function2O;
                    final Function2 function119 = function2J;
                    final Function2 function1110 = function2M;
                    final Function3 function1111 = function3L;
                    final ScaffoldState scaffoldState6 = scaffoldStateD;
                    boolean z18 = z9;
                    composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ScaffoldKt.x(mutableWindowInsets4, windowInsets, j110, j111, z17, i314, function118, function7, function119, function1110, function1111, scaffoldState6, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54);
                    if (function15 != null) {
                        composerJ.Y(1400257547);
                        int i315 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                        int i43 = i31 << 9;
                        DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, i315 | (i43 & 7168) | (57344 & i43) | (458752 & i43) | (3670016 & i43) | (29360128 & i43) | (i43 & 234881024), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1400739380);
                        composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = fB;
                    z4 = z18;
                    scaffoldState2 = scaffoldStateD;
                    i28 = iB;
                    function11 = function2J;
                    j7 = jD;
                    j8 = j12;
                    j10 = jD2;
                    z5 = z8;
                    function10 = function3L;
                    j6 = jN;
                    j9 = j13;
                    Function2 function26 = function2O;
                    function12 = function15;
                    function8 = function26;
                    Function2 function27 = function2M;
                    shape2 = large;
                    function9 = function27;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldState2 = scaffoldState;
                    function8 = function2;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i28 = i;
                    z4 = z;
                    function12 = function6;
                    z5 = z2;
                    shape2 = shape;
                    f2 = f;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i9 = i4 & 16;
            i10 = 8192;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i5 |= i11;
                }
                i12 = i4 & 32;
                if (i12 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 64;
                if (i14 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function5)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i5 |= i15;
                }
                i16 = i4 & 128;
                if (i16 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.e(i)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i5 |= i17;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.b(z)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i5 |= i19;
                }
                i20 = i4 & 512;
                if (i20 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function6)) {
                        i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i21;
                }
                i22 = i4 & 1024;
                if (i22 != 0) {
                    i23 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.b(z2)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i23 = i3 | i24;
                } else {
                    i23 = i3;
                }
                if ((i3 & 48) != 0) {
                    i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
                }
                i25 = i23;
                i26 = i4 & 4096;
                if (i26 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i27 = 256;
                        } else {
                            i27 = 128;
                        }
                        i25 |= i27;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i7 = 2048;
                        }
                        i25 |= i7;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i10 = 16384;
                        }
                        i25 |= i10;
                    }
                    if ((i3 & 196608) != 0) {
                        if ((i4 & 32768) == 0) {
                            i36 = 65536;
                        } else {
                            i36 = 65536;
                        }
                        i25 |= i36;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i35 = 524288;
                        } else {
                            i35 = 524288;
                        }
                        i25 |= i35;
                    }
                    if ((i3 & 12582912) != 0) {
                        if ((i4 & 131072) == 0) {
                            i34 = 4194304;
                        } else {
                            i34 = 4194304;
                        }
                        i25 |= i34;
                    }
                    if ((i3 & 100663296) == 0) {
                        if (composerJ.G(function7)) {
                            i33 = 67108864;
                        } else {
                            i33 = 33554432;
                        }
                        i25 |= i33;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        } else {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                        }
                        if ((i32 & 14) == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        objE = composerJ.E();
                        if (z10) {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        }
                        final MutableWindowInsets mutableWindowInsets5 = (MutableWindowInsets) objE;
                        final long j112 = j13;
                        final long j113 = jD2;
                        final boolean z19 = z9;
                        final int i316 = iB;
                        final Function2 function1112 = function2O;
                        final Function2 function1113 = function2J;
                        final Function2 function1114 = function2M;
                        final Function3 function1115 = function3L;
                        final ScaffoldState scaffoldState7 = scaffoldStateD;
                        boolean z110 = z9;
                        composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return ScaffoldKt.x(mutableWindowInsets5, windowInsets, j112, j113, z19, i316, function1112, function7, function1113, function1114, function1115, scaffoldState7, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, 54);
                        if (function15 != null) {
                            composerJ.Y(1400257547);
                            int i317 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                            int i44 = i31 << 9;
                            DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, i317 | (i44 & 7168) | (57344 & i44) | (458752 & i44) | (3670016 & i44) | (29360128 & i44) | (i44 & 234881024), 0);
                            composerJ.S();
                        } else {
                            composerJ.Y(1400739380);
                            composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = fB;
                        z4 = z110;
                        scaffoldState2 = scaffoldStateD;
                        i28 = iB;
                        function11 = function2J;
                        j7 = jD;
                        j8 = j12;
                        j10 = jD2;
                        z5 = z8;
                        function10 = function3L;
                        j6 = jN;
                        j9 = j13;
                        Function2 function28 = function2O;
                        function12 = function15;
                        function8 = function28;
                        Function2 function29 = function2M;
                        shape2 = large;
                        function9 = function29;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        scaffoldState2 = scaffoldState;
                        function8 = function2;
                        function9 = function3;
                        function10 = function4;
                        function11 = function5;
                        i28 = i;
                        z4 = z;
                        function12 = function6;
                        z5 = z2;
                        shape2 = shape;
                        f2 = f;
                        j6 = j;
                        j7 = j2;
                        j8 = j3;
                        j9 = j4;
                        j10 = j5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i7 = 2048;
                    }
                    i25 |= i7;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i10 = 16384;
                    }
                    i25 |= i10;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i36 = 65536;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i35 = 524288;
                    } else {
                        i35 = 524288;
                    }
                    i25 |= i35;
                }
                if ((i3 & 12582912) != 0) {
                    if ((i4 & 131072) == 0) {
                        i34 = 4194304;
                    } else {
                        i34 = 4194304;
                    }
                    i25 |= i34;
                }
                if ((i3 & 100663296) == 0) {
                    if (composerJ.G(function7)) {
                        i33 = 67108864;
                    } else {
                        i33 = 33554432;
                    }
                    i25 |= i33;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    } else {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                    }
                    if ((i32 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objE = composerJ.E();
                    if (z10) {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    }
                    final MutableWindowInsets mutableWindowInsets6 = (MutableWindowInsets) objE;
                    final long j114 = j13;
                    final long j115 = jD2;
                    final boolean z111 = z9;
                    final int i318 = iB;
                    final Function2 function1116 = function2O;
                    final Function2 function1117 = function2J;
                    final Function2 function1118 = function2M;
                    final Function3 function1119 = function3L;
                    final ScaffoldState scaffoldState8 = scaffoldStateD;
                    boolean z112 = z9;
                    composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ScaffoldKt.x(mutableWindowInsets6, windowInsets, j114, j115, z111, i318, function1116, function7, function1117, function1118, function1119, scaffoldState8, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54);
                    if (function15 != null) {
                        composerJ.Y(1400257547);
                        int i319 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                        int i45 = i31 << 9;
                        DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, i319 | (i45 & 7168) | (57344 & i45) | (458752 & i45) | (3670016 & i45) | (29360128 & i45) | (i45 & 234881024), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1400739380);
                        composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = fB;
                    z4 = z112;
                    scaffoldState2 = scaffoldStateD;
                    i28 = iB;
                    function11 = function2J;
                    j7 = jD;
                    j8 = j12;
                    j10 = jD2;
                    z5 = z8;
                    function10 = function3L;
                    j6 = jN;
                    j9 = j13;
                    Function2 function210 = function2O;
                    function12 = function15;
                    function8 = function210;
                    Function2 function211 = function2M;
                    shape2 = large;
                    function9 = function211;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldState2 = scaffoldState;
                    function8 = function2;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i28 = i;
                    z4 = z;
                    function12 = function6;
                    z5 = z2;
                    shape2 = shape;
                    f2 = f;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i12 = i4 & 32;
            if (i12 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i5 |= i13;
            }
            i14 = i4 & 64;
            if (i14 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.G(function5)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i5 |= i15;
            }
            i16 = i4 & 128;
            if (i16 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.e(i)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i5 |= i17;
            }
            i18 = i4 & 256;
            if (i18 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.b(z)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i5 |= i19;
            }
            i20 = i4 & 512;
            if (i20 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.G(function6)) {
                    i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i21;
            }
            i22 = i4 & 1024;
            if (i22 != 0) {
                i23 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.b(z2)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i23 = i3 | i24;
            } else {
                i23 = i3;
            }
            if ((i3 & 48) != 0) {
                i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
            }
            i25 = i23;
            i26 = i4 & 4096;
            if (i26 != 0) {
                if ((i3 & 384) == 0) {
                    if (composerJ.c(f)) {
                        i27 = 256;
                    } else {
                        i27 = 128;
                    }
                    i25 |= i27;
                }
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i7 = 2048;
                    }
                    i25 |= i7;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i10 = 16384;
                    }
                    i25 |= i10;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i36 = 65536;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i35 = 524288;
                    } else {
                        i35 = 524288;
                    }
                    i25 |= i35;
                }
                if ((i3 & 12582912) != 0) {
                    if ((i4 & 131072) == 0) {
                        i34 = 4194304;
                    } else {
                        i34 = 4194304;
                    }
                    i25 |= i34;
                }
                if ((i3 & 100663296) == 0) {
                    if (composerJ.G(function7)) {
                        i33 = 67108864;
                    } else {
                        i33 = 33554432;
                    }
                    i25 |= i33;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    } else {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                    }
                    if ((i32 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objE = composerJ.E();
                    if (z10) {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    }
                    final MutableWindowInsets mutableWindowInsets7 = (MutableWindowInsets) objE;
                    final long j116 = j13;
                    final long j117 = jD2;
                    final boolean z113 = z9;
                    final int i3110 = iB;
                    final Function2 function11110 = function2O;
                    final Function2 function11111 = function2J;
                    final Function2 function11112 = function2M;
                    final Function3 function11113 = function3L;
                    final ScaffoldState scaffoldState9 = scaffoldStateD;
                    boolean z114 = z9;
                    composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ScaffoldKt.x(mutableWindowInsets7, windowInsets, j116, j117, z113, i3110, function11110, function7, function11111, function11112, function11113, scaffoldState9, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54);
                    if (function15 != null) {
                        composerJ.Y(1400257547);
                        int i3111 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                        int i46 = i31 << 9;
                        DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, i3111 | (i46 & 7168) | (57344 & i46) | (458752 & i46) | (3670016 & i46) | (29360128 & i46) | (i46 & 234881024), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1400739380);
                        composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = fB;
                    z4 = z114;
                    scaffoldState2 = scaffoldStateD;
                    i28 = iB;
                    function11 = function2J;
                    j7 = jD;
                    j8 = j12;
                    j10 = jD2;
                    z5 = z8;
                    function10 = function3L;
                    j6 = jN;
                    j9 = j13;
                    Function2 function212 = function2O;
                    function12 = function15;
                    function8 = function212;
                    Function2 function213 = function2M;
                    shape2 = large;
                    function9 = function213;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldState2 = scaffoldState;
                    function8 = function2;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i28 = i;
                    z4 = z;
                    function12 = function6;
                    z5 = z2;
                    shape2 = shape;
                    f2 = f;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 384;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i7 = 2048;
                }
                i25 |= i7;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i10 = 16384;
                }
                i25 |= i10;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32768) == 0) {
                    i36 = 65536;
                } else {
                    i36 = 65536;
                }
                i25 |= i36;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i35 = 524288;
                } else {
                    i35 = 524288;
                }
                i25 |= i35;
            }
            if ((i3 & 12582912) != 0) {
                if ((i4 & 131072) == 0) {
                    i34 = 4194304;
                } else {
                    i34 = 4194304;
                }
                i25 |= i34;
            }
            if ((i3 & 100663296) == 0) {
                if (composerJ.G(function7)) {
                    i33 = 67108864;
                } else {
                    i33 = 33554432;
                }
                i25 |= i33;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                } else {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                }
                if ((i32 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objE = composerJ.E();
                if (z10) {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                }
                final MutableWindowInsets mutableWindowInsets8 = (MutableWindowInsets) objE;
                final long j118 = j13;
                final long j119 = jD2;
                final boolean z115 = z9;
                final int i3112 = iB;
                final Function2 function11114 = function2O;
                final Function2 function11115 = function2J;
                final Function2 function11116 = function2M;
                final Function3 function11117 = function3L;
                final ScaffoldState scaffoldState10 = scaffoldStateD;
                boolean z116 = z9;
                composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ScaffoldKt.x(mutableWindowInsets8, windowInsets, j118, j119, z115, i3112, function11114, function7, function11115, function11116, function11117, scaffoldState10, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54);
                if (function15 != null) {
                    composerJ.Y(1400257547);
                    int i3113 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                    int i47 = i31 << 9;
                    DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, i3113 | (i47 & 7168) | (57344 & i47) | (458752 & i47) | (3670016 & i47) | (29360128 & i47) | (i47 & 234881024), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(1400739380);
                    composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = fB;
                z4 = z116;
                scaffoldState2 = scaffoldStateD;
                i28 = iB;
                function11 = function2J;
                j7 = jD;
                j8 = j12;
                j10 = jD2;
                z5 = z8;
                function10 = function3L;
                j6 = jN;
                j9 = j13;
                Function2 function214 = function2O;
                function12 = function15;
                function8 = function214;
                Function2 function215 = function2M;
                shape2 = large;
                function9 = function215;
            } else {
                composerJ.O();
                modifier2 = modifier;
                scaffoldState2 = scaffoldState;
                function8 = function2;
                function9 = function3;
                function10 = function4;
                function11 = function5;
                i28 = i;
                z4 = z;
                function12 = function6;
                z5 = z2;
                shape2 = shape;
                f2 = f;
                j6 = j;
                j7 = j2;
                j8 = j3;
                j9 = j4;
                j10 = j5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        if ((i2 & 384) != 0) {
            i5 |= ((i4 & 4) == 0 || !composerJ.X(scaffoldState)) ? 128 : 256;
        }
        i6 = i4 & 8;
        i7 = 1024;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                if (composerJ.G(function2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i5 |= i8;
            }
            i9 = i4 & 16;
            i10 = 8192;
            if (i9 != 0) {
                if ((i2 & 24576) == 0) {
                    if (composerJ.G(function3)) {
                        i11 = 16384;
                    } else {
                        i11 = 8192;
                    }
                    i5 |= i11;
                }
                i12 = i4 & 32;
                if (i12 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (composerJ.G(function4)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 64;
                if (i14 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.G(function5)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i5 |= i15;
                }
                i16 = i4 & 128;
                if (i16 != 0) {
                    i5 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (composerJ.e(i)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i5 |= i17;
                }
                i18 = i4 & 256;
                if (i18 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.b(z)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i5 |= i19;
                }
                i20 = i4 & 512;
                if (i20 != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.G(function6)) {
                        i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i21;
                }
                i22 = i4 & 1024;
                if (i22 != 0) {
                    i23 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.b(z2)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i23 = i3 | i24;
                } else {
                    i23 = i3;
                }
                if ((i3 & 48) != 0) {
                    i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
                }
                i25 = i23;
                i26 = i4 & 4096;
                if (i26 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i27 = 256;
                        } else {
                            i27 = 128;
                        }
                        i25 |= i27;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i7 = 2048;
                        }
                        i25 |= i7;
                    }
                    if ((i3 & 24576) != 0) {
                        if ((i4 & 16384) == 0) {
                            i10 = 16384;
                        }
                        i25 |= i10;
                    }
                    if ((i3 & 196608) != 0) {
                        if ((i4 & 32768) == 0) {
                            i36 = 65536;
                        } else {
                            i36 = 65536;
                        }
                        i25 |= i36;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i35 = 524288;
                        } else {
                            i35 = 524288;
                        }
                        i25 |= i35;
                    }
                    if ((i3 & 12582912) != 0) {
                        if ((i4 & 131072) == 0) {
                            i34 = 4194304;
                        } else {
                            i34 = 4194304;
                        }
                        i25 |= i34;
                    }
                    if ((i3 & 100663296) == 0) {
                        if (composerJ.G(function7)) {
                            i33 = 67108864;
                        } else {
                            i33 = 33554432;
                        }
                        i25 |= i33;
                    }
                    if ((i5 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i5 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        } else {
                            if (i37 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i4 & 4) != 0) {
                                z6 = false;
                                scaffoldStateD = D(null, null, composerJ, 0, 3);
                                i5 &= -897;
                            } else {
                                z6 = false;
                                scaffoldStateD = scaffoldState;
                            }
                            if (i6 != 0) {
                                function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                            } else {
                                function2O = function2;
                            }
                            if (i9 != 0) {
                                function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                            } else {
                                function2M = function3;
                            }
                            if (i12 != 0) {
                                function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                            } else {
                                function3L = function4;
                            }
                            if (i14 != 0) {
                                function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                            } else {
                                function2J = function5;
                            }
                            if (i16 != 0) {
                                iB = FabPosition.INSTANCE.b();
                            } else {
                                iB = i;
                            }
                            if (i18 != 0) {
                                z7 = z6;
                            } else {
                                z7 = z;
                            }
                            if (i20 != 0) {
                                function13 = null;
                            } else {
                                function13 = function6;
                            }
                            if (i22 != 0) {
                                z8 = true;
                            } else {
                                z8 = z2;
                            }
                            i29 = i5;
                            if ((i4 & 2048) != 0) {
                                large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                                i25 &= -113;
                            } else {
                                large = shape;
                            }
                            if (i26 != 0) {
                                fB = DrawerDefaults.f2028a.b();
                            } else {
                                fB = f;
                            }
                            if ((i4 & 8192) != 0) {
                                jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                                i25 &= -7169;
                            } else {
                                jN = j;
                            }
                            function14 = function13;
                            if ((i4 & 16384) != 0) {
                                jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                                i25 &= -57345;
                            } else {
                                jD = j2;
                            }
                            if ((32768 & i4) != 0) {
                                i30 = 6;
                                jC = DrawerDefaults.f2028a.c(composerJ, 6);
                                i25 &= -458753;
                            } else {
                                i30 = 6;
                                jC = j3;
                            }
                            j11 = jC;
                            if ((i4 & 65536) != 0) {
                                jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                                i25 = (-3670017) & i25;
                            } else {
                                jC2 = j4;
                            }
                            if ((i4 & 131072) != 0) {
                                function15 = function14;
                                j13 = jC2;
                                i31 = i25 & (-29360129);
                                jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                                j12 = j11;
                            } else {
                                function15 = function14;
                                j12 = j11;
                                jD2 = j5;
                                j13 = jC2;
                                i31 = i25;
                                modifier2 = modifier3;
                                i32 = i29;
                                z9 = z7;
                            }
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                        }
                        if ((i32 & 14) == 4) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        objE = composerJ.E();
                        if (z10) {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        } else {
                            objE = new MutableWindowInsets(windowInsets);
                            composerJ.v(objE);
                        }
                        final MutableWindowInsets mutableWindowInsets9 = (MutableWindowInsets) objE;
                        final long j1110 = j13;
                        final long j1111 = jD2;
                        final boolean z117 = z9;
                        final int i3114 = iB;
                        final Function2 function11118 = function2O;
                        final Function2 function11119 = function2J;
                        final Function2 function111110 = function2M;
                        final Function3 function111111 = function3L;
                        final ScaffoldState scaffoldState11 = scaffoldStateD;
                        boolean z118 = z9;
                        composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return ScaffoldKt.x(mutableWindowInsets9, windowInsets, j1110, j1111, z117, i3114, function11118, function7, function11119, function111110, function111111, scaffoldState11, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerJ, 54);
                        if (function15 != null) {
                            composerJ.Y(1400257547);
                            int i3115 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                            int i48 = i31 << 9;
                            DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            }, composerJ, 54), composerJ, i3115 | (i48 & 7168) | (57344 & i48) | (458752 & i48) | (3670016 & i48) | (29360128 & i48) | (i48 & 234881024), 0);
                            composerJ.S();
                        } else {
                            composerJ.Y(1400739380);
                            composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                            composerJ.S();
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = fB;
                        z4 = z118;
                        scaffoldState2 = scaffoldStateD;
                        i28 = iB;
                        function11 = function2J;
                        j7 = jD;
                        j8 = j12;
                        j10 = jD2;
                        z5 = z8;
                        function10 = function3L;
                        j6 = jN;
                        j9 = j13;
                        Function2 function216 = function2O;
                        function12 = function15;
                        function8 = function216;
                        Function2 function217 = function2M;
                        shape2 = large;
                        function9 = function217;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        scaffoldState2 = scaffoldState;
                        function8 = function2;
                        function9 = function3;
                        function10 = function4;
                        function11 = function5;
                        i28 = i;
                        z4 = z;
                        function12 = function6;
                        z5 = z2;
                        shape2 = shape;
                        f2 = f;
                        j6 = j;
                        j7 = j2;
                        j8 = j3;
                        j9 = j4;
                        j10 = j5;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: pd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i25 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i7 = 2048;
                    }
                    i25 |= i7;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i10 = 16384;
                    }
                    i25 |= i10;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i36 = 65536;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i35 = 524288;
                    } else {
                        i35 = 524288;
                    }
                    i25 |= i35;
                }
                if ((i3 & 12582912) != 0) {
                    if ((i4 & 131072) == 0) {
                        i34 = 4194304;
                    } else {
                        i34 = 4194304;
                    }
                    i25 |= i34;
                }
                if ((i3 & 100663296) == 0) {
                    if (composerJ.G(function7)) {
                        i33 = 67108864;
                    } else {
                        i33 = 33554432;
                    }
                    i25 |= i33;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    } else {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                    }
                    if ((i32 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objE = composerJ.E();
                    if (z10) {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    }
                    final MutableWindowInsets mutableWindowInsets10 = (MutableWindowInsets) objE;
                    final long j1112 = j13;
                    final long j1113 = jD2;
                    final boolean z119 = z9;
                    final int i3116 = iB;
                    final Function2 function111112 = function2O;
                    final Function2 function111113 = function2J;
                    final Function2 function111114 = function2M;
                    final Function3 function111115 = function3L;
                    final ScaffoldState scaffoldState12 = scaffoldStateD;
                    boolean z1110 = z9;
                    composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ScaffoldKt.x(mutableWindowInsets10, windowInsets, j1112, j1113, z119, i3116, function111112, function7, function111113, function111114, function111115, scaffoldState12, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54);
                    if (function15 != null) {
                        composerJ.Y(1400257547);
                        int i3117 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                        int i49 = i31 << 9;
                        DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, i3117 | (i49 & 7168) | (57344 & i49) | (458752 & i49) | (3670016 & i49) | (29360128 & i49) | (i49 & 234881024), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1400739380);
                        composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = fB;
                    z4 = z1110;
                    scaffoldState2 = scaffoldStateD;
                    i28 = iB;
                    function11 = function2J;
                    j7 = jD;
                    j8 = j12;
                    j10 = jD2;
                    z5 = z8;
                    function10 = function3L;
                    j6 = jN;
                    j9 = j13;
                    Function2 function218 = function2O;
                    function12 = function15;
                    function8 = function218;
                    Function2 function219 = function2M;
                    shape2 = large;
                    function9 = function219;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldState2 = scaffoldState;
                    function8 = function2;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i28 = i;
                    z4 = z;
                    function12 = function6;
                    z5 = z2;
                    shape2 = shape;
                    f2 = f;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i12 = i4 & 32;
            if (i12 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i5 |= i13;
            }
            i14 = i4 & 64;
            if (i14 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.G(function5)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i5 |= i15;
            }
            i16 = i4 & 128;
            if (i16 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.e(i)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i5 |= i17;
            }
            i18 = i4 & 256;
            if (i18 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.b(z)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i5 |= i19;
            }
            i20 = i4 & 512;
            if (i20 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.G(function6)) {
                    i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i21;
            }
            i22 = i4 & 1024;
            if (i22 != 0) {
                i23 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.b(z2)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i23 = i3 | i24;
            } else {
                i23 = i3;
            }
            if ((i3 & 48) != 0) {
                i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
            }
            i25 = i23;
            i26 = i4 & 4096;
            if (i26 != 0) {
                if ((i3 & 384) == 0) {
                    if (composerJ.c(f)) {
                        i27 = 256;
                    } else {
                        i27 = 128;
                    }
                    i25 |= i27;
                }
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i7 = 2048;
                    }
                    i25 |= i7;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i10 = 16384;
                    }
                    i25 |= i10;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i36 = 65536;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i35 = 524288;
                    } else {
                        i35 = 524288;
                    }
                    i25 |= i35;
                }
                if ((i3 & 12582912) != 0) {
                    if ((i4 & 131072) == 0) {
                        i34 = 4194304;
                    } else {
                        i34 = 4194304;
                    }
                    i25 |= i34;
                }
                if ((i3 & 100663296) == 0) {
                    if (composerJ.G(function7)) {
                        i33 = 67108864;
                    } else {
                        i33 = 33554432;
                    }
                    i25 |= i33;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    } else {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                    }
                    if ((i32 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objE = composerJ.E();
                    if (z10) {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    }
                    final MutableWindowInsets mutableWindowInsets11 = (MutableWindowInsets) objE;
                    final long j1114 = j13;
                    final long j1115 = jD2;
                    final boolean z1111 = z9;
                    final int i3118 = iB;
                    final Function2 function111116 = function2O;
                    final Function2 function111117 = function2J;
                    final Function2 function111118 = function2M;
                    final Function3 function111119 = function3L;
                    final ScaffoldState scaffoldState13 = scaffoldStateD;
                    boolean z1112 = z9;
                    composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ScaffoldKt.x(mutableWindowInsets11, windowInsets, j1114, j1115, z1111, i3118, function111116, function7, function111117, function111118, function111119, scaffoldState13, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54);
                    if (function15 != null) {
                        composerJ.Y(1400257547);
                        int i3119 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                        int i410 = i31 << 9;
                        DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, i3119 | (i410 & 7168) | (57344 & i410) | (458752 & i410) | (3670016 & i410) | (29360128 & i410) | (i410 & 234881024), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1400739380);
                        composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = fB;
                    z4 = z1112;
                    scaffoldState2 = scaffoldStateD;
                    i28 = iB;
                    function11 = function2J;
                    j7 = jD;
                    j8 = j12;
                    j10 = jD2;
                    z5 = z8;
                    function10 = function3L;
                    j6 = jN;
                    j9 = j13;
                    Function2 function2110 = function2O;
                    function12 = function15;
                    function8 = function2110;
                    Function2 function2111 = function2M;
                    shape2 = large;
                    function9 = function2111;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldState2 = scaffoldState;
                    function8 = function2;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i28 = i;
                    z4 = z;
                    function12 = function6;
                    z5 = z2;
                    shape2 = shape;
                    f2 = f;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 384;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i7 = 2048;
                }
                i25 |= i7;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i10 = 16384;
                }
                i25 |= i10;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32768) == 0) {
                    i36 = 65536;
                } else {
                    i36 = 65536;
                }
                i25 |= i36;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i35 = 524288;
                } else {
                    i35 = 524288;
                }
                i25 |= i35;
            }
            if ((i3 & 12582912) != 0) {
                if ((i4 & 131072) == 0) {
                    i34 = 4194304;
                } else {
                    i34 = 4194304;
                }
                i25 |= i34;
            }
            if ((i3 & 100663296) == 0) {
                if (composerJ.G(function7)) {
                    i33 = 67108864;
                } else {
                    i33 = 33554432;
                }
                i25 |= i33;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                } else {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                }
                if ((i32 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objE = composerJ.E();
                if (z10) {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                }
                final MutableWindowInsets mutableWindowInsets12 = (MutableWindowInsets) objE;
                final long j1116 = j13;
                final long j1117 = jD2;
                final boolean z1113 = z9;
                final int i31110 = iB;
                final Function2 function1111110 = function2O;
                final Function2 function1111111 = function2J;
                final Function2 function1111112 = function2M;
                final Function3 function1111113 = function3L;
                final ScaffoldState scaffoldState14 = scaffoldStateD;
                boolean z1114 = z9;
                composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ScaffoldKt.x(mutableWindowInsets12, windowInsets, j1116, j1117, z1113, i31110, function1111110, function7, function1111111, function1111112, function1111113, scaffoldState14, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54);
                if (function15 != null) {
                    composerJ.Y(1400257547);
                    int i31111 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                    int i411 = i31 << 9;
                    DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, i31111 | (i411 & 7168) | (57344 & i411) | (458752 & i411) | (3670016 & i411) | (29360128 & i411) | (i411 & 234881024), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(1400739380);
                    composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = fB;
                z4 = z1114;
                scaffoldState2 = scaffoldStateD;
                i28 = iB;
                function11 = function2J;
                j7 = jD;
                j8 = j12;
                j10 = jD2;
                z5 = z8;
                function10 = function3L;
                j6 = jN;
                j9 = j13;
                Function2 function2112 = function2O;
                function12 = function15;
                function8 = function2112;
                Function2 function2113 = function2M;
                shape2 = large;
                function9 = function2113;
            } else {
                composerJ.O();
                modifier2 = modifier;
                scaffoldState2 = scaffoldState;
                function8 = function2;
                function9 = function3;
                function10 = function4;
                function11 = function5;
                i28 = i;
                z4 = z;
                function12 = function6;
                z5 = z2;
                shape2 = shape;
                f2 = f;
                j6 = j;
                j7 = j2;
                j8 = j3;
                j9 = j4;
                j10 = j5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        i9 = i4 & 16;
        i10 = 8192;
        if (i9 != 0) {
            if ((i2 & 24576) == 0) {
                if (composerJ.G(function3)) {
                    i11 = 16384;
                } else {
                    i11 = 8192;
                }
                i5 |= i11;
            }
            i12 = i4 & 32;
            if (i12 != 0) {
                i5 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.G(function4)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i5 |= i13;
            }
            i14 = i4 & 64;
            if (i14 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.G(function5)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i5 |= i15;
            }
            i16 = i4 & 128;
            if (i16 != 0) {
                i5 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (composerJ.e(i)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i5 |= i17;
            }
            i18 = i4 & 256;
            if (i18 != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.b(z)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i5 |= i19;
            }
            i20 = i4 & 512;
            if (i20 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.G(function6)) {
                    i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i21;
            }
            i22 = i4 & 1024;
            if (i22 != 0) {
                i23 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.b(z2)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i23 = i3 | i24;
            } else {
                i23 = i3;
            }
            if ((i3 & 48) != 0) {
                i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
            }
            i25 = i23;
            i26 = i4 & 4096;
            if (i26 != 0) {
                if ((i3 & 384) == 0) {
                    if (composerJ.c(f)) {
                        i27 = 256;
                    } else {
                        i27 = 128;
                    }
                    i25 |= i27;
                }
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i7 = 2048;
                    }
                    i25 |= i7;
                }
                if ((i3 & 24576) != 0) {
                    if ((i4 & 16384) == 0) {
                        i10 = 16384;
                    }
                    i25 |= i10;
                }
                if ((i3 & 196608) != 0) {
                    if ((i4 & 32768) == 0) {
                        i36 = 65536;
                    } else {
                        i36 = 65536;
                    }
                    i25 |= i36;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i35 = 524288;
                    } else {
                        i35 = 524288;
                    }
                    i25 |= i35;
                }
                if ((i3 & 12582912) != 0) {
                    if ((i4 & 131072) == 0) {
                        i34 = 4194304;
                    } else {
                        i34 = 4194304;
                    }
                    i25 |= i34;
                }
                if ((i3 & 100663296) == 0) {
                    if (composerJ.G(function7)) {
                        i33 = 67108864;
                    } else {
                        i33 = 33554432;
                    }
                    i25 |= i33;
                }
                if ((i5 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i5 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    } else {
                        if (i37 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i4 & 4) != 0) {
                            z6 = false;
                            scaffoldStateD = D(null, null, composerJ, 0, 3);
                            i5 &= -897;
                        } else {
                            z6 = false;
                            scaffoldStateD = scaffoldState;
                        }
                        if (i6 != 0) {
                            function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                        } else {
                            function2O = function2;
                        }
                        if (i9 != 0) {
                            function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                        } else {
                            function2M = function3;
                        }
                        if (i12 != 0) {
                            function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                        } else {
                            function3L = function4;
                        }
                        if (i14 != 0) {
                            function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                        } else {
                            function2J = function5;
                        }
                        if (i16 != 0) {
                            iB = FabPosition.INSTANCE.b();
                        } else {
                            iB = i;
                        }
                        if (i18 != 0) {
                            z7 = z6;
                        } else {
                            z7 = z;
                        }
                        if (i20 != 0) {
                            function13 = null;
                        } else {
                            function13 = function6;
                        }
                        if (i22 != 0) {
                            z8 = true;
                        } else {
                            z8 = z2;
                        }
                        i29 = i5;
                        if ((i4 & 2048) != 0) {
                            large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                            i25 &= -113;
                        } else {
                            large = shape;
                        }
                        if (i26 != 0) {
                            fB = DrawerDefaults.f2028a.b();
                        } else {
                            fB = f;
                        }
                        if ((i4 & 8192) != 0) {
                            jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                            i25 &= -7169;
                        } else {
                            jN = j;
                        }
                        function14 = function13;
                        if ((i4 & 16384) != 0) {
                            jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                            i25 &= -57345;
                        } else {
                            jD = j2;
                        }
                        if ((32768 & i4) != 0) {
                            i30 = 6;
                            jC = DrawerDefaults.f2028a.c(composerJ, 6);
                            i25 &= -458753;
                        } else {
                            i30 = 6;
                            jC = j3;
                        }
                        j11 = jC;
                        if ((i4 & 65536) != 0) {
                            jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                            i25 = (-3670017) & i25;
                        } else {
                            jC2 = j4;
                        }
                        if ((i4 & 131072) != 0) {
                            function15 = function14;
                            j13 = jC2;
                            i31 = i25 & (-29360129);
                            jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                            j12 = j11;
                        } else {
                            function15 = function14;
                            j12 = j11;
                            jD2 = j5;
                            j13 = jC2;
                            i31 = i25;
                            modifier2 = modifier3;
                            i32 = i29;
                            z9 = z7;
                        }
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                    }
                    if ((i32 & 14) == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    objE = composerJ.E();
                    if (z10) {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    } else {
                        objE = new MutableWindowInsets(windowInsets);
                        composerJ.v(objE);
                    }
                    final MutableWindowInsets mutableWindowInsets13 = (MutableWindowInsets) objE;
                    final long j1118 = j13;
                    final long j1119 = jD2;
                    final boolean z1115 = z9;
                    final int i31112 = iB;
                    final Function2 function1111114 = function2O;
                    final Function2 function1111115 = function2J;
                    final Function2 function1111116 = function2M;
                    final Function3 function1111117 = function3L;
                    final ScaffoldState scaffoldState15 = scaffoldStateD;
                    boolean z1116 = z9;
                    composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return ScaffoldKt.x(mutableWindowInsets13, windowInsets, j1118, j1119, z1115, i31112, function1111114, function7, function1111115, function1111116, function1111117, scaffoldState15, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54);
                    if (function15 != null) {
                        composerJ.Y(1400257547);
                        int i31113 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                        int i412 = i31 << 9;
                        DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        }, composerJ, 54), composerJ, i31113 | (i412 & 7168) | (57344 & i412) | (458752 & i412) | (3670016 & i412) | (29360128 & i412) | (i412 & 234881024), 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(1400739380);
                        composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = fB;
                    z4 = z1116;
                    scaffoldState2 = scaffoldStateD;
                    i28 = iB;
                    function11 = function2J;
                    j7 = jD;
                    j8 = j12;
                    j10 = jD2;
                    z5 = z8;
                    function10 = function3L;
                    j6 = jN;
                    j9 = j13;
                    Function2 function2114 = function2O;
                    function12 = function15;
                    function8 = function2114;
                    Function2 function2115 = function2M;
                    shape2 = large;
                    function9 = function2115;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    scaffoldState2 = scaffoldState;
                    function8 = function2;
                    function9 = function3;
                    function10 = function4;
                    function11 = function5;
                    i28 = i;
                    z4 = z;
                    function12 = function6;
                    z5 = z2;
                    shape2 = shape;
                    f2 = f;
                    j6 = j;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                    j10 = j5;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: pd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i25 |= 384;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i7 = 2048;
                }
                i25 |= i7;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i10 = 16384;
                }
                i25 |= i10;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32768) == 0) {
                    i36 = 65536;
                } else {
                    i36 = 65536;
                }
                i25 |= i36;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i35 = 524288;
                } else {
                    i35 = 524288;
                }
                i25 |= i35;
            }
            if ((i3 & 12582912) != 0) {
                if ((i4 & 131072) == 0) {
                    i34 = 4194304;
                } else {
                    i34 = 4194304;
                }
                i25 |= i34;
            }
            if ((i3 & 100663296) == 0) {
                if (composerJ.G(function7)) {
                    i33 = 67108864;
                } else {
                    i33 = 33554432;
                }
                i25 |= i33;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                } else {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                }
                if ((i32 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objE = composerJ.E();
                if (z10) {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                }
                final MutableWindowInsets mutableWindowInsets14 = (MutableWindowInsets) objE;
                final long j11110 = j13;
                final long j11111 = jD2;
                final boolean z1117 = z9;
                final int i31114 = iB;
                final Function2 function1111118 = function2O;
                final Function2 function1111119 = function2J;
                final Function2 function11111110 = function2M;
                final Function3 function11111111 = function3L;
                final ScaffoldState scaffoldState16 = scaffoldStateD;
                boolean z1118 = z9;
                composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ScaffoldKt.x(mutableWindowInsets14, windowInsets, j11110, j11111, z1117, i31114, function1111118, function7, function1111119, function11111110, function11111111, scaffoldState16, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54);
                if (function15 != null) {
                    composerJ.Y(1400257547);
                    int i31115 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                    int i413 = i31 << 9;
                    DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, i31115 | (i413 & 7168) | (57344 & i413) | (458752 & i413) | (3670016 & i413) | (29360128 & i413) | (i413 & 234881024), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(1400739380);
                    composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = fB;
                z4 = z1118;
                scaffoldState2 = scaffoldStateD;
                i28 = iB;
                function11 = function2J;
                j7 = jD;
                j8 = j12;
                j10 = jD2;
                z5 = z8;
                function10 = function3L;
                j6 = jN;
                j9 = j13;
                Function2 function2116 = function2O;
                function12 = function15;
                function8 = function2116;
                Function2 function2117 = function2M;
                shape2 = large;
                function9 = function2117;
            } else {
                composerJ.O();
                modifier2 = modifier;
                scaffoldState2 = scaffoldState;
                function8 = function2;
                function9 = function3;
                function10 = function4;
                function11 = function5;
                i28 = i;
                z4 = z;
                function12 = function6;
                z5 = z2;
                shape2 = shape;
                f2 = f;
                j6 = j;
                j7 = j2;
                j8 = j3;
                j9 = j4;
                j10 = j5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        i12 = i4 & 32;
        if (i12 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (composerJ.G(function4)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i5 |= i13;
        }
        i14 = i4 & 64;
        if (i14 != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.G(function5)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i5 |= i15;
        }
        i16 = i4 & 128;
        if (i16 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (composerJ.e(i)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i5 |= i17;
        }
        i18 = i4 & 256;
        if (i18 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerJ.b(z)) {
                i19 = 67108864;
            } else {
                i19 = 33554432;
            }
            i5 |= i19;
        }
        i20 = i4 & 512;
        if (i20 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (composerJ.G(function6)) {
                i21 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i21 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i5 |= i21;
        }
        i22 = i4 & 1024;
        if (i22 != 0) {
            i23 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (composerJ.b(z2)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i23 = i3 | i24;
        } else {
            i23 = i3;
        }
        if ((i3 & 48) != 0) {
            i23 |= ((i4 & 2048) == 0 || !composerJ.X(shape)) ? 16 : 32;
        }
        i25 = i23;
        i26 = i4 & 4096;
        if (i26 != 0) {
            if ((i3 & 384) == 0) {
                if (composerJ.c(f)) {
                    i27 = 256;
                } else {
                    i27 = 128;
                }
                i25 |= i27;
            }
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i7 = 2048;
                }
                i25 |= i7;
            }
            if ((i3 & 24576) != 0) {
                if ((i4 & 16384) == 0) {
                    i10 = 16384;
                }
                i25 |= i10;
            }
            if ((i3 & 196608) != 0) {
                if ((i4 & 32768) == 0) {
                    i36 = 65536;
                } else {
                    i36 = 65536;
                }
                i25 |= i36;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i35 = 524288;
                } else {
                    i35 = 524288;
                }
                i25 |= i35;
            }
            if ((i3 & 12582912) != 0) {
                if ((i4 & 131072) == 0) {
                    i34 = 4194304;
                } else {
                    i34 = 4194304;
                }
                i25 |= i34;
            }
            if ((i3 & 100663296) == 0) {
                if (composerJ.G(function7)) {
                    i33 = 67108864;
                } else {
                    i33 = 33554432;
                }
                i25 |= i33;
            }
            if ((i5 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i5 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                } else {
                    if (i37 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i4 & 4) != 0) {
                        z6 = false;
                        scaffoldStateD = D(null, null, composerJ, 0, 3);
                        i5 &= -897;
                    } else {
                        z6 = false;
                        scaffoldStateD = scaffoldState;
                    }
                    if (i6 != 0) {
                        function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                    } else {
                        function2O = function2;
                    }
                    if (i9 != 0) {
                        function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                    } else {
                        function2M = function3;
                    }
                    if (i12 != 0) {
                        function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                    } else {
                        function3L = function4;
                    }
                    if (i14 != 0) {
                        function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                    } else {
                        function2J = function5;
                    }
                    if (i16 != 0) {
                        iB = FabPosition.INSTANCE.b();
                    } else {
                        iB = i;
                    }
                    if (i18 != 0) {
                        z7 = z6;
                    } else {
                        z7 = z;
                    }
                    if (i20 != 0) {
                        function13 = null;
                    } else {
                        function13 = function6;
                    }
                    if (i22 != 0) {
                        z8 = true;
                    } else {
                        z8 = z2;
                    }
                    i29 = i5;
                    if ((i4 & 2048) != 0) {
                        large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                        i25 &= -113;
                    } else {
                        large = shape;
                    }
                    if (i26 != 0) {
                        fB = DrawerDefaults.f2028a.b();
                    } else {
                        fB = f;
                    }
                    if ((i4 & 8192) != 0) {
                        jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                        i25 &= -7169;
                    } else {
                        jN = j;
                    }
                    function14 = function13;
                    if ((i4 & 16384) != 0) {
                        jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                        i25 &= -57345;
                    } else {
                        jD = j2;
                    }
                    if ((32768 & i4) != 0) {
                        i30 = 6;
                        jC = DrawerDefaults.f2028a.c(composerJ, 6);
                        i25 &= -458753;
                    } else {
                        i30 = 6;
                        jC = j3;
                    }
                    j11 = jC;
                    if ((i4 & 65536) != 0) {
                        jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                        i25 = (-3670017) & i25;
                    } else {
                        jC2 = j4;
                    }
                    if ((i4 & 131072) != 0) {
                        function15 = function14;
                        j13 = jC2;
                        i31 = i25 & (-29360129);
                        jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                        j12 = j11;
                    } else {
                        function15 = function14;
                        j12 = j11;
                        jD2 = j5;
                        j13 = jC2;
                        i31 = i25;
                        modifier2 = modifier3;
                        i32 = i29;
                        z9 = z7;
                    }
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
                }
                if ((i32 & 14) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                objE = composerJ.E();
                if (z10) {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                } else {
                    objE = new MutableWindowInsets(windowInsets);
                    composerJ.v(objE);
                }
                final MutableWindowInsets mutableWindowInsets15 = (MutableWindowInsets) objE;
                final long j11112 = j13;
                final long j11113 = jD2;
                final boolean z1119 = z9;
                final int i31116 = iB;
                final Function2 function11111112 = function2O;
                final Function2 function11111113 = function2J;
                final Function2 function11111114 = function2M;
                final Function3 function11111115 = function3L;
                final ScaffoldState scaffoldState17 = scaffoldStateD;
                boolean z11110 = z9;
                composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ScaffoldKt.x(mutableWindowInsets15, windowInsets, j11112, j11113, z1119, i31116, function11111112, function7, function11111113, function11111114, function11111115, scaffoldState17, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54);
                if (function15 != null) {
                    composerJ.Y(1400257547);
                    int i31117 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                    int i414 = i31 << 9;
                    DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, i31117 | (i414 & 7168) | (57344 & i414) | (458752 & i414) | (3670016 & i414) | (29360128 & i414) | (i414 & 234881024), 0);
                    composerJ.S();
                } else {
                    composerJ.Y(1400739380);
                    composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = fB;
                z4 = z11110;
                scaffoldState2 = scaffoldStateD;
                i28 = iB;
                function11 = function2J;
                j7 = jD;
                j8 = j12;
                j10 = jD2;
                z5 = z8;
                function10 = function3L;
                j6 = jN;
                j9 = j13;
                Function2 function2118 = function2O;
                function12 = function15;
                function8 = function2118;
                Function2 function2119 = function2M;
                shape2 = large;
                function9 = function2119;
            } else {
                composerJ.O();
                modifier2 = modifier;
                scaffoldState2 = scaffoldState;
                function8 = function2;
                function9 = function3;
                function10 = function4;
                function11 = function5;
                i28 = i;
                z4 = z;
                function12 = function6;
                z5 = z2;
                shape2 = shape;
                f2 = f;
                j6 = j;
                j7 = j2;
                j8 = j3;
                j9 = j4;
                j10 = j5;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: pd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i25 |= 384;
        if ((i3 & 3072) != 0) {
            if ((i4 & 8192) == 0) {
                i7 = 2048;
            }
            i25 |= i7;
        }
        if ((i3 & 24576) != 0) {
            if ((i4 & 16384) == 0) {
                i10 = 16384;
            }
            i25 |= i10;
        }
        if ((i3 & 196608) != 0) {
            if ((i4 & 32768) == 0) {
                i36 = 65536;
            } else {
                i36 = 65536;
            }
            i25 |= i36;
        }
        if ((i3 & 1572864) != 0) {
            if ((i4 & 65536) == 0) {
                i35 = 524288;
            } else {
                i35 = 524288;
            }
            i25 |= i35;
        }
        if ((i3 & 12582912) != 0) {
            if ((i4 & 131072) == 0) {
                i34 = 4194304;
            } else {
                i34 = 4194304;
            }
            i25 |= i34;
        }
        if ((i3 & 100663296) == 0) {
            if (composerJ.G(function7)) {
                i33 = 67108864;
            } else {
                i33 = 33554432;
            }
            i25 |= i33;
        }
        if ((i5 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (composerJ.r(z3, i5 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i4 & 4) != 0) {
                    z6 = false;
                    scaffoldStateD = D(null, null, composerJ, 0, 3);
                    i5 &= -897;
                } else {
                    z6 = false;
                    scaffoldStateD = scaffoldState;
                }
                if (i6 != 0) {
                    function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                } else {
                    function2O = function2;
                }
                if (i9 != 0) {
                    function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                } else {
                    function2M = function3;
                }
                if (i12 != 0) {
                    function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                } else {
                    function3L = function4;
                }
                if (i14 != 0) {
                    function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                } else {
                    function2J = function5;
                }
                if (i16 != 0) {
                    iB = FabPosition.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i18 != 0) {
                    z7 = z6;
                } else {
                    z7 = z;
                }
                if (i20 != 0) {
                    function13 = null;
                } else {
                    function13 = function6;
                }
                if (i22 != 0) {
                    z8 = true;
                } else {
                    z8 = z2;
                }
                i29 = i5;
                if ((i4 & 2048) != 0) {
                    large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                    i25 &= -113;
                } else {
                    large = shape;
                }
                if (i26 != 0) {
                    fB = DrawerDefaults.f2028a.b();
                } else {
                    fB = f;
                }
                if ((i4 & 8192) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i25 &= -7169;
                } else {
                    jN = j;
                }
                function14 = function13;
                if ((i4 & 16384) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                    i25 &= -57345;
                } else {
                    jD = j2;
                }
                if ((32768 & i4) != 0) {
                    i30 = 6;
                    jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    i25 &= -458753;
                } else {
                    i30 = 6;
                    jC = j3;
                }
                j11 = jC;
                if ((i4 & 65536) != 0) {
                    jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                    i25 = (-3670017) & i25;
                } else {
                    jC2 = j4;
                }
                if ((i4 & 131072) != 0) {
                    function15 = function14;
                    j13 = jC2;
                    i31 = i25 & (-29360129);
                    jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                    modifier2 = modifier3;
                    i32 = i29;
                    z9 = z7;
                    j12 = j11;
                } else {
                    function15 = function14;
                    j12 = j11;
                    jD2 = j5;
                    j13 = jC2;
                    i31 = i25;
                    modifier2 = modifier3;
                    i32 = i29;
                    z9 = z7;
                }
            } else {
                if (i37 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i4 & 4) != 0) {
                    z6 = false;
                    scaffoldStateD = D(null, null, composerJ, 0, 3);
                    i5 &= -897;
                } else {
                    z6 = false;
                    scaffoldStateD = scaffoldState;
                }
                if (i6 != 0) {
                    function2O = ComposableSingletons$ScaffoldKt.f2002a.o();
                } else {
                    function2O = function2;
                }
                if (i9 != 0) {
                    function2M = ComposableSingletons$ScaffoldKt.f2002a.m();
                } else {
                    function2M = function3;
                }
                if (i12 != 0) {
                    function3L = ComposableSingletons$ScaffoldKt.f2002a.l();
                } else {
                    function3L = function4;
                }
                if (i14 != 0) {
                    function2J = ComposableSingletons$ScaffoldKt.f2002a.j();
                } else {
                    function2J = function5;
                }
                if (i16 != 0) {
                    iB = FabPosition.INSTANCE.b();
                } else {
                    iB = i;
                }
                if (i18 != 0) {
                    z7 = z6;
                } else {
                    z7 = z;
                }
                if (i20 != 0) {
                    function13 = null;
                } else {
                    function13 = function6;
                }
                if (i22 != 0) {
                    z8 = true;
                } else {
                    z8 = z2;
                }
                i29 = i5;
                if ((i4 & 2048) != 0) {
                    large = MaterialTheme.f2061a.b(composerJ, 6).getLarge();
                    i25 &= -113;
                } else {
                    large = shape;
                }
                if (i26 != 0) {
                    fB = DrawerDefaults.f2028a.b();
                } else {
                    fB = f;
                }
                if ((i4 & 8192) != 0) {
                    jN = MaterialTheme.f2061a.a(composerJ, 6).n();
                    i25 &= -7169;
                } else {
                    jN = j;
                }
                function14 = function13;
                if ((i4 & 16384) != 0) {
                    jD = ColorsKt.d(jN, composerJ, (i25 >> 9) & 14);
                    i25 &= -57345;
                } else {
                    jD = j2;
                }
                if ((32768 & i4) != 0) {
                    i30 = 6;
                    jC = DrawerDefaults.f2028a.c(composerJ, 6);
                    i25 &= -458753;
                } else {
                    i30 = 6;
                    jC = j3;
                }
                j11 = jC;
                if ((i4 & 65536) != 0) {
                    jC2 = MaterialTheme.f2061a.a(composerJ, i30).c();
                    i25 = (-3670017) & i25;
                } else {
                    jC2 = j4;
                }
                if ((i4 & 131072) != 0) {
                    function15 = function14;
                    j13 = jC2;
                    i31 = i25 & (-29360129);
                    jD2 = ColorsKt.d(jC2, composerJ, (i25 >> 18) & 14);
                    modifier2 = modifier3;
                    i32 = i29;
                    z9 = z7;
                    j12 = j11;
                } else {
                    function15 = function14;
                    j12 = j11;
                    jD2 = j5;
                    j13 = jC2;
                    i31 = i25;
                    modifier2 = modifier3;
                    i32 = i29;
                    z9 = z7;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(50073903, i32, i31, "androidx.compose.material.Scaffold (Scaffold.kt:196)");
            }
            if ((i32 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            objE = composerJ.E();
            if (z10) {
                objE = new MutableWindowInsets(windowInsets);
                composerJ.v(objE);
            } else {
                objE = new MutableWindowInsets(windowInsets);
                composerJ.v(objE);
            }
            final MutableWindowInsets mutableWindowInsets16 = (MutableWindowInsets) objE;
            final long j11114 = j13;
            final long j11115 = jD2;
            final boolean z11111 = z9;
            final int i31118 = iB;
            final Function2 function11111116 = function2O;
            final Function2 function11111117 = function2J;
            final Function2 function11111118 = function2M;
            final Function3 function11111119 = function3L;
            final ScaffoldState scaffoldState18 = scaffoldStateD;
            boolean z11112 = z9;
            composableLambdaE = ComposableLambdaKt.e(-1236753028, true, new Function3() { // from class: ld3
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ScaffoldKt.x(mutableWindowInsets16, windowInsets, j11114, j11115, z11111, i31118, function11111116, function7, function11111117, function11111118, function11111119, scaffoldState18, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54);
            if (function15 != null) {
                composerJ.Y(1400257547);
                int i31119 = ((i32 >> 27) & 14) | 805306368 | (i32 & 112);
                int i415 = i31 << 9;
                DrawerKt.q(function15, modifier2, scaffoldStateD.getDrawerState(), z8, large, fB, jN, jD, j12, ComposableLambdaKt.e(-1888468172, true, new Function2() { // from class: nd3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.B(composableLambdaE, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, i31119 | (i415 & 7168) | (57344 & i415) | (458752 & i415) | (3670016 & i415) | (29360128 & i415) | (i415 & 234881024), 0);
                composerJ.S();
            } else {
                composerJ.Y(1400739380);
                composableLambdaE.invoke(modifier2, composerJ, Integer.valueOf(((i32 >> 3) & 14) | 48));
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            f2 = fB;
            z4 = z11112;
            scaffoldState2 = scaffoldStateD;
            i28 = iB;
            function11 = function2J;
            j7 = jD;
            j8 = j12;
            j10 = jD2;
            z5 = z8;
            function10 = function3L;
            j6 = jN;
            j9 = j13;
            Function2 function21110 = function2O;
            function12 = function15;
            function8 = function21110;
            Function2 function21111 = function2M;
            shape2 = large;
            function9 = function21111;
        } else {
            composerJ.O();
            modifier2 = modifier;
            scaffoldState2 = scaffoldState;
            function8 = function2;
            function9 = function3;
            function10 = function4;
            function11 = function5;
            i28 = i;
            z4 = z;
            function12 = function6;
            z5 = z2;
            shape2 = shape;
            f2 = f;
            j6 = j;
            j7 = j2;
            j8 = j3;
            j9 = j4;
            j10 = j5;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: pd3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ScaffoldKt.C(windowInsets, modifier2, scaffoldState2, function8, function9, function10, function11, i28, z4, function12, z5, shape2, f2, j6, j7, j8, j9, j10, function7, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(final boolean z, final int i, final Function2 function2, final Function3 function3, final Function2 function4, final Function2 function5, final WindowInsets windowInsets, final Function2 function6, Composer composer, final int i2) {
        int i3;
        int i4;
        Composer composerJ = composer.j(675142332);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.e(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerJ.G(function4) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= composerJ.G(function5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= composerJ.X(windowInsets) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= composerJ.G(function6) ? 8388608 : 4194304;
        }
        if (composerJ.r((i3 & 4793491) != 4793490, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(675142332, i3, -1, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:377)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = new ScaffoldKt$ScaffoldLayout$contentPadding$1$1();
                composerJ.v(objE);
            }
            final ScaffoldKt$ScaffoldLayout$contentPadding$1$1 scaffoldKt$ScaffoldLayout$contentPadding$1$1 = (ScaffoldKt$ScaffoldLayout$contentPadding$1$1) objE;
            boolean z2 = ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((i3 & 896) == 256) | ((3670016 & i3) == 1048576) | ((458752 & i3) == 131072) | ((i3 & 112) == 32) | ((i3 & 14) == 4) | ((29360128 & i3) == 8388608);
            Object objE2 = composerJ.E();
            if (z2 || objE2 == companion.a()) {
                i4 = 0;
                objE2 = new Function2() { // from class: td3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ScaffoldKt.r(function2, function4, function5, i, z, windowInsets, scaffoldKt$ScaffoldLayout$contentPadding$1$1, function6, function3, (SubcomposeMeasureScope) obj, (Constraints) obj2);
                    }
                };
                composerJ.v(objE2);
            } else {
                i4 = 0;
            }
            SubcomposeLayoutKt.a(null, (Function2) objE2, composerJ, i4, 1);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ud3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ScaffoldKt.v(z, i, function2, function3, function4, function5, windowInsets, function6, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:95:0x0260  */
    public static final MeasureResult r(Function2 function2, Function2 function3, Function2 function4, int i, boolean z, WindowInsets windowInsets, final ScaffoldKt$ScaffoldLayout$contentPadding$1$1 scaffoldKt$ScaffoldLayout$contentPadding$1$1, final Function2 function5, final Function3 function6, SubcomposeMeasureScope subcomposeMeasureScope, Constraints constraints) {
        Object obj;
        Object obj2;
        final FabPlacement fabPlacement;
        Object obj3;
        Integer numValueOf;
        int iIntValue;
        int iIntValue2;
        int iU0;
        Object obj4;
        Object obj5;
        int iU1;
        int iU2;
        int iL = Constraints.l(constraints.getValue());
        int iK = Constraints.k(constraints.getValue());
        long jD = Constraints.d(constraints.getValue(), 0, 0, 0, 0, 10, null);
        List listE0 = subcomposeMeasureScope.e0(ScaffoldLayoutContent.TopBar, function2);
        final ArrayList arrayList = new ArrayList(listE0.size());
        int size = listE0.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((Measurable) listE0.get(i2)).h0(jD));
        }
        if (!arrayList.isEmpty()) {
            obj = arrayList.get(0);
            int height = ((Placeable) obj).getHeight();
            int iQ = CollectionsKt.q(arrayList);
            if (1 <= iQ) {
                int i3 = 1;
                while (true) {
                    Object obj6 = arrayList.get(i3);
                    int height2 = ((Placeable) obj6).getHeight();
                    if (height < height2) {
                        height = height2;
                        obj = obj6;
                    }
                    if (i3 == iQ) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            obj = null;
        }
        Placeable placeable = (Placeable) obj;
        int height3 = placeable != null ? placeable.getHeight() : 0;
        List listE1 = subcomposeMeasureScope.e0(ScaffoldLayoutContent.Snackbar, function3);
        ArrayList arrayList2 = new ArrayList(listE1.size());
        int size2 = listE1.size();
        int i4 = 0;
        while (i4 < size2) {
            arrayList2.add(((Measurable) listE1.get(i4)).h0(ConstraintsKt.i(jD, (-windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) - windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection()), -windowInsets.c(subcomposeMeasureScope))));
            i4++;
            listE1 = listE1;
            size2 = size2;
            height3 = height3;
            iK = iK;
        }
        final int i5 = iK;
        final int i6 = height3;
        if (arrayList2.isEmpty()) {
            obj2 = null;
        } else {
            obj2 = arrayList2.get(0);
            int height4 = ((Placeable) obj2).getHeight();
            int iQ2 = CollectionsKt.q(arrayList2);
            if (1 <= iQ2) {
                Object obj7 = obj2;
                int i7 = height4;
                int i8 = 1;
                while (true) {
                    Object obj8 = arrayList2.get(i8);
                    int height5 = ((Placeable) obj8).getHeight();
                    if (i7 < height5) {
                        obj7 = obj8;
                        i7 = height5;
                    }
                    if (i8 == iQ2) {
                        break;
                    }
                    i8++;
                }
                obj2 = obj7;
            }
        }
        Placeable placeable2 = (Placeable) obj2;
        int height6 = placeable2 != null ? placeable2.getHeight() : 0;
        List listE2 = subcomposeMeasureScope.e0(ScaffoldLayoutContent.Fab, function4);
        final ArrayList arrayList3 = new ArrayList(listE2.size());
        int size3 = listE2.size();
        int i9 = 0;
        while (i9 < size3) {
            arrayList3.add(((Measurable) listE2.get(i9)).h0(ConstraintsKt.i(jD, (-windowInsets.d(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection())) - windowInsets.b(subcomposeMeasureScope, subcomposeMeasureScope.getLayoutDirection()), -windowInsets.c(subcomposeMeasureScope))));
            i9++;
            listE2 = listE2;
            size3 = size3;
            arrayList2 = arrayList2;
        }
        final ArrayList arrayList4 = arrayList2;
        if (arrayList3.isEmpty()) {
            fabPlacement = null;
        } else {
            if (arrayList3.isEmpty()) {
                obj4 = null;
            } else {
                obj4 = arrayList3.get(0);
                int width = ((Placeable) obj4).getWidth();
                int iQ3 = CollectionsKt.q(arrayList3);
                if (1 <= iQ3) {
                    Object obj9 = obj4;
                    int i10 = width;
                    int i11 = 1;
                    while (true) {
                        Object obj10 = arrayList3.get(i11);
                        Object obj11 = obj9;
                        int width2 = ((Placeable) obj10).getWidth();
                        if (i10 < width2) {
                            i10 = width2;
                            obj9 = obj10;
                        } else {
                            obj9 = obj11;
                        }
                        if (i11 == iQ3) {
                            break;
                        }
                        i11++;
                    }
                    obj4 = obj9;
                }
            }
            Placeable placeable3 = (Placeable) obj4;
            int width3 = placeable3 != null ? placeable3.getWidth() : 0;
            if (arrayList3.isEmpty()) {
                obj5 = null;
            } else {
                obj5 = arrayList3.get(0);
                int height7 = ((Placeable) obj5).getHeight();
                int iQ4 = CollectionsKt.q(arrayList3);
                if (1 <= iQ4) {
                    Object obj12 = obj5;
                    int i12 = height7;
                    int i13 = 1;
                    while (true) {
                        Object obj13 = arrayList3.get(i13);
                        Object obj14 = obj12;
                        int height8 = ((Placeable) obj13).getHeight();
                        if (i12 < height8) {
                            i12 = height8;
                            obj12 = obj13;
                        } else {
                            obj12 = obj14;
                        }
                        if (i13 == iQ4) {
                            break;
                        }
                        i13++;
                    }
                    obj5 = obj12;
                }
            }
            Placeable placeable4 = (Placeable) obj5;
            int height9 = placeable4 != null ? placeable4.getHeight() : 0;
            if (width3 == 0 || height9 == 0) {
                fabPlacement = null;
            } else {
                FabPosition.Companion companion = FabPosition.INSTANCE;
                if (FabPosition.f(i, companion.c())) {
                    if (subcomposeMeasureScope.getLayoutDirection() == LayoutDirection.Ltr) {
                        iU1 = subcomposeMeasureScope.U0(b);
                    } else {
                        iU2 = subcomposeMeasureScope.U0(b);
                        iU1 = (iL - iU2) - width3;
                    }
                } else if (!FabPosition.f(i, companion.b())) {
                    iU1 = (iL - width3) / 2;
                } else if (subcomposeMeasureScope.getLayoutDirection() == LayoutDirection.Ltr) {
                    iU2 = subcomposeMeasureScope.U0(b);
                    iU1 = (iL - iU2) - width3;
                } else {
                    iU1 = subcomposeMeasureScope.U0(b);
                }
                fabPlacement = new FabPlacement(z, iU1, width3, height9);
            }
        }
        List listE3 = subcomposeMeasureScope.e0(ScaffoldLayoutContent.BottomBar, ComposableLambdaKt.c(-502652347, true, new Function2() { // from class: fd3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj15, Object obj16) {
                return ScaffoldKt.u(fabPlacement, function5, (Composer) obj15, ((Integer) obj16).intValue());
            }
        }));
        final ArrayList arrayList5 = new ArrayList(listE3.size());
        int size4 = listE3.size();
        for (int i14 = 0; i14 < size4; i14++) {
            arrayList5.add(((Measurable) listE3.get(i14)).h0(jD));
        }
        if (!arrayList5.isEmpty()) {
            obj3 = arrayList5.get(0);
            int height10 = ((Placeable) obj3).getHeight();
            int iQ5 = CollectionsKt.q(arrayList5);
            if (1 <= iQ5) {
                int i15 = 1;
                while (true) {
                    Object obj15 = arrayList5.get(i15);
                    Object obj16 = obj3;
                    int height11 = ((Placeable) obj15).getHeight();
                    if (height10 < height11) {
                        height10 = height11;
                        obj3 = obj15;
                    } else {
                        obj3 = obj16;
                    }
                    if (i15 == iQ5) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            obj3 = null;
        }
        Placeable placeable5 = (Placeable) obj3;
        Integer numValueOf2 = placeable5 != null ? Integer.valueOf(placeable5.getHeight()) : null;
        if (fabPlacement != null) {
            if (numValueOf2 == null) {
                iIntValue2 = fabPlacement.getHeight() + subcomposeMeasureScope.U0(b);
                iU0 = windowInsets.c(subcomposeMeasureScope);
            } else if (z) {
                iIntValue2 = numValueOf2.intValue();
                iU0 = fabPlacement.getHeight() / 2;
            } else {
                iIntValue2 = numValueOf2.intValue() + fabPlacement.getHeight();
                iU0 = subcomposeMeasureScope.U0(b);
            }
            numValueOf = Integer.valueOf(iIntValue2 + iU0);
        } else {
            numValueOf = null;
        }
        if (height6 != 0) {
            iIntValue = height6 + (numValueOf != null ? numValueOf.intValue() : numValueOf2 != null ? numValueOf2.intValue() : windowInsets.c(subcomposeMeasureScope));
        } else {
            iIntValue = 0;
        }
        PaddingValues paddingValuesI = WindowInsetsKt.i(windowInsets, subcomposeMeasureScope);
        scaffoldKt$ScaffoldLayout$contentPadding$1$1.f(PaddingKt.h(PaddingKt.k(paddingValuesI, subcomposeMeasureScope.getLayoutDirection()), arrayList.isEmpty() ? paddingValuesI.getTop() : Dp.o(0), PaddingKt.j(paddingValuesI, subcomposeMeasureScope.getLayoutDirection()), (arrayList5.isEmpty() || numValueOf2 == null) ? paddingValuesI.getBottom() : subcomposeMeasureScope.h2(numValueOf2.intValue())));
        int i16 = i5 - i6;
        List listE4 = subcomposeMeasureScope.e0(ScaffoldLayoutContent.MainContent, ComposableLambdaKt.c(-574531306, true, new Function2() { // from class: gd3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj17, Object obj18) {
                return ScaffoldKt.s(function6, scaffoldKt$ScaffoldLayout$contentPadding$1$1, (Composer) obj17, ((Integer) obj18).intValue());
            }
        }));
        final ArrayList arrayList6 = new ArrayList(listE4.size());
        int size5 = listE4.size();
        int i17 = 0;
        while (i17 < size5) {
            arrayList6.add(((Measurable) listE4.get(i17)).h0(Constraints.d(jD, 0, 0, 0, i16, 7, null)));
            i17++;
            listE4 = listE4;
            i16 = i16;
        }
        final int i18 = iIntValue;
        final Integer num = numValueOf2;
        final FabPlacement fabPlacement2 = fabPlacement;
        final Integer num2 = numValueOf;
        return MeasureScope.W0(subcomposeMeasureScope, iL, i5, null, new Function1() { // from class: hd3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj17) {
                return ScaffoldKt.t(arrayList6, arrayList, arrayList4, arrayList5, arrayList3, i6, i5, i18, num, fabPlacement2, num2, (Placeable.PlacementScope) obj17);
            }
        }, 4, null);
    }

    public static final Unit s(Function3 function3, ScaffoldKt$ScaffoldLayout$contentPadding$1$1 scaffoldKt$ScaffoldLayout$contentPadding$1$1, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-574531306, i, -1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:533)");
            }
            function3.invoke(scaffoldKt$ScaffoldLayout$contentPadding$1$1, composer, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit t(List list, List list2, List list3, List list4, List list5, int i, int i2, int i3, Integer num, FabPlacement fabPlacement, Integer num2, Placeable.PlacementScope placementScope) {
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list.get(i4), 0, i, 0.0f, 4, null);
        }
        int size2 = list2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list2.get(i5), 0, 0, 0.0f, 4, null);
        }
        int size3 = list3.size();
        for (int i6 = 0; i6 < size3; i6++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list3.get(i6), 0, i2 - i3, 0.0f, 4, null);
        }
        int size4 = list4.size();
        for (int i7 = 0; i7 < size4; i7++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list4.get(i7), 0, i2 - (num != null ? num.intValue() : 0), 0.0f, 4, null);
        }
        int size5 = list5.size();
        for (int i8 = 0; i8 < size5; i8++) {
            Placeable.PlacementScope.C(placementScope, (Placeable) list5.get(i8), fabPlacement != null ? fabPlacement.getLeft() : 0, i2 - (num2 != null ? num2.intValue() : 0), 0.0f, 4, null);
        }
        return Unit.f24295a;
    }

    public static final Unit u(FabPlacement fabPlacement, Function2 function2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-502652347, i, -1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:474)");
            }
            CompositionLocalKt.c(f2094a.d(fabPlacement), function2, composer, ProvidedValue.i);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit v(boolean z, int i, Function2 function2, Function3 function3, Function2 function4, Function2 function5, WindowInsets windowInsets, Function2 function6, int i2, Composer composer, int i3) {
        q(z, i, function2, function3, function4, function5, windowInsets, function6, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final Unit w(Modifier modifier, ScaffoldState scaffoldState, Function2 function2, Function2 function3, Function3 function4, Function2 function5, int i, boolean z, Function3 function6, boolean z2, Shape shape, float f, long j, long j2, long j3, long j4, long j5, Function3 function7, int i2, int i3, int i4, Composer composer, int i5) {
        o(modifier, scaffoldState, function2, function3, function4, function5, i, z, function6, z2, shape, f, j, j2, j3, j4, j5, function7, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final Unit x(final MutableWindowInsets mutableWindowInsets, final WindowInsets windowInsets, long j, long j2, final boolean z, final int i, final Function2 function2, final Function3 function3, final Function2 function4, final Function2 function5, final Function3 function6, final ScaffoldState scaffoldState, Modifier modifier, Composer composer, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (composer.X(modifier) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (composer.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1236753028, i3, -1, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:200)");
            }
            boolean zX = composer.X(mutableWindowInsets) | composer.X(windowInsets);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: qd3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ScaffoldKt.y(mutableWindowInsets, windowInsets, (WindowInsets) obj);
                    }
                };
                composer.v(objE);
            }
            SurfaceKt.f(WindowInsetsPaddingKt.b(modifier, (Function1) objE), null, j, j2, null, 0.0f, ComposableLambdaKt.e(-1761194824, true, new Function2() { // from class: rd3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ScaffoldKt.z(z, i, function2, function3, function4, mutableWindowInsets, function5, function6, scaffoldState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 1572864, 50);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit y(MutableWindowInsets mutableWindowInsets, WindowInsets windowInsets, WindowInsets windowInsets2) {
        mutableWindowInsets.f(WindowInsetsKt.j(windowInsets, windowInsets2));
        return Unit.f24295a;
    }

    public static final Unit z(boolean z, int i, Function2 function2, Function3 function3, Function2 function4, MutableWindowInsets mutableWindowInsets, Function2 function5, final Function3 function6, final ScaffoldState scaffoldState, Composer composer, int i2) {
        if (composer.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1761194824, i2, -1, "androidx.compose.material.Scaffold.<anonymous>.<anonymous> (Scaffold.kt:210)");
            }
            q(z, i, function2, function3, ComposableLambdaKt.e(545329543, true, new Function2() { // from class: sd3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ScaffoldKt.A(function6, scaffoldState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), function4, mutableWindowInsets, function5, composer, 24576);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
