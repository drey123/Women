package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.AlertDialogKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.DialogTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
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
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.window.DialogProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aD\u0010\t\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\u001aÄ\u0001\u0010\u0019\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0013\u0010\f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00072\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00072\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00072\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a£\u0001\u0010\u001d\u001a\u00020\u00012\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00072\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00072\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u001d\u0010\u001e\u001a2\u0010!\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u0007H\u0001¢\u0006\u0004\b!\u0010\"\"\u001a\u0010'\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u001a\u0010*\u001a\u00020\u00178\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010$\u001a\u0004\b)\u0010&\"\u0014\u0010,\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010$\"\u0014\u0010.\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010$\"\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101\"\u0014\u00103\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u00101\"\u0014\u00105\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00101\"\u0014\u00106\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00101\" \u0010=\u001a\b\u0012\u0004\u0012\u000208078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/window/DialogProperties;", "properties", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "l", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "confirmButton", "dismissButton", "icon", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "iconContentColor", "titleContentColor", "textContentColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "j", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V", "buttons", "buttonContentColor", "f", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V", "mainAxisSpacing", "crossAxisSpacing", TimerTags.hoursShort, "(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "a", "F", "v", "()F", "DialogMinWidth", "b", "u", "DialogMaxWidth", "c", "ButtonsMainAxisSpacing", "d", "ButtonsCrossAxisSpacing", "Landroidx/compose/foundation/layout/PaddingValues;", "e", "Landroidx/compose/foundation/layout/PaddingValues;", "DialogPadding", "IconPadding", "g", "TitlePadding", "TextPadding", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/BasicAlertDialogOverride;", "i", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalBasicAlertDialogOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalBasicAlertDialogOverride", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AlertDialogKt {
    public static final PaddingValues e;
    public static final PaddingValues f;
    public static final PaddingValues g;
    public static final PaddingValues h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2256a = Dp.o(280);
    public static final float b = Dp.o(560);
    public static final float c = Dp.o(8);
    public static final float d = Dp.o(12);
    public static final ProvidableCompositionLocal i = CompositionLocalKt.h(null, new Function0() { // from class: v5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AlertDialogKt.n();
        }
    }, 1, null);

    static {
        float f2 = 24;
        e = PaddingKt.e(Dp.o(f2));
        float f3 = 16;
        f = PaddingKt.i(0.0f, 0.0f, 0.0f, Dp.o(f3), 7, null);
        g = PaddingKt.i(0.0f, 0.0f, 0.0f, Dp.o(f3), 7, null);
        h = PaddingKt.i(0.0f, 0.0f, 0.0f, Dp.o(f2), 7, null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0123  */
    /* JADX WARN: Code duplicated, block: B:104:0x0126  */
    /* JADX WARN: Code duplicated, block: B:108:0x012d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0132  */
    /* JADX WARN: Code duplicated, block: B:111:0x0138  */
    /* JADX WARN: Code duplicated, block: B:113:0x013e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0141  */
    /* JADX WARN: Code duplicated, block: B:116:0x0146  */
    /* JADX WARN: Code duplicated, block: B:119:0x014c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0151  */
    /* JADX WARN: Code duplicated, block: B:122:0x0157  */
    /* JADX WARN: Code duplicated, block: B:124:0x015d  */
    /* JADX WARN: Code duplicated, block: B:125:0x015f  */
    /* JADX WARN: Code duplicated, block: B:129:0x016c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0175  */
    /* JADX WARN: Code duplicated, block: B:136:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0180  */
    /* JADX WARN: Code duplicated, block: B:138:0x0185  */
    /* JADX WARN: Code duplicated, block: B:141:0x018d  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:146:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:149:0x0200  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:94:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x0112  */
    /* JADX WARN: Code duplicated, block: B:99:0x0117  */
    public static final void f(final Function2 function2, Modifier modifier, final Function2 function3, final Function2 function4, final Function2 function5, final Shape shape, final long j, final float f2, final long j2, final long j3, final long j4, final long j5, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        Modifier modifier2;
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
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        Composer composerJ = composer.j(1378716401);
        if ((i4 & 1) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = (composerJ.G(function2) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i17 = i4 & 2;
        if (i17 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i5 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i4 & 4) != 0) {
                i5 |= 384;
            } else if ((i2 & 384) == 0) {
                if (composerJ.G(function3)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i5 |= i6;
            }
            if ((i4 & 8) != 0) {
                i5 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (composerJ.G(function4)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            if ((i4 & 16) != 0) {
                i5 |= 24576;
            } else if ((i2 & 24576) == 0) {
                if (composerJ.G(function5)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i5 |= i8;
            }
            if ((i4 & 32) != 0) {
                if ((i2 & 196608) == 0) {
                    if (composerJ.X(shape)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i5 |= i9;
                }
                if ((i4 & 64) != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.f(j)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i5 |= i10;
                }
                if ((i4 & 128) != 0) {
                    if ((i2 & 12582912) == 0) {
                        if (composerJ.c(f2)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i5 |= i11;
                    }
                    if ((i4 & 256) != 0) {
                        i5 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (composerJ.f(j2)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i5 |= i12;
                    }
                    if ((i4 & 512) != 0) {
                        i5 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        if (composerJ.f(j3)) {
                            i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i13;
                    }
                    if ((i4 & 1024) != 0) {
                        i14 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.f(j4)) {
                            i15 = 4;
                        } else {
                            i15 = 2;
                        }
                        i14 = i3 | i15;
                    } else {
                        i14 = i3;
                    }
                    if ((i4 & 2048) != 0) {
                        i14 |= 48;
                    } else if ((i3 & 48) == 0) {
                        if (composerJ.f(j5)) {
                            i16 = 32;
                        } else {
                            i16 = 16;
                        }
                        i14 |= i16;
                    }
                    if ((306783379 & i5) == 306783378 || (i14 & 19) != 18) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i5 & 1)) {
                        if (i17 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i18 = i5 >> 12;
                        composer2 = composerJ;
                        SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                            public final void a(Composer composer3, int i19) {
                                if (!composer3.r((i19 & 3) != 2, i19 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-652798794, i19, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                                }
                                Modifier.Companion companion = Modifier.INSTANCE;
                                Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                                final Function2 function6 = function3;
                                final Function2 function7 = function4;
                                final Function2 function8 = function5;
                                long j6 = j3;
                                long j7 = j4;
                                long j8 = j5;
                                long j9 = j2;
                                Function2 function9 = function2;
                                Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                                Alignment.Companion companion2 = Alignment.INSTANCE;
                                MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion3.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC = Updater.c(composer3);
                                Updater.k(composerC, measurePolicyA, companion3.f());
                                Updater.k(composerC, compositionLocalMapT, companion3.h());
                                Function2 function2C = companion3.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion3.g());
                                final ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                                if (function6 == null) {
                                    composer3.Y(346092326);
                                } else {
                                    composer3.Y(346092327);
                                    CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                                        public final void a(Composer composer4, int i20) {
                                            if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                                composer4.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                            }
                                            ColumnScope columnScope = columnScopeInstance;
                                            Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                            Alignment.Companion companion4 = Alignment.INSTANCE;
                                            Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                            Function2 function10 = function6;
                                            MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                            int iA2 = ComposablesKt.a(composer4, 0);
                                            CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                            Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                            Function0 function0B2 = companion5.b();
                                            if (composer4.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer4.J();
                                            if (composer4.getInserting()) {
                                                composer4.N(function0B2);
                                            } else {
                                                composer4.u();
                                            }
                                            Composer composerC2 = Updater.c(composer4);
                                            Updater.k(composerC2, measurePolicyI, companion5.f());
                                            Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                            Function2 function2C2 = companion5.c();
                                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                                composerC2.v(Integer.valueOf(iA2));
                                                composerC2.o(Integer.valueOf(iA2), function2C2);
                                            }
                                            Updater.k(composerC2, modifierE2, companion5.g());
                                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                            function10.invoke(composer4, 0);
                                            composer4.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer3, 54), composer3, ProvidedValue.i | 48);
                                }
                                composer3.S();
                                if (function7 == null) {
                                    composer3.Y(346396529);
                                    composer3.S();
                                } else {
                                    composer3.Y(346396530);
                                    ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                        public final void a(Composer composer4, int i20) {
                                            if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                                composer4.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                            }
                                            Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                            Function2 function10 = function7;
                                            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                            int iA2 = ComposablesKt.a(composer4, 0);
                                            CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                            Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                            Function0 function0B2 = companion4.b();
                                            if (composer4.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer4.J();
                                            if (composer4.getInserting()) {
                                                composer4.N(function0B2);
                                            } else {
                                                composer4.u();
                                            }
                                            Composer composerC2 = Updater.c(composer4);
                                            Updater.k(composerC2, measurePolicyI, companion4.f());
                                            Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                            Function2 function2C2 = companion4.c();
                                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                                composerC2.v(Integer.valueOf(iA2));
                                                composerC2.o(Integer.valueOf(iA2), function2C2);
                                            }
                                            Updater.k(composerC2, modifierE2, companion4.g());
                                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                            function10.invoke(composer4, 0);
                                            composer4.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer3, 54), composer3, 384);
                                    composer3.S();
                                }
                                if (function8 == null) {
                                    composer3.Y(347174009);
                                } else {
                                    composer3.Y(347174010);
                                    ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                                        public final void a(Composer composer4, int i20) {
                                            if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                                composer4.O();
                                                return;
                                            }
                                            if (ComposerKt.m()) {
                                                ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                            }
                                            ColumnScope columnScope = columnScopeInstance;
                                            Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                            Alignment.Companion companion4 = Alignment.INSTANCE;
                                            Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                            Function2 function10 = function8;
                                            MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                            int iA2 = ComposablesKt.a(composer4, 0);
                                            CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                            Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                            Function0 function0B2 = companion5.b();
                                            if (composer4.getApplier() == null) {
                                                ComposablesKt.d();
                                            }
                                            composer4.J();
                                            if (composer4.getInserting()) {
                                                composer4.N(function0B2);
                                            } else {
                                                composer4.u();
                                            }
                                            Composer composerC2 = Updater.c(composer4);
                                            Updater.k(composerC2, measurePolicyI, companion5.f());
                                            Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                            Function2 function2C2 = companion5.c();
                                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                                composerC2.v(Integer.valueOf(iA2));
                                                composerC2.o(Integer.valueOf(iA2), function2C2);
                                            }
                                            Updater.k(composerC2, modifierE2, companion5.g());
                                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                            function10.invoke(composer4, 0);
                                            composer4.x();
                                            if (ComposerKt.m()) {
                                                ComposerKt.p();
                                            }
                                        }

                                        @Override // kotlin.jvm.functions.Function2
                                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                            a((Composer) obj, ((Number) obj2).intValue());
                                            return Unit.f24295a;
                                        }
                                    }, composer3, 54), composer3, 384);
                                }
                                composer3.S();
                                Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                                MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                                int iA2 = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT2 = composer3.t();
                                Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                                Function0 function0B2 = companion3.b();
                                if (composer3.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer3.J();
                                if (composer3.getInserting()) {
                                    composer3.N(function0B2);
                                } else {
                                    composer3.u();
                                }
                                Composer composerC2 = Updater.c(composer3);
                                Updater.k(composerC2, measurePolicyI, companion3.f());
                                Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                                Function2 function2C2 = companion3.c();
                                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                    composerC2.v(Integer.valueOf(iA2));
                                    composerC2.o(Integer.valueOf(iA2), function2C2);
                                }
                                Updater.k(composerC2, modifierE2, companion3.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                                composer3.x();
                                composer3.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i18 & 112) | (i18 & 896) | ((i5 >> 9) & 57344), 104);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier4;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: r5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 12582912;
                if ((i4 & 256) != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.f(j2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i5 |= i12;
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.f(j3)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i13;
                }
                if ((i4 & 1024) != 0) {
                    i14 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.f(j4)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i14 = i3 | i15;
                } else {
                    i14 = i3;
                }
                if ((i4 & 2048) != 0) {
                    i14 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (composerJ.f(j5)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i14 |= i16;
                }
                if ((306783379 & i5) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i5 & 1)) {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i19 = i5 >> 12;
                    composer2 = composerJ;
                    SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                        public final void a(Composer composer3, int i110) {
                            if (!composer3.r((i110 & 3) != 2, i110 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-652798794, i110, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                            final Function2 function6 = function3;
                            final Function2 function7 = function4;
                            final Function2 function8 = function5;
                            long j6 = j3;
                            long j7 = j4;
                            long j8 = j5;
                            long j9 = j2;
                            Function2 function9 = function2;
                            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion3.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B);
                            } else {
                                composer3.u();
                            }
                            Composer composerC = Updater.c(composer3);
                            Updater.k(composerC, measurePolicyA, companion3.f());
                            Updater.k(composerC, compositionLocalMapT, companion3.h());
                            Function2 function2C = companion3.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion3.g());
                            final ColumnScope columnScopeInstance = ColumnScopeInstance.f1199a;
                            if (function6 == null) {
                                composer3.Y(346092326);
                            } else {
                                composer3.Y(346092327);
                                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                        }
                                        ColumnScope columnScope = columnScopeInstance;
                                        Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                        Function2 function10 = function6;
                                        MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion5.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion5.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                        Function2 function2C2 = companion5.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion5.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, ProvidedValue.i | 48);
                            }
                            composer3.S();
                            if (function7 == null) {
                                composer3.Y(346396529);
                                composer3.S();
                            } else {
                                composer3.Y(346396530);
                                ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                        }
                                        Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                        Function2 function10 = function7;
                                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion4.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion4.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                        Function2 function2C2 = companion4.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion4.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                                composer3.S();
                            }
                            if (function8 == null) {
                                composer3.Y(347174009);
                            } else {
                                composer3.Y(347174010);
                                ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                        }
                                        ColumnScope columnScope = columnScopeInstance;
                                        Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                        Function2 function10 = function8;
                                        MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion5.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion5.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                        Function2 function2C2 = companion5.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion5.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                            }
                            composer3.S();
                            Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                            int iA2 = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT2 = composer3.t();
                            Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                            Function0 function0B2 = companion3.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B2);
                            } else {
                                composer3.u();
                            }
                            Composer composerC2 = Updater.c(composer3);
                            Updater.k(composerC2, measurePolicyI, companion3.f());
                            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                            Function2 function2C2 = companion3.c();
                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                composerC2.v(Integer.valueOf(iA2));
                                composerC2.o(Integer.valueOf(iA2), function2C2);
                            }
                            Updater.k(composerC2, modifierE2, companion3.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                            composer3.x();
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i19 & 112) | (i19 & 896) | ((i5 >> 9) & 57344), 104);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: r5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 196608;
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.f(j)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i5 |= i10;
            }
            if ((i4 & 128) != 0) {
                if ((i2 & 12582912) == 0) {
                    if (composerJ.c(f2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i5 |= i11;
                }
                if ((i4 & 256) != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.f(j2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i5 |= i12;
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.f(j3)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i13;
                }
                if ((i4 & 1024) != 0) {
                    i14 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.f(j4)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i14 = i3 | i15;
                } else {
                    i14 = i3;
                }
                if ((i4 & 2048) != 0) {
                    i14 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (composerJ.f(j5)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i14 |= i16;
                }
                if ((306783379 & i5) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i5 & 1)) {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i110 = i5 >> 12;
                    composer2 = composerJ;
                    SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                        public final void a(Composer composer3, int i111) {
                            if (!composer3.r((i111 & 3) != 2, i111 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-652798794, i111, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                            final Function2 function6 = function3;
                            final Function2 function7 = function4;
                            final Function2 function8 = function5;
                            long j6 = j3;
                            long j7 = j4;
                            long j8 = j5;
                            long j9 = j2;
                            Function2 function9 = function2;
                            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion3.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B);
                            } else {
                                composer3.u();
                            }
                            Composer composerC = Updater.c(composer3);
                            Updater.k(composerC, measurePolicyA, companion3.f());
                            Updater.k(composerC, compositionLocalMapT, companion3.h());
                            Function2 function2C = companion3.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion3.g());
                            final ColumnScope columnScopeInstance = ColumnScopeInstance.f1199a;
                            if (function6 == null) {
                                composer3.Y(346092326);
                            } else {
                                composer3.Y(346092327);
                                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                        }
                                        ColumnScope columnScope = columnScopeInstance;
                                        Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                        Function2 function10 = function6;
                                        MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion5.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion5.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                        Function2 function2C2 = companion5.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion5.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, ProvidedValue.i | 48);
                            }
                            composer3.S();
                            if (function7 == null) {
                                composer3.Y(346396529);
                                composer3.S();
                            } else {
                                composer3.Y(346396530);
                                ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                        }
                                        Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                        Function2 function10 = function7;
                                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion4.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion4.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                        Function2 function2C2 = companion4.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion4.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                                composer3.S();
                            }
                            if (function8 == null) {
                                composer3.Y(347174009);
                            } else {
                                composer3.Y(347174010);
                                ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                        }
                                        ColumnScope columnScope = columnScopeInstance;
                                        Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                        Function2 function10 = function8;
                                        MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion5.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion5.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                        Function2 function2C2 = companion5.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion5.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                            }
                            composer3.S();
                            Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                            int iA2 = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT2 = composer3.t();
                            Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                            Function0 function0B2 = companion3.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B2);
                            } else {
                                composer3.u();
                            }
                            Composer composerC2 = Updater.c(composer3);
                            Updater.k(composerC2, measurePolicyI, companion3.f());
                            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                            Function2 function2C2 = companion3.c();
                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                composerC2.v(Integer.valueOf(iA2));
                                composerC2.o(Integer.valueOf(iA2), function2C2);
                            }
                            Updater.k(composerC2, modifierE2, companion3.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                            composer3.x();
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i110 & 112) | (i110 & 896) | ((i5 >> 9) & 57344), 104);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: r5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 12582912;
            if ((i4 & 256) != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.f(j2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i5 |= i12;
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.f(j3)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i13;
            }
            if ((i4 & 1024) != 0) {
                i14 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.f(j4)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i14 = i3 | i15;
            } else {
                i14 = i3;
            }
            if ((i4 & 2048) != 0) {
                i14 |= 48;
            } else if ((i3 & 48) == 0) {
                if (composerJ.f(j5)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i14 |= i16;
            }
            if ((306783379 & i5) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i5 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i111 = i5 >> 12;
                composer2 = composerJ;
                SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                    public final void a(Composer composer3, int i112) {
                        if (!composer3.r((i112 & 3) != 2, i112 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-652798794, i112, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                        final Function2 function6 = function3;
                        final Function2 function7 = function4;
                        final Function2 function8 = function5;
                        long j6 = j3;
                        long j7 = j4;
                        long j8 = j5;
                        long j9 = j2;
                        Function2 function9 = function2;
                        Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyA, companion3.f());
                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                        Function2 function2C = companion3.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion3.g());
                        final ColumnScope columnScopeInstance = ColumnScopeInstance.f1199a;
                        if (function6 == null) {
                            composer3.Y(346092326);
                        } else {
                            composer3.Y(346092327);
                            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                    }
                                    ColumnScope columnScope = columnScopeInstance;
                                    Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                    Function2 function10 = function6;
                                    MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion5.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion5.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                    Function2 function2C2 = companion5.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, ProvidedValue.i | 48);
                        }
                        composer3.S();
                        if (function7 == null) {
                            composer3.Y(346396529);
                            composer3.S();
                        } else {
                            composer3.Y(346396530);
                            ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                    }
                                    Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                    Function2 function10 = function7;
                                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion4.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion4.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                    Function2 function2C2 = companion4.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion4.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            composer3.S();
                        }
                        if (function8 == null) {
                            composer3.Y(347174009);
                        } else {
                            composer3.Y(347174010);
                            ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                    }
                                    ColumnScope columnScope = columnScopeInstance;
                                    Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                    Function2 function10 = function8;
                                    MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion5.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion5.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                    Function2 function2C2 = companion5.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                        }
                        composer3.S();
                        Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                        MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                        int iA2 = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT2 = composer3.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                        Function0 function0B2 = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B2);
                        } else {
                            composer3.u();
                        }
                        Composer composerC2 = Updater.c(composer3);
                        Updater.k(composerC2, measurePolicyI, companion3.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                        Function2 function2C2 = companion3.c();
                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                            composerC2.v(Integer.valueOf(iA2));
                            composerC2.o(Integer.valueOf(iA2), function2C2);
                        }
                        Updater.k(composerC2, modifierE2, companion3.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                        composer3.x();
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i111 & 112) | (i111 & 896) | ((i5 >> 9) & 57344), 104);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: r5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        modifier2 = modifier;
        if ((i4 & 4) != 0) {
            i5 |= 384;
        } else if ((i2 & 384) == 0) {
            if (composerJ.G(function3)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i5 |= i6;
        }
        if ((i4 & 8) != 0) {
            i5 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if (composerJ.G(function4)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i5 |= i7;
        }
        if ((i4 & 16) != 0) {
            i5 |= 24576;
        } else if ((i2 & 24576) == 0) {
            if (composerJ.G(function5)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i5 |= i8;
        }
        if ((i4 & 32) != 0) {
            if ((i2 & 196608) == 0) {
                if (composerJ.X(shape)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i5 |= i9;
            }
            if ((i4 & 64) != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.f(j)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i5 |= i10;
            }
            if ((i4 & 128) != 0) {
                if ((i2 & 12582912) == 0) {
                    if (composerJ.c(f2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i5 |= i11;
                }
                if ((i4 & 256) != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (composerJ.f(j2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i5 |= i12;
                }
                if ((i4 & 512) != 0) {
                    i5 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    if (composerJ.f(j3)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i13;
                }
                if ((i4 & 1024) != 0) {
                    i14 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.f(j4)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i14 = i3 | i15;
                } else {
                    i14 = i3;
                }
                if ((i4 & 2048) != 0) {
                    i14 |= 48;
                } else if ((i3 & 48) == 0) {
                    if (composerJ.f(j5)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i14 |= i16;
                }
                if ((306783379 & i5) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i5 & 1)) {
                    if (i17 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i112 = i5 >> 12;
                    composer2 = composerJ;
                    SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                        public final void a(Composer composer3, int i113) {
                            if (!composer3.r((i113 & 3) != 2, i113 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-652798794, i113, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                            }
                            Modifier.Companion companion = Modifier.INSTANCE;
                            Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                            final Function2 function6 = function3;
                            final Function2 function7 = function4;
                            final Function2 function8 = function5;
                            long j6 = j3;
                            long j7 = j4;
                            long j8 = j5;
                            long j9 = j2;
                            Function2 function9 = function2;
                            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                            Alignment.Companion companion2 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion3.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B);
                            } else {
                                composer3.u();
                            }
                            Composer composerC = Updater.c(composer3);
                            Updater.k(composerC, measurePolicyA, companion3.f());
                            Updater.k(composerC, compositionLocalMapT, companion3.h());
                            Function2 function2C = companion3.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion3.g());
                            final ColumnScope columnScopeInstance = ColumnScopeInstance.f1199a;
                            if (function6 == null) {
                                composer3.Y(346092326);
                            } else {
                                composer3.Y(346092327);
                                CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                        }
                                        ColumnScope columnScope = columnScopeInstance;
                                        Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                        Function2 function10 = function6;
                                        MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion5.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion5.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                        Function2 function2C2 = companion5.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion5.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, ProvidedValue.i | 48);
                            }
                            composer3.S();
                            if (function7 == null) {
                                composer3.Y(346396529);
                                composer3.S();
                            } else {
                                composer3.Y(346396530);
                                ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                        }
                                        Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                        Function2 function10 = function7;
                                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion4.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion4.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                        Function2 function2C2 = companion4.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion4.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                                composer3.S();
                            }
                            if (function8 == null) {
                                composer3.Y(347174009);
                            } else {
                                composer3.Y(347174010);
                                ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                                    public final void a(Composer composer4, int i20) {
                                        if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                            composer4.O();
                                            return;
                                        }
                                        if (ComposerKt.m()) {
                                            ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                        }
                                        ColumnScope columnScope = columnScopeInstance;
                                        Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                        Alignment.Companion companion4 = Alignment.INSTANCE;
                                        Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                        Function2 function10 = function8;
                                        MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                        int iA2 = ComposablesKt.a(composer4, 0);
                                        CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                        Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                        Function0 function0B2 = companion5.b();
                                        if (composer4.getApplier() == null) {
                                            ComposablesKt.d();
                                        }
                                        composer4.J();
                                        if (composer4.getInserting()) {
                                            composer4.N(function0B2);
                                        } else {
                                            composer4.u();
                                        }
                                        Composer composerC2 = Updater.c(composer4);
                                        Updater.k(composerC2, measurePolicyI, companion5.f());
                                        Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                        Function2 function2C2 = companion5.c();
                                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                            composerC2.v(Integer.valueOf(iA2));
                                            composerC2.o(Integer.valueOf(iA2), function2C2);
                                        }
                                        Updater.k(composerC2, modifierE2, companion5.g());
                                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                        function10.invoke(composer4, 0);
                                        composer4.x();
                                        if (ComposerKt.m()) {
                                            ComposerKt.p();
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        a((Composer) obj, ((Number) obj2).intValue());
                                        return Unit.f24295a;
                                    }
                                }, composer3, 54), composer3, 384);
                            }
                            composer3.S();
                            Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                            int iA2 = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT2 = composer3.t();
                            Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                            Function0 function0B2 = companion3.b();
                            if (composer3.getApplier() == null) {
                                ComposablesKt.d();
                            }
                            composer3.J();
                            if (composer3.getInserting()) {
                                composer3.N(function0B2);
                            } else {
                                composer3.u();
                            }
                            Composer composerC2 = Updater.c(composer3);
                            Updater.k(composerC2, measurePolicyI, companion3.f());
                            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                            Function2 function2C2 = companion3.c();
                            if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                composerC2.v(Integer.valueOf(iA2));
                                composerC2.o(Integer.valueOf(iA2), function2C2);
                            }
                            Updater.k(composerC2, modifierE2, companion3.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                            composer3.x();
                            composer3.x();
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i112 & 112) | (i112 & 896) | ((i5 >> 9) & 57344), 104);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: r5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 12582912;
            if ((i4 & 256) != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.f(j2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i5 |= i12;
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.f(j3)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i13;
            }
            if ((i4 & 1024) != 0) {
                i14 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.f(j4)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i14 = i3 | i15;
            } else {
                i14 = i3;
            }
            if ((i4 & 2048) != 0) {
                i14 |= 48;
            } else if ((i3 & 48) == 0) {
                if (composerJ.f(j5)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i14 |= i16;
            }
            if ((306783379 & i5) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i5 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i113 = i5 >> 12;
                composer2 = composerJ;
                SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                    public final void a(Composer composer3, int i114) {
                        if (!composer3.r((i114 & 3) != 2, i114 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-652798794, i114, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                        final Function2 function6 = function3;
                        final Function2 function7 = function4;
                        final Function2 function8 = function5;
                        long j6 = j3;
                        long j7 = j4;
                        long j8 = j5;
                        long j9 = j2;
                        Function2 function9 = function2;
                        Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyA, companion3.f());
                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                        Function2 function2C = companion3.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion3.g());
                        final ColumnScope columnScopeInstance = ColumnScopeInstance.f1199a;
                        if (function6 == null) {
                            composer3.Y(346092326);
                        } else {
                            composer3.Y(346092327);
                            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                    }
                                    ColumnScope columnScope = columnScopeInstance;
                                    Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                    Function2 function10 = function6;
                                    MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion5.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion5.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                    Function2 function2C2 = companion5.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, ProvidedValue.i | 48);
                        }
                        composer3.S();
                        if (function7 == null) {
                            composer3.Y(346396529);
                            composer3.S();
                        } else {
                            composer3.Y(346396530);
                            ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                    }
                                    Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                    Function2 function10 = function7;
                                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion4.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion4.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                    Function2 function2C2 = companion4.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion4.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            composer3.S();
                        }
                        if (function8 == null) {
                            composer3.Y(347174009);
                        } else {
                            composer3.Y(347174010);
                            ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                    }
                                    ColumnScope columnScope = columnScopeInstance;
                                    Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                    Function2 function10 = function8;
                                    MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion5.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion5.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                    Function2 function2C2 = companion5.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                        }
                        composer3.S();
                        Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                        MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                        int iA2 = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT2 = composer3.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                        Function0 function0B2 = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B2);
                        } else {
                            composer3.u();
                        }
                        Composer composerC2 = Updater.c(composer3);
                        Updater.k(composerC2, measurePolicyI, companion3.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                        Function2 function2C2 = companion3.c();
                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                            composerC2.v(Integer.valueOf(iA2));
                            composerC2.o(Integer.valueOf(iA2), function2C2);
                        }
                        Updater.k(composerC2, modifierE2, companion3.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                        composer3.x();
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i113 & 112) | (i113 & 896) | ((i5 >> 9) & 57344), 104);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: r5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 196608;
        if ((i4 & 64) != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.f(j)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i5 |= i10;
        }
        if ((i4 & 128) != 0) {
            if ((i2 & 12582912) == 0) {
                if (composerJ.c(f2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i5 |= i11;
            }
            if ((i4 & 256) != 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (composerJ.f(j2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i5 |= i12;
            }
            if ((i4 & 512) != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.f(j3)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i13;
            }
            if ((i4 & 1024) != 0) {
                i14 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.f(j4)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i14 = i3 | i15;
            } else {
                i14 = i3;
            }
            if ((i4 & 2048) != 0) {
                i14 |= 48;
            } else if ((i3 & 48) == 0) {
                if (composerJ.f(j5)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i14 |= i16;
            }
            if ((306783379 & i5) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i5 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i114 = i5 >> 12;
                composer2 = composerJ;
                SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                    public final void a(Composer composer3, int i115) {
                        if (!composer3.r((i115 & 3) != 2, i115 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-652798794, i115, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                        final Function2 function6 = function3;
                        final Function2 function7 = function4;
                        final Function2 function8 = function5;
                        long j6 = j3;
                        long j7 = j4;
                        long j8 = j5;
                        long j9 = j2;
                        Function2 function9 = function2;
                        Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                        int iA = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT = composer3.t();
                        Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B);
                        } else {
                            composer3.u();
                        }
                        Composer composerC = Updater.c(composer3);
                        Updater.k(composerC, measurePolicyA, companion3.f());
                        Updater.k(composerC, compositionLocalMapT, companion3.h());
                        Function2 function2C = companion3.c();
                        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                            composerC.v(Integer.valueOf(iA));
                            composerC.o(Integer.valueOf(iA), function2C);
                        }
                        Updater.k(composerC, modifierE, companion3.g());
                        final ColumnScope columnScopeInstance = ColumnScopeInstance.f1199a;
                        if (function6 == null) {
                            composer3.Y(346092326);
                        } else {
                            composer3.Y(346092327);
                            CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                    }
                                    ColumnScope columnScope = columnScopeInstance;
                                    Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                    Function2 function10 = function6;
                                    MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion5.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion5.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                    Function2 function2C2 = companion5.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, ProvidedValue.i | 48);
                        }
                        composer3.S();
                        if (function7 == null) {
                            composer3.Y(346396529);
                            composer3.S();
                        } else {
                            composer3.Y(346396530);
                            ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                    }
                                    Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                    Function2 function10 = function7;
                                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion4.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion4.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                    Function2 function2C2 = companion4.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion4.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                            composer3.S();
                        }
                        if (function8 == null) {
                            composer3.Y(347174009);
                        } else {
                            composer3.Y(347174010);
                            ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                                public final void a(Composer composer4, int i20) {
                                    if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                    }
                                    ColumnScope columnScope = columnScopeInstance;
                                    Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                    Alignment.Companion companion4 = Alignment.INSTANCE;
                                    Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                    Function2 function10 = function8;
                                    MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                    int iA2 = ComposablesKt.a(composer4, 0);
                                    CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                    Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                    Function0 function0B2 = companion5.b();
                                    if (composer4.getApplier() == null) {
                                        ComposablesKt.d();
                                    }
                                    composer4.J();
                                    if (composer4.getInserting()) {
                                        composer4.N(function0B2);
                                    } else {
                                        composer4.u();
                                    }
                                    Composer composerC2 = Updater.c(composer4);
                                    Updater.k(composerC2, measurePolicyI, companion5.f());
                                    Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                    Function2 function2C2 = companion5.c();
                                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                        composerC2.v(Integer.valueOf(iA2));
                                        composerC2.o(Integer.valueOf(iA2), function2C2);
                                    }
                                    Updater.k(composerC2, modifierE2, companion5.g());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                    function10.invoke(composer4, 0);
                                    composer4.x();
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 384);
                        }
                        composer3.S();
                        Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                        MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                        int iA2 = ComposablesKt.a(composer3, 0);
                        CompositionLocalMap compositionLocalMapT2 = composer3.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                        Function0 function0B2 = companion3.b();
                        if (composer3.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer3.J();
                        if (composer3.getInserting()) {
                            composer3.N(function0B2);
                        } else {
                            composer3.u();
                        }
                        Composer composerC2 = Updater.c(composer3);
                        Updater.k(composerC2, measurePolicyI, companion3.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                        Function2 function2C2 = companion3.c();
                        if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                            composerC2.v(Integer.valueOf(iA2));
                            composerC2.o(Integer.valueOf(iA2), function2C2);
                        }
                        Updater.k(composerC2, modifierE2, companion3.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                        composer3.x();
                        composer3.x();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i114 & 112) | (i114 & 896) | ((i5 >> 9) & 57344), 104);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: r5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 12582912;
        if ((i4 & 256) != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (composerJ.f(j2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i5 |= i12;
        }
        if ((i4 & 512) != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (composerJ.f(j3)) {
                i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i13 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i5 |= i13;
        }
        if ((i4 & 1024) != 0) {
            i14 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (composerJ.f(j4)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i14 = i3 | i15;
        } else {
            i14 = i3;
        }
        if ((i4 & 2048) != 0) {
            i14 |= 48;
        } else if ((i3 & 48) == 0) {
            if (composerJ.f(j5)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i14 |= i16;
        }
        if ((306783379 & i5) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (composerJ.r(z, i5 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1378716401, i5, i14, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
            }
            int i115 = i5 >> 12;
            composer2 = composerJ;
            SurfaceKt.c(modifier4, shape, j, 0L, f2, 0.0f, null, ComposableLambdaKt.e(-652798794, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1
                public final void a(Composer composer3, int i116) {
                    if (!composer3.r((i116 & 3) != 2, i116 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-652798794, i116, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
                    }
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierL = PaddingKt.l(companion, AlertDialogKt.e);
                    final Function2 function6 = function3;
                    final Function2 function7 = function4;
                    final Function2 function8 = function5;
                    long j6 = j3;
                    long j7 = j4;
                    long j8 = j5;
                    long j9 = j2;
                    Function2 function9 = function2;
                    Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
                    Alignment.Companion companion2 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composer3, 0);
                    int iA = ComposablesKt.a(composer3, 0);
                    CompositionLocalMap compositionLocalMapT = composer3.t();
                    Modifier modifierE = ComposedModifierKt.e(composer3, modifierL);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion3.b();
                    if (composer3.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer3.J();
                    if (composer3.getInserting()) {
                        composer3.N(function0B);
                    } else {
                        composer3.u();
                    }
                    Composer composerC = Updater.c(composer3);
                    Updater.k(composerC, measurePolicyA, companion3.f());
                    Updater.k(composerC, compositionLocalMapT, companion3.h());
                    Function2 function2C = companion3.c();
                    if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                        composerC.v(Integer.valueOf(iA));
                        composerC.o(Integer.valueOf(iA), function2C);
                    }
                    Updater.k(composerC, modifierE, companion3.g());
                    final ColumnScope columnScopeInstance = ColumnScopeInstance.f1199a;
                    if (function6 == null) {
                        composer3.Y(346092326);
                    } else {
                        composer3.Y(346092327);
                        CompositionLocalKt.c(ContentColorKt.a().d(Color.i(j6)), ComposableLambdaKt.e(-1128150638, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$1$1
                            public final void a(Composer composer4, int i20) {
                                if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1128150638, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                                }
                                ColumnScope columnScope = columnScopeInstance;
                                Modifier modifierL2 = PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.f);
                                Alignment.Companion companion4 = Alignment.INSTANCE;
                                Modifier modifierC = columnScope.c(modifierL2, companion4.g());
                                Function2 function10 = function6;
                                MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                int iA2 = ComposablesKt.a(composer4, 0);
                                CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0 function0B2 = companion5.b();
                                if (composer4.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer4.J();
                                if (composer4.getInserting()) {
                                    composer4.N(function0B2);
                                } else {
                                    composer4.u();
                                }
                                Composer composerC2 = Updater.c(composer4);
                                Updater.k(composerC2, measurePolicyI, companion5.f());
                                Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                Function2 function2C2 = companion5.c();
                                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                    composerC2.v(Integer.valueOf(iA2));
                                    composerC2.o(Integer.valueOf(iA2), function2C2);
                                }
                                Updater.k(composerC2, modifierE2, companion5.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function10.invoke(composer4, 0);
                                composer4.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, ProvidedValue.i | 48);
                    }
                    composer3.S();
                    if (function7 == null) {
                        composer3.Y(346396529);
                        composer3.S();
                    } else {
                        composer3.Y(346396530);
                        ProvideContentColorTextStyleKt.b(j7, TypographyKt.e(DialogTokens.f3234a.g(), composer3, 6), ComposableLambdaKt.e(71284337, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$2$1
                            public final void a(Composer composer4, int i20) {
                                if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(71284337, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                                }
                                Modifier modifierC = columnScopeInstance.c(PaddingKt.l(Modifier.INSTANCE, AlertDialogKt.g), function6 == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                                Function2 function10 = function7;
                                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                                int iA2 = ComposablesKt.a(composer4, 0);
                                CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0 function0B2 = companion4.b();
                                if (composer4.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer4.J();
                                if (composer4.getInserting()) {
                                    composer4.N(function0B2);
                                } else {
                                    composer4.u();
                                }
                                Composer composerC2 = Updater.c(composer4);
                                Updater.k(composerC2, measurePolicyI, companion4.f());
                                Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                                Function2 function2C2 = companion4.c();
                                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                    composerC2.v(Integer.valueOf(iA2));
                                    composerC2.o(Integer.valueOf(iA2), function2C2);
                                }
                                Updater.k(composerC2, modifierE2, companion4.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function10.invoke(composer4, 0);
                                composer4.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 384);
                        composer3.S();
                    }
                    if (function8 == null) {
                        composer3.Y(347174009);
                    } else {
                        composer3.Y(347174010);
                        ProvideContentColorTextStyleKt.b(j8, TypographyKt.e(DialogTokens.f3234a.j(), composer3, 6), ComposableLambdaKt.e(705583346, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogContent$1$1$3$1
                            public final void a(Composer composer4, int i20) {
                                if (!composer4.r((i20 & 3) != 2, 1 & i20)) {
                                    composer4.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(705583346, i20, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                                }
                                ColumnScope columnScope = columnScopeInstance;
                                Modifier modifierL2 = PaddingKt.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), AlertDialogKt.h);
                                Alignment.Companion companion4 = Alignment.INSTANCE;
                                Modifier modifierC = columnScope.c(modifierL2, companion4.k());
                                Function2 function10 = function8;
                                MeasurePolicy measurePolicyI = BoxKt.i(companion4.o(), false);
                                int iA2 = ComposablesKt.a(composer4, 0);
                                CompositionLocalMap compositionLocalMapT2 = composer4.t();
                                Modifier modifierE2 = ComposedModifierKt.e(composer4, modifierC);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0 function0B2 = companion5.b();
                                if (composer4.getApplier() == null) {
                                    ComposablesKt.d();
                                }
                                composer4.J();
                                if (composer4.getInserting()) {
                                    composer4.N(function0B2);
                                } else {
                                    composer4.u();
                                }
                                Composer composerC2 = Updater.c(composer4);
                                Updater.k(composerC2, measurePolicyI, companion5.f());
                                Updater.k(composerC2, compositionLocalMapT2, companion5.h());
                                Function2 function2C2 = companion5.c();
                                if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                                    composerC2.v(Integer.valueOf(iA2));
                                    composerC2.o(Integer.valueOf(iA2), function2C2);
                                }
                                Updater.k(composerC2, modifierE2, companion5.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function10.invoke(composer4, 0);
                                composer4.x();
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer3, 54), composer3, 384);
                    }
                    composer3.S();
                    Modifier modifierC = columnScopeInstance.c(companion, companion2.j());
                    MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                    int iA2 = ComposablesKt.a(composer3, 0);
                    CompositionLocalMap compositionLocalMapT2 = composer3.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composer3, modifierC);
                    Function0 function0B2 = companion3.b();
                    if (composer3.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer3.J();
                    if (composer3.getInserting()) {
                        composer3.N(function0B2);
                    } else {
                        composer3.u();
                    }
                    Composer composerC2 = Updater.c(composer3);
                    Updater.k(composerC2, measurePolicyI, companion3.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                    Function2 function2C2 = companion3.c();
                    if (composerC2.getInserting() || !Intrinsics.e(composerC2.E(), Integer.valueOf(iA2))) {
                        composerC2.v(Integer.valueOf(iA2));
                        composerC2.o(Integer.valueOf(iA2), function2C2);
                    }
                    Updater.k(composerC2, modifierE2, companion3.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    ProvideContentColorTextStyleKt.b(j9, TypographyKt.e(DialogTokens.f3234a.b(), composer3, 6), function9, composer3, 0);
                    composer3.x();
                    composer3.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, ((i5 >> 3) & 14) | 12582912 | (i115 & 112) | (i115 & 896) | ((i5 >> 9) & 57344), 104);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: r5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.g(function2, modifier3, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Function2 function5, Shape shape, long j, float f2, long j2, long j3, long j4, long j5, int i2, int i3, int i4, Composer composer, int i5) {
        f(function2, modifier, function3, function4, function5, shape, j, f2, j2, j3, j4, j5, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final void h(final float f2, final float f3, final Function2 function2, Composer composer, final int i2) {
        int i3;
        Composer composerJ = composer.j(-917637668);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.c(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.c(f3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(function2) ? 256 : 128;
        }
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-917637668, i3, -1, "androidx.compose.material3.AlertDialogFlowRow (AlertDialog.kt:379)");
            }
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new AlertDialogKt$AlertDialogFlowRow$1$1(f2, f3);
                composerJ.v(objE);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objE;
            int i4 = (i3 >> 6) & 14;
            Modifier.Companion companion = Modifier.INSTANCE;
            int iA = ComposablesKt.a(composerJ, 0);
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            int i5 = ((i4 << 6) & 896) | 6;
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicy, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion2.g());
            function2.invoke(composerJ, Integer.valueOf((i5 >> 6) & 14));
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: t5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.i(f2, f3, function2, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(float f2, float f3, Function2 function2, int i2, Composer composer, int i3) {
        h(f2, f3, function2, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void j(final Function0 function0, final Function2 function2, final Modifier modifier, final Function2 function3, final Function2 function4, final Function2 function5, final Function2 function6, final Shape shape, final long j, final long j2, final long j3, final long j4, final float f2, final DialogProperties dialogProperties, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composerJ = composer.j(-867616355);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.G(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.G(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.G(function3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.G(function4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= composerJ.G(function5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= composerJ.G(function6) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= composerJ.X(shape) ? 8388608 : 4194304;
        }
        int i6 = i4;
        if ((i2 & 100663296) == 0) {
            i6 |= composerJ.f(j) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= composerJ.f(j2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i7 = i6;
        if ((i3 & 6) == 0) {
            i5 = i3 | (composerJ.f(j3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerJ.f(j4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= composerJ.c(f2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= composerJ.X(dialogProperties) ? 2048 : 1024;
        }
        int i8 = i5;
        if (composerJ.r(((306783379 & i7) == 306783378 && (i8 & 1171) == 1170) ? false : true, i7 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-867616355, i7, i8, "androidx.compose.material3.AlertDialogImpl (AlertDialog.kt:260)");
            }
            l(function0, modifier, dialogProperties, ComposableLambdaKt.e(527420759, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogImpl$1
                public final void a(Composer composer2, int i9) {
                    if (!composer2.r((i9 & 3) != 2, i9 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(527420759, i9, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:266)");
                    }
                    final Function2 function7 = function3;
                    final Function2 function8 = function2;
                    AlertDialogKt.f(ComposableLambdaKt.e(1367541877, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogImpl$1.1
                        public final void a(Composer composer3, int i10) {
                            if (!composer3.r((i10 & 3) != 2, i10 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(1367541877, i10, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous> (AlertDialog.kt:268)");
                            }
                            float f3 = AlertDialogKt.c;
                            float f4 = AlertDialogKt.d;
                            final Function2 function9 = function7;
                            final Function2 function10 = function8;
                            AlertDialogKt.h(f3, f4, ComposableLambdaKt.e(-459506658, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AlertDialogKt.AlertDialogImpl.1.1.1
                                public final void a(Composer composer4, int i11) {
                                    if (!composer4.r((i11 & 3) != 2, i11 & 1)) {
                                        composer4.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-459506658, i11, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:272)");
                                    }
                                    Function2 function11 = function9;
                                    if (function11 == null) {
                                        composer4.Y(-1102039173);
                                    } else {
                                        composer4.Y(795734342);
                                        function11.invoke(composer4, 0);
                                    }
                                    composer4.S();
                                    function10.invoke(composer4, 0);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composer3, 54), composer3, 438);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composer2, 54), null, function4, function5, function6, shape, j, f2, ColorSchemeKt.k(DialogTokens.f3234a.a(), composer2, 6), j2, j3, j4, composer2, 6, 0, 2);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, ((i8 >> 3) & 896) | (i7 & 14) | 3072 | ((i7 >> 3) & 112), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: x5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.k(function0, function2, modifier, function3, function4, function5, function6, shape, j, j2, j3, j4, f2, dialogProperties, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(Function0 function0, Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, long j, long j2, long j3, long j4, float f2, DialogProperties dialogProperties, int i2, int i3, Composer composer, int i4) {
        j(function0, function2, modifier, function3, function4, function5, function6, shape, j, j2, j3, j4, f2, dialogProperties, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void l(final Function0 function0, Modifier modifier, DialogProperties dialogProperties, final Function2 function2, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        DialogProperties dialogProperties2;
        int i6;
        int i7;
        boolean z;
        Modifier modifier3;
        final DialogProperties dialogProperties3;
        ScopeUpdateScope scopeUpdateScopeM;
        Composer composerJ = composer.j(24925658);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.G(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    dialogProperties2 = dialogProperties;
                    if (composerJ.X(dialogProperties2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i3 & 8) != 0) {
                    i4 |= 3072;
                } else if ((i2 & 3072) == 0) {
                    if (composerJ.G(function2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i4 |= i7;
                }
                if ((i4 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    if (i8 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i5 != 0) {
                        dialogProperties2 = new DialogProperties(false, false, false, 7, null);
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(24925658, i4, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
                    }
                    ((BasicAlertDialogOverride) composerJ.p(i)).a(new BasicAlertDialogOverrideScope(function0, modifier3, dialogProperties2, function2), composerJ, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    modifier3 = modifier2;
                }
                dialogProperties3 = dialogProperties2;
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier3;
                    scopeUpdateScopeM.a(new Function2() { // from class: z5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AlertDialogKt.m(function0, modifier4, dialogProperties3, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            dialogProperties2 = dialogProperties;
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (composerJ.G(function2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i5 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, null);
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(24925658, i4, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
                }
                ((BasicAlertDialogOverride) composerJ.p(i)).a(new BasicAlertDialogOverrideScope(function0, modifier3, dialogProperties2, function2), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            dialogProperties3 = dialogProperties2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: z5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.m(function0, modifier5, dialogProperties3, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        modifier2 = modifier;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                dialogProperties2 = dialogProperties;
                if (composerJ.X(dialogProperties2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (composerJ.G(function2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i5 != 0) {
                    dialogProperties2 = new DialogProperties(false, false, false, 7, null);
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(24925658, i4, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
                }
                ((BasicAlertDialogOverride) composerJ.p(i)).a(new BasicAlertDialogOverrideScope(function0, modifier3, dialogProperties2, function2), composerJ, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            dialogProperties3 = dialogProperties2;
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier3;
                scopeUpdateScopeM.a(new Function2() { // from class: z5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AlertDialogKt.m(function0, modifier6, dialogProperties3, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        dialogProperties2 = dialogProperties;
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if (composerJ.G(function2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i8 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i5 != 0) {
                dialogProperties2 = new DialogProperties(false, false, false, 7, null);
            }
            if (ComposerKt.m()) {
                ComposerKt.q(24925658, i4, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
            }
            ((BasicAlertDialogOverride) composerJ.p(i)).a(new BasicAlertDialogOverrideScope(function0, modifier3, dialogProperties2, function2), composerJ, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        dialogProperties3 = dialogProperties2;
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier7 = modifier3;
            scopeUpdateScopeM.a(new Function2() { // from class: z5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AlertDialogKt.m(function0, modifier7, dialogProperties3, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(Function0 function0, Modifier modifier, DialogProperties dialogProperties, Function2 function2, int i2, int i3, Composer composer, int i4) {
        l(function0, modifier, dialogProperties, function2, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final BasicAlertDialogOverride n() {
        return DefaultBasicAlertDialogOverride.f2492a;
    }

    public static final float u() {
        return b;
    }

    public static final float v() {
        return f2256a;
    }
}
