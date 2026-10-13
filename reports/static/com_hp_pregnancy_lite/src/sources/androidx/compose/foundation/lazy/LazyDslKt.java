package androidx.compose.foundation.lazy;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0084\u0001\u0010\u0016\u001a\u00020\u00132\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0084\u0001\u0010\u001c\u001a\u00020\u00132\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011¢\u0006\u0002\b\u0014H\u0007¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/LazyListState;", "state", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListScope;", "", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "e", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyDslKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0113  */
    /* JADX WARN: Code duplicated, block: B:104:0x0119  */
    /* JADX WARN: Code duplicated, block: B:105:0x011c  */
    /* JADX WARN: Code duplicated, block: B:109:0x012d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0130  */
    /* JADX WARN: Code duplicated, block: B:113:0x0139  */
    /* JADX WARN: Code duplicated, block: B:115:0x0149  */
    /* JADX WARN: Code duplicated, block: B:131:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x017d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0180  */
    /* JADX WARN: Code duplicated, block: B:136:0x0186  */
    /* JADX WARN: Code duplicated, block: B:137:0x018e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0192  */
    /* JADX WARN: Code duplicated, block: B:140:0x019c  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:157:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:171:0x024c  */
    /* JADX WARN: Code duplicated, block: B:173:0x025c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0273  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x0109  */
    public static final void c(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, final Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        boolean z3;
        int i5;
        int i6;
        Alignment.Horizontal horizontal2;
        int i7;
        FlingBehavior flingBehavior2;
        int i8;
        int i9;
        boolean z4;
        Modifier modifier2;
        LazyListState lazyListStateC;
        PaddingValues paddingValuesE;
        final Arrangement.Vertical vertical2;
        final boolean z5;
        final boolean z6;
        final FlingBehavior flingBehavior3;
        final OverscrollEffect overscrollEffect2;
        ScopeUpdateScope scopeUpdateScopeM;
        Arrangement.Vertical verticalD;
        Alignment.Horizontal horizontalK;
        FlingBehavior flingBehaviorA;
        OverscrollEffect overscrollEffectD;
        Alignment.Horizontal horizontal3;
        boolean z7;
        int i10;
        FlingBehavior flingBehavior4;
        Arrangement arrangement;
        int i11;
        Composer composerJ = composer.j(53695811);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && composerJ.X(lazyListState)) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & 384) == 0) {
                i3 |= composerJ.X(paddingValues) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z;
                    if (composerJ.b(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.X(vertical)) ? 8192 : 16384;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        horizontal2 = horizontal;
                        if (composerJ.X(horizontal2)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            int i14 = composerJ.X(flingBehavior2) ? 1048576 : 524288;
                            i3 |= i14;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.b(z2)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i & 100663296) != 0) {
                        i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function1)) {
                            i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i12 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i2 & 2) != 0) {
                                lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                                i3 &= -113;
                            } else {
                                lazyListStateC = lazyListState;
                            }
                            if (i13 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i4 != 0) {
                                z3 = false;
                            }
                            if ((i2 & 16) != 0) {
                                arrangement = Arrangement.f1183a;
                                if (z3) {
                                    verticalD = arrangement.d();
                                } else {
                                    verticalD = arrangement.j();
                                }
                                i3 &= -57345;
                            } else {
                                verticalD = vertical;
                            }
                            if (i6 != 0) {
                                horizontalK = Alignment.INSTANCE.k();
                            } else {
                                horizontalK = horizontal2;
                            }
                            if ((i2 & 64) != 0) {
                                flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            boolean z8 = i8 == 0 ? z2 : true;
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                overscrollEffectD = OverscrollKt.d(composerJ, 0);
                            } else {
                                overscrollEffectD = overscrollEffect;
                            }
                            horizontal3 = horizontalK;
                            z7 = z8;
                            i10 = i3;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            composerJ.O();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                            }
                            modifier2 = modifier;
                            lazyListStateC = lazyListState;
                            paddingValuesE = paddingValues;
                            verticalD = vertical;
                            z7 = z2;
                            overscrollEffectD = overscrollEffect;
                            i10 = i3;
                            horizontal3 = horizontal2;
                            flingBehavior4 = flingBehavior2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                        }
                        int i15 = i10 >> 3;
                        LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i15) | (3670016 & i15) | (i15 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        horizontal2 = horizontal3;
                        OverscrollEffect overscrollEffect3 = overscrollEffectD;
                        flingBehavior3 = flingBehavior4;
                        z6 = z3;
                        overscrollEffect2 = overscrollEffect3;
                        Arrangement.Vertical vertical3 = verticalD;
                        z5 = z7;
                        vertical2 = vertical3;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        lazyListStateC = lazyListState;
                        paddingValuesE = paddingValues;
                        vertical2 = vertical;
                        z5 = z2;
                        z6 = z3;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier3 = modifier2;
                        final LazyListState lazyListState2 = lazyListStateC;
                        final PaddingValues paddingValues2 = paddingValuesE;
                        final Alignment.Horizontal horizontal4 = horizontal2;
                        scopeUpdateScopeM.a(new Function2() { // from class: dt1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return LazyDslKt.d(modifier3, lazyListState2, paddingValues2, z6, vertical2, horizontal4, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                horizontal2 = horizontal;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerJ.X(flingBehavior2)) {
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i11;
                }
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i3 &= -57345;
                        } else {
                            verticalD = vertical;
                        }
                        if (i6 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        horizontal3 = horizontalK;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i3 &= -57345;
                        } else {
                            verticalD = vertical;
                        }
                        if (i6 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        horizontal3 = horizontalK;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i16 = i10 >> 3;
                    LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i16) | (3670016 & i16) | (i16 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    horizontal2 = horizontal3;
                    OverscrollEffect overscrollEffect4 = overscrollEffectD;
                    flingBehavior3 = flingBehavior4;
                    z6 = z3;
                    overscrollEffect2 = overscrollEffect4;
                    Arrangement.Vertical vertical4 = verticalD;
                    z5 = z7;
                    vertical2 = vertical4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyListStateC = lazyListState;
                    paddingValuesE = paddingValues;
                    vertical2 = vertical;
                    z5 = z2;
                    z6 = z3;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier2;
                    final LazyListState lazyListState3 = lazyListStateC;
                    final PaddingValues paddingValues3 = paddingValuesE;
                    final Alignment.Horizontal horizontal5 = horizontal2;
                    scopeUpdateScopeM.a(new Function2() { // from class: dt1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyDslKt.d(modifier4, lazyListState3, paddingValues3, z6, vertical2, horizontal5, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z3 = z;
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.X(vertical)) ? 8192 : 16384;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    horizontal2 = horizontal;
                    if (composerJ.X(horizontal2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerJ.X(flingBehavior2)) {
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i11;
                }
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i3 &= -57345;
                        } else {
                            verticalD = vertical;
                        }
                        if (i6 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        horizontal3 = horizontalK;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i3 &= -57345;
                        } else {
                            verticalD = vertical;
                        }
                        if (i6 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        horizontal3 = horizontalK;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i17 = i10 >> 3;
                    LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i17) | (3670016 & i17) | (i17 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    horizontal2 = horizontal3;
                    OverscrollEffect overscrollEffect5 = overscrollEffectD;
                    flingBehavior3 = flingBehavior4;
                    z6 = z3;
                    overscrollEffect2 = overscrollEffect5;
                    Arrangement.Vertical vertical5 = verticalD;
                    z5 = z7;
                    vertical2 = vertical5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyListStateC = lazyListState;
                    paddingValuesE = paddingValues;
                    vertical2 = vertical;
                    z5 = z2;
                    z6 = z3;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier2;
                    final LazyListState lazyListState4 = lazyListStateC;
                    final PaddingValues paddingValues4 = paddingValuesE;
                    final Alignment.Horizontal horizontal6 = horizontal2;
                    scopeUpdateScopeM.a(new Function2() { // from class: dt1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyDslKt.d(modifier5, lazyListState4, paddingValues4, z6, vertical2, horizontal6, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            horizontal2 = horizontal;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerJ.X(flingBehavior2)) {
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.b(z2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function1)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i11;
            }
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i3 &= -57345;
                    } else {
                        verticalD = vertical;
                    }
                    if (i6 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    horizontal3 = horizontalK;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i3 &= -57345;
                    } else {
                        verticalD = vertical;
                    }
                    if (i6 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    horizontal3 = horizontalK;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                }
                int i18 = i10 >> 3;
                LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i18) | (3670016 & i18) | (i18 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                horizontal2 = horizontal3;
                OverscrollEffect overscrollEffect6 = overscrollEffectD;
                flingBehavior3 = flingBehavior4;
                z6 = z3;
                overscrollEffect2 = overscrollEffect6;
                Arrangement.Vertical vertical6 = verticalD;
                z5 = z7;
                vertical2 = vertical6;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyListStateC = lazyListState;
                paddingValuesE = paddingValues;
                vertical2 = vertical;
                z5 = z2;
                z6 = z3;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier2;
                final LazyListState lazyListState5 = lazyListStateC;
                final PaddingValues paddingValues5 = paddingValuesE;
                final Alignment.Horizontal horizontal7 = horizontal2;
                scopeUpdateScopeM.a(new Function2() { // from class: dt1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyDslKt.d(modifier6, lazyListState5, paddingValues5, z6, vertical2, horizontal7, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                if (composerJ.b(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.X(vertical)) ? 8192 : 16384;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    horizontal2 = horizontal;
                    if (composerJ.X(horizontal2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerJ.X(flingBehavior2)) {
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i11;
                }
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i3 &= -57345;
                        } else {
                            verticalD = vertical;
                        }
                        if (i6 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        horizontal3 = horizontalK;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i3 &= -57345;
                        } else {
                            verticalD = vertical;
                        }
                        if (i6 != 0) {
                            horizontalK = Alignment.INSTANCE.k();
                        } else {
                            horizontalK = horizontal2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        horizontal3 = horizontalK;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                    }
                    int i19 = i10 >> 3;
                    LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i19) | (3670016 & i19) | (i19 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    horizontal2 = horizontal3;
                    OverscrollEffect overscrollEffect7 = overscrollEffectD;
                    flingBehavior3 = flingBehavior4;
                    z6 = z3;
                    overscrollEffect2 = overscrollEffect7;
                    Arrangement.Vertical vertical7 = verticalD;
                    z5 = z7;
                    vertical2 = vertical7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyListStateC = lazyListState;
                    paddingValuesE = paddingValues;
                    vertical2 = vertical;
                    z5 = z2;
                    z6 = z3;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier2;
                    final LazyListState lazyListState6 = lazyListStateC;
                    final PaddingValues paddingValues6 = paddingValuesE;
                    final Alignment.Horizontal horizontal8 = horizontal2;
                    scopeUpdateScopeM.a(new Function2() { // from class: dt1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyDslKt.d(modifier7, lazyListState6, paddingValues6, z6, vertical2, horizontal8, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            horizontal2 = horizontal;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerJ.X(flingBehavior2)) {
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.b(z2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function1)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i11;
            }
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i3 &= -57345;
                    } else {
                        verticalD = vertical;
                    }
                    if (i6 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    horizontal3 = horizontalK;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i3 &= -57345;
                    } else {
                        verticalD = vertical;
                    }
                    if (i6 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    horizontal3 = horizontalK;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                }
                int i110 = i10 >> 3;
                LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i110) | (3670016 & i110) | (i110 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                horizontal2 = horizontal3;
                OverscrollEffect overscrollEffect8 = overscrollEffectD;
                flingBehavior3 = flingBehavior4;
                z6 = z3;
                overscrollEffect2 = overscrollEffect8;
                Arrangement.Vertical vertical8 = verticalD;
                z5 = z7;
                vertical2 = vertical8;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyListStateC = lazyListState;
                paddingValuesE = paddingValues;
                vertical2 = vertical;
                z5 = z2;
                z6 = z3;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier8 = modifier2;
                final LazyListState lazyListState7 = lazyListStateC;
                final PaddingValues paddingValues7 = paddingValuesE;
                final Alignment.Horizontal horizontal9 = horizontal2;
                scopeUpdateScopeM.a(new Function2() { // from class: dt1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyDslKt.d(modifier8, lazyListState7, paddingValues7, z6, vertical2, horizontal9, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z3 = z;
        if ((i & 24576) != 0) {
            i3 |= ((i2 & 16) == 0 || !composerJ.X(vertical)) ? 8192 : 16384;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                horizontal2 = horizontal;
                if (composerJ.X(horizontal2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerJ.X(flingBehavior2)) {
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.b(z2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function1)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i11;
            }
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i3 &= -57345;
                    } else {
                        verticalD = vertical;
                    }
                    if (i6 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    horizontal3 = horizontalK;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i3 &= -57345;
                    } else {
                        verticalD = vertical;
                    }
                    if (i6 != 0) {
                        horizontalK = Alignment.INSTANCE.k();
                    } else {
                        horizontalK = horizontal2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    horizontal3 = horizontalK;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                }
                int i111 = i10 >> 3;
                LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i111) | (3670016 & i111) | (i111 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                horizontal2 = horizontal3;
                OverscrollEffect overscrollEffect9 = overscrollEffectD;
                flingBehavior3 = flingBehavior4;
                z6 = z3;
                overscrollEffect2 = overscrollEffect9;
                Arrangement.Vertical vertical9 = verticalD;
                z5 = z7;
                vertical2 = vertical9;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyListStateC = lazyListState;
                paddingValuesE = paddingValues;
                vertical2 = vertical;
                z5 = z2;
                z6 = z3;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier2;
                final LazyListState lazyListState8 = lazyListStateC;
                final PaddingValues paddingValues8 = paddingValuesE;
                final Alignment.Horizontal horizontal10 = horizontal2;
                scopeUpdateScopeM.a(new Function2() { // from class: dt1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyDslKt.d(modifier9, lazyListState8, paddingValues8, z6, vertical2, horizontal10, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        horizontal2 = horizontal;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerJ.X(flingBehavior2)) {
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i3 |= i14;
        } else {
            flingBehavior2 = flingBehavior;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.b(z2)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i & 100663296) != 0) {
            i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
        }
        if ((i & 805306368) == 0) {
            if (composerJ.G(function1)) {
                i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i3 |= i11;
        }
        if ((i3 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerJ.r(z4, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i2 & 2) != 0) {
                    lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                    i3 &= -113;
                } else {
                    lazyListStateC = lazyListState;
                }
                if (i13 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if ((i2 & 16) != 0) {
                    arrangement = Arrangement.f1183a;
                    if (z3) {
                        verticalD = arrangement.j();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i3 &= -57345;
                } else {
                    verticalD = vertical;
                }
                if (i6 != 0) {
                    horizontalK = Alignment.INSTANCE.k();
                } else {
                    horizontalK = horizontal2;
                }
                if ((i2 & 64) != 0) {
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i8 == 0) {
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    overscrollEffectD = OverscrollKt.d(composerJ, 0);
                } else {
                    overscrollEffectD = overscrollEffect;
                }
                horizontal3 = horizontalK;
                z7 = z8;
                i10 = i3;
                flingBehavior4 = flingBehaviorA;
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i2 & 2) != 0) {
                    lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                    i3 &= -113;
                } else {
                    lazyListStateC = lazyListState;
                }
                if (i13 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if ((i2 & 16) != 0) {
                    arrangement = Arrangement.f1183a;
                    if (z3) {
                        verticalD = arrangement.j();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i3 &= -57345;
                } else {
                    verticalD = vertical;
                }
                if (i6 != 0) {
                    horizontalK = Alignment.INSTANCE.k();
                } else {
                    horizontalK = horizontal2;
                }
                if ((i2 & 64) != 0) {
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i8 == 0) {
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    overscrollEffectD = OverscrollKt.d(composerJ, 0);
                } else {
                    overscrollEffectD = overscrollEffect;
                }
                horizontal3 = horizontalK;
                z7 = z8;
                i10 = i3;
                flingBehavior4 = flingBehaviorA;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(53695811, i10, -1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
            }
            int i112 = i10 >> 3;
            LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, true, flingBehavior4, z7, overscrollEffectD, 0, horizontal3, verticalD, null, null, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i112) | (3670016 & i112) | (i112 & 29360128) | ((i10 << 12) & 1879048192), ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            horizontal2 = horizontal3;
            OverscrollEffect overscrollEffect10 = overscrollEffectD;
            flingBehavior3 = flingBehavior4;
            z6 = z3;
            overscrollEffect2 = overscrollEffect10;
            Arrangement.Vertical vertical10 = verticalD;
            z5 = z7;
            vertical2 = vertical10;
        } else {
            composerJ.O();
            modifier2 = modifier;
            lazyListStateC = lazyListState;
            paddingValuesE = paddingValues;
            vertical2 = vertical;
            z5 = z2;
            z6 = z3;
            flingBehavior3 = flingBehavior2;
            overscrollEffect2 = overscrollEffect;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier10 = modifier2;
            final LazyListState lazyListState9 = lazyListStateC;
            final PaddingValues paddingValues9 = paddingValuesE;
            final Alignment.Horizontal horizontal11 = horizontal2;
            scopeUpdateScopeM.a(new Function2() { // from class: dt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyDslKt.d(modifier10, lazyListState9, paddingValues9, z6, vertical2, horizontal11, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, Function1 function1, int i, int i2, Composer composer, int i3) {
        c(modifier, lazyListState, paddingValues, z, vertical, horizontal, flingBehavior, z2, overscrollEffect, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0113  */
    /* JADX WARN: Code duplicated, block: B:104:0x0119  */
    /* JADX WARN: Code duplicated, block: B:105:0x011c  */
    /* JADX WARN: Code duplicated, block: B:109:0x012d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0130  */
    /* JADX WARN: Code duplicated, block: B:113:0x0139  */
    /* JADX WARN: Code duplicated, block: B:115:0x0149  */
    /* JADX WARN: Code duplicated, block: B:131:0x017b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x017d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0180  */
    /* JADX WARN: Code duplicated, block: B:136:0x0186  */
    /* JADX WARN: Code duplicated, block: B:137:0x018e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0192  */
    /* JADX WARN: Code duplicated, block: B:140:0x019c  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:147:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:148:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:150:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:152:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:157:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:160:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:171:0x024b  */
    /* JADX WARN: Code duplicated, block: B:173:0x025b  */
    /* JADX WARN: Code duplicated, block: B:176:0x0272  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:96:0x0102 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x0109  */
    public static final void e(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, final Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        boolean z3;
        int i5;
        int i6;
        Alignment.Vertical vertical2;
        int i7;
        FlingBehavior flingBehavior2;
        int i8;
        int i9;
        boolean z4;
        Modifier modifier2;
        LazyListState lazyListStateC;
        PaddingValues paddingValuesE;
        final Arrangement.Horizontal horizontal2;
        final boolean z5;
        final boolean z6;
        final FlingBehavior flingBehavior3;
        final OverscrollEffect overscrollEffect2;
        ScopeUpdateScope scopeUpdateScopeM;
        Arrangement.Horizontal horizontalF;
        Alignment.Vertical verticalL;
        FlingBehavior flingBehaviorA;
        OverscrollEffect overscrollEffectD;
        Alignment.Vertical vertical3;
        boolean z7;
        int i10;
        FlingBehavior flingBehavior4;
        Arrangement arrangement;
        int i11;
        Composer composerJ = composer.j(-1884325601);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (composerJ.X(modifier) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && composerJ.X(lazyListState)) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & 384) == 0) {
                i3 |= composerJ.X(paddingValues) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z;
                    if (composerJ.b(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) != 0) {
                    i3 |= ((i2 & 16) == 0 || !composerJ.X(horizontal)) ? 8192 : 16384;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        vertical2 = vertical;
                        if (composerJ.X(vertical2)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        if ((i2 & 64) == 0) {
                            flingBehavior2 = flingBehavior;
                            int i14 = composerJ.X(flingBehavior2) ? 1048576 : 524288;
                            i3 |= i14;
                        } else {
                            flingBehavior2 = flingBehavior;
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        if (composerJ.b(z2)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i & 100663296) != 0) {
                        i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                    }
                    if ((i & 805306368) == 0) {
                        if (composerJ.G(function1)) {
                            i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                        }
                        i3 |= i11;
                    }
                    if ((i3 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (composerJ.r(z4, i3 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i12 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i2 & 2) != 0) {
                                lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                                i3 &= -113;
                            } else {
                                lazyListStateC = lazyListState;
                            }
                            if (i13 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(0));
                            } else {
                                paddingValuesE = paddingValues;
                            }
                            if (i4 != 0) {
                                z3 = false;
                            }
                            if ((i2 & 16) != 0) {
                                arrangement = Arrangement.f1183a;
                                if (z3) {
                                    horizontalF = arrangement.f();
                                } else {
                                    horizontalF = arrangement.i();
                                }
                                i3 &= -57345;
                            } else {
                                horizontalF = horizontal;
                            }
                            if (i6 != 0) {
                                verticalL = Alignment.INSTANCE.l();
                            } else {
                                verticalL = vertical2;
                            }
                            if ((i2 & 64) != 0) {
                                flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                                i3 &= -3670017;
                            } else {
                                flingBehaviorA = flingBehavior2;
                            }
                            boolean z8 = i8 == 0 ? z2 : true;
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                overscrollEffectD = OverscrollKt.d(composerJ, 0);
                            } else {
                                overscrollEffectD = overscrollEffect;
                            }
                            vertical3 = verticalL;
                            z7 = z8;
                            i10 = i3;
                            flingBehavior4 = flingBehaviorA;
                        } else {
                            composerJ.O();
                            if ((i2 & 2) != 0) {
                                i3 &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                            }
                            modifier2 = modifier;
                            lazyListStateC = lazyListState;
                            paddingValuesE = paddingValues;
                            horizontalF = horizontal;
                            z7 = z2;
                            overscrollEffectD = overscrollEffect;
                            i10 = i3;
                            vertical3 = vertical2;
                            flingBehavior4 = flingBehavior2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                        }
                        int i15 = i10 >> 3;
                        LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i15) | (3670016 & i15) | (i15 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        vertical2 = vertical3;
                        OverscrollEffect overscrollEffect3 = overscrollEffectD;
                        flingBehavior3 = flingBehavior4;
                        z6 = z3;
                        overscrollEffect2 = overscrollEffect3;
                        Arrangement.Horizontal horizontal3 = horizontalF;
                        z5 = z7;
                        horizontal2 = horizontal3;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        lazyListStateC = lazyListState;
                        paddingValuesE = paddingValues;
                        horizontal2 = horizontal;
                        z5 = z2;
                        z6 = z3;
                        flingBehavior3 = flingBehavior2;
                        overscrollEffect2 = overscrollEffect;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier3 = modifier2;
                        final LazyListState lazyListState2 = lazyListStateC;
                        final PaddingValues paddingValues2 = paddingValuesE;
                        final Alignment.Vertical vertical4 = vertical2;
                        scopeUpdateScopeM.a(new Function2() { // from class: et1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return LazyDslKt.f(modifier3, lazyListState2, paddingValues2, z6, horizontal2, vertical4, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i3 |= 196608;
                vertical2 = vertical;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerJ.X(flingBehavior2)) {
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i11;
                }
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                horizontalF = arrangement.i();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i3 &= -57345;
                        } else {
                            horizontalF = horizontal;
                        }
                        if (i6 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        vertical3 = verticalL;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                horizontalF = arrangement.i();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i3 &= -57345;
                        } else {
                            horizontalF = horizontal;
                        }
                        if (i6 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        vertical3 = verticalL;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i16 = i10 >> 3;
                    LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i16) | (3670016 & i16) | (i16 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    vertical2 = vertical3;
                    OverscrollEffect overscrollEffect4 = overscrollEffectD;
                    flingBehavior3 = flingBehavior4;
                    z6 = z3;
                    overscrollEffect2 = overscrollEffect4;
                    Arrangement.Horizontal horizontal4 = horizontalF;
                    z5 = z7;
                    horizontal2 = horizontal4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyListStateC = lazyListState;
                    paddingValuesE = paddingValues;
                    horizontal2 = horizontal;
                    z5 = z2;
                    z6 = z3;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier2;
                    final LazyListState lazyListState3 = lazyListStateC;
                    final PaddingValues paddingValues3 = paddingValuesE;
                    final Alignment.Vertical vertical5 = vertical2;
                    scopeUpdateScopeM.a(new Function2() { // from class: et1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyDslKt.f(modifier4, lazyListState3, paddingValues3, z6, horizontal2, vertical5, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            z3 = z;
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.X(horizontal)) ? 8192 : 16384;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    vertical2 = vertical;
                    if (composerJ.X(vertical2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerJ.X(flingBehavior2)) {
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i11;
                }
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                horizontalF = arrangement.i();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i3 &= -57345;
                        } else {
                            horizontalF = horizontal;
                        }
                        if (i6 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        vertical3 = verticalL;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                horizontalF = arrangement.i();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i3 &= -57345;
                        } else {
                            horizontalF = horizontal;
                        }
                        if (i6 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        vertical3 = verticalL;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i17 = i10 >> 3;
                    LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i17) | (3670016 & i17) | (i17 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    vertical2 = vertical3;
                    OverscrollEffect overscrollEffect5 = overscrollEffectD;
                    flingBehavior3 = flingBehavior4;
                    z6 = z3;
                    overscrollEffect2 = overscrollEffect5;
                    Arrangement.Horizontal horizontal5 = horizontalF;
                    z5 = z7;
                    horizontal2 = horizontal5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyListStateC = lazyListState;
                    paddingValuesE = paddingValues;
                    horizontal2 = horizontal;
                    z5 = z2;
                    z6 = z3;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier2;
                    final LazyListState lazyListState4 = lazyListStateC;
                    final PaddingValues paddingValues4 = paddingValuesE;
                    final Alignment.Vertical vertical6 = vertical2;
                    scopeUpdateScopeM.a(new Function2() { // from class: et1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyDslKt.f(modifier5, lazyListState4, paddingValues4, z6, horizontal2, vertical6, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            vertical2 = vertical;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerJ.X(flingBehavior2)) {
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.b(z2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function1)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i11;
            }
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            horizontalF = arrangement.i();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i3 &= -57345;
                    } else {
                        horizontalF = horizontal;
                    }
                    if (i6 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    vertical3 = verticalL;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            horizontalF = arrangement.i();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i3 &= -57345;
                    } else {
                        horizontalF = horizontal;
                    }
                    if (i6 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    vertical3 = verticalL;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                }
                int i18 = i10 >> 3;
                LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i18) | (3670016 & i18) | (i18 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                vertical2 = vertical3;
                OverscrollEffect overscrollEffect6 = overscrollEffectD;
                flingBehavior3 = flingBehavior4;
                z6 = z3;
                overscrollEffect2 = overscrollEffect6;
                Arrangement.Horizontal horizontal6 = horizontalF;
                z5 = z7;
                horizontal2 = horizontal6;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyListStateC = lazyListState;
                paddingValuesE = paddingValues;
                horizontal2 = horizontal;
                z5 = z2;
                z6 = z3;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier2;
                final LazyListState lazyListState5 = lazyListStateC;
                final PaddingValues paddingValues5 = paddingValuesE;
                final Alignment.Vertical vertical7 = vertical2;
                scopeUpdateScopeM.a(new Function2() { // from class: et1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyDslKt.f(modifier6, lazyListState5, paddingValues5, z6, horizontal2, vertical7, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                if (composerJ.b(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) != 0) {
                i3 |= ((i2 & 16) == 0 || !composerJ.X(horizontal)) ? 8192 : 16384;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    vertical2 = vertical;
                    if (composerJ.X(vertical2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        flingBehavior2 = flingBehavior;
                        if (composerJ.X(flingBehavior2)) {
                        }
                        i3 |= i14;
                    } else {
                        flingBehavior2 = flingBehavior;
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    if (composerJ.b(z2)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) != 0) {
                    i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
                }
                if ((i & 805306368) == 0) {
                    if (composerJ.G(function1)) {
                        i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                    }
                    i3 |= i11;
                }
                if ((i3 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (composerJ.r(z4, i3 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                horizontalF = arrangement.i();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i3 &= -57345;
                        } else {
                            horizontalF = horizontal;
                        }
                        if (i6 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        vertical3 = verticalL;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    } else {
                        if (i12 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i2 & 2) != 0) {
                            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                            i3 &= -113;
                        } else {
                            lazyListStateC = lazyListState;
                        }
                        if (i13 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(0));
                        } else {
                            paddingValuesE = paddingValues;
                        }
                        if (i4 != 0) {
                            z3 = false;
                        }
                        if ((i2 & 16) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z3) {
                                horizontalF = arrangement.i();
                            } else {
                                horizontalF = arrangement.f();
                            }
                            i3 &= -57345;
                        } else {
                            horizontalF = horizontal;
                        }
                        if (i6 != 0) {
                            verticalL = Alignment.INSTANCE.l();
                        } else {
                            verticalL = vertical2;
                        }
                        if ((i2 & 64) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i3 &= -3670017;
                        } else {
                            flingBehaviorA = flingBehavior2;
                        }
                        if (i8 == 0) {
                        }
                        if ((i2 & 256) != 0) {
                            i3 &= -234881025;
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                        }
                        vertical3 = verticalL;
                        z7 = z8;
                        i10 = i3;
                        flingBehavior4 = flingBehaviorA;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                    }
                    int i19 = i10 >> 3;
                    LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i19) | (3670016 & i19) | (i19 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    vertical2 = vertical3;
                    OverscrollEffect overscrollEffect7 = overscrollEffectD;
                    flingBehavior3 = flingBehavior4;
                    z6 = z3;
                    overscrollEffect2 = overscrollEffect7;
                    Arrangement.Horizontal horizontal7 = horizontalF;
                    z5 = z7;
                    horizontal2 = horizontal7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyListStateC = lazyListState;
                    paddingValuesE = paddingValues;
                    horizontal2 = horizontal;
                    z5 = z2;
                    z6 = z3;
                    flingBehavior3 = flingBehavior2;
                    overscrollEffect2 = overscrollEffect;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier2;
                    final LazyListState lazyListState6 = lazyListStateC;
                    final PaddingValues paddingValues6 = paddingValuesE;
                    final Alignment.Vertical vertical8 = vertical2;
                    scopeUpdateScopeM.a(new Function2() { // from class: et1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyDslKt.f(modifier7, lazyListState6, paddingValues6, z6, horizontal2, vertical8, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 196608;
            vertical2 = vertical;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerJ.X(flingBehavior2)) {
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.b(z2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function1)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i11;
            }
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            horizontalF = arrangement.i();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i3 &= -57345;
                    } else {
                        horizontalF = horizontal;
                    }
                    if (i6 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    vertical3 = verticalL;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            horizontalF = arrangement.i();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i3 &= -57345;
                    } else {
                        horizontalF = horizontal;
                    }
                    if (i6 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    vertical3 = verticalL;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                }
                int i110 = i10 >> 3;
                LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i110) | (3670016 & i110) | (i110 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                vertical2 = vertical3;
                OverscrollEffect overscrollEffect8 = overscrollEffectD;
                flingBehavior3 = flingBehavior4;
                z6 = z3;
                overscrollEffect2 = overscrollEffect8;
                Arrangement.Horizontal horizontal8 = horizontalF;
                z5 = z7;
                horizontal2 = horizontal8;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyListStateC = lazyListState;
                paddingValuesE = paddingValues;
                horizontal2 = horizontal;
                z5 = z2;
                z6 = z3;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier8 = modifier2;
                final LazyListState lazyListState7 = lazyListStateC;
                final PaddingValues paddingValues7 = paddingValuesE;
                final Alignment.Vertical vertical9 = vertical2;
                scopeUpdateScopeM.a(new Function2() { // from class: et1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyDslKt.f(modifier8, lazyListState7, paddingValues7, z6, horizontal2, vertical9, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        z3 = z;
        if ((i & 24576) != 0) {
            i3 |= ((i2 & 16) == 0 || !composerJ.X(horizontal)) ? 8192 : 16384;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                vertical2 = vertical;
                if (composerJ.X(vertical2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    flingBehavior2 = flingBehavior;
                    if (composerJ.X(flingBehavior2)) {
                    }
                    i3 |= i14;
                } else {
                    flingBehavior2 = flingBehavior;
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                if (composerJ.b(z2)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) != 0) {
                i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
            }
            if ((i & 805306368) == 0) {
                if (composerJ.G(function1)) {
                    i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i3 |= i11;
            }
            if ((i3 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (composerJ.r(z4, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            horizontalF = arrangement.i();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i3 &= -57345;
                    } else {
                        horizontalF = horizontal;
                    }
                    if (i6 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    vertical3 = verticalL;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                } else {
                    if (i12 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i2 & 2) != 0) {
                        lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                        i3 &= -113;
                    } else {
                        lazyListStateC = lazyListState;
                    }
                    if (i13 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(0));
                    } else {
                        paddingValuesE = paddingValues;
                    }
                    if (i4 != 0) {
                        z3 = false;
                    }
                    if ((i2 & 16) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z3) {
                            horizontalF = arrangement.i();
                        } else {
                            horizontalF = arrangement.f();
                        }
                        i3 &= -57345;
                    } else {
                        horizontalF = horizontal;
                    }
                    if (i6 != 0) {
                        verticalL = Alignment.INSTANCE.l();
                    } else {
                        verticalL = vertical2;
                    }
                    if ((i2 & 64) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i3 &= -3670017;
                    } else {
                        flingBehaviorA = flingBehavior2;
                    }
                    if (i8 == 0) {
                    }
                    if ((i2 & 256) != 0) {
                        i3 &= -234881025;
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                    }
                    vertical3 = verticalL;
                    z7 = z8;
                    i10 = i3;
                    flingBehavior4 = flingBehaviorA;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                }
                int i111 = i10 >> 3;
                LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i111) | (3670016 & i111) | (i111 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                vertical2 = vertical3;
                OverscrollEffect overscrollEffect9 = overscrollEffectD;
                flingBehavior3 = flingBehavior4;
                z6 = z3;
                overscrollEffect2 = overscrollEffect9;
                Arrangement.Horizontal horizontal9 = horizontalF;
                z5 = z7;
                horizontal2 = horizontal9;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyListStateC = lazyListState;
                paddingValuesE = paddingValues;
                horizontal2 = horizontal;
                z5 = z2;
                z6 = z3;
                flingBehavior3 = flingBehavior2;
                overscrollEffect2 = overscrollEffect;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier2;
                final LazyListState lazyListState8 = lazyListStateC;
                final PaddingValues paddingValues8 = paddingValuesE;
                final Alignment.Vertical vertical10 = vertical2;
                scopeUpdateScopeM.a(new Function2() { // from class: et1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyDslKt.f(modifier9, lazyListState8, paddingValues8, z6, horizontal2, vertical10, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 196608;
        vertical2 = vertical;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                flingBehavior2 = flingBehavior;
                if (composerJ.X(flingBehavior2)) {
                }
                i3 |= i14;
            } else {
                flingBehavior2 = flingBehavior;
            }
            i3 |= i14;
        } else {
            flingBehavior2 = flingBehavior;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            i3 |= 12582912;
        } else if ((i & 12582912) == 0) {
            if (composerJ.b(z2)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i3 |= i9;
        }
        if ((i & 100663296) != 0) {
            i3 |= ((i2 & 256) == 0 || !composerJ.X(overscrollEffect)) ? 33554432 : 67108864;
        }
        if ((i & 805306368) == 0) {
            if (composerJ.G(function1)) {
                i11 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i11 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i3 |= i11;
        }
        if ((i3 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (composerJ.r(z4, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i2 & 2) != 0) {
                    lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                    i3 &= -113;
                } else {
                    lazyListStateC = lazyListState;
                }
                if (i13 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if ((i2 & 16) != 0) {
                    arrangement = Arrangement.f1183a;
                    if (z3) {
                        horizontalF = arrangement.i();
                    } else {
                        horizontalF = arrangement.f();
                    }
                    i3 &= -57345;
                } else {
                    horizontalF = horizontal;
                }
                if (i6 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                } else {
                    verticalL = vertical2;
                }
                if ((i2 & 64) != 0) {
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i8 == 0) {
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    overscrollEffectD = OverscrollKt.d(composerJ, 0);
                } else {
                    overscrollEffectD = overscrollEffect;
                }
                vertical3 = verticalL;
                z7 = z8;
                i10 = i3;
                flingBehavior4 = flingBehaviorA;
            } else {
                if (i12 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i2 & 2) != 0) {
                    lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                    i3 &= -113;
                } else {
                    lazyListStateC = lazyListState;
                }
                if (i13 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(0));
                } else {
                    paddingValuesE = paddingValues;
                }
                if (i4 != 0) {
                    z3 = false;
                }
                if ((i2 & 16) != 0) {
                    arrangement = Arrangement.f1183a;
                    if (z3) {
                        horizontalF = arrangement.i();
                    } else {
                        horizontalF = arrangement.f();
                    }
                    i3 &= -57345;
                } else {
                    horizontalF = horizontal;
                }
                if (i6 != 0) {
                    verticalL = Alignment.INSTANCE.l();
                } else {
                    verticalL = vertical2;
                }
                if ((i2 & 64) != 0) {
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    i3 &= -3670017;
                } else {
                    flingBehaviorA = flingBehavior2;
                }
                if (i8 == 0) {
                }
                if ((i2 & 256) != 0) {
                    i3 &= -234881025;
                    overscrollEffectD = OverscrollKt.d(composerJ, 0);
                } else {
                    overscrollEffectD = overscrollEffect;
                }
                vertical3 = verticalL;
                z7 = z8;
                i10 = i3;
                flingBehavior4 = flingBehaviorA;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-1884325601, i10, -1, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
            }
            int i112 = i10 >> 3;
            LazyListKt.b(modifier2, lazyListStateC, paddingValuesE, z3, false, flingBehavior4, z7, overscrollEffectD, 0, null, null, vertical3, horizontalF, function1, composerJ, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (458752 & i112) | (3670016 & i112) | (i112 & 29360128), ((i10 >> 12) & 112) | ((i10 >> 6) & 896) | ((i10 >> 18) & 7168), 1792);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            vertical2 = vertical3;
            OverscrollEffect overscrollEffect10 = overscrollEffectD;
            flingBehavior3 = flingBehavior4;
            z6 = z3;
            overscrollEffect2 = overscrollEffect10;
            Arrangement.Horizontal horizontal10 = horizontalF;
            z5 = z7;
            horizontal2 = horizontal10;
        } else {
            composerJ.O();
            modifier2 = modifier;
            lazyListStateC = lazyListState;
            paddingValuesE = paddingValues;
            horizontal2 = horizontal;
            z5 = z2;
            z6 = z3;
            flingBehavior3 = flingBehavior2;
            overscrollEffect2 = overscrollEffect;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier10 = modifier2;
            final LazyListState lazyListState9 = lazyListStateC;
            final PaddingValues paddingValues9 = paddingValuesE;
            final Alignment.Vertical vertical11 = vertical2;
            scopeUpdateScopeM.a(new Function2() { // from class: et1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyDslKt.f(modifier10, lazyListState9, paddingValues9, z6, horizontal2, vertical11, flingBehavior3, z5, overscrollEffect2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Modifier modifier, LazyListState lazyListState, PaddingValues paddingValues, boolean z, Arrangement.Horizontal horizontal, Alignment.Vertical vertical, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, Function1 function1, int i, int i2, Composer composer, int i3) {
        e(modifier, lazyListState, paddingValues, z, horizontal, vertical, flingBehavior, z2, overscrollEffect, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }
}
