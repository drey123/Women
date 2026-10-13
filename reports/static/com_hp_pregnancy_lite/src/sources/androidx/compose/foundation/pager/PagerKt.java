package androidx.compose.foundation.pager;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aë\u0001\u0010&\u001a\u00020\"2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102%\b\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d21\u0010%\u001a-\u0012\u0004\u0012\u00020 \u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\"0\u001f¢\u0006\u0002\b#¢\u0006\u0002\b$H\u0007¢\u0006\u0004\b&\u0010'\u001aß\u0001\u0010(\u001a\u00020\"2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102%\b\u0002\u0010\u0018\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b21\u0010%\u001a-\u0012\u0004\u0012\u00020 \u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(!\u0012\u0004\u0012\u00020\"0\u001f¢\u0006\u0002\b#¢\u0006\u0002\b$H\u0007¢\u0006\u0004\b(\u0010)\u001aS\u00102\u001a\u00020\b*\u00020\u001b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010+\u001a\u00020\b2\u0006\u0010,\u001a\u00020\b2\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\b2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\bH\u0000¢\u0006\u0004\b2\u00103\u001a3\u00107\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b7\u00108¨\u00069"}, d2 = {"Landroidx/compose/foundation/pager/PagerState;", "state", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "Landroidx/compose/foundation/pager/PageSize;", "pageSize", "", "beyondViewportPageCount", "Landroidx/compose/ui/unit/Dp;", "pageSpacing", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "flingBehavior", "", "userScrollEnabled", "reverseLayout", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "index", "", "key", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "pageNestedScrollConnection", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "snapPosition", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Lkotlin/Function2;", "Landroidx/compose/foundation/pager/PagerScope;", "page", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "pageContent", TimerTags.hoursShort, "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V", "i", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V", "layoutSize", "spaceBetweenPages", "beforeContentPadding", "afterContentPadding", "currentPage", "", "currentPageOffsetFraction", "pageCount", "l", "(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I", "isVertical", "Lkotlinx/coroutines/CoroutineScope;", "scope", TimerTags.minutesShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0123  */
    /* JADX WARN: Code duplicated, block: B:102:0x012d  */
    /* JADX WARN: Code duplicated, block: B:103:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:109:0x0140  */
    /* JADX WARN: Code duplicated, block: B:110:0x0145  */
    /* JADX WARN: Code duplicated, block: B:112:0x014b  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:115:0x0154  */
    /* JADX WARN: Code duplicated, block: B:117:0x0159  */
    /* JADX WARN: Code duplicated, block: B:120:0x015f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0165  */
    /* JADX WARN: Code duplicated, block: B:125:0x0170 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x0179  */
    /* JADX WARN: Code duplicated, block: B:132:0x0182  */
    /* JADX WARN: Code duplicated, block: B:134:0x0187  */
    /* JADX WARN: Code duplicated, block: B:136:0x018b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0193  */
    /* JADX WARN: Code duplicated, block: B:139:0x0196  */
    /* JADX WARN: Code duplicated, block: B:143:0x019e  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:153:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:158:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:161:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:183:0x022e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0230  */
    /* JADX WARN: Code duplicated, block: B:185:0x0235  */
    /* JADX WARN: Code duplicated, block: B:187:0x0239  */
    /* JADX WARN: Code duplicated, block: B:188:0x0245  */
    /* JADX WARN: Code duplicated, block: B:190:0x0249  */
    /* JADX WARN: Code duplicated, block: B:191:0x024e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0252  */
    /* JADX WARN: Code duplicated, block: B:194:0x0255  */
    /* JADX WARN: Code duplicated, block: B:196:0x0259  */
    /* JADX WARN: Code duplicated, block: B:197:0x0261  */
    /* JADX WARN: Code duplicated, block: B:199:0x0265  */
    /* JADX WARN: Code duplicated, block: B:200:0x026e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0274  */
    /* JADX WARN: Code duplicated, block: B:204:0x0299  */
    /* JADX WARN: Code duplicated, block: B:207:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:209:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:210:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:212:0x02af  */
    /* JADX WARN: Code duplicated, block: B:213:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:216:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:217:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:219:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:220:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:223:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:225:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:228:0x030c  */
    /* JADX WARN: Code duplicated, block: B:231:0x0395  */
    /* JADX WARN: Code duplicated, block: B:233:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:236:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:90:0x0103  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x010c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011f  */
    public static final void h(final PagerState pagerState, Modifier modifier, PaddingValues paddingValues, PageSize pageSize, int i, float f, Alignment.Vertical vertical, TargetedFlingBehavior targetedFlingBehavior, boolean z, boolean z2, Function1 function1, NestedScrollConnection nestedScrollConnection, SnapPosition snapPosition, OverscrollEffect overscrollEffect, final Function4 function4, Composer composer, final int i2, final int i3, final int i4) {
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
        float f2;
        int i15;
        int i16;
        int i17;
        TargetedFlingBehavior targetedFlingBehavior2;
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
        int i28;
        boolean z3;
        Composer composer2;
        final PaddingValues paddingValues2;
        final Alignment.Vertical vertical2;
        final boolean z4;
        final boolean z5;
        final Function1 function2;
        final NestedScrollConnection nestedScrollConnection2;
        final OverscrollEffect overscrollEffect2;
        final Modifier modifier3;
        final TargetedFlingBehavior targetedFlingBehavior3;
        final SnapPosition snapPosition2;
        final float f3;
        final int i29;
        final PageSize pageSize2;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        PaddingValues paddingValuesE;
        PageSize pageSize3;
        int i30;
        float fO;
        Alignment.Vertical verticalI;
        boolean z6;
        Function1 function3;
        NestedScrollConnection nestedScrollConnectionD;
        int i31;
        SnapPosition snapPosition3;
        OverscrollEffect overscrollEffectD;
        TargetedFlingBehavior targetedFlingBehavior4;
        boolean z7;
        int i32;
        float f4;
        Alignment.Vertical vertical3;
        int i33;
        NestedScrollConnection nestedScrollConnection3;
        PageSize pageSize4;
        PaddingValues paddingValues3;
        Modifier modifier5;
        Composer composerJ = composer.j(1860873769);
        if ((i2 & 6) == 0) {
            i5 = (composerJ.X(pagerState) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i34 = i4 & 2;
        if (i34 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i5 |= composerJ.X(modifier2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.X(paddingValues)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i4 & 8;
                i9 = 1024;
                if (i8 != 0) {
                    if ((i2 & 3072) == 0) {
                        if (composerJ.X(pageSize)) {
                            i10 = 2048;
                        } else {
                            i10 = 1024;
                        }
                        i5 |= i10;
                    }
                    i11 = i4 & 16;
                    if (i11 != 0) {
                        if ((i2 & 24576) == 0) {
                            i12 = i;
                            if (composerJ.e(i12)) {
                                i13 = 16384;
                            } else {
                                i13 = 8192;
                            }
                            i5 |= i13;
                        }
                        i14 = i4 & 32;
                        if (i14 != 0) {
                            i5 |= 196608;
                            f2 = f;
                        } else {
                            f2 = f;
                            if ((i2 & 196608) == 0) {
                                if (composerJ.c(f2)) {
                                    i15 = 131072;
                                } else {
                                    i15 = 65536;
                                }
                                i5 |= i15;
                            }
                        }
                        i16 = i4 & 64;
                        if (i16 != 0) {
                            i5 |= 1572864;
                        } else if ((i2 & 1572864) == 0) {
                            if (composerJ.X(vertical)) {
                                i17 = 1048576;
                            } else {
                                i17 = 524288;
                            }
                            i5 |= i17;
                        }
                        if ((i2 & 12582912) == 0) {
                            if ((i4 & 128) == 0) {
                                targetedFlingBehavior2 = targetedFlingBehavior;
                                int i35 = composerJ.X(targetedFlingBehavior2) ? 8388608 : 4194304;
                                i5 |= i35;
                            } else {
                                targetedFlingBehavior2 = targetedFlingBehavior;
                            }
                            i5 |= i35;
                        } else {
                            targetedFlingBehavior2 = targetedFlingBehavior;
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
                            i21 = i5 | 805306368;
                            i20 = i20;
                        } else {
                            if ((i2 & 805306368) != 0) {
                                if (composerJ.b(z2)) {
                                    i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                                } else {
                                    i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                                }
                                i5 |= i22;
                            }
                            i21 = i5;
                        }
                        i23 = i4 & 1024;
                        if (i23 != 0) {
                            i24 = i3 | 6;
                        } else if ((i3 & 6) == 0) {
                            if (composerJ.G(function1)) {
                                i25 = 4;
                            } else {
                                i25 = 2;
                            }
                            i24 = i3 | i25;
                        } else {
                            i24 = i3;
                        }
                        if ((i3 & 48) != 0) {
                            i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                        }
                        i26 = i24;
                        i27 = i4 & 4096;
                        if (i27 != 0) {
                            if ((i3 & 384) == 0) {
                                if (composerJ.X(snapPosition)) {
                                    i28 = 256;
                                } else {
                                    i28 = 128;
                                }
                                i26 |= i28;
                            }
                            if ((i3 & 3072) != 0) {
                                if ((i4 & 8192) == 0 && composerJ.X(overscrollEffect)) {
                                    i9 = 2048;
                                }
                                i26 |= i9;
                            }
                            if ((i3 & 24576) != 0) {
                                i26 |= composerJ.G(function4) ? 16384 : 8192;
                            }
                            if ((i21 & 306783379) == 306783378 || (i26 & 9363) != 9362) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (composerJ.r(z3, i21 & 1)) {
                                composerJ.H();
                                if ((i2 & 1) != 0 || composerJ.Q()) {
                                    if (i34 != 0) {
                                        modifier4 = Modifier.INSTANCE;
                                    } else {
                                        modifier4 = modifier2;
                                    }
                                    if (i6 != 0) {
                                        paddingValuesE = PaddingKt.e(Dp.o(0));
                                    } else {
                                        paddingValuesE = paddingValues;
                                    }
                                    if (i8 != 0) {
                                        pageSize3 = PageSize.Fill.f1541a;
                                    } else {
                                        pageSize3 = pageSize;
                                    }
                                    if (i11 != 0) {
                                        i30 = 0;
                                    } else {
                                        i30 = i12;
                                    }
                                    if (i14 != 0) {
                                        fO = Dp.o(0);
                                    } else {
                                        fO = f2;
                                    }
                                    if (i16 != 0) {
                                        verticalI = Alignment.INSTANCE.i();
                                    } else {
                                        verticalI = vertical;
                                    }
                                    if ((i4 & 128) != 0) {
                                        TargetedFlingBehavior targetedFlingBehaviorB = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                        i21 &= -29360129;
                                        targetedFlingBehavior2 = targetedFlingBehaviorB;
                                    }
                                    boolean z8 = i18 == 0 ? z : true;
                                    if (i20 != 0) {
                                        z6 = false;
                                    } else {
                                        z6 = z2;
                                    }
                                    if (i23 != 0) {
                                        function3 = null;
                                    } else {
                                        function3 = function1;
                                    }
                                    if ((i4 & 2048) != 0) {
                                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                        i31 = i26 & (-113);
                                    } else {
                                        nestedScrollConnectionD = nestedScrollConnection;
                                        i31 = i26;
                                    }
                                    if (i27 != 0) {
                                        snapPosition3 = SnapPosition.Start.f1146a;
                                    } else {
                                        snapPosition3 = snapPosition;
                                    }
                                    if ((i4 & 8192) != 0) {
                                        i26 = i31 & (-7169);
                                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                    } else {
                                        overscrollEffectD = overscrollEffect;
                                        i26 = i31;
                                    }
                                    targetedFlingBehavior4 = targetedFlingBehavior2;
                                    z7 = z8;
                                    i32 = i30;
                                    f4 = fO;
                                    vertical3 = verticalI;
                                    i33 = i21;
                                    nestedScrollConnection3 = nestedScrollConnectionD;
                                    pageSize4 = pageSize3;
                                    paddingValues3 = paddingValuesE;
                                    modifier5 = modifier4;
                                } else {
                                    composerJ.O();
                                    if ((i4 & 128) != 0) {
                                        i21 &= -29360129;
                                    }
                                    if ((i4 & 2048) != 0) {
                                        i26 &= -113;
                                    }
                                    if ((i4 & 8192) != 0) {
                                        i26 &= -7169;
                                    }
                                    paddingValues3 = paddingValues;
                                    pageSize4 = pageSize;
                                    vertical3 = vertical;
                                    z7 = z;
                                    z6 = z2;
                                    function3 = function1;
                                    snapPosition3 = snapPosition;
                                    overscrollEffectD = overscrollEffect;
                                    i32 = i12;
                                    f4 = f2;
                                    modifier5 = modifier2;
                                    targetedFlingBehavior4 = targetedFlingBehavior2;
                                    i33 = i21;
                                    nestedScrollConnection3 = nestedScrollConnection;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                                }
                                int i36 = i33 >> 6;
                                int i37 = i33 << 12;
                                int i38 = i26 << 6;
                                composer2 = composerJ;
                                LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i36) | (3670016 & i36) | ((i26 << 12) & 29360128) | (234881024 & i37) | (i37 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i38 & 896) | (i36 & 57344) | (3670016 & i38), 0);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                modifier3 = modifier5;
                                paddingValues2 = paddingValues3;
                                pageSize2 = pageSize4;
                                i29 = i32;
                                f3 = f4;
                                vertical2 = vertical3;
                                targetedFlingBehavior3 = targetedFlingBehavior4;
                                z4 = z7;
                                z5 = z6;
                                function2 = function3;
                                nestedScrollConnection2 = nestedScrollConnection3;
                                snapPosition2 = snapPosition3;
                                overscrollEffect2 = overscrollEffectD;
                            } else {
                                composer2 = composerJ;
                                composer2.O();
                                paddingValues2 = paddingValues;
                                vertical2 = vertical;
                                z4 = z;
                                z5 = z2;
                                function2 = function1;
                                nestedScrollConnection2 = nestedScrollConnection;
                                overscrollEffect2 = overscrollEffect;
                                modifier3 = modifier2;
                                targetedFlingBehavior3 = targetedFlingBehavior2;
                                snapPosition2 = snapPosition;
                                f3 = f2;
                                i29 = i12;
                                pageSize2 = pageSize;
                            }
                            scopeUpdateScopeM = composer2.m();
                            if (scopeUpdateScopeM != null) {
                                scopeUpdateScopeM.a(new Function2() { // from class: hm2
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i26 |= 384;
                        if ((i3 & 3072) != 0) {
                            if ((i4 & 8192) == 0) {
                                i9 = 2048;
                            }
                            i26 |= i9;
                        }
                        if ((i3 & 24576) != 0) {
                            i26 |= composerJ.G(function4) ? 16384 : 8192;
                        }
                        if ((i21 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i21 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB2 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB2;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            } else {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB3 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB3;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i39 = i33 >> 6;
                            int i310 = i33 << 12;
                            int i311 = i26 << 6;
                            composer2 = composerJ;
                            LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i39) | (3670016 & i39) | ((i26 << 12) & 29360128) | (234881024 & i310) | (i310 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311 & 896) | (i39 & 57344) | (3670016 & i311), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier5;
                            paddingValues2 = paddingValues3;
                            pageSize2 = pageSize4;
                            i29 = i32;
                            f3 = f4;
                            vertical2 = vertical3;
                            targetedFlingBehavior3 = targetedFlingBehavior4;
                            z4 = z7;
                            z5 = z6;
                            function2 = function3;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            snapPosition2 = snapPosition3;
                            overscrollEffect2 = overscrollEffectD;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            paddingValues2 = paddingValues;
                            vertical2 = vertical;
                            z4 = z;
                            z5 = z2;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            overscrollEffect2 = overscrollEffect;
                            modifier3 = modifier2;
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            snapPosition2 = snapPosition;
                            f3 = f2;
                            i29 = i12;
                            pageSize2 = pageSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i5 |= 24576;
                    i12 = i;
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (composerJ.c(f2)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(vertical)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i2 & 12582912) == 0) {
                        if ((i4 & 128) == 0) {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                            if (composerJ.X(targetedFlingBehavior2)) {
                            }
                            i5 |= i35;
                        } else {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
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
                        i21 = i5 | 805306368;
                        i20 = i20;
                    } else {
                        if ((i2 & 805306368) != 0) {
                            if (composerJ.b(z2)) {
                                i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i5 |= i22;
                        }
                        i21 = i5;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.G(function1)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    if ((i3 & 48) != 0) {
                        i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                    }
                    i26 = i24;
                    i27 = i4 & 4096;
                    if (i27 != 0) {
                        if ((i3 & 384) == 0) {
                            if (composerJ.X(snapPosition)) {
                                i28 = 256;
                            } else {
                                i28 = 128;
                            }
                            i26 |= i28;
                        }
                        if ((i3 & 3072) != 0) {
                            if ((i4 & 8192) == 0) {
                                i9 = 2048;
                            }
                            i26 |= i9;
                        }
                        if ((i3 & 24576) != 0) {
                            i26 |= composerJ.G(function4) ? 16384 : 8192;
                        }
                        if ((i21 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i21 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB4 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB4;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            } else {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB5 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB5;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i312 = i33 >> 6;
                            int i313 = i33 << 12;
                            int i314 = i26 << 6;
                            composer2 = composerJ;
                            LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i312) | (3670016 & i312) | ((i26 << 12) & 29360128) | (234881024 & i313) | (i313 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i314 & 896) | (i312 & 57344) | (3670016 & i314), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier5;
                            paddingValues2 = paddingValues3;
                            pageSize2 = pageSize4;
                            i29 = i32;
                            f3 = f4;
                            vertical2 = vertical3;
                            targetedFlingBehavior3 = targetedFlingBehavior4;
                            z4 = z7;
                            z5 = z6;
                            function2 = function3;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            snapPosition2 = snapPosition3;
                            overscrollEffect2 = overscrollEffectD;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            paddingValues2 = paddingValues;
                            vertical2 = vertical;
                            z4 = z;
                            z5 = z2;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            overscrollEffect2 = overscrollEffect;
                            modifier3 = modifier2;
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            snapPosition2 = snapPosition;
                            f3 = f2;
                            i29 = i12;
                            pageSize2 = pageSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i26 |= 384;
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB6 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB6;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB7 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB7;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i315 = i33 >> 6;
                        int i316 = i33 << 12;
                        int i317 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i315) | (3670016 & i315) | ((i26 << 12) & 29360128) | (234881024 & i316) | (i316 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i317 & 896) | (i315 & 57344) | (3670016 & i317), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 3072;
                i11 = i4 & 16;
                if (i11 != 0) {
                    if ((i2 & 24576) == 0) {
                        i12 = i;
                        if (composerJ.e(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (composerJ.c(f2)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(vertical)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i2 & 12582912) == 0) {
                        if ((i4 & 128) == 0) {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                            if (composerJ.X(targetedFlingBehavior2)) {
                            }
                            i5 |= i35;
                        } else {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
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
                        i21 = i5 | 805306368;
                        i20 = i20;
                    } else {
                        if ((i2 & 805306368) != 0) {
                            if (composerJ.b(z2)) {
                                i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i5 |= i22;
                        }
                        i21 = i5;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.G(function1)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    if ((i3 & 48) != 0) {
                        i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                    }
                    i26 = i24;
                    i27 = i4 & 4096;
                    if (i27 != 0) {
                        if ((i3 & 384) == 0) {
                            if (composerJ.X(snapPosition)) {
                                i28 = 256;
                            } else {
                                i28 = 128;
                            }
                            i26 |= i28;
                        }
                        if ((i3 & 3072) != 0) {
                            if ((i4 & 8192) == 0) {
                                i9 = 2048;
                            }
                            i26 |= i9;
                        }
                        if ((i3 & 24576) != 0) {
                            i26 |= composerJ.G(function4) ? 16384 : 8192;
                        }
                        if ((i21 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i21 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB8 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB8;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            } else {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB9 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB9;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i318 = i33 >> 6;
                            int i319 = i33 << 12;
                            int i3110 = i26 << 6;
                            composer2 = composerJ;
                            LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i318) | (3670016 & i318) | ((i26 << 12) & 29360128) | (234881024 & i319) | (i319 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3110 & 896) | (i318 & 57344) | (3670016 & i3110), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier5;
                            paddingValues2 = paddingValues3;
                            pageSize2 = pageSize4;
                            i29 = i32;
                            f3 = f4;
                            vertical2 = vertical3;
                            targetedFlingBehavior3 = targetedFlingBehavior4;
                            z4 = z7;
                            z5 = z6;
                            function2 = function3;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            snapPosition2 = snapPosition3;
                            overscrollEffect2 = overscrollEffectD;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            paddingValues2 = paddingValues;
                            vertical2 = vertical;
                            z4 = z;
                            z5 = z2;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            overscrollEffect2 = overscrollEffect;
                            modifier3 = modifier2;
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            snapPosition2 = snapPosition;
                            f3 = f2;
                            i29 = i12;
                            pageSize2 = pageSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i26 |= 384;
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB10 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB10;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB11 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB11;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i3111 = i33 >> 6;
                        int i3112 = i33 << 12;
                        int i3113 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3111) | (3670016 & i3111) | ((i26 << 12) & 29360128) | (234881024 & i3112) | (i3112 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3113 & 896) | (i3111 & 57344) | (3670016 & i3113), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i12 = i;
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.c(f2)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(vertical)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i4 & 128) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        if (composerJ.X(targetedFlingBehavior2)) {
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
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
                    i21 = i5 | 805306368;
                    i20 = i20;
                } else {
                    if ((i2 & 805306368) != 0) {
                        if (composerJ.b(z2)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i21 = i5;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                if ((i3 & 48) != 0) {
                    i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                }
                i26 = i24;
                i27 = i4 & 4096;
                if (i27 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.X(snapPosition)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB12 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB12;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB13 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB13;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i3114 = i33 >> 6;
                        int i3115 = i33 << 12;
                        int i3116 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3114) | (3670016 & i3114) | ((i26 << 12) & 29360128) | (234881024 & i3115) | (i3115 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3116 & 896) | (i3114 & 57344) | (3670016 & i3116), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i26 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB14 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB14;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB15 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB15;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i3117 = i33 >> 6;
                    int i3118 = i33 << 12;
                    int i3119 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3117) | (3670016 & i3117) | ((i26 << 12) & 29360128) | (234881024 & i3118) | (i3118 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3119 & 896) | (i3117 & 57344) | (3670016 & i3119), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 384;
            i8 = i4 & 8;
            i9 = 1024;
            if (i8 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.X(pageSize)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i5 |= i10;
                }
                i11 = i4 & 16;
                if (i11 != 0) {
                    if ((i2 & 24576) == 0) {
                        i12 = i;
                        if (composerJ.e(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (composerJ.c(f2)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(vertical)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i2 & 12582912) == 0) {
                        if ((i4 & 128) == 0) {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                            if (composerJ.X(targetedFlingBehavior2)) {
                            }
                            i5 |= i35;
                        } else {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
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
                        i21 = i5 | 805306368;
                        i20 = i20;
                    } else {
                        if ((i2 & 805306368) != 0) {
                            if (composerJ.b(z2)) {
                                i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i5 |= i22;
                        }
                        i21 = i5;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.G(function1)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    if ((i3 & 48) != 0) {
                        i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                    }
                    i26 = i24;
                    i27 = i4 & 4096;
                    if (i27 != 0) {
                        if ((i3 & 384) == 0) {
                            if (composerJ.X(snapPosition)) {
                                i28 = 256;
                            } else {
                                i28 = 128;
                            }
                            i26 |= i28;
                        }
                        if ((i3 & 3072) != 0) {
                            if ((i4 & 8192) == 0) {
                                i9 = 2048;
                            }
                            i26 |= i9;
                        }
                        if ((i3 & 24576) != 0) {
                            i26 |= composerJ.G(function4) ? 16384 : 8192;
                        }
                        if ((i21 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i21 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB16 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB16;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            } else {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB17 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB17;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i31110 = i33 >> 6;
                            int i31111 = i33 << 12;
                            int i31112 = i26 << 6;
                            composer2 = composerJ;
                            LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31110) | (3670016 & i31110) | ((i26 << 12) & 29360128) | (234881024 & i31111) | (i31111 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31112 & 896) | (i31110 & 57344) | (3670016 & i31112), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier5;
                            paddingValues2 = paddingValues3;
                            pageSize2 = pageSize4;
                            i29 = i32;
                            f3 = f4;
                            vertical2 = vertical3;
                            targetedFlingBehavior3 = targetedFlingBehavior4;
                            z4 = z7;
                            z5 = z6;
                            function2 = function3;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            snapPosition2 = snapPosition3;
                            overscrollEffect2 = overscrollEffectD;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            paddingValues2 = paddingValues;
                            vertical2 = vertical;
                            z4 = z;
                            z5 = z2;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            overscrollEffect2 = overscrollEffect;
                            modifier3 = modifier2;
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            snapPosition2 = snapPosition;
                            f3 = f2;
                            i29 = i12;
                            pageSize2 = pageSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i26 |= 384;
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB18 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB18;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB19 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB19;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i31113 = i33 >> 6;
                        int i31114 = i33 << 12;
                        int i31115 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31113) | (3670016 & i31113) | ((i26 << 12) & 29360128) | (234881024 & i31114) | (i31114 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31115 & 896) | (i31113 & 57344) | (3670016 & i31115), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i12 = i;
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.c(f2)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(vertical)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i4 & 128) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        if (composerJ.X(targetedFlingBehavior2)) {
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
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
                    i21 = i5 | 805306368;
                    i20 = i20;
                } else {
                    if ((i2 & 805306368) != 0) {
                        if (composerJ.b(z2)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i21 = i5;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                if ((i3 & 48) != 0) {
                    i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                }
                i26 = i24;
                i27 = i4 & 4096;
                if (i27 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.X(snapPosition)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB110 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB110;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB111 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB111;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i31116 = i33 >> 6;
                        int i31117 = i33 << 12;
                        int i31118 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31116) | (3670016 & i31116) | ((i26 << 12) & 29360128) | (234881024 & i31117) | (i31117 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31118 & 896) | (i31116 & 57344) | (3670016 & i31118), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i26 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB112 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB112;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB113 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB113;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i31119 = i33 >> 6;
                    int i311110 = i33 << 12;
                    int i311111 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31119) | (3670016 & i31119) | ((i26 << 12) & 29360128) | (234881024 & i311110) | (i311110 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311111 & 896) | (i31119 & 57344) | (3670016 & i311111), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i11 = i4 & 16;
            if (i11 != 0) {
                if ((i2 & 24576) == 0) {
                    i12 = i;
                    if (composerJ.e(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.c(f2)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(vertical)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i4 & 128) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        if (composerJ.X(targetedFlingBehavior2)) {
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
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
                    i21 = i5 | 805306368;
                    i20 = i20;
                } else {
                    if ((i2 & 805306368) != 0) {
                        if (composerJ.b(z2)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i21 = i5;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                if ((i3 & 48) != 0) {
                    i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                }
                i26 = i24;
                i27 = i4 & 4096;
                if (i27 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.X(snapPosition)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB114 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB114;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB115 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB115;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i311112 = i33 >> 6;
                        int i311113 = i33 << 12;
                        int i311114 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i311112) | (3670016 & i311112) | ((i26 << 12) & 29360128) | (234881024 & i311113) | (i311113 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311114 & 896) | (i311112 & 57344) | (3670016 & i311114), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i26 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB116 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB116;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB117 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB117;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i311115 = i33 >> 6;
                    int i311116 = i33 << 12;
                    int i311117 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i311115) | (3670016 & i311115) | ((i26 << 12) & 29360128) | (234881024 & i311116) | (i311116 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311117 & 896) | (i311115 & 57344) | (3670016 & i311117), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i12 = i;
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (composerJ.c(f2)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(vertical)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i2 & 12582912) == 0) {
                if ((i4 & 128) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerJ.X(targetedFlingBehavior2)) {
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i5 |= i35;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
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
                i21 = i5 | 805306368;
                i20 = i20;
            } else {
                if ((i2 & 805306368) != 0) {
                    if (composerJ.b(z2)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i21 = i5;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.G(function1)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            if ((i3 & 48) != 0) {
                i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
            }
            i26 = i24;
            i27 = i4 & 4096;
            if (i27 != 0) {
                if ((i3 & 384) == 0) {
                    if (composerJ.X(snapPosition)) {
                        i28 = 256;
                    } else {
                        i28 = 128;
                    }
                    i26 |= i28;
                }
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB118 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB118;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB119 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB119;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i311118 = i33 >> 6;
                    int i311119 = i33 << 12;
                    int i3111110 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i311118) | (3670016 & i311118) | ((i26 << 12) & 29360128) | (234881024 & i311119) | (i311119 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111110 & 896) | (i311118 & 57344) | (3670016 & i3111110), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i26 |= 384;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i9 = 2048;
                }
                i26 |= i9;
            }
            if ((i3 & 24576) != 0) {
                i26 |= composerJ.G(function4) ? 16384 : 8192;
            }
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i21 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB1110 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB1110;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB1111 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB1111;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i3111111 = i33 >> 6;
                int i3111112 = i33 << 12;
                int i3111113 = i26 << 6;
                composer2 = composerJ;
                LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3111111) | (3670016 & i3111111) | ((i26 << 12) & 29360128) | (234881024 & i3111112) | (i3111112 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111113 & 896) | (i3111111 & 57344) | (3670016 & i3111113), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier5;
                paddingValues2 = paddingValues3;
                pageSize2 = pageSize4;
                i29 = i32;
                f3 = f4;
                vertical2 = vertical3;
                targetedFlingBehavior3 = targetedFlingBehavior4;
                z4 = z7;
                z5 = z6;
                function2 = function3;
                nestedScrollConnection2 = nestedScrollConnection3;
                snapPosition2 = snapPosition3;
                overscrollEffect2 = overscrollEffectD;
            } else {
                composer2 = composerJ;
                composer2.O();
                paddingValues2 = paddingValues;
                vertical2 = vertical;
                z4 = z;
                z5 = z2;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                overscrollEffect2 = overscrollEffect;
                modifier3 = modifier2;
                targetedFlingBehavior3 = targetedFlingBehavior2;
                snapPosition2 = snapPosition;
                f3 = f2;
                i29 = i12;
                pageSize2 = pageSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 48;
        modifier2 = modifier;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.X(paddingValues)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i4 & 8;
            i9 = 1024;
            if (i8 != 0) {
                if ((i2 & 3072) == 0) {
                    if (composerJ.X(pageSize)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i5 |= i10;
                }
                i11 = i4 & 16;
                if (i11 != 0) {
                    if ((i2 & 24576) == 0) {
                        i12 = i;
                        if (composerJ.e(i12)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i5 |= i13;
                    }
                    i14 = i4 & 32;
                    if (i14 != 0) {
                        i5 |= 196608;
                        f2 = f;
                    } else {
                        f2 = f;
                        if ((i2 & 196608) == 0) {
                            if (composerJ.c(f2)) {
                                i15 = 131072;
                            } else {
                                i15 = 65536;
                            }
                            i5 |= i15;
                        }
                    }
                    i16 = i4 & 64;
                    if (i16 != 0) {
                        i5 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        if (composerJ.X(vertical)) {
                            i17 = 1048576;
                        } else {
                            i17 = 524288;
                        }
                        i5 |= i17;
                    }
                    if ((i2 & 12582912) == 0) {
                        if ((i4 & 128) == 0) {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                            if (composerJ.X(targetedFlingBehavior2)) {
                            }
                            i5 |= i35;
                        } else {
                            targetedFlingBehavior2 = targetedFlingBehavior;
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
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
                        i21 = i5 | 805306368;
                        i20 = i20;
                    } else {
                        if ((i2 & 805306368) != 0) {
                            if (composerJ.b(z2)) {
                                i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            }
                            i5 |= i22;
                        }
                        i21 = i5;
                    }
                    i23 = i4 & 1024;
                    if (i23 != 0) {
                        i24 = i3 | 6;
                    } else if ((i3 & 6) == 0) {
                        if (composerJ.G(function1)) {
                            i25 = 4;
                        } else {
                            i25 = 2;
                        }
                        i24 = i3 | i25;
                    } else {
                        i24 = i3;
                    }
                    if ((i3 & 48) != 0) {
                        i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                    }
                    i26 = i24;
                    i27 = i4 & 4096;
                    if (i27 != 0) {
                        if ((i3 & 384) == 0) {
                            if (composerJ.X(snapPosition)) {
                                i28 = 256;
                            } else {
                                i28 = 128;
                            }
                            i26 |= i28;
                        }
                        if ((i3 & 3072) != 0) {
                            if ((i4 & 8192) == 0) {
                                i9 = 2048;
                            }
                            i26 |= i9;
                        }
                        if ((i3 & 24576) != 0) {
                            i26 |= composerJ.G(function4) ? 16384 : 8192;
                        }
                        if ((i21 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (composerJ.r(z3, i21 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0) {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB1112 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB1112;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            } else {
                                if (i34 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (i6 != 0) {
                                    paddingValuesE = PaddingKt.e(Dp.o(0));
                                } else {
                                    paddingValuesE = paddingValues;
                                }
                                if (i8 != 0) {
                                    pageSize3 = PageSize.Fill.f1541a;
                                } else {
                                    pageSize3 = pageSize;
                                }
                                if (i11 != 0) {
                                    i30 = 0;
                                } else {
                                    i30 = i12;
                                }
                                if (i14 != 0) {
                                    fO = Dp.o(0);
                                } else {
                                    fO = f2;
                                }
                                if (i16 != 0) {
                                    verticalI = Alignment.INSTANCE.i();
                                } else {
                                    verticalI = vertical;
                                }
                                if ((i4 & 128) != 0) {
                                    TargetedFlingBehavior targetedFlingBehaviorB1113 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                    i21 &= -29360129;
                                    targetedFlingBehavior2 = targetedFlingBehaviorB1113;
                                }
                                if (i18 == 0) {
                                }
                                if (i20 != 0) {
                                    z6 = false;
                                } else {
                                    z6 = z2;
                                }
                                if (i23 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i4 & 2048) != 0) {
                                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                    i31 = i26 & (-113);
                                } else {
                                    nestedScrollConnectionD = nestedScrollConnection;
                                    i31 = i26;
                                }
                                if (i27 != 0) {
                                    snapPosition3 = SnapPosition.Start.f1146a;
                                } else {
                                    snapPosition3 = snapPosition;
                                }
                                if ((i4 & 8192) != 0) {
                                    i26 = i31 & (-7169);
                                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                                } else {
                                    overscrollEffectD = overscrollEffect;
                                    i26 = i31;
                                }
                                targetedFlingBehavior4 = targetedFlingBehavior2;
                                z7 = z8;
                                i32 = i30;
                                f4 = fO;
                                vertical3 = verticalI;
                                i33 = i21;
                                nestedScrollConnection3 = nestedScrollConnectionD;
                                pageSize4 = pageSize3;
                                paddingValues3 = paddingValuesE;
                                modifier5 = modifier4;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                            }
                            int i3111114 = i33 >> 6;
                            int i3111115 = i33 << 12;
                            int i3111116 = i26 << 6;
                            composer2 = composerJ;
                            LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3111114) | (3670016 & i3111114) | ((i26 << 12) & 29360128) | (234881024 & i3111115) | (i3111115 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111116 & 896) | (i3111114 & 57344) | (3670016 & i3111116), 0);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier5;
                            paddingValues2 = paddingValues3;
                            pageSize2 = pageSize4;
                            i29 = i32;
                            f3 = f4;
                            vertical2 = vertical3;
                            targetedFlingBehavior3 = targetedFlingBehavior4;
                            z4 = z7;
                            z5 = z6;
                            function2 = function3;
                            nestedScrollConnection2 = nestedScrollConnection3;
                            snapPosition2 = snapPosition3;
                            overscrollEffect2 = overscrollEffectD;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            paddingValues2 = paddingValues;
                            vertical2 = vertical;
                            z4 = z;
                            z5 = z2;
                            function2 = function1;
                            nestedScrollConnection2 = nestedScrollConnection;
                            overscrollEffect2 = overscrollEffect;
                            modifier3 = modifier2;
                            targetedFlingBehavior3 = targetedFlingBehavior2;
                            snapPosition2 = snapPosition;
                            f3 = f2;
                            i29 = i12;
                            pageSize2 = pageSize;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: hm2
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i26 |= 384;
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB1114 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB1114;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB1115 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB1115;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i3111117 = i33 >> 6;
                        int i3111118 = i33 << 12;
                        int i3111119 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3111117) | (3670016 & i3111117) | ((i26 << 12) & 29360128) | (234881024 & i3111118) | (i3111118 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111119 & 896) | (i3111117 & 57344) | (3670016 & i3111119), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i5 |= 24576;
                i12 = i;
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.c(f2)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(vertical)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i4 & 128) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        if (composerJ.X(targetedFlingBehavior2)) {
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
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
                    i21 = i5 | 805306368;
                    i20 = i20;
                } else {
                    if ((i2 & 805306368) != 0) {
                        if (composerJ.b(z2)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i21 = i5;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                if ((i3 & 48) != 0) {
                    i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                }
                i26 = i24;
                i27 = i4 & 4096;
                if (i27 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.X(snapPosition)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB1116 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB1116;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB1117 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB1117;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i31111110 = i33 >> 6;
                        int i31111111 = i33 << 12;
                        int i31111112 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111110) | (3670016 & i31111110) | ((i26 << 12) & 29360128) | (234881024 & i31111111) | (i31111111 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31111112 & 896) | (i31111110 & 57344) | (3670016 & i31111112), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i26 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB1118 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB1118;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB1119 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB1119;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i31111113 = i33 >> 6;
                    int i31111114 = i33 << 12;
                    int i31111115 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111113) | (3670016 & i31111113) | ((i26 << 12) & 29360128) | (234881024 & i31111114) | (i31111114 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31111115 & 896) | (i31111113 & 57344) | (3670016 & i31111115), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 3072;
            i11 = i4 & 16;
            if (i11 != 0) {
                if ((i2 & 24576) == 0) {
                    i12 = i;
                    if (composerJ.e(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.c(f2)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(vertical)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i4 & 128) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        if (composerJ.X(targetedFlingBehavior2)) {
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
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
                    i21 = i5 | 805306368;
                    i20 = i20;
                } else {
                    if ((i2 & 805306368) != 0) {
                        if (composerJ.b(z2)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i21 = i5;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                if ((i3 & 48) != 0) {
                    i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                }
                i26 = i24;
                i27 = i4 & 4096;
                if (i27 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.X(snapPosition)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB11110 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB11110;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB11111 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB11111;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i31111116 = i33 >> 6;
                        int i31111117 = i33 << 12;
                        int i31111118 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111116) | (3670016 & i31111116) | ((i26 << 12) & 29360128) | (234881024 & i31111117) | (i31111117 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31111118 & 896) | (i31111116 & 57344) | (3670016 & i31111118), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i26 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB11112 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB11112;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB11113 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB11113;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i31111119 = i33 >> 6;
                    int i311111110 = i33 << 12;
                    int i311111111 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111119) | (3670016 & i31111119) | ((i26 << 12) & 29360128) | (234881024 & i311111110) | (i311111110 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311111111 & 896) | (i31111119 & 57344) | (3670016 & i311111111), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i12 = i;
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (composerJ.c(f2)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(vertical)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i2 & 12582912) == 0) {
                if ((i4 & 128) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerJ.X(targetedFlingBehavior2)) {
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i5 |= i35;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
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
                i21 = i5 | 805306368;
                i20 = i20;
            } else {
                if ((i2 & 805306368) != 0) {
                    if (composerJ.b(z2)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i21 = i5;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.G(function1)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            if ((i3 & 48) != 0) {
                i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
            }
            i26 = i24;
            i27 = i4 & 4096;
            if (i27 != 0) {
                if ((i3 & 384) == 0) {
                    if (composerJ.X(snapPosition)) {
                        i28 = 256;
                    } else {
                        i28 = 128;
                    }
                    i26 |= i28;
                }
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB11114 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB11114;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB11115 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB11115;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i311111112 = i33 >> 6;
                    int i311111113 = i33 << 12;
                    int i311111114 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i311111112) | (3670016 & i311111112) | ((i26 << 12) & 29360128) | (234881024 & i311111113) | (i311111113 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311111114 & 896) | (i311111112 & 57344) | (3670016 & i311111114), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i26 |= 384;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i9 = 2048;
                }
                i26 |= i9;
            }
            if ((i3 & 24576) != 0) {
                i26 |= composerJ.G(function4) ? 16384 : 8192;
            }
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i21 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB11116 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB11116;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB11117 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB11117;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i311111115 = i33 >> 6;
                int i311111116 = i33 << 12;
                int i311111117 = i26 << 6;
                composer2 = composerJ;
                LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i311111115) | (3670016 & i311111115) | ((i26 << 12) & 29360128) | (234881024 & i311111116) | (i311111116 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311111117 & 896) | (i311111115 & 57344) | (3670016 & i311111117), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier5;
                paddingValues2 = paddingValues3;
                pageSize2 = pageSize4;
                i29 = i32;
                f3 = f4;
                vertical2 = vertical3;
                targetedFlingBehavior3 = targetedFlingBehavior4;
                z4 = z7;
                z5 = z6;
                function2 = function3;
                nestedScrollConnection2 = nestedScrollConnection3;
                snapPosition2 = snapPosition3;
                overscrollEffect2 = overscrollEffectD;
            } else {
                composer2 = composerJ;
                composer2.O();
                paddingValues2 = paddingValues;
                vertical2 = vertical;
                z4 = z;
                z5 = z2;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                overscrollEffect2 = overscrollEffect;
                modifier3 = modifier2;
                targetedFlingBehavior3 = targetedFlingBehavior2;
                snapPosition2 = snapPosition;
                f3 = f2;
                i29 = i12;
                pageSize2 = pageSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        i8 = i4 & 8;
        i9 = 1024;
        if (i8 != 0) {
            if ((i2 & 3072) == 0) {
                if (composerJ.X(pageSize)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i5 |= i10;
            }
            i11 = i4 & 16;
            if (i11 != 0) {
                if ((i2 & 24576) == 0) {
                    i12 = i;
                    if (composerJ.e(i12)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i5 |= i13;
                }
                i14 = i4 & 32;
                if (i14 != 0) {
                    i5 |= 196608;
                    f2 = f;
                } else {
                    f2 = f;
                    if ((i2 & 196608) == 0) {
                        if (composerJ.c(f2)) {
                            i15 = 131072;
                        } else {
                            i15 = 65536;
                        }
                        i5 |= i15;
                    }
                }
                i16 = i4 & 64;
                if (i16 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (composerJ.X(vertical)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i5 |= i17;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i4 & 128) == 0) {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                        if (composerJ.X(targetedFlingBehavior2)) {
                        }
                        i5 |= i35;
                    } else {
                        targetedFlingBehavior2 = targetedFlingBehavior;
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
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
                    i21 = i5 | 805306368;
                    i20 = i20;
                } else {
                    if ((i2 & 805306368) != 0) {
                        if (composerJ.b(z2)) {
                            i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i5 |= i22;
                    }
                    i21 = i5;
                }
                i23 = i4 & 1024;
                if (i23 != 0) {
                    i24 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i25 = 4;
                    } else {
                        i25 = 2;
                    }
                    i24 = i3 | i25;
                } else {
                    i24 = i3;
                }
                if ((i3 & 48) != 0) {
                    i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
                }
                i26 = i24;
                i27 = i4 & 4096;
                if (i27 != 0) {
                    if ((i3 & 384) == 0) {
                        if (composerJ.X(snapPosition)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    if ((i3 & 3072) != 0) {
                        if ((i4 & 8192) == 0) {
                            i9 = 2048;
                        }
                        i26 |= i9;
                    }
                    if ((i3 & 24576) != 0) {
                        i26 |= composerJ.G(function4) ? 16384 : 8192;
                    }
                    if ((i21 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (composerJ.r(z3, i21 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB11118 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB11118;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        } else {
                            if (i34 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i6 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i8 != 0) {
                                pageSize3 = PageSize.Fill.f1541a;
                            } else {
                                pageSize3 = pageSize;
                            }
                            if (i11 != 0) {
                                i30 = 0;
                            } else {
                                i30 = i12;
                            }
                            if (i14 != 0) {
                                fO = Dp.o(0);
                            } else {
                                fO = f2;
                            }
                            if (i16 != 0) {
                                verticalI = Alignment.INSTANCE.i();
                            } else {
                                verticalI = vertical;
                            }
                            if ((i4 & 128) != 0) {
                                TargetedFlingBehavior targetedFlingBehaviorB11119 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                                i21 &= -29360129;
                                targetedFlingBehavior2 = targetedFlingBehaviorB11119;
                            }
                            if (i18 == 0) {
                            }
                            if (i20 != 0) {
                                z6 = false;
                            } else {
                                z6 = z2;
                            }
                            if (i23 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i4 & 2048) != 0) {
                                nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                                i31 = i26 & (-113);
                            } else {
                                nestedScrollConnectionD = nestedScrollConnection;
                                i31 = i26;
                            }
                            if (i27 != 0) {
                                snapPosition3 = SnapPosition.Start.f1146a;
                            } else {
                                snapPosition3 = snapPosition;
                            }
                            if ((i4 & 8192) != 0) {
                                i26 = i31 & (-7169);
                                overscrollEffectD = OverscrollKt.d(composerJ, r8);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i26 = i31;
                            }
                            targetedFlingBehavior4 = targetedFlingBehavior2;
                            z7 = z8;
                            i32 = i30;
                            f4 = fO;
                            vertical3 = verticalI;
                            i33 = i21;
                            nestedScrollConnection3 = nestedScrollConnectionD;
                            pageSize4 = pageSize3;
                            paddingValues3 = paddingValuesE;
                            modifier5 = modifier4;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                        }
                        int i311111118 = i33 >> 6;
                        int i311111119 = i33 << 12;
                        int i3111111110 = i26 << 6;
                        composer2 = composerJ;
                        LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i311111118) | (3670016 & i311111118) | ((i26 << 12) & 29360128) | (234881024 & i311111119) | (i311111119 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111111110 & 896) | (i311111118 & 57344) | (3670016 & i3111111110), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        paddingValues2 = paddingValues3;
                        pageSize2 = pageSize4;
                        i29 = i32;
                        f3 = f4;
                        vertical2 = vertical3;
                        targetedFlingBehavior3 = targetedFlingBehavior4;
                        z4 = z7;
                        z5 = z6;
                        function2 = function3;
                        nestedScrollConnection2 = nestedScrollConnection3;
                        snapPosition2 = snapPosition3;
                        overscrollEffect2 = overscrollEffectD;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        paddingValues2 = paddingValues;
                        vertical2 = vertical;
                        z4 = z;
                        z5 = z2;
                        function2 = function1;
                        nestedScrollConnection2 = nestedScrollConnection;
                        overscrollEffect2 = overscrollEffect;
                        modifier3 = modifier2;
                        targetedFlingBehavior3 = targetedFlingBehavior2;
                        snapPosition2 = snapPosition;
                        f3 = f2;
                        i29 = i12;
                        pageSize2 = pageSize;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: hm2
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i26 |= 384;
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB111110 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB111110;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB111111 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB111111;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i3111111111 = i33 >> 6;
                    int i3111111112 = i33 << 12;
                    int i3111111113 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3111111111) | (3670016 & i3111111111) | ((i26 << 12) & 29360128) | (234881024 & i3111111112) | (i3111111112 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111111113 & 896) | (i3111111111 & 57344) | (3670016 & i3111111113), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i5 |= 24576;
            i12 = i;
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (composerJ.c(f2)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(vertical)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i2 & 12582912) == 0) {
                if ((i4 & 128) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerJ.X(targetedFlingBehavior2)) {
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i5 |= i35;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
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
                i21 = i5 | 805306368;
                i20 = i20;
            } else {
                if ((i2 & 805306368) != 0) {
                    if (composerJ.b(z2)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i21 = i5;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.G(function1)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            if ((i3 & 48) != 0) {
                i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
            }
            i26 = i24;
            i27 = i4 & 4096;
            if (i27 != 0) {
                if ((i3 & 384) == 0) {
                    if (composerJ.X(snapPosition)) {
                        i28 = 256;
                    } else {
                        i28 = 128;
                    }
                    i26 |= i28;
                }
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB111112 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB111112;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB111113 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB111113;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i3111111114 = i33 >> 6;
                    int i3111111115 = i33 << 12;
                    int i3111111116 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3111111114) | (3670016 & i3111111114) | ((i26 << 12) & 29360128) | (234881024 & i3111111115) | (i3111111115 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111111116 & 896) | (i3111111114 & 57344) | (3670016 & i3111111116), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i26 |= 384;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i9 = 2048;
                }
                i26 |= i9;
            }
            if ((i3 & 24576) != 0) {
                i26 |= composerJ.G(function4) ? 16384 : 8192;
            }
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i21 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB111114 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB111114;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB111115 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB111115;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i3111111117 = i33 >> 6;
                int i3111111118 = i33 << 12;
                int i3111111119 = i26 << 6;
                composer2 = composerJ;
                LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i3111111117) | (3670016 & i3111111117) | ((i26 << 12) & 29360128) | (234881024 & i3111111118) | (i3111111118 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i3111111119 & 896) | (i3111111117 & 57344) | (3670016 & i3111111119), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier5;
                paddingValues2 = paddingValues3;
                pageSize2 = pageSize4;
                i29 = i32;
                f3 = f4;
                vertical2 = vertical3;
                targetedFlingBehavior3 = targetedFlingBehavior4;
                z4 = z7;
                z5 = z6;
                function2 = function3;
                nestedScrollConnection2 = nestedScrollConnection3;
                snapPosition2 = snapPosition3;
                overscrollEffect2 = overscrollEffectD;
            } else {
                composer2 = composerJ;
                composer2.O();
                paddingValues2 = paddingValues;
                vertical2 = vertical;
                z4 = z;
                z5 = z2;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                overscrollEffect2 = overscrollEffect;
                modifier3 = modifier2;
                targetedFlingBehavior3 = targetedFlingBehavior2;
                snapPosition2 = snapPosition;
                f3 = f2;
                i29 = i12;
                pageSize2 = pageSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 3072;
        i11 = i4 & 16;
        if (i11 != 0) {
            if ((i2 & 24576) == 0) {
                i12 = i;
                if (composerJ.e(i12)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i5 |= i13;
            }
            i14 = i4 & 32;
            if (i14 != 0) {
                i5 |= 196608;
                f2 = f;
            } else {
                f2 = f;
                if ((i2 & 196608) == 0) {
                    if (composerJ.c(f2)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i5 |= i15;
                }
            }
            i16 = i4 & 64;
            if (i16 != 0) {
                i5 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                if (composerJ.X(vertical)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i5 |= i17;
            }
            if ((i2 & 12582912) == 0) {
                if ((i4 & 128) == 0) {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                    if (composerJ.X(targetedFlingBehavior2)) {
                    }
                    i5 |= i35;
                } else {
                    targetedFlingBehavior2 = targetedFlingBehavior;
                }
                i5 |= i35;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
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
                i21 = i5 | 805306368;
                i20 = i20;
            } else {
                if ((i2 & 805306368) != 0) {
                    if (composerJ.b(z2)) {
                        i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i5 |= i22;
                }
                i21 = i5;
            }
            i23 = i4 & 1024;
            if (i23 != 0) {
                i24 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.G(function1)) {
                    i25 = 4;
                } else {
                    i25 = 2;
                }
                i24 = i3 | i25;
            } else {
                i24 = i3;
            }
            if ((i3 & 48) != 0) {
                i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
            }
            i26 = i24;
            i27 = i4 & 4096;
            if (i27 != 0) {
                if ((i3 & 384) == 0) {
                    if (composerJ.X(snapPosition)) {
                        i28 = 256;
                    } else {
                        i28 = 128;
                    }
                    i26 |= i28;
                }
                if ((i3 & 3072) != 0) {
                    if ((i4 & 8192) == 0) {
                        i9 = 2048;
                    }
                    i26 |= i9;
                }
                if ((i3 & 24576) != 0) {
                    i26 |= composerJ.G(function4) ? 16384 : 8192;
                }
                if ((i21 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i21 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB111116 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB111116;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    } else {
                        if (i34 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i6 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i8 != 0) {
                            pageSize3 = PageSize.Fill.f1541a;
                        } else {
                            pageSize3 = pageSize;
                        }
                        if (i11 != 0) {
                            i30 = 0;
                        } else {
                            i30 = i12;
                        }
                        if (i14 != 0) {
                            fO = Dp.o(0);
                        } else {
                            fO = f2;
                        }
                        if (i16 != 0) {
                            verticalI = Alignment.INSTANCE.i();
                        } else {
                            verticalI = vertical;
                        }
                        if ((i4 & 128) != 0) {
                            TargetedFlingBehavior targetedFlingBehaviorB111117 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                            i21 &= -29360129;
                            targetedFlingBehavior2 = targetedFlingBehaviorB111117;
                        }
                        if (i18 == 0) {
                        }
                        if (i20 != 0) {
                            z6 = false;
                        } else {
                            z6 = z2;
                        }
                        if (i23 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i4 & 2048) != 0) {
                            nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                            i31 = i26 & (-113);
                        } else {
                            nestedScrollConnectionD = nestedScrollConnection;
                            i31 = i26;
                        }
                        if (i27 != 0) {
                            snapPosition3 = SnapPosition.Start.f1146a;
                        } else {
                            snapPosition3 = snapPosition;
                        }
                        if ((i4 & 8192) != 0) {
                            i26 = i31 & (-7169);
                            overscrollEffectD = OverscrollKt.d(composerJ, r8);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i26 = i31;
                        }
                        targetedFlingBehavior4 = targetedFlingBehavior2;
                        z7 = z8;
                        i32 = i30;
                        f4 = fO;
                        vertical3 = verticalI;
                        i33 = i21;
                        nestedScrollConnection3 = nestedScrollConnectionD;
                        pageSize4 = pageSize3;
                        paddingValues3 = paddingValuesE;
                        modifier5 = modifier4;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                    }
                    int i31111111110 = i33 >> 6;
                    int i31111111111 = i33 << 12;
                    int i31111111112 = i26 << 6;
                    composer2 = composerJ;
                    LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111111110) | (3670016 & i31111111110) | ((i26 << 12) & 29360128) | (234881024 & i31111111111) | (i31111111111 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31111111112 & 896) | (i31111111110 & 57344) | (3670016 & i31111111112), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier5;
                    paddingValues2 = paddingValues3;
                    pageSize2 = pageSize4;
                    i29 = i32;
                    f3 = f4;
                    vertical2 = vertical3;
                    targetedFlingBehavior3 = targetedFlingBehavior4;
                    z4 = z7;
                    z5 = z6;
                    function2 = function3;
                    nestedScrollConnection2 = nestedScrollConnection3;
                    snapPosition2 = snapPosition3;
                    overscrollEffect2 = overscrollEffectD;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    paddingValues2 = paddingValues;
                    vertical2 = vertical;
                    z4 = z;
                    z5 = z2;
                    function2 = function1;
                    nestedScrollConnection2 = nestedScrollConnection;
                    overscrollEffect2 = overscrollEffect;
                    modifier3 = modifier2;
                    targetedFlingBehavior3 = targetedFlingBehavior2;
                    snapPosition2 = snapPosition;
                    f3 = f2;
                    i29 = i12;
                    pageSize2 = pageSize;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: hm2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i26 |= 384;
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i9 = 2048;
                }
                i26 |= i9;
            }
            if ((i3 & 24576) != 0) {
                i26 |= composerJ.G(function4) ? 16384 : 8192;
            }
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i21 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB111118 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB111118;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB111119 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB111119;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i31111111113 = i33 >> 6;
                int i31111111114 = i33 << 12;
                int i31111111115 = i26 << 6;
                composer2 = composerJ;
                LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111111113) | (3670016 & i31111111113) | ((i26 << 12) & 29360128) | (234881024 & i31111111114) | (i31111111114 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31111111115 & 896) | (i31111111113 & 57344) | (3670016 & i31111111115), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier5;
                paddingValues2 = paddingValues3;
                pageSize2 = pageSize4;
                i29 = i32;
                f3 = f4;
                vertical2 = vertical3;
                targetedFlingBehavior3 = targetedFlingBehavior4;
                z4 = z7;
                z5 = z6;
                function2 = function3;
                nestedScrollConnection2 = nestedScrollConnection3;
                snapPosition2 = snapPosition3;
                overscrollEffect2 = overscrollEffectD;
            } else {
                composer2 = composerJ;
                composer2.O();
                paddingValues2 = paddingValues;
                vertical2 = vertical;
                z4 = z;
                z5 = z2;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                overscrollEffect2 = overscrollEffect;
                modifier3 = modifier2;
                targetedFlingBehavior3 = targetedFlingBehavior2;
                snapPosition2 = snapPosition;
                f3 = f2;
                i29 = i12;
                pageSize2 = pageSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        i12 = i;
        i14 = i4 & 32;
        if (i14 != 0) {
            i5 |= 196608;
            f2 = f;
        } else {
            f2 = f;
            if ((i2 & 196608) == 0) {
                if (composerJ.c(f2)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i5 |= i15;
            }
        }
        i16 = i4 & 64;
        if (i16 != 0) {
            i5 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            if (composerJ.X(vertical)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i5 |= i17;
        }
        if ((i2 & 12582912) == 0) {
            if ((i4 & 128) == 0) {
                targetedFlingBehavior2 = targetedFlingBehavior;
                if (composerJ.X(targetedFlingBehavior2)) {
                }
                i5 |= i35;
            } else {
                targetedFlingBehavior2 = targetedFlingBehavior;
            }
            i5 |= i35;
        } else {
            targetedFlingBehavior2 = targetedFlingBehavior;
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
            i21 = i5 | 805306368;
            i20 = i20;
        } else {
            if ((i2 & 805306368) != 0) {
                if (composerJ.b(z2)) {
                    i22 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i22 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i22;
            }
            i21 = i5;
        }
        i23 = i4 & 1024;
        if (i23 != 0) {
            i24 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (composerJ.G(function1)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i24 = i3 | i25;
        } else {
            i24 = i3;
        }
        if ((i3 & 48) != 0) {
            i24 |= ((i4 & 2048) == 0 || !composerJ.G(nestedScrollConnection)) ? 16 : 32;
        }
        i26 = i24;
        i27 = i4 & 4096;
        if (i27 != 0) {
            if ((i3 & 384) == 0) {
                if (composerJ.X(snapPosition)) {
                    i28 = 256;
                } else {
                    i28 = 128;
                }
                i26 |= i28;
            }
            if ((i3 & 3072) != 0) {
                if ((i4 & 8192) == 0) {
                    i9 = 2048;
                }
                i26 |= i9;
            }
            if ((i3 & 24576) != 0) {
                i26 |= composerJ.G(function4) ? 16384 : 8192;
            }
            if ((i21 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i21 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB1111110 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB1111110;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                } else {
                    if (i34 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i6 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i8 != 0) {
                        pageSize3 = PageSize.Fill.f1541a;
                    } else {
                        pageSize3 = pageSize;
                    }
                    if (i11 != 0) {
                        i30 = 0;
                    } else {
                        i30 = i12;
                    }
                    if (i14 != 0) {
                        fO = Dp.o(0);
                    } else {
                        fO = f2;
                    }
                    if (i16 != 0) {
                        verticalI = Alignment.INSTANCE.i();
                    } else {
                        verticalI = vertical;
                    }
                    if ((i4 & 128) != 0) {
                        TargetedFlingBehavior targetedFlingBehaviorB1111111 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                        i21 &= -29360129;
                        targetedFlingBehavior2 = targetedFlingBehaviorB1111111;
                    }
                    if (i18 == 0) {
                    }
                    if (i20 != 0) {
                        z6 = false;
                    } else {
                        z6 = z2;
                    }
                    if (i23 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i4 & 2048) != 0) {
                        nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                        i31 = i26 & (-113);
                    } else {
                        nestedScrollConnectionD = nestedScrollConnection;
                        i31 = i26;
                    }
                    if (i27 != 0) {
                        snapPosition3 = SnapPosition.Start.f1146a;
                    } else {
                        snapPosition3 = snapPosition;
                    }
                    if ((i4 & 8192) != 0) {
                        i26 = i31 & (-7169);
                        overscrollEffectD = OverscrollKt.d(composerJ, r8);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i26 = i31;
                    }
                    targetedFlingBehavior4 = targetedFlingBehavior2;
                    z7 = z8;
                    i32 = i30;
                    f4 = fO;
                    vertical3 = verticalI;
                    i33 = i21;
                    nestedScrollConnection3 = nestedScrollConnectionD;
                    pageSize4 = pageSize3;
                    paddingValues3 = paddingValuesE;
                    modifier5 = modifier4;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
                }
                int i31111111116 = i33 >> 6;
                int i31111111117 = i33 << 12;
                int i31111111118 = i26 << 6;
                composer2 = composerJ;
                LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111111116) | (3670016 & i31111111116) | ((i26 << 12) & 29360128) | (234881024 & i31111111117) | (i31111111117 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i31111111118 & 896) | (i31111111116 & 57344) | (3670016 & i31111111118), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier5;
                paddingValues2 = paddingValues3;
                pageSize2 = pageSize4;
                i29 = i32;
                f3 = f4;
                vertical2 = vertical3;
                targetedFlingBehavior3 = targetedFlingBehavior4;
                z4 = z7;
                z5 = z6;
                function2 = function3;
                nestedScrollConnection2 = nestedScrollConnection3;
                snapPosition2 = snapPosition3;
                overscrollEffect2 = overscrollEffectD;
            } else {
                composer2 = composerJ;
                composer2.O();
                paddingValues2 = paddingValues;
                vertical2 = vertical;
                z4 = z;
                z5 = z2;
                function2 = function1;
                nestedScrollConnection2 = nestedScrollConnection;
                overscrollEffect2 = overscrollEffect;
                modifier3 = modifier2;
                targetedFlingBehavior3 = targetedFlingBehavior2;
                snapPosition2 = snapPosition;
                f3 = f2;
                i29 = i12;
                pageSize2 = pageSize;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: hm2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i26 |= 384;
        if ((i3 & 3072) != 0) {
            if ((i4 & 8192) == 0) {
                i9 = 2048;
            }
            i26 |= i9;
        }
        if ((i3 & 24576) != 0) {
            i26 |= composerJ.G(function4) ? 16384 : 8192;
        }
        if ((i21 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (composerJ.r(z3, i21 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i8 != 0) {
                    pageSize3 = PageSize.Fill.f1541a;
                } else {
                    pageSize3 = pageSize;
                }
                if (i11 != 0) {
                    i30 = 0;
                } else {
                    i30 = i12;
                }
                if (i14 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f2;
                }
                if (i16 != 0) {
                    verticalI = Alignment.INSTANCE.i();
                } else {
                    verticalI = vertical;
                }
                if ((i4 & 128) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorB1111112 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                    i21 &= -29360129;
                    targetedFlingBehavior2 = targetedFlingBehaviorB1111112;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                if (i23 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i4 & 2048) != 0) {
                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                    i31 = i26 & (-113);
                } else {
                    nestedScrollConnectionD = nestedScrollConnection;
                    i31 = i26;
                }
                if (i27 != 0) {
                    snapPosition3 = SnapPosition.Start.f1146a;
                } else {
                    snapPosition3 = snapPosition;
                }
                if ((i4 & 8192) != 0) {
                    i26 = i31 & (-7169);
                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                } else {
                    overscrollEffectD = overscrollEffect;
                    i26 = i31;
                }
                targetedFlingBehavior4 = targetedFlingBehavior2;
                z7 = z8;
                i32 = i30;
                f4 = fO;
                vertical3 = verticalI;
                i33 = i21;
                nestedScrollConnection3 = nestedScrollConnectionD;
                pageSize4 = pageSize3;
                paddingValues3 = paddingValuesE;
                modifier5 = modifier4;
            } else {
                if (i34 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i6 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i8 != 0) {
                    pageSize3 = PageSize.Fill.f1541a;
                } else {
                    pageSize3 = pageSize;
                }
                if (i11 != 0) {
                    i30 = 0;
                } else {
                    i30 = i12;
                }
                if (i14 != 0) {
                    fO = Dp.o(0);
                } else {
                    fO = f2;
                }
                if (i16 != 0) {
                    verticalI = Alignment.INSTANCE.i();
                } else {
                    verticalI = vertical;
                }
                if ((i4 & 128) != 0) {
                    TargetedFlingBehavior targetedFlingBehaviorB1111113 = PagerDefaults.f1546a.b(pagerState, null, null, null, 0.0f, composerJ, (i21 & 14) | 196608, 30);
                    i21 &= -29360129;
                    targetedFlingBehavior2 = targetedFlingBehaviorB1111113;
                }
                if (i18 == 0) {
                }
                if (i20 != 0) {
                    z6 = false;
                } else {
                    z6 = z2;
                }
                if (i23 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i4 & 2048) != 0) {
                    nestedScrollConnectionD = PagerDefaults.f1546a.d(pagerState, Orientation.Horizontal, composerJ, (i21 & 14) | 432);
                    i31 = i26 & (-113);
                } else {
                    nestedScrollConnectionD = nestedScrollConnection;
                    i31 = i26;
                }
                if (i27 != 0) {
                    snapPosition3 = SnapPosition.Start.f1146a;
                } else {
                    snapPosition3 = snapPosition;
                }
                if ((i4 & 8192) != 0) {
                    i26 = i31 & (-7169);
                    overscrollEffectD = OverscrollKt.d(composerJ, r8);
                } else {
                    overscrollEffectD = overscrollEffect;
                    i26 = i31;
                }
                targetedFlingBehavior4 = targetedFlingBehavior2;
                z7 = z8;
                i32 = i30;
                f4 = fO;
                vertical3 = verticalI;
                i33 = i21;
                nestedScrollConnection3 = nestedScrollConnectionD;
                pageSize4 = pageSize3;
                paddingValues3 = paddingValuesE;
                modifier5 = modifier4;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1860873769, i33, i26, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)");
            }
            int i31111111119 = i33 >> 6;
            int i311111111110 = i33 << 12;
            int i311111111111 = i26 << 6;
            composer2 = composerJ;
            LazyLayoutPagerKt.f(modifier5, pagerState, paddingValues3, z6, Orientation.Horizontal, targetedFlingBehavior4, z7, overscrollEffectD, i32, f4, pageSize4, nestedScrollConnection3, function3, Alignment.INSTANCE.g(), vertical3, snapPosition3, function4, composer2, ((i33 >> 3) & 14) | 24576 | ((i33 << 3) & 112) | (i33 & 896) | ((i33 >> 18) & 7168) | (458752 & i31111111119) | (3670016 & i31111111119) | ((i26 << 12) & 29360128) | (234881024 & i311111111110) | (i311111111110 & 1879048192), ((i26 << 9) & 458752) | ((i33 >> 9) & 14) | 3072 | (i26 & 112) | (i311111111111 & 896) | (i31111111119 & 57344) | (3670016 & i311111111111), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier5;
            paddingValues2 = paddingValues3;
            pageSize2 = pageSize4;
            i29 = i32;
            f3 = f4;
            vertical2 = vertical3;
            targetedFlingBehavior3 = targetedFlingBehavior4;
            z4 = z7;
            z5 = z6;
            function2 = function3;
            nestedScrollConnection2 = nestedScrollConnection3;
            snapPosition2 = snapPosition3;
            overscrollEffect2 = overscrollEffectD;
        } else {
            composer2 = composerJ;
            composer2.O();
            paddingValues2 = paddingValues;
            vertical2 = vertical;
            z4 = z;
            z5 = z2;
            function2 = function1;
            nestedScrollConnection2 = nestedScrollConnection;
            overscrollEffect2 = overscrollEffect;
            modifier3 = modifier2;
            targetedFlingBehavior3 = targetedFlingBehavior2;
            snapPosition2 = snapPosition;
            f3 = f2;
            i29 = i12;
            pageSize2 = pageSize;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hm2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PagerKt.j(pagerState, modifier3, paddingValues2, pageSize2, i29, f3, vertical2, targetedFlingBehavior3, z4, z5, function2, nestedScrollConnection2, snapPosition2, overscrollEffect2, function4, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final /* synthetic */ void i(androidx.compose.foundation.pager.PagerState r35, androidx.compose.ui.Modifier r36, androidx.compose.foundation.layout.PaddingValues r37, androidx.compose.foundation.pager.PageSize r38, int r39, float r40, androidx.compose.ui.Alignment.Vertical r41, androidx.compose.foundation.gestures.TargetedFlingBehavior r42, boolean r43, boolean r44, kotlin.jvm.functions.Function1 r45, androidx.compose.ui.input.nestedscroll.NestedScrollConnection r46, androidx.compose.foundation.gestures.snapping.SnapPosition r47, kotlin.jvm.functions.Function4 r48, androidx.compose.runtime.Composer r49, int r50, int r51, int r52) {
        /*
            Method dump skipped, instruction units count: 871
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerKt.i(androidx.compose.foundation.pager.PagerState, androidx.compose.ui.Modifier, androidx.compose.foundation.layout.PaddingValues, androidx.compose.foundation.pager.PageSize, int, float, androidx.compose.ui.Alignment$Vertical, androidx.compose.foundation.gestures.TargetedFlingBehavior, boolean, boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.input.nestedscroll.NestedScrollConnection, androidx.compose.foundation.gestures.snapping.SnapPosition, kotlin.jvm.functions.Function4, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final Unit j(PagerState pagerState, Modifier modifier, PaddingValues paddingValues, PageSize pageSize, int i, float f, Alignment.Vertical vertical, TargetedFlingBehavior targetedFlingBehavior, boolean z, boolean z2, Function1 function1, NestedScrollConnection nestedScrollConnection, SnapPosition snapPosition, OverscrollEffect overscrollEffect, Function4 function4, int i2, int i3, int i4, Composer composer, int i5) {
        h(pagerState, modifier, paddingValues, pageSize, i, f, vertical, targetedFlingBehavior, z, z2, function1, nestedScrollConnection, snapPosition, overscrollEffect, function4, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final Unit k(PagerState pagerState, Modifier modifier, PaddingValues paddingValues, PageSize pageSize, int i, float f, Alignment.Vertical vertical, TargetedFlingBehavior targetedFlingBehavior, boolean z, boolean z2, Function1 function1, NestedScrollConnection nestedScrollConnection, SnapPosition snapPosition, Function4 function4, int i2, int i3, int i4, Composer composer, int i5) {
        i(pagerState, modifier, paddingValues, pageSize, i, f, vertical, targetedFlingBehavior, z, z2, function1, nestedScrollConnection, snapPosition, function4, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final int l(SnapPosition snapPosition, int i, int i2, int i3, int i4, int i5, int i6, float f, int i7) {
        return MathKt.d(snapPosition.a(i, i2, i4, i5, i6, i7) - (f * (i2 + i3)));
    }

    public static final Modifier m(Modifier modifier, final PagerState pagerState, final boolean z, final CoroutineScope coroutineScope, boolean z2) {
        return z2 ? modifier.u1(SemanticsModifierKt.d(Modifier.INSTANCE, false, new Function1() { // from class: im2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PagerKt.n(z, pagerState, coroutineScope, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null)) : modifier.u1(Modifier.INSTANCE);
    }

    public static final Unit n(boolean z, final PagerState pagerState, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (z) {
            SemanticsPropertiesKt.L(semanticsPropertyReceiver, null, new Function0() { // from class: jm2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(PagerKt.o(pagerState, coroutineScope));
                }
            }, 1, null);
            SemanticsPropertiesKt.F(semanticsPropertyReceiver, null, new Function0() { // from class: km2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(PagerKt.p(pagerState, coroutineScope));
                }
            }, 1, null);
        } else {
            SemanticsPropertiesKt.H(semanticsPropertyReceiver, null, new Function0() { // from class: lm2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(PagerKt.q(pagerState, coroutineScope));
                }
            }, 1, null);
            SemanticsPropertiesKt.J(semanticsPropertyReceiver, null, new Function0() { // from class: mm2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(PagerKt.r(pagerState, coroutineScope));
                }
            }, 1, null);
        }
        return Unit.f24295a;
    }

    public static final boolean o(PagerState pagerState, CoroutineScope coroutineScope) {
        return s(pagerState, coroutineScope);
    }

    public static final boolean p(PagerState pagerState, CoroutineScope coroutineScope) {
        return t(pagerState, coroutineScope);
    }

    public static final boolean q(PagerState pagerState, CoroutineScope coroutineScope) {
        return s(pagerState, coroutineScope);
    }

    public static final boolean r(PagerState pagerState, CoroutineScope coroutineScope) {
        return t(pagerState, coroutineScope);
    }

    public static final boolean s(PagerState pagerState, CoroutineScope coroutineScope) {
        if (!pagerState.e()) {
            return false;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new PagerKt$pagerSemantics$performBackwardPaging$1(pagerState, null), 3, null);
        return true;
    }

    public static final boolean t(PagerState pagerState, CoroutineScope coroutineScope) {
        if (!pagerState.f()) {
            return false;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new PagerKt$pagerSemantics$performForwardPaging$1(pagerState, null), 3, null);
        return true;
    }
}
