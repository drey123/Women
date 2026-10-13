package androidx.compose.material3;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.material3.DatePickerDefaults;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.material3.tokens.DividerTokens;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0014\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010.\u001a\u00020*8\u0006¢\u0006\f\n\u0004\b\u0014\u0010+\u001a\u0004\b,\u0010-R\u0018\u00102\u001a\u00020\u0004*\u00020/8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Landroidx/compose/material3/DatePickerDefaults;", "", "<init>", "()V", "Landroidx/compose/material3/DatePickerColors;", "i", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;", "Landroidx/compose/material3/DisplayMode;", "displayMode", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Color;", "contentColor", "", "g", "(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "", "selectedDateMillis", "Landroidx/compose/material3/DatePickerFormatter;", "dateFormatter", "d", "(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V", "Landroidx/compose/foundation/lazy/LazyListState;", "lazyListState", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "decayAnimationSpec", "Landroidx/compose/foundation/gestures/FlingBehavior;", "k", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;", "Lkotlin/ranges/IntRange;", "b", "Lkotlin/ranges/IntRange;", "getYearRange", "()Lkotlin/ranges/IntRange;", "YearRange", "Landroidx/compose/ui/unit/Dp;", "c", "F", "getTonalElevation-D9Ej5fM", "()F", "TonalElevation", "Landroidx/compose/material3/SelectableDates;", "Landroidx/compose/material3/SelectableDates;", "getAllDates", "()Landroidx/compose/material3/SelectableDates;", "AllDates", "Landroidx/compose/material3/ColorScheme;", "j", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;", "defaultDatePickerColors", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class DatePickerDefaults {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DatePickerDefaults f2441a = new DatePickerDefaults();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final IntRange YearRange = new IntRange(1900, 2100);

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float TonalElevation = ElevationTokens.f3240a.a();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final SelectableDates AllDates = new SelectableDates() { // from class: androidx.compose.material3.DatePickerDefaults$AllDates$1
    };

    public static final Unit e(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.k0(semanticsPropertyReceiver, LiveRegionMode.INSTANCE.b());
        SemanticsPropertiesKt.b0(semanticsPropertyReceiver, str);
        return Unit.f24295a;
    }

    public static final Unit f(DatePickerDefaults datePickerDefaults, Long l, int i, DatePickerFormatter datePickerFormatter, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        datePickerDefaults.d(l, i, datePickerFormatter, modifier, j, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Unit h(DatePickerDefaults datePickerDefaults, int i, Modifier modifier, long j, int i2, int i3, Composer composer, int i4) {
        datePickerDefaults.g(i, modifier, j, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0166  */
    /* JADX WARN: Code duplicated, block: B:101:0x017c  */
    /* JADX WARN: Code duplicated, block: B:103:0x018a  */
    /* JADX WARN: Code duplicated, block: B:105:0x0196  */
    /* JADX WARN: Code duplicated, block: B:107:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:108:0x01be  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:111:0x01de  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:116:0x0201  */
    /* JADX WARN: Code duplicated, block: B:117:0x0217  */
    /* JADX WARN: Code duplicated, block: B:119:0x0221  */
    /* JADX WARN: Code duplicated, block: B:120:0x0237  */
    /* JADX WARN: Code duplicated, block: B:125:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:130:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:133:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x0100  */
    /* JADX WARN: Code duplicated, block: B:92:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    /* JADX WARN: Code duplicated, block: B:97:0x0144  */
    /* JADX WARN: Code duplicated, block: B:98:0x015b  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    public final void d(final Long l, final int i, final DatePickerFormatter datePickerFormatter, Modifier modifier, long j, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        long j2;
        int i5;
        boolean z;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier4;
        long j3;
        Modifier modifier5;
        int i6;
        String strA;
        String strC;
        String strB;
        ?? r3;
        DisplayMode.Companion companion;
        final String str;
        boolean zX;
        Object objE;
        DisplayMode.Companion companion2;
        DisplayMode.Companion companion3;
        boolean z2;
        int i7;
        Composer composerJ = composer.j(1913724796);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.X(l) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= composerJ.e(i) ? 32 : 16;
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? composerJ.X(datePickerFormatter) : composerJ.G(datePickerFormatter) ? 256 : 128;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                j2 = j;
                if ((i3 & 16) == 0 || !composerJ.f(j2)) {
                    i7 = 8192;
                } else {
                    i7 = 16384;
                }
                i4 |= i7;
            } else {
                j2 = j;
            }
            if ((i3 & 32) != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (composerJ.X(this)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i4 |= i5;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0 || composerJ.Q()) {
                    if (i8 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i3 & 16) != 0) {
                        long headlineContentColor = i(composerJ, (i4 >> 15) & 14).getHeadlineContentColor();
                        i4 &= -57345;
                        modifier5 = modifier4;
                        j3 = headlineContentColor;
                    } else {
                        j3 = j2;
                        modifier5 = modifier4;
                    }
                } else {
                    composerJ.O();
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    j3 = j2;
                    modifier5 = modifier2;
                }
                i6 = i4;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(1913724796, i6, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:684)");
                }
                Locale localeA = CalendarLocale_androidKt.a(composerJ, 0);
                strA = DatePickerFormatter.a(datePickerFormatter, l, localeA, false, 4, null);
                strC = datePickerFormatter.c(l, localeA, true);
                strB = "";
                if (strC == null) {
                    composerJ.Y(380185931);
                    companion3 = DisplayMode.INSTANCE;
                    if (DisplayMode.f(i, companion3.b())) {
                        composerJ.Y(843549871);
                        Strings.Companion companion4 = Strings.INSTANCE;
                        z2 = false;
                        strC = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_no_selection_description), composerJ, 0);
                        composerJ.S();
                    } else {
                        z2 = false;
                        z2 = false;
                        if (DisplayMode.f(i, companion3.a())) {
                            composerJ.Y(843552842);
                            Strings.Companion companion5 = Strings.INSTANCE;
                            strC = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_no_input_description), composerJ, 0);
                            composerJ.S();
                        } else {
                            composerJ.Y(380407362);
                            composerJ.S();
                            strC = "";
                        }
                    }
                    composerJ.S();
                    r3 = z2;
                } else {
                    r3 = 0;
                    composerJ.Y(843542258);
                    composerJ.S();
                }
                if (strA == null) {
                    composerJ.Y(380507587);
                    companion2 = DisplayMode.INSTANCE;
                    if (DisplayMode.f(i, companion2.b())) {
                        composerJ.Y(843560257);
                        Strings.Companion companion6 = Strings.INSTANCE;
                        strA = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_headline), composerJ, r3);
                        composerJ.S();
                    } else if (DisplayMode.f(i, companion2.a())) {
                        composerJ.Y(843562784);
                        Strings.Companion companion7 = Strings.INSTANCE;
                        strA = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_headline), composerJ, r3);
                        composerJ.S();
                    } else {
                        composerJ.Y(380705954);
                        composerJ.S();
                        strA = "";
                    }
                    composerJ.S();
                } else {
                    composerJ.Y(843557408);
                    composerJ.S();
                }
                companion = DisplayMode.INSTANCE;
                if (DisplayMode.f(i, companion.b())) {
                    composerJ.Y(843570444);
                    Strings.Companion companion8 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_headline_description), composerJ, r3);
                    composerJ.S();
                } else if (DisplayMode.f(i, companion.a())) {
                    composerJ.Y(843573323);
                    Strings.Companion companion9 = Strings.INSTANCE;
                    strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_headline_description), composerJ, r3);
                    composerJ.S();
                } else {
                    composerJ.Y(381043234);
                    composerJ.S();
                }
                str = String.format(strB, Arrays.copyOf(new Object[]{strC}, 1));
                Intrinsics.i(str, "format(...)");
                zX = composerJ.X(str);
                objE = composerJ.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: ji0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return DatePickerDefaults.e(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                String str2 = strA;
                composer2 = composerJ;
                Modifier modifier6 = modifier5;
                TextKt.o(str2, SemanticsModifierKt.d(modifier5, r3, (Function1) objE, 1, null), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, composer2, (i6 >> 6) & 896, 24576, 245752);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier6;
                j2 = j3;
            } else {
                composer2 = composerJ;
                composer2.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final long j4 = j2;
                scopeUpdateScopeM.a(new Function2() { // from class: ki0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DatePickerDefaults.f(this.f24245a, l, i, datePickerFormatter, modifier3, j4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 3072;
        modifier2 = modifier;
        if ((i2 & 24576) == 0) {
            j2 = j;
            if ((i3 & 16) == 0) {
                i7 = 8192;
            } else {
                i7 = 8192;
            }
            i4 |= i7;
        } else {
            j2 = j;
        }
        if ((i3 & 32) != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (composerJ.X(this)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i3 & 16) != 0) {
                    long headlineContentColor2 = i(composerJ, (i4 >> 15) & 14).getHeadlineContentColor();
                    i4 &= -57345;
                    modifier5 = modifier4;
                    j3 = headlineContentColor2;
                } else {
                    j3 = j2;
                    modifier5 = modifier4;
                }
            } else {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i3 & 16) != 0) {
                    long headlineContentColor3 = i(composerJ, (i4 >> 15) & 14).getHeadlineContentColor();
                    i4 &= -57345;
                    modifier5 = modifier4;
                    j3 = headlineContentColor3;
                } else {
                    j3 = j2;
                    modifier5 = modifier4;
                }
            }
            i6 = i4;
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(1913724796, i6, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:684)");
            }
            Locale localeA2 = CalendarLocale_androidKt.a(composerJ, 0);
            strA = DatePickerFormatter.a(datePickerFormatter, l, localeA2, false, 4, null);
            strC = datePickerFormatter.c(l, localeA2, true);
            strB = "";
            if (strC == null) {
                composerJ.Y(380185931);
                companion3 = DisplayMode.INSTANCE;
                if (DisplayMode.f(i, companion3.b())) {
                    composerJ.Y(843549871);
                    Strings.Companion companion10 = Strings.INSTANCE;
                    z2 = false;
                    strC = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_no_selection_description), composerJ, 0);
                    composerJ.S();
                } else {
                    z2 = false;
                    z2 = false;
                    if (DisplayMode.f(i, companion3.a())) {
                        composerJ.Y(843552842);
                        Strings.Companion companion11 = Strings.INSTANCE;
                        strC = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_no_input_description), composerJ, 0);
                        composerJ.S();
                    } else {
                        composerJ.Y(380407362);
                        composerJ.S();
                        strC = "";
                    }
                }
                composerJ.S();
                r3 = z2;
            } else {
                r3 = 0;
                composerJ.Y(843542258);
                composerJ.S();
            }
            if (strA == null) {
                composerJ.Y(380507587);
                companion2 = DisplayMode.INSTANCE;
                if (DisplayMode.f(i, companion2.b())) {
                    composerJ.Y(843560257);
                    Strings.Companion companion12 = Strings.INSTANCE;
                    strA = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_headline), composerJ, r3);
                    composerJ.S();
                } else if (DisplayMode.f(i, companion2.a())) {
                    composerJ.Y(843562784);
                    Strings.Companion companion13 = Strings.INSTANCE;
                    strA = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_headline), composerJ, r3);
                    composerJ.S();
                } else {
                    composerJ.Y(380705954);
                    composerJ.S();
                    strA = "";
                }
                composerJ.S();
            } else {
                composerJ.Y(843557408);
                composerJ.S();
            }
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.f(i, companion.b())) {
                composerJ.Y(843570444);
                Strings.Companion companion14 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_headline_description), composerJ, r3);
                composerJ.S();
            } else if (DisplayMode.f(i, companion.a())) {
                composerJ.Y(843573323);
                Strings.Companion companion15 = Strings.INSTANCE;
                strB = Strings_androidKt.b(Strings.a(R.string.m3c_date_input_headline_description), composerJ, r3);
                composerJ.S();
            } else {
                composerJ.Y(381043234);
                composerJ.S();
            }
            str = String.format(strB, Arrays.copyOf(new Object[]{strC}, 1));
            Intrinsics.i(str, "format(...)");
            zX = composerJ.X(str);
            objE = composerJ.E();
            if (zX) {
                objE = new Function1() { // from class: ji0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DatePickerDefaults.e(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function1() { // from class: ji0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DatePickerDefaults.e(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            String str3 = strA;
            composer2 = composerJ;
            Modifier modifier7 = modifier5;
            TextKt.o(str3, SemanticsModifierKt.d(modifier5, r3, (Function1) objE, 1, null), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, composer2, (i6 >> 6) & 896, 24576, 245752);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier7;
            j2 = j3;
        } else {
            composer2 = composerJ;
            composer2.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final long j5 = j2;
            scopeUpdateScopeM.a(new Function2() { // from class: ki0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerDefaults.f(this.f24245a, l, i, datePickerFormatter, modifier3, j5, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e A[PHI: r7 r9
      0x009e: PHI (r7v17 int) = (r7v13 int), (r7v13 int), (r7v18 int) binds: [B:63:0x00a9, B:57:0x009a, B:58:0x009c] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r9v8 androidx.compose.ui.Modifier) = (r9v4 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier), (r9v2 androidx.compose.ui.Modifier) binds: [B:63:0x00a9, B:57:0x009a, B:58:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0125  */
    /* JADX WARN: Code duplicated, block: B:74:0x0169  */
    /* JADX WARN: Code duplicated, block: B:77:0x0178  */
    /* JADX WARN: Code duplicated, block: B:79:0x017f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0189  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public final void g(final int i, Modifier modifier, long j, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        long j2;
        int i5;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeM;
        long j3;
        Modifier modifier4;
        DisplayMode.Companion companion;
        Composer composerJ = composer.j(-390880814);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 == 0) {
            if ((i2 & 48) == 0) {
                modifier2 = modifier;
                i4 |= composerJ.X(modifier2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4) == 0) {
                    j2 = j;
                    int i7 = composerJ.f(j2) ? 256 : 128;
                    i4 |= i7;
                } else {
                    j2 = j;
                }
                i4 |= i7;
            } else {
                j2 = j;
            }
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (composerJ.X(this)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i4 |= i5;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((1 & i2) != 0 || composerJ.Q()) {
                    if (i6 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i3 & 4) != 0) {
                        long titleContentColor = i(composerJ, (i4 >> 9) & 14).getTitleContentColor();
                        i4 &= -897;
                        j3 = titleContentColor;
                        modifier4 = modifier2;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-390880814, i4, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)");
                    }
                    companion = DisplayMode.INSTANCE;
                    if (DisplayMode.f(i, companion.b())) {
                        composerJ.Y(-1974299164);
                        Strings.Companion companion2 = Strings.INSTANCE;
                        TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_title), composerJ, 0), modifier4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                        composerJ.S();
                    } else if (DisplayMode.f(i, companion.a())) {
                        composerJ.Y(-1974291869);
                        Strings.Companion companion3 = Strings.INSTANCE;
                        TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_input_title), composerJ, 0), modifier4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                        composerJ.S();
                    } else {
                        composerJ.Y(-1073325776);
                        composerJ.S();
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    modifier3 = modifier4;
                    j2 = j3;
                } else {
                    composerJ.O();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                }
                modifier4 = modifier2;
                j3 = j2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-390880814, i4, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)");
                }
                companion = DisplayMode.INSTANCE;
                if (DisplayMode.f(i, companion.b())) {
                    composerJ.Y(-1974299164);
                    Strings.Companion companion4 = Strings.INSTANCE;
                    TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_title), composerJ, 0), modifier4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                    composerJ.S();
                } else if (DisplayMode.f(i, companion.a())) {
                    composerJ.Y(-1974291869);
                    Strings.Companion companion5 = Strings.INSTANCE;
                    TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_input_title), composerJ, 0), modifier4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                    composerJ.S();
                } else {
                    composerJ.Y(-1073325776);
                    composerJ.S();
                }
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                modifier3 = modifier4;
                j2 = j3;
            } else {
                composerJ.O();
                modifier3 = modifier2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j4 = j2;
                scopeUpdateScopeM.a(new Function2() { // from class: li0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DatePickerDefaults.h(this.f26171a, i, modifier3, j4, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
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
                i4 |= i7;
            } else {
                j2 = j;
            }
            i4 |= i7;
        } else {
            j2 = j;
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if (composerJ.X(this)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((1 & i2) != 0) {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i3 & 4) != 0) {
                    long titleContentColor2 = i(composerJ, (i4 >> 9) & 14).getTitleContentColor();
                    i4 &= -897;
                    j3 = titleContentColor2;
                    modifier4 = modifier2;
                } else {
                    modifier4 = modifier2;
                    j3 = j2;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i3 & 4) != 0) {
                    long titleContentColor3 = i(composerJ, (i4 >> 9) & 14).getTitleContentColor();
                    i4 &= -897;
                    j3 = titleContentColor3;
                    modifier4 = modifier2;
                } else {
                    modifier4 = modifier2;
                    j3 = j2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-390880814, i4, -1, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:649)");
            }
            companion = DisplayMode.INSTANCE;
            if (DisplayMode.f(i, companion.b())) {
                composerJ.Y(-1974299164);
                Strings.Companion companion6 = Strings.INSTANCE;
                TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_picker_title), composerJ, 0), modifier4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                composerJ.S();
            } else if (DisplayMode.f(i, companion.a())) {
                composerJ.Y(-1974291869);
                Strings.Companion companion7 = Strings.INSTANCE;
                TextKt.o(Strings_androidKt.b(Strings.a(R.string.m3c_date_input_title), composerJ, 0), modifier4, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composerJ, i4 & 1008, 0, 262136);
                composerJ.S();
            } else {
                composerJ.Y(-1073325776);
                composerJ.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            modifier3 = modifier4;
            j2 = j3;
        } else {
            composerJ.O();
            modifier3 = modifier2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j5 = j2;
            scopeUpdateScopeM.a(new Function2() { // from class: li0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DatePickerDefaults.h(this.f26171a, i, modifier3, j5, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final DatePickerColors i(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-275219611, i, -1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:447)");
        }
        DatePickerColors datePickerColorsJ = j(MaterialTheme.f2588a.a(composer, 6), composer, (i << 3) & 112);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return datePickerColorsJ;
    }

    public final DatePickerColors j(ColorScheme colorScheme, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1180555308, i, -1, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:546)");
        }
        DatePickerColors defaultDatePickerColorsCached = colorScheme.getDefaultDatePickerColorsCached();
        if (defaultDatePickerColorsCached == null) {
            composer.Y(642416503);
            DatePickerModalTokens datePickerModalTokens = DatePickerModalTokens.f3233a;
            defaultDatePickerColorsCached = new DatePickerColors(ColorSchemeKt.i(colorScheme, datePickerModalTokens.a()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.p()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.o()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.B()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.r()), colorScheme.getOnSurfaceVariant(), ColorSchemeKt.i(colorScheme, datePickerModalTokens.A()), Color.m(ColorSchemeKt.i(colorScheme, datePickerModalTokens.A()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, datePickerModalTokens.m()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.y()), Color.m(ColorSchemeKt.i(colorScheme, datePickerModalTokens.y()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, datePickerModalTokens.x()), Color.m(ColorSchemeKt.i(colorScheme, datePickerModalTokens.x()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, datePickerModalTokens.n()), Color.m(ColorSchemeKt.i(colorScheme, datePickerModalTokens.n()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, datePickerModalTokens.i()), Color.m(ColorSchemeKt.i(colorScheme, datePickerModalTokens.i()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, datePickerModalTokens.h()), Color.m(ColorSchemeKt.i(colorScheme, datePickerModalTokens.h()), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), ColorSchemeKt.i(colorScheme, datePickerModalTokens.m()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.k()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.q()), ColorSchemeKt.i(colorScheme, datePickerModalTokens.t()), ColorSchemeKt.i(colorScheme, DividerTokens.f3235a.a()), OutlinedTextFieldDefaults.f2669a.l(colorScheme, composer, (i & 14) | 48), null);
            colorScheme.l0(defaultDatePickerColorsCached);
            composer.S();
        } else {
            composer.Y(642290457);
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return defaultDatePickerColorsCached;
    }

    public final FlingBehavior k(LazyListState lazyListState, DecayAnimationSpec decayAnimationSpec, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            decayAnimationSpec = DecayAnimationSpecKt.c(0.0f, 0.0f, 3, null);
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-2036003494, i, -1, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:741)");
        }
        FiniteAnimationSpec finiteAnimationSpecB = MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer, 6);
        boolean zX = ((((i & 14) ^ 6) > 4 && composer.X(lazyListState)) || (i & 6) == 4) | composer.X(decayAnimationSpec);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            final SnapLayoutInfoProvider snapLayoutInfoProviderB = LazyListSnapLayoutInfoProviderKt.b(lazyListState, null, 2, null);
            objE = SnapFlingBehaviorKt.q(new SnapLayoutInfoProvider() { // from class: androidx.compose.material3.DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1
                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                public float a(float velocity) {
                    return snapLayoutInfoProviderB.a(velocity);
                }

                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                public float b(float velocity, float decayOffset) {
                    return 0.0f;
                }
            }, decayAnimationSpec, finiteAnimationSpecB);
            composer.v(objE);
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return targetedFlingBehavior;
    }
}
