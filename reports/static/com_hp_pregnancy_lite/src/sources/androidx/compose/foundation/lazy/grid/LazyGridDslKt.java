package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.grid.LazyGridDslKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\u001a\u008c\u0001\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001a-\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001d0!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002¢\u0006\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells;", "columns", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/foundation/lazy/grid/LazyGridState;", "state", "Landroidx/compose/foundation/layout/PaddingValues;", "contentPadding", "", "reverseLayout", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "verticalArrangement", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "horizontalArrangement", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "userScrollEnabled", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.CONTENT, "c", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "g", "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;", "", "gridSize", "slotCount", "spacing", "", "f", "(III)Ljava/util/List;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridDslKt {
    /* JADX WARN: Code duplicated, block: B:102:0x0116 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x011d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0125  */
    /* JADX WARN: Code duplicated, block: B:110:0x012b  */
    /* JADX WARN: Code duplicated, block: B:111:0x012e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0135  */
    /* JADX WARN: Code duplicated, block: B:116:0x0143  */
    /* JADX WARN: Code duplicated, block: B:120:0x014b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0155  */
    /* JADX WARN: Code duplicated, block: B:125:0x0160  */
    /* JADX WARN: Code duplicated, block: B:141:0x0198 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x019a  */
    /* JADX WARN: Code duplicated, block: B:143:0x019d  */
    /* JADX WARN: Code duplicated, block: B:146:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:152:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:153:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:156:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:158:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:161:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:163:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01df  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:171:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:174:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:176:0x020c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0219  */
    /* JADX WARN: Code duplicated, block: B:182:0x028a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0295  */
    /* JADX WARN: Code duplicated, block: B:187:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0107  */
    /* JADX WARN: Code duplicated, block: B:99:0x010b  */
    public static final void c(final GridCells gridCells, Modifier modifier, LazyGridState lazyGridState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, final Function1 function1, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        PaddingValues paddingValues2;
        int i6;
        int i7;
        int i8;
        int i9;
        Arrangement.Horizontal horizontal2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        Modifier modifier2;
        final LazyGridState lazyGridState2;
        boolean z4;
        final Arrangement.Vertical vertical2;
        final FlingBehavior flingBehavior2;
        OverscrollEffect overscrollEffectD;
        final PaddingValues paddingValues3;
        final Arrangement.Horizontal horizontalI;
        boolean z5;
        ScopeUpdateScope scopeUpdateScopeM;
        int i14;
        LazyGridState lazyGridStateG;
        PaddingValues paddingValuesE;
        Arrangement.Vertical verticalD;
        FlingBehavior flingBehaviorA;
        int i15;
        boolean z6;
        Arrangement arrangement;
        int i16;
        int i17;
        Composer composerJ = composer.j(-2072102870);
        if ((i & 6) == 0) {
            i4 = (composerJ.X(gridCells) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i18 = i3 & 2;
        if (i18 == 0) {
            if ((i & 48) == 0) {
                i4 |= composerJ.X(modifier) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                i4 |= ((i3 & 4) == 0 || !composerJ.X(lazyGridState)) ? 128 : 256;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerJ.X(paddingValues2)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i & 24576) == 0) {
                        if (composerJ.b(z)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i4 |= i8;
                    }
                    if ((i & 196608) != 0) {
                        if ((i3 & 32) == 0 || !composerJ.X(vertical)) {
                            i17 = 65536;
                        } else {
                            i17 = 131072;
                        }
                        i4 |= i17;
                    }
                    i9 = i3 & 64;
                    if (i9 != 0) {
                        i4 |= 1572864;
                        horizontal2 = horizontal;
                    } else {
                        horizontal2 = horizontal;
                        if ((i & 1572864) == 0) {
                            if (composerJ.X(horizontal2)) {
                                i10 = 1048576;
                            } else {
                                i10 = 524288;
                            }
                            i4 |= i10;
                        }
                    }
                    if ((i & 12582912) != 0) {
                        i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
                    }
                    i11 = i3 & 256;
                    if (i11 != 0) {
                        i4 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (composerJ.b(z2)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i4 |= i12;
                    }
                    if ((i & 805306368) != 0) {
                        i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    }
                    if ((i2 & 6) == 0) {
                        if (composerJ.G(function1)) {
                            i16 = 4;
                        } else {
                            i16 = 2;
                        }
                        i13 = i2 | i16;
                    } else {
                        i13 = i2;
                    }
                    if ((i4 & 306783379) == 306783378 || (i13 & 3) != 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (composerJ.r(z3, i4 & 1)) {
                        composerJ.H();
                        if ((i & 1) != 0 || composerJ.Q()) {
                            if (i18 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            } else {
                                modifier2 = modifier;
                            }
                            if ((i3 & 4) != 0) {
                                i14 = 0;
                                lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                                i4 &= -897;
                            } else {
                                i14 = 0;
                                lazyGridStateG = lazyGridState;
                            }
                            if (i5 != 0) {
                                paddingValuesE = PaddingKt.e(Dp.o(i14));
                            } else {
                                paddingValuesE = paddingValues2;
                            }
                            if (i7 != 0) {
                                z4 = false;
                            } else {
                                z4 = z;
                            }
                            if ((i3 & 32) != 0) {
                                arrangement = Arrangement.f1183a;
                                if (z4) {
                                    verticalD = arrangement.d();
                                } else {
                                    verticalD = arrangement.j();
                                }
                                i4 &= -458753;
                            } else {
                                verticalD = vertical;
                            }
                            if (i9 != 0) {
                                horizontalI = Arrangement.f1183a.i();
                            } else {
                                horizontalI = horizontal2;
                            }
                            if ((i3 & 128) != 0) {
                                flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                                i4 &= -29360129;
                            } else {
                                flingBehaviorA = flingBehavior;
                            }
                            boolean z7 = i11 == 0 ? z2 : true;
                            if ((i3 & 512) != 0) {
                                i15 = i4 & (-1879048193);
                                overscrollEffectD = OverscrollKt.d(composerJ, 0);
                            } else {
                                overscrollEffectD = overscrollEffect;
                                i15 = i4;
                            }
                            lazyGridState2 = lazyGridStateG;
                            z6 = z7;
                        } else {
                            composerJ.O();
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            if ((i3 & 128) != 0) {
                                i4 &= -29360129;
                            }
                            if ((i3 & 512) != 0) {
                                i4 &= -1879048193;
                            }
                            modifier2 = modifier;
                            z4 = z;
                            flingBehaviorA = flingBehavior;
                            z6 = z2;
                            overscrollEffectD = overscrollEffect;
                            paddingValuesE = paddingValues2;
                            horizontalI = horizontal2;
                            verticalD = vertical;
                            i15 = i4;
                            lazyGridState2 = lazyGridState;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                        }
                        int i19 = i15 >> 3;
                        LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i19 & 14) | 196608 | (i19 & 112) | (i15 & 7168) | (i15 & 57344) | (i19 & 3670016) | (i19 & 29360128) | (i19 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        flingBehavior2 = flingBehaviorA;
                        Arrangement.Vertical vertical3 = verticalD;
                        z5 = z6;
                        paddingValues3 = paddingValuesE;
                        vertical2 = vertical3;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        lazyGridState2 = lazyGridState;
                        z4 = z;
                        vertical2 = vertical;
                        flingBehavior2 = flingBehavior;
                        overscrollEffectD = overscrollEffect;
                        paddingValues3 = paddingValues2;
                        horizontalI = horizontal2;
                        z5 = z2;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final Modifier modifier3 = modifier2;
                        final boolean z8 = z4;
                        final boolean z9 = z5;
                        final OverscrollEffect overscrollEffect2 = overscrollEffectD;
                        scopeUpdateScopeM.a(new Function2() { // from class: ft1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return LazyGridDslKt.d(gridCells, modifier3, lazyGridState2, paddingValues3, z8, vertical2, horizontalI, flingBehavior2, z9, overscrollEffect2, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                if ((i & 196608) != 0) {
                    if ((i3 & 32) == 0) {
                        i17 = 65536;
                    } else {
                        i17 = 65536;
                    }
                    i4 |= i17;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 1572864;
                    horizontal2 = horizontal;
                } else {
                    horizontal2 = horizontal;
                    if ((i & 1572864) == 0) {
                        if (composerJ.X(horizontal2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                }
                if ((i & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
                }
                i11 = i3 & 256;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.b(z2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i & 805306368) != 0) {
                    i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                if ((i2 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i13 = i2 | i16;
                } else {
                    i13 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i14 = 0;
                            lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            i14 = 0;
                            lazyGridStateG = lazyGridState;
                        }
                        if (i5 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(i14));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z4) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i4 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i9 != 0) {
                            horizontalI = Arrangement.f1183a.i();
                        } else {
                            horizontalI = horizontal2;
                        }
                        if ((i3 & 128) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i11 == 0) {
                        }
                        if ((i3 & 512) != 0) {
                            i15 = i4 & (-1879048193);
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i15 = i4;
                        }
                        lazyGridState2 = lazyGridStateG;
                        z6 = z7;
                    } else {
                        if (i18 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i14 = 0;
                            lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            i14 = 0;
                            lazyGridStateG = lazyGridState;
                        }
                        if (i5 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(i14));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z4) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i4 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i9 != 0) {
                            horizontalI = Arrangement.f1183a.i();
                        } else {
                            horizontalI = horizontal2;
                        }
                        if ((i3 & 128) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i11 == 0) {
                        }
                        if ((i3 & 512) != 0) {
                            i15 = i4 & (-1879048193);
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i15 = i4;
                        }
                        lazyGridState2 = lazyGridStateG;
                        z6 = z7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i110 = i15 >> 3;
                    LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i110 & 14) | 196608 | (i110 & 112) | (i15 & 7168) | (i15 & 57344) | (i110 & 3670016) | (i110 & 29360128) | (i110 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    flingBehavior2 = flingBehaviorA;
                    Arrangement.Vertical vertical4 = verticalD;
                    z5 = z6;
                    paddingValues3 = paddingValuesE;
                    vertical2 = vertical4;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyGridState2 = lazyGridState;
                    z4 = z;
                    vertical2 = vertical;
                    flingBehavior2 = flingBehavior;
                    overscrollEffectD = overscrollEffect;
                    paddingValues3 = paddingValues2;
                    horizontalI = horizontal2;
                    z5 = z2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier4 = modifier2;
                    final boolean z10 = z4;
                    final boolean z11 = z5;
                    final OverscrollEffect overscrollEffect3 = overscrollEffectD;
                    scopeUpdateScopeM.a(new Function2() { // from class: ft1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyGridDslKt.d(gridCells, modifier4, lazyGridState2, paddingValues3, z10, vertical2, horizontalI, flingBehavior2, z11, overscrollEffect3, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 3072;
            paddingValues2 = paddingValues;
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.b(z)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                if ((i & 196608) != 0) {
                    if ((i3 & 32) == 0) {
                        i17 = 65536;
                    } else {
                        i17 = 65536;
                    }
                    i4 |= i17;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 1572864;
                    horizontal2 = horizontal;
                } else {
                    horizontal2 = horizontal;
                    if ((i & 1572864) == 0) {
                        if (composerJ.X(horizontal2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                }
                if ((i & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
                }
                i11 = i3 & 256;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.b(z2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i & 805306368) != 0) {
                    i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                if ((i2 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i13 = i2 | i16;
                } else {
                    i13 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i14 = 0;
                            lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            i14 = 0;
                            lazyGridStateG = lazyGridState;
                        }
                        if (i5 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(i14));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z4) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i4 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i9 != 0) {
                            horizontalI = Arrangement.f1183a.i();
                        } else {
                            horizontalI = horizontal2;
                        }
                        if ((i3 & 128) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i11 == 0) {
                        }
                        if ((i3 & 512) != 0) {
                            i15 = i4 & (-1879048193);
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i15 = i4;
                        }
                        lazyGridState2 = lazyGridStateG;
                        z6 = z7;
                    } else {
                        if (i18 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i14 = 0;
                            lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            i14 = 0;
                            lazyGridStateG = lazyGridState;
                        }
                        if (i5 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(i14));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z4) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i4 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i9 != 0) {
                            horizontalI = Arrangement.f1183a.i();
                        } else {
                            horizontalI = horizontal2;
                        }
                        if ((i3 & 128) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i11 == 0) {
                        }
                        if ((i3 & 512) != 0) {
                            i15 = i4 & (-1879048193);
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i15 = i4;
                        }
                        lazyGridState2 = lazyGridStateG;
                        z6 = z7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i111 = i15 >> 3;
                    LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i111 & 14) | 196608 | (i111 & 112) | (i15 & 7168) | (i15 & 57344) | (i111 & 3670016) | (i111 & 29360128) | (i111 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    flingBehavior2 = flingBehaviorA;
                    Arrangement.Vertical vertical5 = verticalD;
                    z5 = z6;
                    paddingValues3 = paddingValuesE;
                    vertical2 = vertical5;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyGridState2 = lazyGridState;
                    z4 = z;
                    vertical2 = vertical;
                    flingBehavior2 = flingBehavior;
                    overscrollEffectD = overscrollEffect;
                    paddingValues3 = paddingValues2;
                    horizontalI = horizontal2;
                    z5 = z2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier5 = modifier2;
                    final boolean z12 = z4;
                    final boolean z13 = z5;
                    final OverscrollEffect overscrollEffect4 = overscrollEffectD;
                    scopeUpdateScopeM.a(new Function2() { // from class: ft1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyGridDslKt.d(gridCells, modifier5, lazyGridState2, paddingValues3, z12, vertical2, horizontalI, flingBehavior2, z13, overscrollEffect4, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            if ((i & 196608) != 0) {
                if ((i3 & 32) == 0) {
                    i17 = 65536;
                } else {
                    i17 = 65536;
                }
                i4 |= i17;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
                horizontal2 = horizontal;
            } else {
                horizontal2 = horizontal;
                if ((i & 1572864) == 0) {
                    if (composerJ.X(horizontal2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
            }
            if ((i & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
            }
            i11 = i3 & 256;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.b(z2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i & 805306368) != 0) {
                i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            if ((i2 & 6) == 0) {
                if (composerJ.G(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i13 = i2 | i16;
            } else {
                i13 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i14 = 0;
                        lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        i14 = 0;
                        lazyGridStateG = lazyGridState;
                    }
                    if (i5 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(i14));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z4) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i4 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i9 != 0) {
                        horizontalI = Arrangement.f1183a.i();
                    } else {
                        horizontalI = horizontal2;
                    }
                    if ((i3 & 128) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i11 == 0) {
                    }
                    if ((i3 & 512) != 0) {
                        i15 = i4 & (-1879048193);
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i15 = i4;
                    }
                    lazyGridState2 = lazyGridStateG;
                    z6 = z7;
                } else {
                    if (i18 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i14 = 0;
                        lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        i14 = 0;
                        lazyGridStateG = lazyGridState;
                    }
                    if (i5 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(i14));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z4) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i4 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i9 != 0) {
                        horizontalI = Arrangement.f1183a.i();
                    } else {
                        horizontalI = horizontal2;
                    }
                    if ((i3 & 128) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i11 == 0) {
                    }
                    if ((i3 & 512) != 0) {
                        i15 = i4 & (-1879048193);
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i15 = i4;
                    }
                    lazyGridState2 = lazyGridStateG;
                    z6 = z7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i112 = i15 >> 3;
                LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i112 & 14) | 196608 | (i112 & 112) | (i15 & 7168) | (i15 & 57344) | (i112 & 3670016) | (i112 & 29360128) | (i112 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                flingBehavior2 = flingBehaviorA;
                Arrangement.Vertical vertical6 = verticalD;
                z5 = z6;
                paddingValues3 = paddingValuesE;
                vertical2 = vertical6;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyGridState2 = lazyGridState;
                z4 = z;
                vertical2 = vertical;
                flingBehavior2 = flingBehavior;
                overscrollEffectD = overscrollEffect;
                paddingValues3 = paddingValues2;
                horizontalI = horizontal2;
                z5 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier6 = modifier2;
                final boolean z14 = z4;
                final boolean z15 = z5;
                final OverscrollEffect overscrollEffect5 = overscrollEffectD;
                scopeUpdateScopeM.a(new Function2() { // from class: ft1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyGridDslKt.d(gridCells, modifier6, lazyGridState2, paddingValues3, z14, vertical2, horizontalI, flingBehavior2, z15, overscrollEffect5, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        if ((i & 384) != 0) {
            i4 |= ((i3 & 4) == 0 || !composerJ.X(lazyGridState)) ? 128 : 256;
        }
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerJ.X(paddingValues2)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i & 24576) == 0) {
                    if (composerJ.b(z)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                if ((i & 196608) != 0) {
                    if ((i3 & 32) == 0) {
                        i17 = 65536;
                    } else {
                        i17 = 65536;
                    }
                    i4 |= i17;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 1572864;
                    horizontal2 = horizontal;
                } else {
                    horizontal2 = horizontal;
                    if ((i & 1572864) == 0) {
                        if (composerJ.X(horizontal2)) {
                            i10 = 1048576;
                        } else {
                            i10 = 524288;
                        }
                        i4 |= i10;
                    }
                }
                if ((i & 12582912) != 0) {
                    i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
                }
                i11 = i3 & 256;
                if (i11 != 0) {
                    i4 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    if (composerJ.b(z2)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i4 |= i12;
                }
                if ((i & 805306368) != 0) {
                    i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                }
                if ((i2 & 6) == 0) {
                    if (composerJ.G(function1)) {
                        i16 = 4;
                    } else {
                        i16 = 2;
                    }
                    i13 = i2 | i16;
                } else {
                    i13 = i2;
                }
                if ((i4 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (composerJ.r(z3, i4 & 1)) {
                    composerJ.H();
                    if ((i & 1) != 0) {
                        if (i18 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i14 = 0;
                            lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            i14 = 0;
                            lazyGridStateG = lazyGridState;
                        }
                        if (i5 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(i14));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z4) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i4 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i9 != 0) {
                            horizontalI = Arrangement.f1183a.i();
                        } else {
                            horizontalI = horizontal2;
                        }
                        if ((i3 & 128) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i11 == 0) {
                        }
                        if ((i3 & 512) != 0) {
                            i15 = i4 & (-1879048193);
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i15 = i4;
                        }
                        lazyGridState2 = lazyGridStateG;
                        z6 = z7;
                    } else {
                        if (i18 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        } else {
                            modifier2 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i14 = 0;
                            lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                            i4 &= -897;
                        } else {
                            i14 = 0;
                            lazyGridStateG = lazyGridState;
                        }
                        if (i5 != 0) {
                            paddingValuesE = PaddingKt.e(Dp.o(i14));
                        } else {
                            paddingValuesE = paddingValues2;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 32) != 0) {
                            arrangement = Arrangement.f1183a;
                            if (z4) {
                                verticalD = arrangement.j();
                            } else {
                                verticalD = arrangement.d();
                            }
                            i4 &= -458753;
                        } else {
                            verticalD = vertical;
                        }
                        if (i9 != 0) {
                            horizontalI = Arrangement.f1183a.i();
                        } else {
                            horizontalI = horizontal2;
                        }
                        if ((i3 & 128) != 0) {
                            flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                            i4 &= -29360129;
                        } else {
                            flingBehaviorA = flingBehavior;
                        }
                        if (i11 == 0) {
                        }
                        if ((i3 & 512) != 0) {
                            i15 = i4 & (-1879048193);
                            overscrollEffectD = OverscrollKt.d(composerJ, 0);
                        } else {
                            overscrollEffectD = overscrollEffect;
                            i15 = i4;
                        }
                        lazyGridState2 = lazyGridStateG;
                        z6 = z7;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                    }
                    int i113 = i15 >> 3;
                    LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i113 & 14) | 196608 | (i113 & 112) | (i15 & 7168) | (i15 & 57344) | (i113 & 3670016) | (i113 & 29360128) | (i113 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    flingBehavior2 = flingBehaviorA;
                    Arrangement.Vertical vertical7 = verticalD;
                    z5 = z6;
                    paddingValues3 = paddingValuesE;
                    vertical2 = vertical7;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    lazyGridState2 = lazyGridState;
                    z4 = z;
                    vertical2 = vertical;
                    flingBehavior2 = flingBehavior;
                    overscrollEffectD = overscrollEffect;
                    paddingValues3 = paddingValues2;
                    horizontalI = horizontal2;
                    z5 = z2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final Modifier modifier7 = modifier2;
                    final boolean z16 = z4;
                    final boolean z17 = z5;
                    final OverscrollEffect overscrollEffect6 = overscrollEffectD;
                    scopeUpdateScopeM.a(new Function2() { // from class: ft1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return LazyGridDslKt.d(gridCells, modifier7, lazyGridState2, paddingValues3, z16, vertical2, horizontalI, flingBehavior2, z17, overscrollEffect6, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            if ((i & 196608) != 0) {
                if ((i3 & 32) == 0) {
                    i17 = 65536;
                } else {
                    i17 = 65536;
                }
                i4 |= i17;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
                horizontal2 = horizontal;
            } else {
                horizontal2 = horizontal;
                if ((i & 1572864) == 0) {
                    if (composerJ.X(horizontal2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
            }
            if ((i & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
            }
            i11 = i3 & 256;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.b(z2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i & 805306368) != 0) {
                i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            if ((i2 & 6) == 0) {
                if (composerJ.G(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i13 = i2 | i16;
            } else {
                i13 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i14 = 0;
                        lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        i14 = 0;
                        lazyGridStateG = lazyGridState;
                    }
                    if (i5 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(i14));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z4) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i4 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i9 != 0) {
                        horizontalI = Arrangement.f1183a.i();
                    } else {
                        horizontalI = horizontal2;
                    }
                    if ((i3 & 128) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i11 == 0) {
                    }
                    if ((i3 & 512) != 0) {
                        i15 = i4 & (-1879048193);
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i15 = i4;
                    }
                    lazyGridState2 = lazyGridStateG;
                    z6 = z7;
                } else {
                    if (i18 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i14 = 0;
                        lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        i14 = 0;
                        lazyGridStateG = lazyGridState;
                    }
                    if (i5 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(i14));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z4) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i4 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i9 != 0) {
                        horizontalI = Arrangement.f1183a.i();
                    } else {
                        horizontalI = horizontal2;
                    }
                    if ((i3 & 128) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i11 == 0) {
                    }
                    if ((i3 & 512) != 0) {
                        i15 = i4 & (-1879048193);
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i15 = i4;
                    }
                    lazyGridState2 = lazyGridStateG;
                    z6 = z7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i114 = i15 >> 3;
                LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i114 & 14) | 196608 | (i114 & 112) | (i15 & 7168) | (i15 & 57344) | (i114 & 3670016) | (i114 & 29360128) | (i114 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                flingBehavior2 = flingBehaviorA;
                Arrangement.Vertical vertical8 = verticalD;
                z5 = z6;
                paddingValues3 = paddingValuesE;
                vertical2 = vertical8;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyGridState2 = lazyGridState;
                z4 = z;
                vertical2 = vertical;
                flingBehavior2 = flingBehavior;
                overscrollEffectD = overscrollEffect;
                paddingValues3 = paddingValues2;
                horizontalI = horizontal2;
                z5 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier8 = modifier2;
                final boolean z18 = z4;
                final boolean z19 = z5;
                final OverscrollEffect overscrollEffect7 = overscrollEffectD;
                scopeUpdateScopeM.a(new Function2() { // from class: ft1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyGridDslKt.d(gridCells, modifier8, lazyGridState2, paddingValues3, z18, vertical2, horizontalI, flingBehavior2, z19, overscrollEffect7, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        paddingValues2 = paddingValues;
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i & 24576) == 0) {
                if (composerJ.b(z)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            if ((i & 196608) != 0) {
                if ((i3 & 32) == 0) {
                    i17 = 65536;
                } else {
                    i17 = 65536;
                }
                i4 |= i17;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
                horizontal2 = horizontal;
            } else {
                horizontal2 = horizontal;
                if ((i & 1572864) == 0) {
                    if (composerJ.X(horizontal2)) {
                        i10 = 1048576;
                    } else {
                        i10 = 524288;
                    }
                    i4 |= i10;
                }
            }
            if ((i & 12582912) != 0) {
                i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
            }
            i11 = i3 & 256;
            if (i11 != 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                if (composerJ.b(z2)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i4 |= i12;
            }
            if ((i & 805306368) != 0) {
                i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            }
            if ((i2 & 6) == 0) {
                if (composerJ.G(function1)) {
                    i16 = 4;
                } else {
                    i16 = 2;
                }
                i13 = i2 | i16;
            } else {
                i13 = i2;
            }
            if ((i4 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (composerJ.r(z3, i4 & 1)) {
                composerJ.H();
                if ((i & 1) != 0) {
                    if (i18 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i14 = 0;
                        lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        i14 = 0;
                        lazyGridStateG = lazyGridState;
                    }
                    if (i5 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(i14));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z4) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i4 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i9 != 0) {
                        horizontalI = Arrangement.f1183a.i();
                    } else {
                        horizontalI = horizontal2;
                    }
                    if ((i3 & 128) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i11 == 0) {
                    }
                    if ((i3 & 512) != 0) {
                        i15 = i4 & (-1879048193);
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i15 = i4;
                    }
                    lazyGridState2 = lazyGridStateG;
                    z6 = z7;
                } else {
                    if (i18 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    } else {
                        modifier2 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i14 = 0;
                        lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                        i4 &= -897;
                    } else {
                        i14 = 0;
                        lazyGridStateG = lazyGridState;
                    }
                    if (i5 != 0) {
                        paddingValuesE = PaddingKt.e(Dp.o(i14));
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if (i7 != 0) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 32) != 0) {
                        arrangement = Arrangement.f1183a;
                        if (z4) {
                            verticalD = arrangement.j();
                        } else {
                            verticalD = arrangement.d();
                        }
                        i4 &= -458753;
                    } else {
                        verticalD = vertical;
                    }
                    if (i9 != 0) {
                        horizontalI = Arrangement.f1183a.i();
                    } else {
                        horizontalI = horizontal2;
                    }
                    if ((i3 & 128) != 0) {
                        flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                        i4 &= -29360129;
                    } else {
                        flingBehaviorA = flingBehavior;
                    }
                    if (i11 == 0) {
                    }
                    if ((i3 & 512) != 0) {
                        i15 = i4 & (-1879048193);
                        overscrollEffectD = OverscrollKt.d(composerJ, 0);
                    } else {
                        overscrollEffectD = overscrollEffect;
                        i15 = i4;
                    }
                    lazyGridState2 = lazyGridStateG;
                    z6 = z7;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
                }
                int i115 = i15 >> 3;
                LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i115 & 14) | 196608 | (i115 & 112) | (i15 & 7168) | (i15 & 57344) | (i115 & 3670016) | (i115 & 29360128) | (i115 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                flingBehavior2 = flingBehaviorA;
                Arrangement.Vertical vertical9 = verticalD;
                z5 = z6;
                paddingValues3 = paddingValuesE;
                vertical2 = vertical9;
            } else {
                composerJ.O();
                modifier2 = modifier;
                lazyGridState2 = lazyGridState;
                z4 = z;
                vertical2 = vertical;
                flingBehavior2 = flingBehavior;
                overscrollEffectD = overscrollEffect;
                paddingValues3 = paddingValues2;
                horizontalI = horizontal2;
                z5 = z2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final Modifier modifier9 = modifier2;
                final boolean z110 = z4;
                final boolean z111 = z5;
                final OverscrollEffect overscrollEffect8 = overscrollEffectD;
                scopeUpdateScopeM.a(new Function2() { // from class: ft1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LazyGridDslKt.d(gridCells, modifier9, lazyGridState2, paddingValues3, z110, vertical2, horizontalI, flingBehavior2, z111, overscrollEffect8, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        if ((i & 196608) != 0) {
            if ((i3 & 32) == 0) {
                i17 = 65536;
            } else {
                i17 = 65536;
            }
            i4 |= i17;
        }
        i9 = i3 & 64;
        if (i9 != 0) {
            i4 |= 1572864;
            horizontal2 = horizontal;
        } else {
            horizontal2 = horizontal;
            if ((i & 1572864) == 0) {
                if (composerJ.X(horizontal2)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i4 |= i10;
            }
        }
        if ((i & 12582912) != 0) {
            i4 |= ((i3 & 128) == 0 || !composerJ.X(flingBehavior)) ? 4194304 : 8388608;
        }
        i11 = i3 & 256;
        if (i11 != 0) {
            i4 |= 100663296;
        } else if ((i & 100663296) == 0) {
            if (composerJ.b(z2)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i4 |= i12;
        }
        if ((i & 805306368) != 0) {
            i4 |= ((i3 & 512) == 0 || !composerJ.X(overscrollEffect)) ? SQLiteDatabase.CREATE_IF_NECESSARY : SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
        }
        if ((i2 & 6) == 0) {
            if (composerJ.G(function1)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i13 = i2 | i16;
        } else {
            i13 = i2;
        }
        if ((i4 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (composerJ.r(z3, i4 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i3 & 4) != 0) {
                    i14 = 0;
                    lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                    i4 &= -897;
                } else {
                    i14 = 0;
                    lazyGridStateG = lazyGridState;
                }
                if (i5 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(i14));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i7 != 0) {
                    z4 = false;
                } else {
                    z4 = z;
                }
                if ((i3 & 32) != 0) {
                    arrangement = Arrangement.f1183a;
                    if (z4) {
                        verticalD = arrangement.j();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i4 &= -458753;
                } else {
                    verticalD = vertical;
                }
                if (i9 != 0) {
                    horizontalI = Arrangement.f1183a.i();
                } else {
                    horizontalI = horizontal2;
                }
                if ((i3 & 128) != 0) {
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    i4 &= -29360129;
                } else {
                    flingBehaviorA = flingBehavior;
                }
                if (i11 == 0) {
                }
                if ((i3 & 512) != 0) {
                    i15 = i4 & (-1879048193);
                    overscrollEffectD = OverscrollKt.d(composerJ, 0);
                } else {
                    overscrollEffectD = overscrollEffect;
                    i15 = i4;
                }
                lazyGridState2 = lazyGridStateG;
                z6 = z7;
            } else {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                } else {
                    modifier2 = modifier;
                }
                if ((i3 & 4) != 0) {
                    i14 = 0;
                    lazyGridStateG = LazyGridStateKt.g(0, 0, composerJ, 0, 3);
                    i4 &= -897;
                } else {
                    i14 = 0;
                    lazyGridStateG = lazyGridState;
                }
                if (i5 != 0) {
                    paddingValuesE = PaddingKt.e(Dp.o(i14));
                } else {
                    paddingValuesE = paddingValues2;
                }
                if (i7 != 0) {
                    z4 = false;
                } else {
                    z4 = z;
                }
                if ((i3 & 32) != 0) {
                    arrangement = Arrangement.f1183a;
                    if (z4) {
                        verticalD = arrangement.j();
                    } else {
                        verticalD = arrangement.d();
                    }
                    i4 &= -458753;
                } else {
                    verticalD = vertical;
                }
                if (i9 != 0) {
                    horizontalI = Arrangement.f1183a.i();
                } else {
                    horizontalI = horizontal2;
                }
                if ((i3 & 128) != 0) {
                    flingBehaviorA = ScrollableDefaults.f1086a.a(composerJ, 6);
                    i4 &= -29360129;
                } else {
                    flingBehaviorA = flingBehavior;
                }
                if (i11 == 0) {
                }
                if ((i3 & 512) != 0) {
                    i15 = i4 & (-1879048193);
                    overscrollEffectD = OverscrollKt.d(composerJ, 0);
                } else {
                    overscrollEffectD = overscrollEffect;
                    i15 = i4;
                }
                lazyGridState2 = lazyGridStateG;
                z6 = z7;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-2072102870, i15, i13, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)");
            }
            int i116 = i15 >> 3;
            LazyGridKt.b(modifier2, lazyGridState2, g(gridCells, horizontalI, composerJ, (i15 & 14) | ((i15 >> 15) & 112)), paddingValuesE, z4, true, flingBehaviorA, z6, overscrollEffectD, verticalD, horizontalI, function1, composerJ, (i116 & 14) | 196608 | (i116 & 112) | (i15 & 7168) | (i15 & 57344) | (i116 & 3670016) | (i116 & 29360128) | (i116 & 234881024) | ((i15 << 12) & 1879048192), ((i15 >> 18) & 14) | ((i13 << 3) & 112), 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            flingBehavior2 = flingBehaviorA;
            Arrangement.Vertical vertical10 = verticalD;
            z5 = z6;
            paddingValues3 = paddingValuesE;
            vertical2 = vertical10;
        } else {
            composerJ.O();
            modifier2 = modifier;
            lazyGridState2 = lazyGridState;
            z4 = z;
            vertical2 = vertical;
            flingBehavior2 = flingBehavior;
            overscrollEffectD = overscrollEffect;
            paddingValues3 = paddingValues2;
            horizontalI = horizontal2;
            z5 = z2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final Modifier modifier10 = modifier2;
            final boolean z112 = z4;
            final boolean z113 = z5;
            final OverscrollEffect overscrollEffect9 = overscrollEffectD;
            scopeUpdateScopeM.a(new Function2() { // from class: ft1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyGridDslKt.d(gridCells, modifier10, lazyGridState2, paddingValues3, z112, vertical2, horizontalI, flingBehavior2, z113, overscrollEffect9, function1, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(GridCells gridCells, Modifier modifier, LazyGridState lazyGridState, PaddingValues paddingValues, boolean z, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, FlingBehavior flingBehavior, boolean z2, OverscrollEffect overscrollEffect, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        c(gridCells, modifier, lazyGridState, paddingValues, z, vertical, horizontal, flingBehavior, z2, overscrollEffect, function1, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }

    public static final List f(int i, int i2, int i3) {
        int i4 = i - (i3 * (i2 - 1));
        int i5 = i4 / i2;
        int i6 = i4 % i2;
        ArrayList arrayList = new ArrayList(i2);
        int i7 = 0;
        while (i7 < i2) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }

    public static final LazyGridSlotsProvider g(final GridCells gridCells, final Arrangement.Horizontal horizontal, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-76500289, i, -1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)");
        }
        boolean z = ((((i & 14) ^ 6) > 4 && composer.X(gridCells)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.X(horizontal)) || (i & 48) == 32);
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = new GridSlotCache(new Function2() { // from class: gt1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LazyGridDslKt.h(gridCells, horizontal, (Density) obj, (Constraints) obj2);
                }
            });
            composer.v(objE);
        }
        LazyGridSlotsProvider lazyGridSlotsProvider = (LazyGridSlotsProvider) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return lazyGridSlotsProvider;
    }

    public static final LazyGridSlots h(GridCells gridCells, Arrangement.Horizontal horizontal, Density density, Constraints constraints) {
        if (!(Constraints.l(constraints.getValue()) != Integer.MAX_VALUE)) {
            InlineClassHelperKt.a("LazyVerticalGrid's width should be bound by parent.");
        }
        int iL = Constraints.l(constraints.getValue());
        int[] iArrL1 = CollectionsKt.l1(gridCells.a(density, iL, density.U0(horizontal.getSpacing())));
        int[] iArr = new int[iArrL1.length];
        horizontal.c(density, iL, iArrL1, LayoutDirection.Ltr, iArr);
        return new LazyGridSlots(iArrL1, iArr);
    }
}
