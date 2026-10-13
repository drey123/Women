package androidx.compose.material3;

import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.window.DialogProperties;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aÜ\u0001\u0010\u0016\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0015\b\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\u0015\b\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000¢\u0006\u0002\b\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0011\u001a\u00020\r2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lkotlin/Function0;", "", "onDismissRequest", "Landroidx/compose/runtime/Composable;", "confirmButton", "Landroidx/compose/ui/Modifier;", "modifier", "dismissButton", "icon", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "iconContentColor", "titleContentColor", "textContentColor", "Landroidx/compose/ui/unit/Dp;", "tonalElevation", "Landroidx/compose/ui/window/DialogProperties;", "properties", "b", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class AndroidAlertDialog_androidKt {
    /* JADX WARN: Code duplicated, block: B:100:0x011a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0120  */
    /* JADX WARN: Code duplicated, block: B:105:0x0129  */
    /* JADX WARN: Code duplicated, block: B:107:0x012d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0133  */
    /* JADX WARN: Code duplicated, block: B:112:0x0139  */
    /* JADX WARN: Code duplicated, block: B:115:0x0142  */
    /* JADX WARN: Code duplicated, block: B:117:0x0147  */
    /* JADX WARN: Code duplicated, block: B:120:0x014e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0154  */
    /* JADX WARN: Code duplicated, block: B:125:0x015d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0162  */
    /* JADX WARN: Code duplicated, block: B:130:0x0168  */
    /* JADX WARN: Code duplicated, block: B:132:0x016d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0171  */
    /* JADX WARN: Code duplicated, block: B:136:0x0179  */
    /* JADX WARN: Code duplicated, block: B:137:0x017c  */
    /* JADX WARN: Code duplicated, block: B:141:0x0184  */
    /* JADX WARN: Code duplicated, block: B:143:0x0189  */
    /* JADX WARN: Code duplicated, block: B:145:0x018d  */
    /* JADX WARN: Code duplicated, block: B:147:0x0195  */
    /* JADX WARN: Code duplicated, block: B:151:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:155:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:158:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:160:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:179:0x0200 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0202  */
    /* JADX WARN: Code duplicated, block: B:183:0x0208  */
    /* JADX WARN: Code duplicated, block: B:184:0x020a  */
    /* JADX WARN: Code duplicated, block: B:186:0x020e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0211  */
    /* JADX WARN: Code duplicated, block: B:189:0x0215  */
    /* JADX WARN: Code duplicated, block: B:192:0x0219  */
    /* JADX WARN: Code duplicated, block: B:195:0x021f  */
    /* JADX WARN: Code duplicated, block: B:198:0x022c  */
    /* JADX WARN: Code duplicated, block: B:199:0x0237  */
    /* JADX WARN: Code duplicated, block: B:202:0x023d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0248  */
    /* JADX WARN: Code duplicated, block: B:206:0x024e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0257  */
    /* JADX WARN: Code duplicated, block: B:210:0x025d  */
    /* JADX WARN: Code duplicated, block: B:211:0x0267  */
    /* JADX WARN: Code duplicated, block: B:213:0x026b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0272  */
    /* JADX WARN: Code duplicated, block: B:216:0x0276  */
    /* JADX WARN: Code duplicated, block: B:218:0x029e  */
    /* JADX WARN: Code duplicated, block: B:221:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:224:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:226:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:229:0x0315  */
    /* JADX WARN: Code duplicated, block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0113  */
    public static final void b(final Function0 function0, final Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, long j, long j2, long j3, long j4, float f, DialogProperties dialogProperties, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        Modifier modifier2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Function2 function7;
        int i12;
        int i13;
        Function2 function8;
        int i14;
        Shape shapeC;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z;
        final Function2 function9;
        final Function2 function10;
        final long j5;
        long j6;
        final float f2;
        final DialogProperties dialogProperties2;
        final Function2 function11;
        final Function2 function12;
        final Shape shape2;
        final Modifier modifier3;
        final long j7;
        final long j8;
        ScopeUpdateScope scopeUpdateScopeM;
        Function2 function13;
        Function2 function14;
        Function2 function15;
        long jA;
        long jB;
        long jE;
        long jD;
        float f3;
        DialogProperties dialogProperties3;
        int i19;
        long j9;
        long j10;
        long j11;
        int i20;
        float f4;
        Function2 function16;
        int i21;
        int i22;
        int i23;
        int i24;
        Composer composerJ = composer.j(94478519);
        if ((i3 & 1) != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) == 0) {
            if ((i & 48) == 0) {
                i4 |= composerJ.G(function2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i & 384) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 8;
                if (i7 != 0) {
                    if ((i & 3072) == 0) {
                        if (composerJ.G(function3)) {
                            i8 = 2048;
                        } else {
                            i8 = 1024;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & 16;
                    if (i9 != 0) {
                        if ((i & 24576) == 0) {
                            if (composerJ.G(function4)) {
                                i10 = 16384;
                            } else {
                                i10 = 8192;
                            }
                            i4 |= i10;
                        }
                        i11 = i3 & 32;
                        if (i11 != 0) {
                            i4 |= 196608;
                            function7 = function5;
                        } else {
                            function7 = function5;
                            if ((i & 196608) == 0) {
                                if (composerJ.G(function7)) {
                                    i12 = 131072;
                                } else {
                                    i12 = 65536;
                                }
                                i4 |= i12;
                            }
                        }
                        i13 = i3 & 64;
                        if (i13 != 0) {
                            i4 |= 1572864;
                            function8 = function6;
                        } else {
                            function8 = function6;
                            if ((i & 1572864) == 0) {
                                if (composerJ.G(function8)) {
                                    i14 = 1048576;
                                } else {
                                    i14 = 524288;
                                }
                                i4 |= i14;
                            }
                        }
                        if ((i & 12582912) == 0) {
                            if ((i3 & 128) == 0) {
                                shapeC = shape;
                                int i25 = composerJ.X(shapeC) ? 8388608 : 4194304;
                                i4 |= i25;
                            } else {
                                shapeC = shape;
                            }
                            i4 |= i25;
                        } else {
                            shapeC = shape;
                        }
                        if ((i & 100663296) != 0) {
                            if ((i3 & 256) == 0 || !composerJ.f(j)) {
                                i24 = 33554432;
                            } else {
                                i24 = 67108864;
                            }
                            i4 |= i24;
                        }
                        if ((805306368 & i) != 0) {
                            if ((i3 & 512) == 0 || !composerJ.f(j2)) {
                                i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                            } else {
                                i23 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            }
                            i4 |= i23;
                        }
                        if ((i2 & 6) == 0) {
                            if ((i3 & 1024) == 0 || !composerJ.f(j3)) {
                                i22 = 2;
                            } else {
                                i22 = 4;
                            }
                            i15 = i2 | i22;
                        } else {
                            i15 = i2;
                        }
                        if ((i2 & 48) != 0) {
                            if ((i3 & 2048) == 0 || !composerJ.f(j4)) {
                                i21 = 16;
                            } else {
                                i21 = 32;
                            }
                            i15 |= i21;
                        }
                        i16 = i3 & 4096;
                        if (i16 != 0) {
                            if ((i2 & 384) == 0) {
                                if (composerJ.c(f)) {
                                    i17 = 256;
                                } else {
                                    i17 = 128;
                                }
                                i15 |= i17;
                            }
                            i18 = i3 & 8192;
                            if (i18 != 0) {
                                if ((i2 & 3072) == 0) {
                                    i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                                }
                                if ((i4 & 306783379) == 306783378 || (i15 & 1171) != 1170) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (composerJ.r(z, i4 & 1)) {
                                    composerJ.H();
                                    if ((i & 1) != 0 || composerJ.Q()) {
                                        if (i5 != 0) {
                                            modifier2 = Modifier.INSTANCE;
                                        }
                                        if (i7 != 0) {
                                            function13 = null;
                                        } else {
                                            function13 = function3;
                                        }
                                        if (i9 != 0) {
                                            function14 = null;
                                        } else {
                                            function14 = function4;
                                        }
                                        if (i11 != 0) {
                                            function7 = null;
                                        }
                                        function15 = i13 == 0 ? function8 : null;
                                        if ((i3 & 128) != 0) {
                                            i4 &= -29360129;
                                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                        }
                                        if ((i3 & 256) != 0) {
                                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                            i4 &= -234881025;
                                        } else {
                                            jA = j;
                                        }
                                        if ((i3 & 512) != 0) {
                                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                            i4 &= -1879048193;
                                        } else {
                                            jB = j2;
                                        }
                                        if ((i3 & 1024) != 0) {
                                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                            i15 &= -15;
                                        } else {
                                            jE = j3;
                                        }
                                        if ((i3 & 2048) != 0) {
                                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                            i15 &= -113;
                                        } else {
                                            jD = j4;
                                        }
                                        if (i16 != 0) {
                                            f3 = AlertDialogDefaults.f2255a.f();
                                        } else {
                                            f3 = f;
                                        }
                                        if (i18 != 0) {
                                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                        } else {
                                            dialogProperties3 = dialogProperties;
                                        }
                                        i19 = i15;
                                        j9 = jA;
                                        j10 = jB;
                                        j11 = jE;
                                        j6 = jD;
                                        i20 = i4;
                                        f4 = f3;
                                        function16 = function14;
                                    } else {
                                        composerJ.O();
                                        if ((i3 & 128) != 0) {
                                            i4 &= -29360129;
                                        }
                                        if ((i3 & 256) != 0) {
                                            i4 &= -234881025;
                                        }
                                        if ((i3 & 512) != 0) {
                                            i4 &= -1879048193;
                                        }
                                        if ((i3 & 1024) != 0) {
                                            i15 &= -15;
                                        }
                                        if ((i3 & 2048) != 0) {
                                            i15 &= -113;
                                        }
                                        function13 = function3;
                                        function16 = function4;
                                        j9 = j;
                                        j10 = j2;
                                        j11 = j3;
                                        j6 = j4;
                                        function15 = function8;
                                        i19 = i15;
                                        dialogProperties3 = dialogProperties;
                                        i20 = i4;
                                        f4 = f;
                                    }
                                    composerJ.y();
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                                    }
                                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                    f2 = f4;
                                    function11 = function7;
                                    dialogProperties2 = dialogProperties3;
                                    shape2 = shapeC;
                                    j5 = j11;
                                    function10 = function16;
                                    function12 = function15;
                                    function9 = function13;
                                    j7 = j9;
                                    modifier3 = modifier2;
                                    j8 = j10;
                                } else {
                                    composerJ.O();
                                    function9 = function3;
                                    function10 = function4;
                                    j5 = j3;
                                    j6 = j4;
                                    f2 = f;
                                    dialogProperties2 = dialogProperties;
                                    function11 = function7;
                                    function12 = function8;
                                    shape2 = shapeC;
                                    modifier3 = modifier2;
                                    j7 = j;
                                    j8 = j2;
                                }
                                scopeUpdateScopeM = composerJ.m();
                                if (scopeUpdateScopeM != null) {
                                    final long j12 = j6;
                                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j12, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    });
                                }
                            }
                            i15 |= 3072;
                            if ((i4 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (composerJ.r(z, i4 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0) {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                } else {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                                }
                                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                f2 = f4;
                                function11 = function7;
                                dialogProperties2 = dialogProperties3;
                                shape2 = shapeC;
                                j5 = j11;
                                function10 = function16;
                                function12 = function15;
                                function9 = function13;
                                j7 = j9;
                                modifier3 = modifier2;
                                j8 = j10;
                            } else {
                                composerJ.O();
                                function9 = function3;
                                function10 = function4;
                                j5 = j3;
                                j6 = j4;
                                f2 = f;
                                dialogProperties2 = dialogProperties;
                                function11 = function7;
                                function12 = function8;
                                shape2 = shapeC;
                                modifier3 = modifier2;
                                j7 = j;
                                j8 = j2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final long j13 = j6;
                                scopeUpdateScopeM.a(new Function2() { // from class: h7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j13, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i15 |= 384;
                        i18 = i3 & 8192;
                        if (i18 != 0) {
                            if ((i2 & 3072) == 0) {
                                i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                            }
                            if ((i4 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (composerJ.r(z, i4 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0) {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                } else {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                                }
                                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                f2 = f4;
                                function11 = function7;
                                dialogProperties2 = dialogProperties3;
                                shape2 = shapeC;
                                j5 = j11;
                                function10 = function16;
                                function12 = function15;
                                function9 = function13;
                                j7 = j9;
                                modifier3 = modifier2;
                                j8 = j10;
                            } else {
                                composerJ.O();
                                function9 = function3;
                                function10 = function4;
                                j5 = j3;
                                j6 = j4;
                                f2 = f;
                                dialogProperties2 = dialogProperties;
                                function11 = function7;
                                function12 = function8;
                                shape2 = shapeC;
                                modifier3 = modifier2;
                                j7 = j;
                                j8 = j2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final long j14 = j6;
                                scopeUpdateScopeM.a(new Function2() { // from class: h7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j14, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i15 |= 3072;
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j15 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j15, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 24576;
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                        function7 = function5;
                    } else {
                        function7 = function5;
                        if ((i & 196608) == 0) {
                            if (composerJ.G(function7)) {
                                i12 = 131072;
                            } else {
                                i12 = 65536;
                            }
                            i4 |= i12;
                        }
                    }
                    i13 = i3 & 64;
                    if (i13 != 0) {
                        i4 |= 1572864;
                        function8 = function6;
                    } else {
                        function8 = function6;
                        if ((i & 1572864) == 0) {
                            if (composerJ.G(function8)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i4 |= i14;
                        }
                    }
                    if ((i & 12582912) == 0) {
                        if ((i3 & 128) == 0) {
                            shapeC = shape;
                            if (composerJ.X(shapeC)) {
                            }
                            i4 |= i25;
                        } else {
                            shapeC = shape;
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    if ((i & 100663296) != 0) {
                        if ((i3 & 256) == 0) {
                            i24 = 33554432;
                        } else {
                            i24 = 33554432;
                        }
                        i4 |= i24;
                    }
                    if ((805306368 & i) != 0) {
                        if ((i3 & 512) == 0) {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i23;
                    }
                    if ((i2 & 6) == 0) {
                        if ((i3 & 1024) == 0) {
                            i22 = 2;
                        } else {
                            i22 = 2;
                        }
                        i15 = i2 | i22;
                    } else {
                        i15 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        if ((i3 & 2048) == 0) {
                            i21 = 16;
                        } else {
                            i21 = 16;
                        }
                        i15 |= i21;
                    }
                    i16 = i3 & 4096;
                    if (i16 != 0) {
                        if ((i2 & 384) == 0) {
                            if (composerJ.c(f)) {
                                i17 = 256;
                            } else {
                                i17 = 128;
                            }
                            i15 |= i17;
                        }
                        i18 = i3 & 8192;
                        if (i18 != 0) {
                            if ((i2 & 3072) == 0) {
                                i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                            }
                            if ((i4 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (composerJ.r(z, i4 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0) {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                } else {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                                }
                                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                f2 = f4;
                                function11 = function7;
                                dialogProperties2 = dialogProperties3;
                                shape2 = shapeC;
                                j5 = j11;
                                function10 = function16;
                                function12 = function15;
                                function9 = function13;
                                j7 = j9;
                                modifier3 = modifier2;
                                j8 = j10;
                            } else {
                                composerJ.O();
                                function9 = function3;
                                function10 = function4;
                                j5 = j3;
                                j6 = j4;
                                f2 = f;
                                dialogProperties2 = dialogProperties;
                                function11 = function7;
                                function12 = function8;
                                shape2 = shapeC;
                                modifier3 = modifier2;
                                j7 = j;
                                j8 = j2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final long j16 = j6;
                                scopeUpdateScopeM.a(new Function2() { // from class: h7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j16, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i15 |= 3072;
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j17 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j17, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 384;
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j18 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j18, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j19 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j19, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 3072;
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerJ.G(function4)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                        function7 = function5;
                    } else {
                        function7 = function5;
                        if ((i & 196608) == 0) {
                            if (composerJ.G(function7)) {
                                i12 = 131072;
                            } else {
                                i12 = 65536;
                            }
                            i4 |= i12;
                        }
                    }
                    i13 = i3 & 64;
                    if (i13 != 0) {
                        i4 |= 1572864;
                        function8 = function6;
                    } else {
                        function8 = function6;
                        if ((i & 1572864) == 0) {
                            if (composerJ.G(function8)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i4 |= i14;
                        }
                    }
                    if ((i & 12582912) == 0) {
                        if ((i3 & 128) == 0) {
                            shapeC = shape;
                            if (composerJ.X(shapeC)) {
                            }
                            i4 |= i25;
                        } else {
                            shapeC = shape;
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    if ((i & 100663296) != 0) {
                        if ((i3 & 256) == 0) {
                            i24 = 33554432;
                        } else {
                            i24 = 33554432;
                        }
                        i4 |= i24;
                    }
                    if ((805306368 & i) != 0) {
                        if ((i3 & 512) == 0) {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i23;
                    }
                    if ((i2 & 6) == 0) {
                        if ((i3 & 1024) == 0) {
                            i22 = 2;
                        } else {
                            i22 = 2;
                        }
                        i15 = i2 | i22;
                    } else {
                        i15 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        if ((i3 & 2048) == 0) {
                            i21 = 16;
                        } else {
                            i21 = 16;
                        }
                        i15 |= i21;
                    }
                    i16 = i3 & 4096;
                    if (i16 != 0) {
                        if ((i2 & 384) == 0) {
                            if (composerJ.c(f)) {
                                i17 = 256;
                            } else {
                                i17 = 128;
                            }
                            i15 |= i17;
                        }
                        i18 = i3 & 8192;
                        if (i18 != 0) {
                            if ((i2 & 3072) == 0) {
                                i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                            }
                            if ((i4 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (composerJ.r(z, i4 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0) {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                } else {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                                }
                                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                f2 = f4;
                                function11 = function7;
                                dialogProperties2 = dialogProperties3;
                                shape2 = shapeC;
                                j5 = j11;
                                function10 = function16;
                                function12 = function15;
                                function9 = function13;
                                j7 = j9;
                                modifier3 = modifier2;
                                j8 = j10;
                            } else {
                                composerJ.O();
                                function9 = function3;
                                function10 = function4;
                                j5 = j3;
                                j6 = j4;
                                f2 = f;
                                dialogProperties2 = dialogProperties;
                                function11 = function7;
                                function12 = function8;
                                shape2 = shapeC;
                                modifier3 = modifier2;
                                j7 = j;
                                j8 = j2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final long j110 = j6;
                                scopeUpdateScopeM.a(new Function2() { // from class: h7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j110, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i15 |= 3072;
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j111 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 384;
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j112 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j112, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j113 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j113, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                    function7 = function5;
                } else {
                    function7 = function5;
                    if ((i & 196608) == 0) {
                        if (composerJ.G(function7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                }
                i13 = i3 & 64;
                if (i13 != 0) {
                    i4 |= 1572864;
                    function8 = function6;
                } else {
                    function8 = function6;
                    if ((i & 1572864) == 0) {
                        if (composerJ.G(function8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i4 |= i14;
                    }
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        shapeC = shape;
                        if (composerJ.X(shapeC)) {
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                if ((i & 100663296) != 0) {
                    if ((i3 & 256) == 0) {
                        i24 = 33554432;
                    } else {
                        i24 = 33554432;
                    }
                    i4 |= i24;
                }
                if ((805306368 & i) != 0) {
                    if ((i3 & 512) == 0) {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i23;
                }
                if ((i2 & 6) == 0) {
                    if ((i3 & 1024) == 0) {
                        i22 = 2;
                    } else {
                        i22 = 2;
                    }
                    i15 = i2 | i22;
                } else {
                    i15 = i2;
                }
                if ((i2 & 48) != 0) {
                    if ((i3 & 2048) == 0) {
                        i21 = 16;
                    } else {
                        i21 = 16;
                    }
                    i15 |= i21;
                }
                i16 = i3 & 4096;
                if (i16 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i17 = 256;
                        } else {
                            i17 = 128;
                        }
                        i15 |= i17;
                    }
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j114 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j114, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j115 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j115, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 384;
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j116 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j116, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j117 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j117, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            modifier2 = modifier;
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerJ.G(function4)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                        function7 = function5;
                    } else {
                        function7 = function5;
                        if ((i & 196608) == 0) {
                            if (composerJ.G(function7)) {
                                i12 = 131072;
                            } else {
                                i12 = 65536;
                            }
                            i4 |= i12;
                        }
                    }
                    i13 = i3 & 64;
                    if (i13 != 0) {
                        i4 |= 1572864;
                        function8 = function6;
                    } else {
                        function8 = function6;
                        if ((i & 1572864) == 0) {
                            if (composerJ.G(function8)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i4 |= i14;
                        }
                    }
                    if ((i & 12582912) == 0) {
                        if ((i3 & 128) == 0) {
                            shapeC = shape;
                            if (composerJ.X(shapeC)) {
                            }
                            i4 |= i25;
                        } else {
                            shapeC = shape;
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    if ((i & 100663296) != 0) {
                        if ((i3 & 256) == 0) {
                            i24 = 33554432;
                        } else {
                            i24 = 33554432;
                        }
                        i4 |= i24;
                    }
                    if ((805306368 & i) != 0) {
                        if ((i3 & 512) == 0) {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i23;
                    }
                    if ((i2 & 6) == 0) {
                        if ((i3 & 1024) == 0) {
                            i22 = 2;
                        } else {
                            i22 = 2;
                        }
                        i15 = i2 | i22;
                    } else {
                        i15 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        if ((i3 & 2048) == 0) {
                            i21 = 16;
                        } else {
                            i21 = 16;
                        }
                        i15 |= i21;
                    }
                    i16 = i3 & 4096;
                    if (i16 != 0) {
                        if ((i2 & 384) == 0) {
                            if (composerJ.c(f)) {
                                i17 = 256;
                            } else {
                                i17 = 128;
                            }
                            i15 |= i17;
                        }
                        i18 = i3 & 8192;
                        if (i18 != 0) {
                            if ((i2 & 3072) == 0) {
                                i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                            }
                            if ((i4 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (composerJ.r(z, i4 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0) {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                } else {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                                }
                                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                f2 = f4;
                                function11 = function7;
                                dialogProperties2 = dialogProperties3;
                                shape2 = shapeC;
                                j5 = j11;
                                function10 = function16;
                                function12 = function15;
                                function9 = function13;
                                j7 = j9;
                                modifier3 = modifier2;
                                j8 = j10;
                            } else {
                                composerJ.O();
                                function9 = function3;
                                function10 = function4;
                                j5 = j3;
                                j6 = j4;
                                f2 = f;
                                dialogProperties2 = dialogProperties;
                                function11 = function7;
                                function12 = function8;
                                shape2 = shapeC;
                                modifier3 = modifier2;
                                j7 = j;
                                j8 = j2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final long j118 = j6;
                                scopeUpdateScopeM.a(new Function2() { // from class: h7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j118, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i15 |= 3072;
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j119 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j119, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 384;
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j1110 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1110, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1111 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                    function7 = function5;
                } else {
                    function7 = function5;
                    if ((i & 196608) == 0) {
                        if (composerJ.G(function7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                }
                i13 = i3 & 64;
                if (i13 != 0) {
                    i4 |= 1572864;
                    function8 = function6;
                } else {
                    function8 = function6;
                    if ((i & 1572864) == 0) {
                        if (composerJ.G(function8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i4 |= i14;
                    }
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        shapeC = shape;
                        if (composerJ.X(shapeC)) {
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                if ((i & 100663296) != 0) {
                    if ((i3 & 256) == 0) {
                        i24 = 33554432;
                    } else {
                        i24 = 33554432;
                    }
                    i4 |= i24;
                }
                if ((805306368 & i) != 0) {
                    if ((i3 & 512) == 0) {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i23;
                }
                if ((i2 & 6) == 0) {
                    if ((i3 & 1024) == 0) {
                        i22 = 2;
                    } else {
                        i22 = 2;
                    }
                    i15 = i2 | i22;
                } else {
                    i15 = i2;
                }
                if ((i2 & 48) != 0) {
                    if ((i3 & 2048) == 0) {
                        i21 = 16;
                    } else {
                        i21 = 16;
                    }
                    i15 |= i21;
                }
                i16 = i3 & 4096;
                if (i16 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i17 = 256;
                        } else {
                            i17 = 128;
                        }
                        i15 |= i17;
                    }
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j1112 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1112, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1113 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1113, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 384;
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1114 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1114, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j1115 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1115, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.G(function4)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                    function7 = function5;
                } else {
                    function7 = function5;
                    if ((i & 196608) == 0) {
                        if (composerJ.G(function7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                }
                i13 = i3 & 64;
                if (i13 != 0) {
                    i4 |= 1572864;
                    function8 = function6;
                } else {
                    function8 = function6;
                    if ((i & 1572864) == 0) {
                        if (composerJ.G(function8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i4 |= i14;
                    }
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        shapeC = shape;
                        if (composerJ.X(shapeC)) {
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                if ((i & 100663296) != 0) {
                    if ((i3 & 256) == 0) {
                        i24 = 33554432;
                    } else {
                        i24 = 33554432;
                    }
                    i4 |= i24;
                }
                if ((805306368 & i) != 0) {
                    if ((i3 & 512) == 0) {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i23;
                }
                if ((i2 & 6) == 0) {
                    if ((i3 & 1024) == 0) {
                        i22 = 2;
                    } else {
                        i22 = 2;
                    }
                    i15 = i2 | i22;
                } else {
                    i15 = i2;
                }
                if ((i2 & 48) != 0) {
                    if ((i3 & 2048) == 0) {
                        i21 = 16;
                    } else {
                        i21 = 16;
                    }
                    i15 |= i21;
                }
                i16 = i3 & 4096;
                if (i16 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i17 = 256;
                        } else {
                            i17 = 128;
                        }
                        i15 |= i17;
                    }
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j1116 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1116, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1117 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1117, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 384;
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1118 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1118, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j1119 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1119, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
                function7 = function5;
            } else {
                function7 = function5;
                if ((i & 196608) == 0) {
                    if (composerJ.G(function7)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
            }
            i13 = i3 & 64;
            if (i13 != 0) {
                i4 |= 1572864;
                function8 = function6;
            } else {
                function8 = function6;
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function8)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i4 |= i14;
                }
            }
            if ((i & 12582912) == 0) {
                if ((i3 & 128) == 0) {
                    shapeC = shape;
                    if (composerJ.X(shapeC)) {
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                i4 |= i25;
            } else {
                shapeC = shape;
            }
            if ((i & 100663296) != 0) {
                if ((i3 & 256) == 0) {
                    i24 = 33554432;
                } else {
                    i24 = 33554432;
                }
                i4 |= i24;
            }
            if ((805306368 & i) != 0) {
                if ((i3 & 512) == 0) {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i23;
            }
            if ((i2 & 6) == 0) {
                if ((i3 & 1024) == 0) {
                    i22 = 2;
                } else {
                    i22 = 2;
                }
                i15 = i2 | i22;
            } else {
                i15 = i2;
            }
            if ((i2 & 48) != 0) {
                if ((i3 & 2048) == 0) {
                    i21 = 16;
                } else {
                    i21 = 16;
                }
                i15 |= i21;
            }
            i16 = i3 & 4096;
            if (i16 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.c(f)) {
                        i17 = 256;
                    } else {
                        i17 = 128;
                    }
                    i15 |= i17;
                }
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j11110 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11110, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j11111 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11111, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 384;
            i18 = i3 & 8192;
            if (i18 != 0) {
                if ((i2 & 3072) == 0) {
                    i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j11112 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11112, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                }
                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = f4;
                function11 = function7;
                dialogProperties2 = dialogProperties3;
                shape2 = shapeC;
                j5 = j11;
                function10 = function16;
                function12 = function15;
                function9 = function13;
                j7 = j9;
                modifier3 = modifier2;
                j8 = j10;
            } else {
                composerJ.O();
                function9 = function3;
                function10 = function4;
                j5 = j3;
                j6 = j4;
                f2 = f;
                dialogProperties2 = dialogProperties;
                function11 = function7;
                function12 = function8;
                shape2 = shapeC;
                modifier3 = modifier2;
                j7 = j;
                j8 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j11113 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: h7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11113, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                if ((i & 3072) == 0) {
                    if (composerJ.G(function3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 16;
                if (i9 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerJ.G(function4)) {
                            i10 = 16384;
                        } else {
                            i10 = 8192;
                        }
                        i4 |= i10;
                    }
                    i11 = i3 & 32;
                    if (i11 != 0) {
                        i4 |= 196608;
                        function7 = function5;
                    } else {
                        function7 = function5;
                        if ((i & 196608) == 0) {
                            if (composerJ.G(function7)) {
                                i12 = 131072;
                            } else {
                                i12 = 65536;
                            }
                            i4 |= i12;
                        }
                    }
                    i13 = i3 & 64;
                    if (i13 != 0) {
                        i4 |= 1572864;
                        function8 = function6;
                    } else {
                        function8 = function6;
                        if ((i & 1572864) == 0) {
                            if (composerJ.G(function8)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i4 |= i14;
                        }
                    }
                    if ((i & 12582912) == 0) {
                        if ((i3 & 128) == 0) {
                            shapeC = shape;
                            if (composerJ.X(shapeC)) {
                            }
                            i4 |= i25;
                        } else {
                            shapeC = shape;
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    if ((i & 100663296) != 0) {
                        if ((i3 & 256) == 0) {
                            i24 = 33554432;
                        } else {
                            i24 = 33554432;
                        }
                        i4 |= i24;
                    }
                    if ((805306368 & i) != 0) {
                        if ((i3 & 512) == 0) {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        } else {
                            i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i4 |= i23;
                    }
                    if ((i2 & 6) == 0) {
                        if ((i3 & 1024) == 0) {
                            i22 = 2;
                        } else {
                            i22 = 2;
                        }
                        i15 = i2 | i22;
                    } else {
                        i15 = i2;
                    }
                    if ((i2 & 48) != 0) {
                        if ((i3 & 2048) == 0) {
                            i21 = 16;
                        } else {
                            i21 = 16;
                        }
                        i15 |= i21;
                    }
                    i16 = i3 & 4096;
                    if (i16 != 0) {
                        if ((i2 & 384) == 0) {
                            if (composerJ.c(f)) {
                                i17 = 256;
                            } else {
                                i17 = 128;
                            }
                            i15 |= i17;
                        }
                        i18 = i3 & 8192;
                        if (i18 != 0) {
                            if ((i2 & 3072) == 0) {
                                i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                            }
                            if ((i4 & 306783379) == 306783378) {
                                z = true;
                            } else {
                                z = true;
                            }
                            if (composerJ.r(z, i4 & 1)) {
                                composerJ.H();
                                if ((i & 1) != 0) {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                } else {
                                    if (i5 != 0) {
                                        modifier2 = Modifier.INSTANCE;
                                    }
                                    if (i7 != 0) {
                                        function13 = null;
                                    } else {
                                        function13 = function3;
                                    }
                                    if (i9 != 0) {
                                        function14 = null;
                                    } else {
                                        function14 = function4;
                                    }
                                    if (i11 != 0) {
                                        function7 = null;
                                    }
                                    if (i13 == 0) {
                                    }
                                    if ((i3 & 128) != 0) {
                                        i4 &= -29360129;
                                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                    }
                                    if ((i3 & 256) != 0) {
                                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                        i4 &= -234881025;
                                    } else {
                                        jA = j;
                                    }
                                    if ((i3 & 512) != 0) {
                                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                        i4 &= -1879048193;
                                    } else {
                                        jB = j2;
                                    }
                                    if ((i3 & 1024) != 0) {
                                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                        i15 &= -15;
                                    } else {
                                        jE = j3;
                                    }
                                    if ((i3 & 2048) != 0) {
                                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                        i15 &= -113;
                                    } else {
                                        jD = j4;
                                    }
                                    if (i16 != 0) {
                                        f3 = AlertDialogDefaults.f2255a.f();
                                    } else {
                                        f3 = f;
                                    }
                                    if (i18 != 0) {
                                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                    } else {
                                        dialogProperties3 = dialogProperties;
                                    }
                                    i19 = i15;
                                    j9 = jA;
                                    j10 = jB;
                                    j11 = jE;
                                    j6 = jD;
                                    i20 = i4;
                                    f4 = f3;
                                    function16 = function14;
                                }
                                composerJ.y();
                                if (ComposerKt.m()) {
                                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                                }
                                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                                f2 = f4;
                                function11 = function7;
                                dialogProperties2 = dialogProperties3;
                                shape2 = shapeC;
                                j5 = j11;
                                function10 = function16;
                                function12 = function15;
                                function9 = function13;
                                j7 = j9;
                                modifier3 = modifier2;
                                j8 = j10;
                            } else {
                                composerJ.O();
                                function9 = function3;
                                function10 = function4;
                                j5 = j3;
                                j6 = j4;
                                f2 = f;
                                dialogProperties2 = dialogProperties;
                                function11 = function7;
                                function12 = function8;
                                shape2 = shapeC;
                                modifier3 = modifier2;
                                j7 = j;
                                j8 = j2;
                            }
                            scopeUpdateScopeM = composerJ.m();
                            if (scopeUpdateScopeM != null) {
                                final long j11114 = j6;
                                scopeUpdateScopeM.a(new Function2() { // from class: h7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11114, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i15 |= 3072;
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j11115 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11115, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 384;
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j11116 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11116, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j11117 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11117, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                    function7 = function5;
                } else {
                    function7 = function5;
                    if ((i & 196608) == 0) {
                        if (composerJ.G(function7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                }
                i13 = i3 & 64;
                if (i13 != 0) {
                    i4 |= 1572864;
                    function8 = function6;
                } else {
                    function8 = function6;
                    if ((i & 1572864) == 0) {
                        if (composerJ.G(function8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i4 |= i14;
                    }
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        shapeC = shape;
                        if (composerJ.X(shapeC)) {
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                if ((i & 100663296) != 0) {
                    if ((i3 & 256) == 0) {
                        i24 = 33554432;
                    } else {
                        i24 = 33554432;
                    }
                    i4 |= i24;
                }
                if ((805306368 & i) != 0) {
                    if ((i3 & 512) == 0) {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i23;
                }
                if ((i2 & 6) == 0) {
                    if ((i3 & 1024) == 0) {
                        i22 = 2;
                    } else {
                        i22 = 2;
                    }
                    i15 = i2 | i22;
                } else {
                    i15 = i2;
                }
                if ((i2 & 48) != 0) {
                    if ((i3 & 2048) == 0) {
                        i21 = 16;
                    } else {
                        i21 = 16;
                    }
                    i15 |= i21;
                }
                i16 = i3 & 4096;
                if (i16 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i17 = 256;
                        } else {
                            i17 = 128;
                        }
                        i15 |= i17;
                    }
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j11118 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11118, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j11119 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11119, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 384;
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j111110 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111110, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j111111 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111111, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.G(function4)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                    function7 = function5;
                } else {
                    function7 = function5;
                    if ((i & 196608) == 0) {
                        if (composerJ.G(function7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                }
                i13 = i3 & 64;
                if (i13 != 0) {
                    i4 |= 1572864;
                    function8 = function6;
                } else {
                    function8 = function6;
                    if ((i & 1572864) == 0) {
                        if (composerJ.G(function8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i4 |= i14;
                    }
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        shapeC = shape;
                        if (composerJ.X(shapeC)) {
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                if ((i & 100663296) != 0) {
                    if ((i3 & 256) == 0) {
                        i24 = 33554432;
                    } else {
                        i24 = 33554432;
                    }
                    i4 |= i24;
                }
                if ((805306368 & i) != 0) {
                    if ((i3 & 512) == 0) {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i23;
                }
                if ((i2 & 6) == 0) {
                    if ((i3 & 1024) == 0) {
                        i22 = 2;
                    } else {
                        i22 = 2;
                    }
                    i15 = i2 | i22;
                } else {
                    i15 = i2;
                }
                if ((i2 & 48) != 0) {
                    if ((i3 & 2048) == 0) {
                        i21 = 16;
                    } else {
                        i21 = 16;
                    }
                    i15 |= i21;
                }
                i16 = i3 & 4096;
                if (i16 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i17 = 256;
                        } else {
                            i17 = 128;
                        }
                        i15 |= i17;
                    }
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j111112 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111112, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j111113 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111113, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 384;
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j111114 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111114, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j111115 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111115, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
                function7 = function5;
            } else {
                function7 = function5;
                if ((i & 196608) == 0) {
                    if (composerJ.G(function7)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
            }
            i13 = i3 & 64;
            if (i13 != 0) {
                i4 |= 1572864;
                function8 = function6;
            } else {
                function8 = function6;
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function8)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i4 |= i14;
                }
            }
            if ((i & 12582912) == 0) {
                if ((i3 & 128) == 0) {
                    shapeC = shape;
                    if (composerJ.X(shapeC)) {
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                i4 |= i25;
            } else {
                shapeC = shape;
            }
            if ((i & 100663296) != 0) {
                if ((i3 & 256) == 0) {
                    i24 = 33554432;
                } else {
                    i24 = 33554432;
                }
                i4 |= i24;
            }
            if ((805306368 & i) != 0) {
                if ((i3 & 512) == 0) {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i23;
            }
            if ((i2 & 6) == 0) {
                if ((i3 & 1024) == 0) {
                    i22 = 2;
                } else {
                    i22 = 2;
                }
                i15 = i2 | i22;
            } else {
                i15 = i2;
            }
            if ((i2 & 48) != 0) {
                if ((i3 & 2048) == 0) {
                    i21 = 16;
                } else {
                    i21 = 16;
                }
                i15 |= i21;
            }
            i16 = i3 & 4096;
            if (i16 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.c(f)) {
                        i17 = 256;
                    } else {
                        i17 = 128;
                    }
                    i15 |= i17;
                }
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j111116 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111116, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j111117 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111117, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 384;
            i18 = i3 & 8192;
            if (i18 != 0) {
                if ((i2 & 3072) == 0) {
                    i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j111118 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111118, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                }
                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = f4;
                function11 = function7;
                dialogProperties2 = dialogProperties3;
                shape2 = shapeC;
                j5 = j11;
                function10 = function16;
                function12 = function15;
                function9 = function13;
                j7 = j9;
                modifier3 = modifier2;
                j8 = j10;
            } else {
                composerJ.O();
                function9 = function3;
                function10 = function4;
                j5 = j3;
                j6 = j4;
                f2 = f;
                dialogProperties2 = dialogProperties;
                function11 = function7;
                function12 = function8;
                shape2 = shapeC;
                modifier3 = modifier2;
                j7 = j;
                j8 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j111119 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: h7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j111119, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        i7 = i3 & 8;
        if (i7 != 0) {
            if ((i & 3072) == 0) {
                if (composerJ.G(function3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i4 |= i8;
            }
            i9 = i3 & 16;
            if (i9 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.G(function4)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 32;
                if (i11 != 0) {
                    i4 |= 196608;
                    function7 = function5;
                } else {
                    function7 = function5;
                    if ((i & 196608) == 0) {
                        if (composerJ.G(function7)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i4 |= i12;
                    }
                }
                i13 = i3 & 64;
                if (i13 != 0) {
                    i4 |= 1572864;
                    function8 = function6;
                } else {
                    function8 = function6;
                    if ((i & 1572864) == 0) {
                        if (composerJ.G(function8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i4 |= i14;
                    }
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        shapeC = shape;
                        if (composerJ.X(shapeC)) {
                        }
                        i4 |= i25;
                    } else {
                        shapeC = shape;
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                if ((i & 100663296) != 0) {
                    if ((i3 & 256) == 0) {
                        i24 = 33554432;
                    } else {
                        i24 = 33554432;
                    }
                    i4 |= i24;
                }
                if ((805306368 & i) != 0) {
                    if ((i3 & 512) == 0) {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    } else {
                        i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i4 |= i23;
                }
                if ((i2 & 6) == 0) {
                    if ((i3 & 1024) == 0) {
                        i22 = 2;
                    } else {
                        i22 = 2;
                    }
                    i15 = i2 | i22;
                } else {
                    i15 = i2;
                }
                if ((i2 & 48) != 0) {
                    if ((i3 & 2048) == 0) {
                        i21 = 16;
                    } else {
                        i21 = 16;
                    }
                    i15 |= i21;
                }
                i16 = i3 & 4096;
                if (i16 != 0) {
                    if ((i2 & 384) == 0) {
                        if (composerJ.c(f)) {
                            i17 = 256;
                        } else {
                            i17 = 128;
                        }
                        i15 |= i17;
                    }
                    i18 = i3 & 8192;
                    if (i18 != 0) {
                        if ((i2 & 3072) == 0) {
                            i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                        }
                        if ((i4 & 306783379) == 306783378) {
                            z = true;
                        } else {
                            z = true;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i & 1) != 0) {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            } else {
                                if (i5 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if (i7 != 0) {
                                    function13 = null;
                                } else {
                                    function13 = function3;
                                }
                                if (i9 != 0) {
                                    function14 = null;
                                } else {
                                    function14 = function4;
                                }
                                if (i11 != 0) {
                                    function7 = null;
                                }
                                if (i13 == 0) {
                                }
                                if ((i3 & 128) != 0) {
                                    i4 &= -29360129;
                                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                                }
                                if ((i3 & 256) != 0) {
                                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                    i4 &= -234881025;
                                } else {
                                    jA = j;
                                }
                                if ((i3 & 512) != 0) {
                                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                    i4 &= -1879048193;
                                } else {
                                    jB = j2;
                                }
                                if ((i3 & 1024) != 0) {
                                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                    i15 &= -15;
                                } else {
                                    jE = j3;
                                }
                                if ((i3 & 2048) != 0) {
                                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                    i15 &= -113;
                                } else {
                                    jD = j4;
                                }
                                if (i16 != 0) {
                                    f3 = AlertDialogDefaults.f2255a.f();
                                } else {
                                    f3 = f;
                                }
                                if (i18 != 0) {
                                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                                } else {
                                    dialogProperties3 = dialogProperties;
                                }
                                i19 = i15;
                                j9 = jA;
                                j10 = jB;
                                j11 = jE;
                                j6 = jD;
                                i20 = i4;
                                f4 = f3;
                                function16 = function14;
                            }
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                            }
                            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            f2 = f4;
                            function11 = function7;
                            dialogProperties2 = dialogProperties3;
                            shape2 = shapeC;
                            j5 = j11;
                            function10 = function16;
                            function12 = function15;
                            function9 = function13;
                            j7 = j9;
                            modifier3 = modifier2;
                            j8 = j10;
                        } else {
                            composerJ.O();
                            function9 = function3;
                            function10 = function4;
                            j5 = j3;
                            j6 = j4;
                            f2 = f;
                            dialogProperties2 = dialogProperties;
                            function11 = function7;
                            function12 = function8;
                            shape2 = shapeC;
                            modifier3 = modifier2;
                            j7 = j;
                            j8 = j2;
                        }
                        scopeUpdateScopeM = composerJ.m();
                        if (scopeUpdateScopeM != null) {
                            final long j1111110 = j6;
                            scopeUpdateScopeM.a(new Function2() { // from class: h7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111110, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i15 |= 3072;
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1111111 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111111, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 384;
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1111112 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111112, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j1111113 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111113, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
                function7 = function5;
            } else {
                function7 = function5;
                if ((i & 196608) == 0) {
                    if (composerJ.G(function7)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
            }
            i13 = i3 & 64;
            if (i13 != 0) {
                i4 |= 1572864;
                function8 = function6;
            } else {
                function8 = function6;
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function8)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i4 |= i14;
                }
            }
            if ((i & 12582912) == 0) {
                if ((i3 & 128) == 0) {
                    shapeC = shape;
                    if (composerJ.X(shapeC)) {
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                i4 |= i25;
            } else {
                shapeC = shape;
            }
            if ((i & 100663296) != 0) {
                if ((i3 & 256) == 0) {
                    i24 = 33554432;
                } else {
                    i24 = 33554432;
                }
                i4 |= i24;
            }
            if ((805306368 & i) != 0) {
                if ((i3 & 512) == 0) {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i23;
            }
            if ((i2 & 6) == 0) {
                if ((i3 & 1024) == 0) {
                    i22 = 2;
                } else {
                    i22 = 2;
                }
                i15 = i2 | i22;
            } else {
                i15 = i2;
            }
            if ((i2 & 48) != 0) {
                if ((i3 & 2048) == 0) {
                    i21 = 16;
                } else {
                    i21 = 16;
                }
                i15 |= i21;
            }
            i16 = i3 & 4096;
            if (i16 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.c(f)) {
                        i17 = 256;
                    } else {
                        i17 = 128;
                    }
                    i15 |= i17;
                }
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1111114 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111114, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j1111115 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111115, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 384;
            i18 = i3 & 8192;
            if (i18 != 0) {
                if ((i2 & 3072) == 0) {
                    i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j1111116 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111116, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                }
                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = f4;
                function11 = function7;
                dialogProperties2 = dialogProperties3;
                shape2 = shapeC;
                j5 = j11;
                function10 = function16;
                function12 = function15;
                function9 = function13;
                j7 = j9;
                modifier3 = modifier2;
                j8 = j10;
            } else {
                composerJ.O();
                function9 = function3;
                function10 = function4;
                j5 = j3;
                j6 = j4;
                f2 = f;
                dialogProperties2 = dialogProperties;
                function11 = function7;
                function12 = function8;
                shape2 = shapeC;
                modifier3 = modifier2;
                j7 = j;
                j8 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j1111117 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: h7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111117, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        i9 = i3 & 16;
        if (i9 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.G(function4)) {
                    i10 = 16384;
                } else {
                    i10 = 8192;
                }
                i4 |= i10;
            }
            i11 = i3 & 32;
            if (i11 != 0) {
                i4 |= 196608;
                function7 = function5;
            } else {
                function7 = function5;
                if ((i & 196608) == 0) {
                    if (composerJ.G(function7)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i4 |= i12;
                }
            }
            i13 = i3 & 64;
            if (i13 != 0) {
                i4 |= 1572864;
                function8 = function6;
            } else {
                function8 = function6;
                if ((i & 1572864) == 0) {
                    if (composerJ.G(function8)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i4 |= i14;
                }
            }
            if ((i & 12582912) == 0) {
                if ((i3 & 128) == 0) {
                    shapeC = shape;
                    if (composerJ.X(shapeC)) {
                    }
                    i4 |= i25;
                } else {
                    shapeC = shape;
                }
                i4 |= i25;
            } else {
                shapeC = shape;
            }
            if ((i & 100663296) != 0) {
                if ((i3 & 256) == 0) {
                    i24 = 33554432;
                } else {
                    i24 = 33554432;
                }
                i4 |= i24;
            }
            if ((805306368 & i) != 0) {
                if ((i3 & 512) == 0) {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                } else {
                    i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i4 |= i23;
            }
            if ((i2 & 6) == 0) {
                if ((i3 & 1024) == 0) {
                    i22 = 2;
                } else {
                    i22 = 2;
                }
                i15 = i2 | i22;
            } else {
                i15 = i2;
            }
            if ((i2 & 48) != 0) {
                if ((i3 & 2048) == 0) {
                    i21 = 16;
                } else {
                    i21 = 16;
                }
                i15 |= i21;
            }
            i16 = i3 & 4096;
            if (i16 != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.c(f)) {
                        i17 = 256;
                    } else {
                        i17 = 128;
                    }
                    i15 |= i17;
                }
                i18 = i3 & 8192;
                if (i18 != 0) {
                    if ((i2 & 3072) == 0) {
                        i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                    }
                    if ((i4 & 306783379) == 306783378) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0) {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        } else {
                            if (i5 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i7 != 0) {
                                function13 = null;
                            } else {
                                function13 = function3;
                            }
                            if (i9 != 0) {
                                function14 = null;
                            } else {
                                function14 = function4;
                            }
                            if (i11 != 0) {
                                function7 = null;
                            }
                            if (i13 == 0) {
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                                shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                            }
                            if ((i3 & 256) != 0) {
                                jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                                i4 &= -234881025;
                            } else {
                                jA = j;
                            }
                            if ((i3 & 512) != 0) {
                                jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                                i4 &= -1879048193;
                            } else {
                                jB = j2;
                            }
                            if ((i3 & 1024) != 0) {
                                jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                                i15 &= -15;
                            } else {
                                jE = j3;
                            }
                            if ((i3 & 2048) != 0) {
                                jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                                i15 &= -113;
                            } else {
                                jD = j4;
                            }
                            if (i16 != 0) {
                                f3 = AlertDialogDefaults.f2255a.f();
                            } else {
                                f3 = f;
                            }
                            if (i18 != 0) {
                                dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                            } else {
                                dialogProperties3 = dialogProperties;
                            }
                            i19 = i15;
                            j9 = jA;
                            j10 = jB;
                            j11 = jE;
                            j6 = jD;
                            i20 = i4;
                            f4 = f3;
                            function16 = function14;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                        }
                        AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        f2 = f4;
                        function11 = function7;
                        dialogProperties2 = dialogProperties3;
                        shape2 = shapeC;
                        j5 = j11;
                        function10 = function16;
                        function12 = function15;
                        function9 = function13;
                        j7 = j9;
                        modifier3 = modifier2;
                        j8 = j10;
                    } else {
                        composerJ.O();
                        function9 = function3;
                        function10 = function4;
                        j5 = j3;
                        j6 = j4;
                        f2 = f;
                        dialogProperties2 = dialogProperties;
                        function11 = function7;
                        function12 = function8;
                        shape2 = shapeC;
                        modifier3 = modifier2;
                        j7 = j;
                        j8 = j2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final long j1111118 = j6;
                        scopeUpdateScopeM.a(new Function2() { // from class: h7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111118, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i15 |= 3072;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j1111119 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j1111119, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 384;
            i18 = i3 & 8192;
            if (i18 != 0) {
                if ((i2 & 3072) == 0) {
                    i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j11111110 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11111110, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                }
                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = f4;
                function11 = function7;
                dialogProperties2 = dialogProperties3;
                shape2 = shapeC;
                j5 = j11;
                function10 = function16;
                function12 = function15;
                function9 = function13;
                j7 = j9;
                modifier3 = modifier2;
                j8 = j10;
            } else {
                composerJ.O();
                function9 = function3;
                function10 = function4;
                j5 = j3;
                j6 = j4;
                f2 = f;
                dialogProperties2 = dialogProperties;
                function11 = function7;
                function12 = function8;
                shape2 = shapeC;
                modifier3 = modifier2;
                j7 = j;
                j8 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j11111111 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: h7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11111111, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        i11 = i3 & 32;
        if (i11 != 0) {
            i4 |= 196608;
            function7 = function5;
        } else {
            function7 = function5;
            if ((i & 196608) == 0) {
                if (composerJ.G(function7)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i4 |= i12;
            }
        }
        i13 = i3 & 64;
        if (i13 != 0) {
            i4 |= 1572864;
            function8 = function6;
        } else {
            function8 = function6;
            if ((i & 1572864) == 0) {
                if (composerJ.G(function8)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i4 |= i14;
            }
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                shapeC = shape;
                if (composerJ.X(shapeC)) {
                }
                i4 |= i25;
            } else {
                shapeC = shape;
            }
            i4 |= i25;
        } else {
            shapeC = shape;
        }
        if ((i & 100663296) != 0) {
            if ((i3 & 256) == 0) {
                i24 = 33554432;
            } else {
                i24 = 33554432;
            }
            i4 |= i24;
        }
        if ((805306368 & i) != 0) {
            if ((i3 & 512) == 0) {
                i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
            } else {
                i23 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i4 |= i23;
        }
        if ((i2 & 6) == 0) {
            if ((i3 & 1024) == 0) {
                i22 = 2;
            } else {
                i22 = 2;
            }
            i15 = i2 | i22;
        } else {
            i15 = i2;
        }
        if ((i2 & 48) != 0) {
            if ((i3 & 2048) == 0) {
                i21 = 16;
            } else {
                i21 = 16;
            }
            i15 |= i21;
        }
        i16 = i3 & 4096;
        if (i16 != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.c(f)) {
                    i17 = 256;
                } else {
                    i17 = 128;
                }
                i15 |= i17;
            }
            i18 = i3 & 8192;
            if (i18 != 0) {
                if ((i2 & 3072) == 0) {
                    i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i7 != 0) {
                            function13 = null;
                        } else {
                            function13 = function3;
                        }
                        if (i9 != 0) {
                            function14 = null;
                        } else {
                            function14 = function4;
                        }
                        if (i11 != 0) {
                            function7 = null;
                        }
                        if (i13 == 0) {
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                        }
                        if ((i3 & 256) != 0) {
                            jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                            i4 &= -234881025;
                        } else {
                            jA = j;
                        }
                        if ((i3 & 512) != 0) {
                            jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                            i4 &= -1879048193;
                        } else {
                            jB = j2;
                        }
                        if ((i3 & 1024) != 0) {
                            jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                            i15 &= -15;
                        } else {
                            jE = j3;
                        }
                        if ((i3 & 2048) != 0) {
                            jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                            i15 &= -113;
                        } else {
                            jD = j4;
                        }
                        if (i16 != 0) {
                            f3 = AlertDialogDefaults.f2255a.f();
                        } else {
                            f3 = f;
                        }
                        if (i18 != 0) {
                            dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                        } else {
                            dialogProperties3 = dialogProperties;
                        }
                        i19 = i15;
                        j9 = jA;
                        j10 = jB;
                        j11 = jE;
                        j6 = jD;
                        i20 = i4;
                        f4 = f3;
                        function16 = function14;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                    }
                    AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    f2 = f4;
                    function11 = function7;
                    dialogProperties2 = dialogProperties3;
                    shape2 = shapeC;
                    j5 = j11;
                    function10 = function16;
                    function12 = function15;
                    function9 = function13;
                    j7 = j9;
                    modifier3 = modifier2;
                    j8 = j10;
                } else {
                    composerJ.O();
                    function9 = function3;
                    function10 = function4;
                    j5 = j3;
                    j6 = j4;
                    f2 = f;
                    dialogProperties2 = dialogProperties;
                    function11 = function7;
                    function12 = function8;
                    shape2 = shapeC;
                    modifier3 = modifier2;
                    j7 = j;
                    j8 = j2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final long j11111112 = j6;
                    scopeUpdateScopeM.a(new Function2() { // from class: h7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11111112, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 |= 3072;
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                }
                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = f4;
                function11 = function7;
                dialogProperties2 = dialogProperties3;
                shape2 = shapeC;
                j5 = j11;
                function10 = function16;
                function12 = function15;
                function9 = function13;
                j7 = j9;
                modifier3 = modifier2;
                j8 = j10;
            } else {
                composerJ.O();
                function9 = function3;
                function10 = function4;
                j5 = j3;
                j6 = j4;
                f2 = f;
                dialogProperties2 = dialogProperties;
                function11 = function7;
                function12 = function8;
                shape2 = shapeC;
                modifier3 = modifier2;
                j7 = j;
                j8 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j11111113 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: h7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11111113, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i15 |= 384;
        i18 = i3 & 8192;
        if (i18 != 0) {
            if ((i2 & 3072) == 0) {
                i15 |= composerJ.X(dialogProperties) ? 2048 : 1024;
            }
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                } else {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i7 != 0) {
                        function13 = null;
                    } else {
                        function13 = function3;
                    }
                    if (i9 != 0) {
                        function14 = null;
                    } else {
                        function14 = function4;
                    }
                    if (i11 != 0) {
                        function7 = null;
                    }
                    if (i13 == 0) {
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                        shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                    }
                    if ((i3 & 256) != 0) {
                        jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                        i4 &= -234881025;
                    } else {
                        jA = j;
                    }
                    if ((i3 & 512) != 0) {
                        jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                        i4 &= -1879048193;
                    } else {
                        jB = j2;
                    }
                    if ((i3 & 1024) != 0) {
                        jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                        i15 &= -15;
                    } else {
                        jE = j3;
                    }
                    if ((i3 & 2048) != 0) {
                        jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                        i15 &= -113;
                    } else {
                        jD = j4;
                    }
                    if (i16 != 0) {
                        f3 = AlertDialogDefaults.f2255a.f();
                    } else {
                        f3 = f;
                    }
                    if (i18 != 0) {
                        dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                    } else {
                        dialogProperties3 = dialogProperties;
                    }
                    i19 = i15;
                    j9 = jA;
                    j10 = jB;
                    j11 = jE;
                    j6 = jD;
                    i20 = i4;
                    f4 = f3;
                    function16 = function14;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
                }
                AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                f2 = f4;
                function11 = function7;
                dialogProperties2 = dialogProperties3;
                shape2 = shapeC;
                j5 = j11;
                function10 = function16;
                function12 = function15;
                function9 = function13;
                j7 = j9;
                modifier3 = modifier2;
                j8 = j10;
            } else {
                composerJ.O();
                function9 = function3;
                function10 = function4;
                j5 = j3;
                j6 = j4;
                f2 = f;
                dialogProperties2 = dialogProperties;
                function11 = function7;
                function12 = function8;
                shape2 = shapeC;
                modifier3 = modifier2;
                j7 = j;
                j8 = j2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j11111114 = j6;
                scopeUpdateScopeM.a(new Function2() { // from class: h7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11111114, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i15 |= 3072;
        if ((i4 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    function13 = null;
                } else {
                    function13 = function3;
                }
                if (i9 != 0) {
                    function14 = null;
                } else {
                    function14 = function4;
                }
                if (i11 != 0) {
                    function7 = null;
                }
                if (i13 == 0) {
                }
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                }
                if ((i3 & 256) != 0) {
                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                    i4 &= -234881025;
                } else {
                    jA = j;
                }
                if ((i3 & 512) != 0) {
                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                    i4 &= -1879048193;
                } else {
                    jB = j2;
                }
                if ((i3 & 1024) != 0) {
                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                    i15 &= -15;
                } else {
                    jE = j3;
                }
                if ((i3 & 2048) != 0) {
                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                    i15 &= -113;
                } else {
                    jD = j4;
                }
                if (i16 != 0) {
                    f3 = AlertDialogDefaults.f2255a.f();
                } else {
                    f3 = f;
                }
                if (i18 != 0) {
                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                } else {
                    dialogProperties3 = dialogProperties;
                }
                i19 = i15;
                j9 = jA;
                j10 = jB;
                j11 = jE;
                j6 = jD;
                i20 = i4;
                f4 = f3;
                function16 = function14;
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    function13 = null;
                } else {
                    function13 = function3;
                }
                if (i9 != 0) {
                    function14 = null;
                } else {
                    function14 = function4;
                }
                if (i11 != 0) {
                    function7 = null;
                }
                if (i13 == 0) {
                }
                if ((i3 & 128) != 0) {
                    i4 &= -29360129;
                    shapeC = AlertDialogDefaults.f2255a.c(composerJ, 6);
                }
                if ((i3 & 256) != 0) {
                    jA = AlertDialogDefaults.f2255a.a(composerJ, 6);
                    i4 &= -234881025;
                } else {
                    jA = j;
                }
                if ((i3 & 512) != 0) {
                    jB = AlertDialogDefaults.f2255a.b(composerJ, 6);
                    i4 &= -1879048193;
                } else {
                    jB = j2;
                }
                if ((i3 & 1024) != 0) {
                    jE = AlertDialogDefaults.f2255a.e(composerJ, 6);
                    i15 &= -15;
                } else {
                    jE = j3;
                }
                if ((i3 & 2048) != 0) {
                    jD = AlertDialogDefaults.f2255a.d(composerJ, 6);
                    i15 &= -113;
                } else {
                    jD = j4;
                }
                if (i16 != 0) {
                    f3 = AlertDialogDefaults.f2255a.f();
                } else {
                    f3 = f;
                }
                if (i18 != 0) {
                    dialogProperties3 = new DialogProperties(false, false, false, 7, null);
                } else {
                    dialogProperties3 = dialogProperties;
                }
                i19 = i15;
                j9 = jA;
                j10 = jB;
                j11 = jE;
                j6 = jD;
                i20 = i4;
                f4 = f3;
                function16 = function14;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(94478519, i20, i19, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:46)");
            }
            AlertDialogKt.j(function0, function2, modifier2, function13, function16, function7, function15, shapeC, j9, j10, j11, j6, f4, dialogProperties3, composerJ, i20 & 2147483646, i19 & 8190);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            f2 = f4;
            function11 = function7;
            dialogProperties2 = dialogProperties3;
            shape2 = shapeC;
            j5 = j11;
            function10 = function16;
            function12 = function15;
            function9 = function13;
            j7 = j9;
            modifier3 = modifier2;
            j8 = j10;
        } else {
            composerJ.O();
            function9 = function3;
            function10 = function4;
            j5 = j3;
            j6 = j4;
            f2 = f;
            dialogProperties2 = dialogProperties;
            function11 = function7;
            function12 = function8;
            shape2 = shapeC;
            modifier3 = modifier2;
            j7 = j;
            j8 = j2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j11111115 = j6;
            scopeUpdateScopeM.a(new Function2() { // from class: h7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AndroidAlertDialog_androidKt.c(function0, function2, modifier3, function9, function10, function11, function12, shape2, j7, j8, j5, j11111115, f2, dialogProperties2, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Function0 function0, Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, long j, long j2, long j3, long j4, float f, DialogProperties dialogProperties, int i, int i2, int i3, Composer composer, int i4) {
        b(function0, function2, modifier, function3, function4, function5, function6, shape, j, j2, j3, j4, f, dialogProperties, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }
}
