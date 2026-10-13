package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.DateRangePickerDefaults;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJG\u0010\u0012\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0098\u0001\u0010\u001f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b\u00182\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b\u00182\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b\u00182\n\u0010\u001e\u001a\u00060\u001cj\u0002`\u001dH\u0003¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Landroidx/compose/material3/DateRangePickerDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/DisplayMode;", "displayMode", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", "contentColor", "", "j", "(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "", "selectedStartDateMillis", "selectedEndDateMillis", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "f", "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "", "startDateText", "endDateText", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "startDatePlaceholder", "endDatePlaceholder", "datesDelimiter", "Ljava/util/Locale;", "Landroidx/compose/material3/CalendarLocale;", "locale", "e", "(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DateRangePickerDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DateRangePickerDefaults f2479a = new DateRangePickerDefaults();

    public static final Unit g(String str, String str2, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.k0(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.b());
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str + ", " + str2);
        return Unit.f24295a;
    }

    public static final Unit h(DateRangePickerDefaults dateRangePickerDefaults, Long l, Long l2, int i, DatePickerFormatter datePickerFormatter, Modifier modifier, long j, String str, String str2, Function2 function2, Function2 function3, Function2 function4, Locale locale, int i2, int i3, Composer composer, int i4) {
        dateRangePickerDefaults.e(l, l2, i, datePickerFormatter, modifier, j, str, str2, function2, function3, function4, locale, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3));
        return Unit.f24295a;
    }

    public static final Unit i(DateRangePickerDefaults dateRangePickerDefaults, Long l, Long l2, int i, DatePickerFormatter datePickerFormatter, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        dateRangePickerDefaults.f(l, l2, i, datePickerFormatter, modifier, j, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Unit k(DateRangePickerDefaults dateRangePickerDefaults, int i, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        dateRangePickerDefaults.j(i, modifier, j, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public final void e(final Long l, final Long l2, final int i, final DatePickerFormatter datePickerFormatter, final Modifier modifier, final long j, final String str, final String str2, final Function2 function2, final Function2 function3, final Function2 function4, final Locale locale, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        Composer composer2;
        Composer composerJ = composer.j(1381313200);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.X(l) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.X(l2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.e(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.X(modifier) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= composerJ.f(j) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= composerJ.X(str) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= composerJ.X(str2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= composerJ.G(function2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= composerJ.G(function3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (composerJ.G(function4) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= composerJ.G(locale) ? 32 : 16;
        }
        int i7 = i5;
        if (composerJ.r(((306783379 & i6) == 306783378 && (i7 & 19) == 18) ? false : true, i6 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1381313200, i6, i7, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:468)");
            }
            String strA = DatePickerFormatter.a(datePickerFormatter, l, locale, false, 4, null);
            String strA2 = DatePickerFormatter.a(datePickerFormatter, l2, locale, false, 4, null);
            String strC = datePickerFormatter.c(l, locale, true);
            String strB = "";
            if (strC == null) {
                composer2 = composerJ;
                composer2.Y(620891895);
                DisplayMode.Companion companion = DisplayMode.INSTANCE;
                if (DisplayMode.f(i, companion.b())) {
                    composer2.Y(297125251);
                    Strings.Companion companion2 = Strings.INSTANCE;
                    strC = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_no_selection_description), composer2, 0);
                    composer2.S();
                } else if (DisplayMode.f(i, companion.a())) {
                    composer2.Y(297128222);
                    Strings.Companion companion3 = Strings.INSTANCE;
                    strC = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_no_input_description), composer2, 0);
                    composer2.S();
                } else {
                    composer2.Y(621113326);
                    composer2.S();
                    strC = "";
                }
                composer2.S();
            } else {
                composer2 = composerJ;
                composer2.Y(297117483);
                composer2.S();
            }
            String strC2 = datePickerFormatter.c(l2, locale, true);
            if (strC2 == null) {
                composer2.Y(621382935);
                DisplayMode.Companion companion4 = DisplayMode.INSTANCE;
                if (DisplayMode.f(i, companion4.b())) {
                    composer2.Y(297141091);
                    Strings.Companion companion5 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_no_selection_description), composer2, 0);
                    composer2.S();
                } else if (DisplayMode.f(i, companion4.a())) {
                    composer2.Y(297144062);
                    Strings.Companion companion6 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_no_input_description), composer2, 0);
                    composer2.S();
                } else {
                    composer2.Y(621604366);
                    composer2.S();
                }
                composer2.S();
                strC2 = strB;
            } else {
                composer2.Y(297133385);
                composer2.S();
            }
            final String str3 = str + ": " + strC;
            final String str4 = str2 + ": " + strC2;
            boolean zX = composer2.X(str3) | composer2.X(str4);
            Object objE = composer2.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: xj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DateRangePickerDefaults.g(str3, str4, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer2.v(objE);
            }
            Modifier modifierA = SemanticsModifierKt.a(modifier, (Function1) objE);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.q(Dp.o(4)), Alignment.INSTANCE.i(), composer2, 54);
            int iA = ComposablesKt.a(composer2, 0);
            CompositionLocalMap compositionLocalMapT = composer2.t();
            Modifier modifierE = ComposedModifierKt.e(composer2, modifierA);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion7.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B);
            } else {
                composer2.u();
            }
            Composer composerC = Updater.c(composer2);
            Updater.k(composerC, measurePolicyB, companion7.f());
            Updater.k(composerC, compositionLocalMapT, companion7.h());
            Function2 function2C = companion7.c();
            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                composerC.v(Integer.valueOf(iA));
                composerC.o(Integer.valueOf(iA), function2C);
            }
            Updater.k(composerC, modifierE, companion7.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            if (strA != null) {
                composer2.Y(-177386503);
                TextKt.o(strA, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, (i6 >> 9) & 896, 0, 262138);
                composer2.S();
            } else {
                composer2.Y(-177297192);
                function2.invoke(composer2, Integer.valueOf((i6 >> 24) & 14));
                composer2.S();
            }
            function4.invoke(composer2, Integer.valueOf(i7 & 14));
            if (strA2 != null) {
                composer2.Y(-177171301);
                TextKt.o(strA2, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, (i6 >> 9) & 896, 0, 262138);
                composer2.S();
            } else {
                composer2.Y(-177083974);
                function3.invoke(composer2, Integer.valueOf((i6 >> 27) & 14));
                composer2.S();
            }
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: yj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangePickerDefaults.h(this.f28865a, l, l2, i, datePickerFormatter, modifier, j, str, str2, function2, function3, function4, locale, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:103:0x012e  */
    /* JADX WARN: Code duplicated, block: B:106:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x0112  */
    public final void f(final Long l, final Long l2, final int i, final DatePickerFormatter datePickerFormatter, Modifier modifier, long j, Composer composer, final int i2, final int i3) {
        int i4;
        int i5;
        boolean zG;
        int i6;
        int i7;
        Modifier modifier2;
        int i8;
        final long headlineContentColor;
        int i9;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        final long j2;
        ScopeUpdateScope scopeUpdateScopeM;
        int i10;
        Composer composerJ = composer.j(1655228151);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.X(l) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) == 0) {
            if ((i2 & 48) == 0) {
                i4 |= composerJ.X(l2) ? 32 : 16;
            }
            if ((i3 & 4) != 0) {
                if ((i2 & 384) == 0) {
                    if (composerJ.e(i)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i4 |= i5;
                }
                if ((i3 & 8) != 0) {
                    i4 |= 3072;
                } else if ((i2 & 3072) == 0) {
                    if ((i2 & 4096) == 0) {
                        zG = composerJ.X(datePickerFormatter);
                    } else {
                        zG = composerJ.G(datePickerFormatter);
                    }
                    if (zG) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 16;
                if (i7 != 0) {
                    if ((i2 & 24576) == 0) {
                        modifier2 = modifier;
                        if (composerJ.X(modifier2)) {
                            i8 = 16384;
                        } else {
                            i8 = 8192;
                        }
                        i4 |= i8;
                    }
                    if ((196608 & i2) == 0) {
                        if ((i3 & 32) == 0) {
                            headlineContentColor = j;
                            int i11 = composerJ.f(headlineContentColor) ? 131072 : 65536;
                            i4 |= i11;
                        } else {
                            headlineContentColor = j;
                        }
                        i4 |= i11;
                    } else {
                        headlineContentColor = j;
                    }
                    if ((i3 & 64) != 0) {
                        if ((i2 & 1572864) == 0) {
                            if (composerJ.X(this)) {
                                i9 = 1048576;
                            } else {
                                i9 = 524288;
                            }
                            i4 |= i9;
                        }
                        if ((i4 & 599187) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (composerJ.r(z, i4 & 1)) {
                            composerJ.H();
                            if ((i2 & 1) != 0 || composerJ.Q()) {
                                if (i7 != 0) {
                                    modifier2 = Modifier.INSTANCE;
                                }
                                if ((i3 & 32) != 0) {
                                    headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                    i4 &= -458753;
                                }
                            } else {
                                composerJ.O();
                                if ((i3 & 32) != 0) {
                                    i4 &= -458753;
                                }
                            }
                            i10 = i4;
                            Modifier modifier4 = modifier2;
                            composerJ.y();
                            if (ComposerKt.m()) {
                                ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                            }
                            Strings.Companion companion = Strings.INSTANCE;
                            final String strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                            final String strB2 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                            final long j3 = headlineContentColor;
                            composer2 = composerJ;
                            e(l, l2, i, datePickerFormatter, modifier4, j3, strB, strB2, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                                public final void a(Composer composer3, int i12) {
                                    if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                                    }
                                    TextKt.o(strB, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                                public final void a(Composer composer3, int i12) {
                                    if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                                    }
                                    TextKt.o(strB2, null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                                public final void a(Composer composer3, int i12) {
                                    if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                        composer3.O();
                                        return;
                                    }
                                    if (ComposerKt.m()) {
                                        ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                                    }
                                    TextKt.o("-", null, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                                    if (ComposerKt.m()) {
                                        ComposerKt.p();
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    a((Composer) obj, ((Number) obj2).intValue());
                                    return Unit.f24295a;
                                }
                            }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                            modifier3 = modifier4;
                            j2 = j3;
                        } else {
                            composer2 = composerJ;
                            composer2.O();
                            modifier3 = modifier2;
                            j2 = headlineContentColor;
                        }
                        scopeUpdateScopeM = composer2.m();
                        if (scopeUpdateScopeM != null) {
                            scopeUpdateScopeM.a(new Function2() { // from class: wj0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i4 |= 1572864;
                    if ((i4 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        } else {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        }
                        i10 = i4;
                        Modifier modifier5 = modifier2;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                        }
                        Strings.Companion companion2 = Strings.INSTANCE;
                        final String strB3 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                        final String strB4 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                        final long j4 = headlineContentColor;
                        composer2 = composerJ;
                        e(l, l2, i, datePickerFormatter, modifier5, j4, strB3, strB4, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                                }
                                TextKt.o(strB3, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                                }
                                TextKt.o(strB4, null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                                }
                                TextKt.o("-", null, j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier5;
                        j2 = j4;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier3 = modifier2;
                        j2 = headlineContentColor;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: wj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 24576;
                modifier2 = modifier;
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        headlineContentColor = j;
                        if (composerJ.f(headlineContentColor)) {
                        }
                        i4 |= i11;
                    } else {
                        headlineContentColor = j;
                    }
                    i4 |= i11;
                } else {
                    headlineContentColor = j;
                }
                if ((i3 & 64) != 0) {
                    if ((i2 & 1572864) == 0) {
                        if (composerJ.X(this)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i4 |= i9;
                    }
                    if ((i4 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        } else {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        }
                        i10 = i4;
                        Modifier modifier6 = modifier2;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                        }
                        Strings.Companion companion3 = Strings.INSTANCE;
                        final String strB5 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                        final String strB6 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                        final long j5 = headlineContentColor;
                        composer2 = composerJ;
                        e(l, l2, i, datePickerFormatter, modifier6, j5, strB5, strB6, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                                }
                                TextKt.o(strB5, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                                }
                                TextKt.o(strB6, null, j5, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                                }
                                TextKt.o("-", null, j5, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier6;
                        j2 = j5;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier3 = modifier2;
                        j2 = headlineContentColor;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: wj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 1572864;
                if ((i4 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    }
                    i10 = i4;
                    Modifier modifier7 = modifier2;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                    }
                    Strings.Companion companion4 = Strings.INSTANCE;
                    final String strB7 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                    final String strB8 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                    final long j6 = headlineContentColor;
                    composer2 = composerJ;
                    e(l, l2, i, datePickerFormatter, modifier7, j6, strB7, strB8, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                            }
                            TextKt.o(strB7, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                            }
                            TextKt.o(strB8, null, j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                            }
                            TextKt.o("-", null, j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier7;
                    j2 = j6;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    j2 = headlineContentColor;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: wj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 384;
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if ((i2 & 4096) == 0) {
                    zG = composerJ.X(datePickerFormatter);
                } else {
                    zG = composerJ.G(datePickerFormatter);
                }
                if (zG) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        headlineContentColor = j;
                        if (composerJ.f(headlineContentColor)) {
                        }
                        i4 |= i11;
                    } else {
                        headlineContentColor = j;
                    }
                    i4 |= i11;
                } else {
                    headlineContentColor = j;
                }
                if ((i3 & 64) != 0) {
                    if ((i2 & 1572864) == 0) {
                        if (composerJ.X(this)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i4 |= i9;
                    }
                    if ((i4 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        } else {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        }
                        i10 = i4;
                        Modifier modifier8 = modifier2;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                        }
                        Strings.Companion companion5 = Strings.INSTANCE;
                        final String strB9 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                        final String strB10 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                        final long j7 = headlineContentColor;
                        composer2 = composerJ;
                        e(l, l2, i, datePickerFormatter, modifier8, j7, strB9, strB10, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                                }
                                TextKt.o(strB9, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                                }
                                TextKt.o(strB10, null, j7, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                                }
                                TextKt.o("-", null, j7, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier8;
                        j2 = j7;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier3 = modifier2;
                        j2 = headlineContentColor;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: wj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 1572864;
                if ((i4 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    }
                    i10 = i4;
                    Modifier modifier9 = modifier2;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                    }
                    Strings.Companion companion6 = Strings.INSTANCE;
                    final String strB11 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                    final String strB12 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                    final long j8 = headlineContentColor;
                    composer2 = composerJ;
                    e(l, l2, i, datePickerFormatter, modifier9, j8, strB11, strB12, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                            }
                            TextKt.o(strB11, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                            }
                            TextKt.o(strB12, null, j8, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                            }
                            TextKt.o("-", null, j8, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier9;
                    j2 = j8;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    j2 = headlineContentColor;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: wj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            modifier2 = modifier;
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    headlineContentColor = j;
                    if (composerJ.f(headlineContentColor)) {
                    }
                    i4 |= i11;
                } else {
                    headlineContentColor = j;
                }
                i4 |= i11;
            } else {
                headlineContentColor = j;
            }
            if ((i3 & 64) != 0) {
                if ((i2 & 1572864) == 0) {
                    if (composerJ.X(this)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                if ((i4 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    }
                    i10 = i4;
                    Modifier modifier10 = modifier2;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                    }
                    Strings.Companion companion7 = Strings.INSTANCE;
                    final String strB13 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                    final String strB14 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                    final long j9 = headlineContentColor;
                    composer2 = composerJ;
                    e(l, l2, i, datePickerFormatter, modifier10, j9, strB13, strB14, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                            }
                            TextKt.o(strB13, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                            }
                            TextKt.o(strB14, null, j9, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                            }
                            TextKt.o("-", null, j9, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier10;
                    j2 = j9;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    j2 = headlineContentColor;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: wj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 1572864;
            if ((i4 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                }
                i10 = i4;
                Modifier modifier11 = modifier2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                }
                Strings.Companion companion8 = Strings.INSTANCE;
                final String strB15 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                final String strB16 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                final long j10 = headlineContentColor;
                composer2 = composerJ;
                e(l, l2, i, datePickerFormatter, modifier11, j10, strB15, strB16, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                        }
                        TextKt.o(strB15, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                        }
                        TextKt.o(strB16, null, j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                        }
                        TextKt.o("-", null, j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier11;
                j2 = j10;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                j2 = headlineContentColor;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: wj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        if ((i3 & 4) != 0) {
            if ((i2 & 384) == 0) {
                if (composerJ.e(i)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i4 |= i5;
            }
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if ((i2 & 4096) == 0) {
                    zG = composerJ.X(datePickerFormatter);
                } else {
                    zG = composerJ.G(datePickerFormatter);
                }
                if (zG) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            i7 = i3 & 16;
            if (i7 != 0) {
                if ((i2 & 24576) == 0) {
                    modifier2 = modifier;
                    if (composerJ.X(modifier2)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i4 |= i8;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        headlineContentColor = j;
                        if (composerJ.f(headlineContentColor)) {
                        }
                        i4 |= i11;
                    } else {
                        headlineContentColor = j;
                    }
                    i4 |= i11;
                } else {
                    headlineContentColor = j;
                }
                if ((i3 & 64) != 0) {
                    if ((i2 & 1572864) == 0) {
                        if (composerJ.X(this)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i4 |= i9;
                    }
                    if ((i4 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0) {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        } else {
                            if (i7 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i3 & 32) != 0) {
                                headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                                i4 &= -458753;
                            }
                        }
                        i10 = i4;
                        Modifier modifier12 = modifier2;
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                        }
                        Strings.Companion companion9 = Strings.INSTANCE;
                        final String strB17 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                        final String strB18 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                        final long j11 = headlineContentColor;
                        composer2 = composerJ;
                        e(l, l2, i, datePickerFormatter, modifier12, j11, strB17, strB18, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                                }
                                TextKt.o(strB17, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                                }
                                TextKt.o(strB18, null, j11, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                            public final void a(Composer composer3, int i12) {
                                if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                                }
                                TextKt.o("-", null, j11, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        modifier3 = modifier12;
                        j2 = j11;
                    } else {
                        composer2 = composerJ;
                        composer2.O();
                        modifier3 = modifier2;
                        j2 = headlineContentColor;
                    }
                    scopeUpdateScopeM = composer2.m();
                    if (scopeUpdateScopeM != null) {
                        scopeUpdateScopeM.a(new Function2() { // from class: wj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 1572864;
                if ((i4 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    }
                    i10 = i4;
                    Modifier modifier13 = modifier2;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                    }
                    Strings.Companion companion10 = Strings.INSTANCE;
                    final String strB19 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                    final String strB110 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                    final long j12 = headlineContentColor;
                    composer2 = composerJ;
                    e(l, l2, i, datePickerFormatter, modifier13, j12, strB19, strB110, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                            }
                            TextKt.o(strB19, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                            }
                            TextKt.o(strB110, null, j12, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                            }
                            TextKt.o("-", null, j12, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier13;
                    j2 = j12;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    j2 = headlineContentColor;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: wj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 24576;
            modifier2 = modifier;
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    headlineContentColor = j;
                    if (composerJ.f(headlineContentColor)) {
                    }
                    i4 |= i11;
                } else {
                    headlineContentColor = j;
                }
                i4 |= i11;
            } else {
                headlineContentColor = j;
            }
            if ((i3 & 64) != 0) {
                if ((i2 & 1572864) == 0) {
                    if (composerJ.X(this)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                if ((i4 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    }
                    i10 = i4;
                    Modifier modifier14 = modifier2;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                    }
                    Strings.Companion companion11 = Strings.INSTANCE;
                    final String strB111 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                    final String strB112 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                    final long j13 = headlineContentColor;
                    composer2 = composerJ;
                    e(l, l2, i, datePickerFormatter, modifier14, j13, strB111, strB112, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                            }
                            TextKt.o(strB111, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                            }
                            TextKt.o(strB112, null, j13, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                            }
                            TextKt.o("-", null, j13, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier14;
                    j2 = j13;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    j2 = headlineContentColor;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: wj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 1572864;
            if ((i4 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                }
                i10 = i4;
                Modifier modifier15 = modifier2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                }
                Strings.Companion companion12 = Strings.INSTANCE;
                final String strB113 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                final String strB114 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                final long j14 = headlineContentColor;
                composer2 = composerJ;
                e(l, l2, i, datePickerFormatter, modifier15, j14, strB113, strB114, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                        }
                        TextKt.o(strB113, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                        }
                        TextKt.o(strB114, null, j14, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                        }
                        TextKt.o("-", null, j14, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier15;
                j2 = j14;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                j2 = headlineContentColor;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: wj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if ((i2 & 4096) == 0) {
                zG = composerJ.X(datePickerFormatter);
            } else {
                zG = composerJ.G(datePickerFormatter);
            }
            if (zG) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i4 |= i6;
        }
        i7 = i3 & 16;
        if (i7 != 0) {
            if ((i2 & 24576) == 0) {
                modifier2 = modifier;
                if (composerJ.X(modifier2)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i4 |= i8;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    headlineContentColor = j;
                    if (composerJ.f(headlineContentColor)) {
                    }
                    i4 |= i11;
                } else {
                    headlineContentColor = j;
                }
                i4 |= i11;
            } else {
                headlineContentColor = j;
            }
            if ((i3 & 64) != 0) {
                if ((i2 & 1572864) == 0) {
                    if (composerJ.X(this)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                if ((i4 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i3 & 32) != 0) {
                            headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                            i4 &= -458753;
                        }
                    }
                    i10 = i4;
                    Modifier modifier16 = modifier2;
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                    }
                    Strings.Companion companion13 = Strings.INSTANCE;
                    final String strB115 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                    final String strB116 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                    final long j15 = headlineContentColor;
                    composer2 = composerJ;
                    e(l, l2, i, datePickerFormatter, modifier16, j15, strB115, strB116, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                            }
                            TextKt.o(strB115, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                            }
                            TextKt.o(strB116, null, j15, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                        public final void a(Composer composer3, int i12) {
                            if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                            }
                            TextKt.o("-", null, j15, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            a((Composer) obj, ((Number) obj2).intValue());
                            return Unit.f24295a;
                        }
                    }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier16;
                    j2 = j15;
                } else {
                    composer2 = composerJ;
                    composer2.O();
                    modifier3 = modifier2;
                    j2 = headlineContentColor;
                }
                scopeUpdateScopeM = composer2.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: wj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 1572864;
            if ((i4 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                }
                i10 = i4;
                Modifier modifier17 = modifier2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                }
                Strings.Companion companion14 = Strings.INSTANCE;
                final String strB117 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                final String strB118 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                final long j16 = headlineContentColor;
                composer2 = composerJ;
                e(l, l2, i, datePickerFormatter, modifier17, j16, strB117, strB118, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                        }
                        TextKt.o(strB117, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                        }
                        TextKt.o(strB118, null, j16, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                        }
                        TextKt.o("-", null, j16, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier17;
                j2 = j16;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                j2 = headlineContentColor;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: wj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        modifier2 = modifier;
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                headlineContentColor = j;
                if (composerJ.f(headlineContentColor)) {
                }
                i4 |= i11;
            } else {
                headlineContentColor = j;
            }
            i4 |= i11;
        } else {
            headlineContentColor = j;
        }
        if ((i3 & 64) != 0) {
            if ((i2 & 1572864) == 0) {
                if (composerJ.X(this)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i4 |= i9;
            }
            if ((i4 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 32) != 0) {
                        headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                        i4 &= -458753;
                    }
                }
                i10 = i4;
                Modifier modifier18 = modifier2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
                }
                Strings.Companion companion15 = Strings.INSTANCE;
                final String strB119 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
                final String strB1110 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
                final long j17 = headlineContentColor;
                composer2 = composerJ;
                e(l, l2, i, datePickerFormatter, modifier18, j17, strB119, strB1110, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                        }
                        TextKt.o(strB119, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                        }
                        TextKt.o(strB1110, null, j17, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                    public final void a(Composer composer3, int i12) {
                        if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                            composer3.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                        }
                        TextKt.o("-", null, j17, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier18;
                j2 = j17;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
                j2 = headlineContentColor;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: wj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 1572864;
        if ((i4 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i3 & 32) != 0) {
                    headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                    i4 &= -458753;
                }
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i3 & 32) != 0) {
                    headlineContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getHeadlineContentColor();
                    i4 &= -458753;
                }
            }
            i10 = i4;
            Modifier modifier19 = modifier2;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1655228151, i10, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)");
            }
            Strings.Companion companion16 = Strings.INSTANCE;
            final String strB1111 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_start_headline), composerJ, 0);
            final String strB1112 = Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_end_headline), composerJ, 0);
            final long j18 = headlineContentColor;
            composer2 = composerJ;
            e(l, l2, i, datePickerFormatter, modifier19, j18, strB1111, strB1112, ComposableLambdaKt.e(850203865, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                public final void a(Composer composer3, int i12) {
                    if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(850203865, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)");
                    }
                    TextKt.o(strB1111, null, headlineContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), ComposableLambdaKt.e(282231642, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                public final void a(Composer composer3, int i12) {
                    if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(282231642, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)");
                    }
                    TextKt.o(strB1112, null, j18, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 262138);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), ComposableLambdaKt.e(-320655704, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$3
                public final void a(Composer composer3, int i12) {
                    if (!composer3.r((i12 & 3) != 2, i12 & 1)) {
                        composer3.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-320655704, i12, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)");
                    }
                    TextKt.o("-", null, j18, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 6, 0, 262138);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), CalendarLocale_androidKt.a(composerJ, 0), composer2, (i10 & 14) | 905969664 | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10), ((i10 >> 12) & 896) | 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier19;
            j2 = j18;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier3 = modifier2;
            j2 = headlineContentColor;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: wj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangePickerDefaults.i(this.f28589a, l, l2, i, datePickerFormatter, modifier3, j2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086 A[PHI: r8 r9
      0x0086: PHI (r8v17 int) = (r8v11 int), (r8v11 int), (r8v18 int) binds: [B:53:0x0091, B:47:0x0082, B:48:0x0084] A[DONT_GENERATE, DONT_INLINE]
      0x0086: PHI (r9v8 androidx.compose.ui.Modifier) = (r9v4 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier) binds: [B:53:0x0091, B:47:0x0082, B:48:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:63:0x0109  */
    /* JADX WARN: Code duplicated, block: B:64:0x014b  */
    /* JADX WARN: Code duplicated, block: B:67:0x015a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0161  */
    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public final void j(final int i, Modifier modifier, long j, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        long j2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        long titleContentColor;
        Modifier modifier4;
        DisplayMode.Companion companion;
        Composer composerJ = composer.j(694693107);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4) == 0) {
                    j2 = j;
                    int i6 = composerJ.f(j2) ? 256 : 128;
                    i4 |= i6;
                } else {
                    j2 = j;
                }
                i4 |= i6;
            } else {
                j2 = j;
            }
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((1 & i2) != 0 || composerJ.Q()) {
                    if (i5 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        titleContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getTitleContentColor();
                        modifier4 = modifier2;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(694693107, i4, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:371)");
                    }
                    companion = DisplayMode.INSTANCE;
                    if (DisplayMode.f(i, companion.b())) {
                        composerJ.Y(1880154051);
                        Strings.Companion companion2 = Strings.INSTANCE;
                        TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_title), composerJ, 0), modifier4, titleContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                        composerJ.S();
                    } else if (DisplayMode.f(i, companion.a())) {
                        composerJ.Y(1880161282);
                        Strings.Companion companion3 = Strings.INSTANCE;
                        TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_input_title), composerJ, 0), modifier4, titleContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                        composerJ.S();
                    } else {
                        composerJ.Y(-1844364305);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    j2 = titleContentColor;
                } else {
                    composerJ.O();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                }
                modifier4 = modifier2;
                titleContentColor = j2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(694693107, i4, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:371)");
                }
                companion = DisplayMode.INSTANCE;
                if (DisplayMode.f(i, companion.b())) {
                    composerJ.Y(1880154051);
                    Strings.Companion companion4 = Strings.INSTANCE;
                    TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_title), composerJ, 0), modifier4, titleContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                    composerJ.S();
                } else if (DisplayMode.f(i, companion.a())) {
                    composerJ.Y(1880161282);
                    Strings.Companion companion5 = Strings.INSTANCE;
                    TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_input_title), composerJ, 0), modifier4, titleContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                    composerJ.S();
                } else {
                    composerJ.Y(-1844364305);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                j2 = titleContentColor;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j3 = j2;
                scopeUpdateScopeM.a(new Function2() { // from class: vj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DateRangePickerDefaults.k(this.f28452a, i, modifier3, j3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        modifier2 = modifier;
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j2 = j;
                if (composerJ.f(j2)) {
                }
                i4 |= i6;
            } else {
                j2 = j;
            }
            i4 |= i6;
        } else {
            j2 = j;
        }
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((1 & i2) != 0) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    titleContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getTitleContentColor();
                    modifier4 = modifier2;
                } else {
                    modifier4 = modifier2;
                    titleContentColor = j2;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    titleContentColor = DatePickerDefaults.f2441a.i(composerJ, 6).getTitleContentColor();
                    modifier4 = modifier2;
                } else {
                    modifier4 = modifier2;
                    titleContentColor = j2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(694693107, i4, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:371)");
            }
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.f(i, companion.b())) {
                composerJ.Y(1880154051);
                Strings.Companion companion6 = Strings.INSTANCE;
                TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_picker_title), composerJ, 0), modifier4, titleContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                composerJ.S();
            } else if (DisplayMode.f(i, companion.a())) {
                composerJ.Y(1880161282);
                Strings.Companion companion7 = Strings.INSTANCE;
                TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_range_input_title), composerJ, 0), modifier4, titleContentColor, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                composerJ.S();
            } else {
                composerJ.Y(-1844364305);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            j2 = titleContentColor;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j4 = j2;
            scopeUpdateScopeM.a(new Function2() { // from class: vj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DateRangePickerDefaults.k(this.f28452a, i, modifier3, j4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
