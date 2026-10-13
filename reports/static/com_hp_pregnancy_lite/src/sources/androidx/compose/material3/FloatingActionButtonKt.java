package androidx.compose.material3;

import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.FloatingActionButtonKt;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.material3.tokens.ExtendedFabLargeTokens;
import androidx.compose.material3.tokens.ExtendedFabMediumTokens;
import androidx.compose.material3.tokens.ExtendedFabPrimaryTokens;
import androidx.compose.material3.tokens.ExtendedFabSmallTokens;
import androidx.compose.material3.tokens.FabBaselineTokens;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\"\u001an\u0010\u0010\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0086\u0001\u0010\u0017\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u000eH\u0003¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u000f\u0010\u001a\u001a\u00020\u0019H\u0003¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u000f\u0010\u001d\u001a\u00020\u001cH\u0003¢\u0006\u0004\b\u001d\u0010\u001e\"\u0014\u0010!\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 \"\u0014\u0010#\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010 \"\u0014\u0010%\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010 \"\u0014\u0010&\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010 \"\u0014\u0010'\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010 \"\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*\"\u0014\u0010-\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010 \"\u0014\u0010/\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010 \"\u0014\u00101\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010 \"\u0014\u00103\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010 \"\u0014\u00105\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010 \"\u0014\u00107\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010*\"\u0014\u00109\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u0010 \"\u0014\u0010;\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010 \"\u0014\u0010<\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010 \"\u0014\u0010=\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010 \"\u0014\u0010?\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010 \"\u0014\u0010A\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010*\"\u0014\u0010C\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010 \"\u0014\u0010E\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010 \"\u0014\u0010G\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010 \"\u0014\u0010I\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010 ¨\u0006J"}, d2 = {"Lkotlin/Function0;", "", "onClick", "Landroidx/compose/ui/Modifier;", "modifier", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/graphics/Color;", "containerColor", "contentColor", "Landroidx/compose/material3/FloatingActionButtonElevation;", "elevation", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/runtime/Composable;", ViewConfigurationScreenMapper.CONTENT, "d", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "Landroidx/compose/ui/unit/Dp;", "minWidth", "minHeight", "e", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/animation/ExitTransition;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/ExitTransition;", "Landroidx/compose/animation/EnterTransition;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterTransition;", "a", "F", "SmallExtendedFabMinimumWidth", "b", "SmallExtendedFabMinimumHeight", "c", "SmallExtendedFabPaddingStart", "SmallExtendedFabPaddingEnd", "SmallExtendedFabIconPadding", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "f", "Landroidx/compose/material3/tokens/TypographyKeyTokens;", "SmallExtendedFabTextStyle", "g", "MediumExtendedFabMinimumWidth", TimerTags.hoursShort, "MediumExtendedFabMinimumHeight", "i", "MediumExtendedFabPaddingStart", "j", "MediumExtendedFabPaddingEnd", "k", "MediumExtendedFabIconPadding", "l", "MediumExtendedFabTextStyle", TimerTags.minutesShort, "LargeExtendedFabMinimumWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "LargeExtendedFabMinimumHeight", "LargeExtendedFabPaddingStart", "LargeExtendedFabPaddingEnd", "q", "LargeExtendedFabIconPadding", "r", "LargeExtendedFabTextStyle", TimerTags.secondsShort, "ExtendedFabStartIconPadding", "t", "ExtendedFabEndIconPadding", "u", "ExtendedFabTextPadding", "v", "ExtendedFabMinimumWidth", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FloatingActionButtonKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2553a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final TypographyKeyTokens f;
    public static final float g;
    public static final float h;
    public static final float i;
    public static final float j;
    public static final float k;
    public static final TypographyKeyTokens l;
    public static final float m;
    public static final float n;
    public static final float o;
    public static final float p;
    public static final float q;
    public static final TypographyKeyTokens r;
    public static final float s;
    public static final float t;
    public static final float u;
    public static final float v;

    static {
        ExtendedFabSmallTokens extendedFabSmallTokens = ExtendedFabSmallTokens.f3245a;
        f2553a = extendedFabSmallTokens.a();
        b = extendedFabSmallTokens.a();
        c = extendedFabSmallTokens.c();
        d = extendedFabSmallTokens.d();
        e = extendedFabSmallTokens.b();
        f = TypographyKeyTokens.TitleMedium;
        ExtendedFabMediumTokens extendedFabMediumTokens = ExtendedFabMediumTokens.f3243a;
        g = extendedFabMediumTokens.a();
        h = extendedFabMediumTokens.a();
        i = extendedFabMediumTokens.b();
        j = extendedFabMediumTokens.c();
        float f2 = 12;
        k = Dp.o(f2);
        l = TypographyKeyTokens.TitleLarge;
        ExtendedFabLargeTokens extendedFabLargeTokens = ExtendedFabLargeTokens.f3242a;
        m = extendedFabLargeTokens.a();
        n = extendedFabLargeTokens.a();
        o = extendedFabLargeTokens.b();
        p = extendedFabLargeTokens.c();
        float f3 = 16;
        q = Dp.o(f3);
        r = TypographyKeyTokens.HeadlineSmall;
        s = Dp.o(f3);
        t = Dp.o(f2);
        u = Dp.o(20);
        v = Dp.o(80);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0138 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x013a  */
    /* JADX WARN: Code duplicated, block: B:116:0x013d  */
    /* JADX WARN: Code duplicated, block: B:119:0x0143  */
    /* JADX WARN: Code duplicated, block: B:120:0x014e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0154  */
    /* JADX WARN: Code duplicated, block: B:124:0x015e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0163  */
    /* JADX WARN: Code duplicated, block: B:128:0x0171  */
    /* JADX WARN: Code duplicated, block: B:131:0x0179  */
    /* JADX WARN: Code duplicated, block: B:132:0x0198  */
    /* JADX WARN: Code duplicated, block: B:134:0x019d  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:142:0x021f  */
    /* JADX WARN: Code duplicated, block: B:144:0x022c  */
    /* JADX WARN: Code duplicated, block: B:147:0x023c  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:74:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00db  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:96:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:98:0x010d  */
    public static final void d(final Function0 function0, Modifier modifier, Shape shape, long j2, long j3, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, final int i2, final int i3) {
        int i4;
        Shape shape2;
        long j4;
        FloatingActionButtonElevation floatingActionButtonElevationA;
        int i5;
        MutableInteractionSource mutableInteractionSource2;
        int i6;
        int i7;
        boolean z;
        final Modifier modifier2;
        final Shape shape3;
        final long j5;
        final FloatingActionButtonElevation floatingActionButtonElevation2;
        final long j6;
        ScopeUpdateScope scopeUpdateScopeM;
        Modifier modifier3;
        Shape shapeC;
        long jB;
        long jG;
        int i8;
        MutableInteractionSource mutableInteractionSource3;
        long j7;
        int i9;
        Composer composerJ = composer.j(748201188);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (composerJ.G(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 == 0) {
            if ((i2 & 48) == 0) {
                i4 |= composerJ.X(modifier) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if ((i3 & 4) == 0) {
                    shape2 = shape;
                    int i11 = composerJ.X(shape2) ? 256 : 128;
                    i4 |= i11;
                } else {
                    shape2 = shape;
                }
                i4 |= i11;
            } else {
                shape2 = shape;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    j4 = j2;
                    int i12 = composerJ.f(j4) ? 2048 : 1024;
                    i4 |= i12;
                } else {
                    j4 = j2;
                }
                i4 |= i12;
            } else {
                j4 = j2;
            }
            if ((i2 & 24576) != 0) {
                i4 |= ((i3 & 16) == 0 || !composerJ.f(j3)) ? 8192 : 16384;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                    int i13 = composerJ.X(floatingActionButtonElevationA) ? 131072 : 65536;
                    i4 |= i13;
                } else {
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                }
                i4 |= i13;
            } else {
                floatingActionButtonElevationA = floatingActionButtonElevation;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerJ.X(mutableInteractionSource2)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                if ((i3 & 128) != 0) {
                    if ((i2 & 12582912) == 0) {
                        if (composerJ.G(function2)) {
                            i7 = 8388608;
                        } else {
                            i7 = 4194304;
                        }
                        i4 |= i7;
                    }
                    if ((i4 & 4793491) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (composerJ.r(z, i4 & 1)) {
                        composerJ.H();
                        if ((i2 & 1) != 0 || composerJ.Q()) {
                            if (i10 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                                shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                            } else {
                                shapeC = shape2;
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                                jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                            } else {
                                jB = j4;
                            }
                            if ((i3 & 16) != 0) {
                                i8 = i4 & (-57345);
                                jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                            } else {
                                jG = j3;
                                i8 = i4;
                            }
                            if ((i3 & 32) != 0) {
                                i8 &= -458753;
                                floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                            }
                            if (i5 != 0) {
                                mutableInteractionSource3 = null;
                            } else {
                                mutableInteractionSource3 = mutableInteractionSource2;
                            }
                            shape2 = shapeC;
                            j7 = jG;
                            i9 = i8;
                            j4 = jB;
                        } else {
                            composerJ.O();
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            modifier3 = modifier;
                            j7 = j3;
                            floatingActionButtonElevationA = floatingActionButtonElevationA;
                            i9 = i4;
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        composerJ.y();
                        if (ComposerKt.m()) {
                            ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
                        }
                        TextStyle textStyleE = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
                        FabBaselineTokens fabBaselineTokens = FabBaselineTokens.f3246a;
                        int i14 = i9 << 9;
                        e(function0, textStyleE, fabBaselineTokens.c(), fabBaselineTokens.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i14 & 57344) | (i14 & 458752) | (i14 & 3670016) | (i14 & 29360128) | (i14 & 234881024) | (i14 & 1879048192), (i9 >> 21) & 14, 0);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                        mutableInteractionSource2 = mutableInteractionSource3;
                        floatingActionButtonElevation2 = floatingActionButtonElevationA;
                        long j8 = j7;
                        modifier2 = modifier3;
                        shape3 = shape2;
                        j5 = j4;
                        j6 = j8;
                    } else {
                        composerJ.O();
                        modifier2 = modifier;
                        shape3 = shape2;
                        j5 = j4;
                        floatingActionButtonElevation2 = floatingActionButtonElevationA;
                        j6 = j3;
                    }
                    scopeUpdateScopeM = composerJ.m();
                    if (scopeUpdateScopeM != null) {
                        final MutableInteractionSource mutableInteractionSource4 = mutableInteractionSource2;
                        scopeUpdateScopeM.a(new Function2() { // from class: be1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource4, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i4 |= 12582912;
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                            shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                        } else {
                            shapeC = shape2;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                        } else {
                            jB = j4;
                        }
                        if ((i3 & 16) != 0) {
                            i8 = i4 & (-57345);
                            jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                        } else {
                            jG = j3;
                            i8 = i4;
                        }
                        if ((i3 & 32) != 0) {
                            i8 &= -458753;
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        }
                        if (i5 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = shapeC;
                        j7 = jG;
                        i9 = i8;
                        j4 = jB;
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                            shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                        } else {
                            shapeC = shape2;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                        } else {
                            jB = j4;
                        }
                        if ((i3 & 16) != 0) {
                            i8 = i4 & (-57345);
                            jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                        } else {
                            jG = j3;
                            i8 = i4;
                        }
                        if ((i3 & 32) != 0) {
                            i8 &= -458753;
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        }
                        if (i5 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = shapeC;
                        j7 = jG;
                        i9 = i8;
                        j4 = jB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
                    }
                    TextStyle textStyleE2 = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
                    FabBaselineTokens fabBaselineTokens2 = FabBaselineTokens.f3246a;
                    int i15 = i9 << 9;
                    e(function0, textStyleE2, fabBaselineTokens2.c(), fabBaselineTokens2.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i15 & 57344) | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | (i15 & 234881024) | (i15 & 1879048192), (i9 >> 21) & 14, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    long j9 = j7;
                    modifier2 = modifier3;
                    shape3 = shape2;
                    j5 = j4;
                    j6 = j9;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    shape3 = shape2;
                    j5 = j4;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource2;
                    scopeUpdateScopeM.a(new Function2() { // from class: be1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource5, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 1572864;
            mutableInteractionSource2 = mutableInteractionSource;
            if ((i3 & 128) != 0) {
                if ((i2 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i4 |= i7;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                            shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                        } else {
                            shapeC = shape2;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                        } else {
                            jB = j4;
                        }
                        if ((i3 & 16) != 0) {
                            i8 = i4 & (-57345);
                            jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                        } else {
                            jG = j3;
                            i8 = i4;
                        }
                        if ((i3 & 32) != 0) {
                            i8 &= -458753;
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        }
                        if (i5 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = shapeC;
                        j7 = jG;
                        i9 = i8;
                        j4 = jB;
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                            shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                        } else {
                            shapeC = shape2;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                        } else {
                            jB = j4;
                        }
                        if ((i3 & 16) != 0) {
                            i8 = i4 & (-57345);
                            jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                        } else {
                            jG = j3;
                            i8 = i4;
                        }
                        if ((i3 & 32) != 0) {
                            i8 &= -458753;
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        }
                        if (i5 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = shapeC;
                        j7 = jG;
                        i9 = i8;
                        j4 = jB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
                    }
                    TextStyle textStyleE3 = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
                    FabBaselineTokens fabBaselineTokens3 = FabBaselineTokens.f3246a;
                    int i16 = i9 << 9;
                    e(function0, textStyleE3, fabBaselineTokens3.c(), fabBaselineTokens3.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i16 & 57344) | (i16 & 458752) | (i16 & 3670016) | (i16 & 29360128) | (i16 & 234881024) | (i16 & 1879048192), (i9 >> 21) & 14, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    long j10 = j7;
                    modifier2 = modifier3;
                    shape3 = shape2;
                    j5 = j4;
                    j6 = j10;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    shape3 = shape2;
                    j5 = j4;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                    scopeUpdateScopeM.a(new Function2() { // from class: be1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource6, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 12582912;
            if ((i4 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                    } else {
                        shapeC = shape2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    } else {
                        jB = j4;
                    }
                    if ((i3 & 16) != 0) {
                        i8 = i4 & (-57345);
                        jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                    } else {
                        jG = j3;
                        i8 = i4;
                    }
                    if ((i3 & 32) != 0) {
                        i8 &= -458753;
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    }
                    if (i5 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = shapeC;
                    j7 = jG;
                    i9 = i8;
                    j4 = jB;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                    } else {
                        shapeC = shape2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    } else {
                        jB = j4;
                    }
                    if ((i3 & 16) != 0) {
                        i8 = i4 & (-57345);
                        jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                    } else {
                        jG = j3;
                        i8 = i4;
                    }
                    if ((i3 & 32) != 0) {
                        i8 &= -458753;
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    }
                    if (i5 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = shapeC;
                    j7 = jG;
                    i9 = i8;
                    j4 = jB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
                }
                TextStyle textStyleE4 = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
                FabBaselineTokens fabBaselineTokens4 = FabBaselineTokens.f3246a;
                int i17 = i9 << 9;
                e(function0, textStyleE4, fabBaselineTokens4.c(), fabBaselineTokens4.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i17 & 57344) | (i17 & 458752) | (i17 & 3670016) | (i17 & 29360128) | (i17 & 234881024) | (i17 & 1879048192), (i9 >> 21) & 14, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                long j11 = j7;
                modifier2 = modifier3;
                shape3 = shape2;
                j5 = j4;
                j6 = j11;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape3 = shape2;
                j5 = j4;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource2;
                scopeUpdateScopeM.a(new Function2() { // from class: be1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource7, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 48;
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i4 |= i11;
            } else {
                shape2 = shape;
            }
            i4 |= i11;
        } else {
            shape2 = shape;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                j4 = j2;
                if (composerJ.f(j4)) {
                }
                i4 |= i12;
            } else {
                j4 = j2;
            }
            i4 |= i12;
        } else {
            j4 = j2;
        }
        if ((i2 & 24576) != 0) {
            i4 |= ((i3 & 16) == 0 || !composerJ.f(j3)) ? 8192 : 16384;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                floatingActionButtonElevationA = floatingActionButtonElevation;
                if (composerJ.X(floatingActionButtonElevationA)) {
                }
                i4 |= i13;
            } else {
                floatingActionButtonElevationA = floatingActionButtonElevation;
            }
            i4 |= i13;
        } else {
            floatingActionButtonElevationA = floatingActionButtonElevation;
        }
        i5 = i3 & 64;
        if (i5 != 0) {
            if ((1572864 & i2) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerJ.X(mutableInteractionSource2)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            if ((i3 & 128) != 0) {
                if ((i2 & 12582912) == 0) {
                    if (composerJ.G(function2)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i4 |= i7;
                }
                if ((i4 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i4 & 1)) {
                    composerJ.H();
                    if ((i2 & 1) != 0) {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                            shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                        } else {
                            shapeC = shape2;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                        } else {
                            jB = j4;
                        }
                        if ((i3 & 16) != 0) {
                            i8 = i4 & (-57345);
                            jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                        } else {
                            jG = j3;
                            i8 = i4;
                        }
                        if ((i3 & 32) != 0) {
                            i8 &= -458753;
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        }
                        if (i5 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = shapeC;
                        j7 = jG;
                        i9 = i8;
                        j4 = jB;
                    } else {
                        if (i10 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                            shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                        } else {
                            shapeC = shape2;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                        } else {
                            jB = j4;
                        }
                        if ((i3 & 16) != 0) {
                            i8 = i4 & (-57345);
                            jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                        } else {
                            jG = j3;
                            i8 = i4;
                        }
                        if ((i3 & 32) != 0) {
                            i8 &= -458753;
                            floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        }
                        if (i5 != 0) {
                            mutableInteractionSource3 = null;
                        } else {
                            mutableInteractionSource3 = mutableInteractionSource2;
                        }
                        shape2 = shapeC;
                        j7 = jG;
                        i9 = i8;
                        j4 = jB;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
                    }
                    TextStyle textStyleE5 = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
                    FabBaselineTokens fabBaselineTokens5 = FabBaselineTokens.f3246a;
                    int i18 = i9 << 9;
                    e(function0, textStyleE5, fabBaselineTokens5.c(), fabBaselineTokens5.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i18 & 57344) | (i18 & 458752) | (i18 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i18 & 1879048192), (i9 >> 21) & 14, 0);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    mutableInteractionSource2 = mutableInteractionSource3;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    long j12 = j7;
                    modifier2 = modifier3;
                    shape3 = shape2;
                    j5 = j4;
                    j6 = j12;
                } else {
                    composerJ.O();
                    modifier2 = modifier;
                    shape3 = shape2;
                    j5 = j4;
                    floatingActionButtonElevation2 = floatingActionButtonElevationA;
                    j6 = j3;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
                    scopeUpdateScopeM.a(new Function2() { // from class: be1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource8, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i4 |= 12582912;
            if ((i4 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                    } else {
                        shapeC = shape2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    } else {
                        jB = j4;
                    }
                    if ((i3 & 16) != 0) {
                        i8 = i4 & (-57345);
                        jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                    } else {
                        jG = j3;
                        i8 = i4;
                    }
                    if ((i3 & 32) != 0) {
                        i8 &= -458753;
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    }
                    if (i5 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = shapeC;
                    j7 = jG;
                    i9 = i8;
                    j4 = jB;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                    } else {
                        shapeC = shape2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    } else {
                        jB = j4;
                    }
                    if ((i3 & 16) != 0) {
                        i8 = i4 & (-57345);
                        jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                    } else {
                        jG = j3;
                        i8 = i4;
                    }
                    if ((i3 & 32) != 0) {
                        i8 &= -458753;
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    }
                    if (i5 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = shapeC;
                    j7 = jG;
                    i9 = i8;
                    j4 = jB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
                }
                TextStyle textStyleE6 = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
                FabBaselineTokens fabBaselineTokens6 = FabBaselineTokens.f3246a;
                int i19 = i9 << 9;
                e(function0, textStyleE6, fabBaselineTokens6.c(), fabBaselineTokens6.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i19 & 57344) | (i19 & 458752) | (i19 & 3670016) | (i19 & 29360128) | (i19 & 234881024) | (i19 & 1879048192), (i9 >> 21) & 14, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                long j13 = j7;
                modifier2 = modifier3;
                shape3 = shape2;
                j5 = j4;
                j6 = j13;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape3 = shape2;
                j5 = j4;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final MutableInteractionSource mutableInteractionSource9 = mutableInteractionSource2;
                scopeUpdateScopeM.a(new Function2() { // from class: be1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource9, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 1572864;
        mutableInteractionSource2 = mutableInteractionSource;
        if ((i3 & 128) != 0) {
            if ((i2 & 12582912) == 0) {
                if (composerJ.G(function2)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i4 |= i7;
            }
            if ((i4 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                composerJ.H();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                    } else {
                        shapeC = shape2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    } else {
                        jB = j4;
                    }
                    if ((i3 & 16) != 0) {
                        i8 = i4 & (-57345);
                        jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                    } else {
                        jG = j3;
                        i8 = i4;
                    }
                    if ((i3 & 32) != 0) {
                        i8 &= -458753;
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    }
                    if (i5 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = shapeC;
                    j7 = jG;
                    i9 = i8;
                    j4 = jB;
                } else {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                        shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                    } else {
                        shapeC = shape2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    } else {
                        jB = j4;
                    }
                    if ((i3 & 16) != 0) {
                        i8 = i4 & (-57345);
                        jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                    } else {
                        jG = j3;
                        i8 = i4;
                    }
                    if ((i3 & 32) != 0) {
                        i8 &= -458753;
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    }
                    if (i5 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource2;
                    }
                    shape2 = shapeC;
                    j7 = jG;
                    i9 = i8;
                    j4 = jB;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
                }
                TextStyle textStyleE7 = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
                FabBaselineTokens fabBaselineTokens7 = FabBaselineTokens.f3246a;
                int i110 = i9 << 9;
                e(function0, textStyleE7, fabBaselineTokens7.c(), fabBaselineTokens7.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i110 & 57344) | (i110 & 458752) | (i110 & 3670016) | (i110 & 29360128) | (i110 & 234881024) | (i110 & 1879048192), (i9 >> 21) & 14, 0);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource3;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                long j14 = j7;
                modifier2 = modifier3;
                shape3 = shape2;
                j5 = j4;
                j6 = j14;
            } else {
                composerJ.O();
                modifier2 = modifier;
                shape3 = shape2;
                j5 = j4;
                floatingActionButtonElevation2 = floatingActionButtonElevationA;
                j6 = j3;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final MutableInteractionSource mutableInteractionSource10 = mutableInteractionSource2;
                scopeUpdateScopeM.a(new Function2() { // from class: be1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource10, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 12582912;
        if ((i4 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            composerJ.H();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                } else {
                    shapeC = shape2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                } else {
                    jB = j4;
                }
                if ((i3 & 16) != 0) {
                    i8 = i4 & (-57345);
                    jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                } else {
                    jG = j3;
                    i8 = i4;
                }
                if ((i3 & 32) != 0) {
                    i8 &= -458753;
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                }
                if (i5 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = shapeC;
                j7 = jG;
                i9 = i8;
                j4 = jB;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                    shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                } else {
                    shapeC = shape2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                } else {
                    jB = j4;
                }
                if ((i3 & 16) != 0) {
                    i8 = i4 & (-57345);
                    jG = ColorSchemeKt.g(jB, composerJ, (i4 >> 9) & 14);
                } else {
                    jG = j3;
                    i8 = i4;
                }
                if ((i3 & 32) != 0) {
                    i8 &= -458753;
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                }
                if (i5 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource2;
                }
                shape2 = shapeC;
                j7 = jG;
                i9 = i8;
                j4 = jB;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(748201188, i9, -1, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:118)");
            }
            TextStyle textStyleE8 = TypographyKt.e(ExtendedFabPrimaryTokens.f3244a.a(), composerJ, 6);
            FabBaselineTokens fabBaselineTokens8 = FabBaselineTokens.f3246a;
            int i111 = i9 << 9;
            e(function0, textStyleE8, fabBaselineTokens8.c(), fabBaselineTokens8.a(), modifier3, shape2, j4, j7, floatingActionButtonElevationA, mutableInteractionSource3, function2, composerJ, (i9 & 14) | 3456 | (i111 & 57344) | (i111 & 458752) | (i111 & 3670016) | (i111 & 29360128) | (i111 & 234881024) | (i111 & 1879048192), (i9 >> 21) & 14, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            mutableInteractionSource2 = mutableInteractionSource3;
            floatingActionButtonElevation2 = floatingActionButtonElevationA;
            long j15 = j7;
            modifier2 = modifier3;
            shape3 = shape2;
            j5 = j4;
            j6 = j15;
        } else {
            composerJ.O();
            modifier2 = modifier;
            shape3 = shape2;
            j5 = j4;
            floatingActionButtonElevation2 = floatingActionButtonElevationA;
            j6 = j3;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final MutableInteractionSource mutableInteractionSource11 = mutableInteractionSource2;
            scopeUpdateScopeM.a(new Function2() { // from class: be1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.f(function0, modifier2, shape3, j5, j6, floatingActionButtonElevation2, mutableInteractionSource11, function2, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0116  */
    /* JADX WARN: Code duplicated, block: B:102:0x011c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0122  */
    /* JADX WARN: Code duplicated, block: B:105:0x0125  */
    /* JADX WARN: Code duplicated, block: B:109:0x012c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0132  */
    /* JADX WARN: Code duplicated, block: B:112:0x0136  */
    /* JADX WARN: Code duplicated, block: B:114:0x013e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:117:0x0148  */
    /* JADX WARN: Code duplicated, block: B:124:0x0160  */
    /* JADX WARN: Code duplicated, block: B:127:0x0169  */
    /* JADX WARN: Code duplicated, block: B:145:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:150:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:154:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:158:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:160:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:164:0x0211  */
    /* JADX WARN: Code duplicated, block: B:166:0x021d  */
    /* JADX WARN: Code duplicated, block: B:168:0x022a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0236  */
    /* JADX WARN: Code duplicated, block: B:173:0x0240  */
    /* JADX WARN: Code duplicated, block: B:175:0x0252  */
    /* JADX WARN: Code duplicated, block: B:177:0x025f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0275  */
    /* JADX WARN: Code duplicated, block: B:183:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:185:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:188:0x0300  */
    /* JADX WARN: Code duplicated, block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:99:0x0111  */
    public static final void e(final Function0 function0, final TextStyle textStyle, final float f2, final float f3, Modifier modifier, Shape shape, long j2, long j3, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, final Function2 function2, Composer composer, final int i2, final int i3, final int i4) {
        int i5;
        final Modifier modifier2;
        final Shape shape2;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        final long j4;
        long j5;
        FloatingActionButtonElevation floatingActionButtonElevation2;
        MutableInteractionSource mutableInteractionSource2;
        ScopeUpdateScope scopeUpdateScopeM;
        int i10;
        Modifier modifier3;
        Shape shapeC;
        long jB;
        long jG;
        int i11;
        FloatingActionButtonElevation floatingActionButtonElevationA;
        int i12;
        MutableInteractionSource mutableInteractionSource3;
        FloatingActionButtonElevation floatingActionButtonElevation3;
        int i13;
        long j6;
        long j7;
        MutableInteractionSource mutableInteractionSource4;
        Object objE;
        Object objE2;
        int i14;
        Composer composerJ = composer.j(121669932);
        if ((i4 & 1) != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = (composerJ.G(function0) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i4 & 2) != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= composerJ.X(textStyle) ? 32 : 16;
        }
        if ((i4 & 4) != 0) {
            i5 |= 384;
        } else if ((i2 & 384) == 0) {
            i5 |= composerJ.c(f2) ? 256 : 128;
        }
        if ((i4 & 8) != 0) {
            i5 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i5 |= composerJ.c(f3) ? 2048 : 1024;
        }
        int i15 = i4 & 16;
        if (i15 == 0) {
            if ((i2 & 24576) == 0) {
                modifier2 = modifier;
                i5 |= composerJ.X(modifier2) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                if ((i4 & 32) == 0) {
                    shape2 = shape;
                    int i16 = composerJ.X(shape2) ? 131072 : 65536;
                    i5 |= i16;
                } else {
                    shape2 = shape;
                }
                i5 |= i16;
            } else {
                shape2 = shape;
            }
            if ((1572864 & i2) != 0) {
                i5 |= ((i4 & 64) == 0 || !composerJ.f(j2)) ? 524288 : 1048576;
            }
            if ((i2 & 12582912) != 0) {
                if ((i4 & 128) == 0 || !composerJ.f(j3)) {
                    i14 = 4194304;
                } else {
                    i14 = 8388608;
                }
                i5 |= i14;
            }
            if ((i2 & 100663296) != 0) {
                i5 |= ((i4 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
            }
            i6 = i4 & 512;
            if (i6 != 0) {
                i5 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                if (composerJ.X(mutableInteractionSource)) {
                    i7 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i7 = SQLiteDatabase.CREATE_IF_NECESSARY;
                }
                i5 |= i7;
            }
            if ((i4 & 1024) != 0) {
                i8 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerJ.G(function2)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                i8 = i3 | i9;
            } else {
                i8 = i3;
            }
            if ((i5 & 306783379) == 306783378 || (i8 & 3) != 2) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i5 & 1)) {
                composerJ.H();
                i10 = i8;
                if ((i2 & 1) != 0 || composerJ.Q()) {
                    if (i15 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                        shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                    } else {
                        shapeC = shape2;
                    }
                    if ((i4 & 64) != 0) {
                        jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                        i5 &= -3670017;
                    } else {
                        jB = j2;
                    }
                    if ((i4 & 128) != 0) {
                        jG = ColorSchemeKt.g(jB, composerJ, (i5 >> 18) & 14);
                        i5 &= -29360129;
                    } else {
                        jG = j3;
                    }
                    i11 = i5;
                    if ((i4 & 256) != 0) {
                        floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                        i12 = i11 & (-234881025);
                    } else {
                        floatingActionButtonElevationA = floatingActionButtonElevation;
                        i12 = i11;
                    }
                    if (i6 != 0) {
                        mutableInteractionSource3 = null;
                    } else {
                        mutableInteractionSource3 = mutableInteractionSource;
                    }
                    floatingActionButtonElevation3 = floatingActionButtonElevationA;
                    i13 = i12;
                    modifier2 = modifier3;
                    shape2 = shapeC;
                    j6 = jG;
                    j7 = jB;
                } else {
                    composerJ.O();
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                    }
                    if ((i4 & 128) != 0) {
                        i5 &= -29360129;
                    }
                    if ((i4 & 256) != 0) {
                        i5 &= -234881025;
                    }
                    j6 = j3;
                    floatingActionButtonElevation3 = floatingActionButtonElevation;
                    mutableInteractionSource3 = mutableInteractionSource;
                    i10 = i10;
                    i13 = i5;
                    j7 = j2;
                }
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(121669932, i13, i10, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:145)");
                }
                if (mutableInteractionSource3 == null) {
                    composerJ.Y(-282833393);
                    objE2 = composerJ.E();
                    if (objE2 == Composer.INSTANCE.a()) {
                        objE2 = InteractionSourceKt.a();
                        composerJ.v(objE2);
                    }
                    mutableInteractionSource4 = (MutableInteractionSource) objE2;
                    composerJ.S();
                } else {
                    composerJ.Y(960707016);
                    composerJ.S();
                    mutableInteractionSource4 = mutableInteractionSource3;
                }
                objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = new Function1() { // from class: de1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return FloatingActionButtonKt.g((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerJ.v(objE);
                }
                MutableInteractionSource mutableInteractionSource5 = mutableInteractionSource3;
                final long j8 = j6;
                int i17 = i13 & 14;
                int i18 = i13 >> 6;
                SurfaceKt.e(function0, SemanticsModifierKt.d(modifier2, false, (Function1) objE, 1, null), false, shape2, j7, j6, floatingActionButtonElevation3.getDefaultElevation(), ((Dp) floatingActionButtonElevation3.f(mutableInteractionSource4, composerJ, (i13 >> 21) & 112).getValue()).getValue(), null, mutableInteractionSource4, ComposableLambdaKt.e(-1779603465, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3
                    public final void a(Composer composer2, int i19) {
                        if (!composer2.r((i19 & 3) != 2, i19 & 1)) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-1779603465, i19, -1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:158)");
                        }
                        long j9 = j8;
                        TextStyle textStyle2 = textStyle;
                        final float f4 = f2;
                        final float f5 = f3;
                        final Function2 function3 = function2;
                        ProvideContentColorTextStyleKt.b(j9, textStyle2, ComposableLambdaKt.e(-1767363041, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3.1
                            public final void a(Composer composer3, int i20) {
                                if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                    composer3.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(-1767363041, i20, -1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:159)");
                                }
                                Modifier modifierA = SizeKt.a(Modifier.INSTANCE, f4, f5);
                                Alignment alignmentE = Alignment.INSTANCE.e();
                                Function2 function4 = function3;
                                MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
                                int iA = ComposablesKt.a(composer3, 0);
                                CompositionLocalMap compositionLocalMapT = composer3.t();
                                Modifier modifierE = ComposedModifierKt.e(composer3, modifierA);
                                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                                Function0 function0B = companion.b();
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
                                Updater.k(composerC, measurePolicyI, companion.f());
                                Updater.k(composerC, compositionLocalMapT, companion.h());
                                Function2 function2C = companion.c();
                                if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                    composerC.v(Integer.valueOf(iA));
                                    composerC.o(Integer.valueOf(iA), function2C);
                                }
                                Updater.k(composerC, modifierE, companion.g());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                                function4.invoke(composer3, 0);
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
                        }, composer2, 54), composer2, 384);
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f24295a;
                    }
                }, composerJ, 54), composerJ, i17 | (i18 & 7168) | (57344 & i18) | (i18 & 458752), 6, 260);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                mutableInteractionSource2 = mutableInteractionSource5;
                j4 = j7;
                j5 = j6;
                floatingActionButtonElevation2 = floatingActionButtonElevation3;
            } else {
                composerJ.O();
                j4 = j2;
                j5 = j3;
                floatingActionButtonElevation2 = floatingActionButtonElevation;
                mutableInteractionSource2 = mutableInteractionSource;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final long j9 = j5;
                final FloatingActionButtonElevation floatingActionButtonElevation4 = floatingActionButtonElevation2;
                final MutableInteractionSource mutableInteractionSource6 = mutableInteractionSource2;
                scopeUpdateScopeM.a(new Function2() { // from class: fe1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return FloatingActionButtonKt.h(function0, textStyle, f2, f3, modifier2, shape2, j4, j9, floatingActionButtonElevation4, mutableInteractionSource6, function2, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 24576;
        modifier2 = modifier;
        if ((196608 & i2) == 0) {
            if ((i4 & 32) == 0) {
                shape2 = shape;
                if (composerJ.X(shape2)) {
                }
                i5 |= i16;
            } else {
                shape2 = shape;
            }
            i5 |= i16;
        } else {
            shape2 = shape;
        }
        if ((1572864 & i2) != 0) {
            i5 |= ((i4 & 64) == 0 || !composerJ.f(j2)) ? 524288 : 1048576;
        }
        if ((i2 & 12582912) != 0) {
            if ((i4 & 128) == 0) {
                i14 = 4194304;
            } else {
                i14 = 4194304;
            }
            i5 |= i14;
        }
        if ((i2 & 100663296) != 0) {
            i5 |= ((i4 & 256) == 0 || !composerJ.X(floatingActionButtonElevation)) ? 33554432 : 67108864;
        }
        i6 = i4 & 512;
        if (i6 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            if (composerJ.X(mutableInteractionSource)) {
                i7 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i7 = SQLiteDatabase.CREATE_IF_NECESSARY;
            }
            i5 |= i7;
        }
        if ((i4 & 1024) != 0) {
            i8 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (composerJ.G(function2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i8 = i3 | i9;
        } else {
            i8 = i3;
        }
        if ((i5 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (composerJ.r(z, i5 & 1)) {
            composerJ.H();
            i10 = i8;
            if ((i2 & 1) != 0) {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i4 & 32) != 0) {
                    i5 &= -458753;
                    shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                } else {
                    shapeC = shape2;
                }
                if ((i4 & 64) != 0) {
                    jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    i5 &= -3670017;
                } else {
                    jB = j2;
                }
                if ((i4 & 128) != 0) {
                    jG = ColorSchemeKt.g(jB, composerJ, (i5 >> 18) & 14);
                    i5 &= -29360129;
                } else {
                    jG = j3;
                }
                i11 = i5;
                if ((i4 & 256) != 0) {
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    i12 = i11 & (-234881025);
                } else {
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                    i12 = i11;
                }
                if (i6 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                floatingActionButtonElevation3 = floatingActionButtonElevationA;
                i13 = i12;
                modifier2 = modifier3;
                shape2 = shapeC;
                j6 = jG;
                j7 = jB;
            } else {
                if (i15 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if ((i4 & 32) != 0) {
                    i5 &= -458753;
                    shapeC = FloatingActionButtonDefaults.f2549a.c(composerJ, 6);
                } else {
                    shapeC = shape2;
                }
                if ((i4 & 64) != 0) {
                    jB = FloatingActionButtonDefaults.f2549a.b(composerJ, 6);
                    i5 &= -3670017;
                } else {
                    jB = j2;
                }
                if ((i4 & 128) != 0) {
                    jG = ColorSchemeKt.g(jB, composerJ, (i5 >> 18) & 14);
                    i5 &= -29360129;
                } else {
                    jG = j3;
                }
                i11 = i5;
                if ((i4 & 256) != 0) {
                    floatingActionButtonElevationA = FloatingActionButtonDefaults.f2549a.a(0.0f, 0.0f, 0.0f, 0.0f, composerJ, 24576, 15);
                    i12 = i11 & (-234881025);
                } else {
                    floatingActionButtonElevationA = floatingActionButtonElevation;
                    i12 = i11;
                }
                if (i6 != 0) {
                    mutableInteractionSource3 = null;
                } else {
                    mutableInteractionSource3 = mutableInteractionSource;
                }
                floatingActionButtonElevation3 = floatingActionButtonElevationA;
                i13 = i12;
                modifier2 = modifier3;
                shape2 = shapeC;
                j6 = jG;
                j7 = jB;
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(121669932, i13, i10, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:145)");
            }
            if (mutableInteractionSource3 == null) {
                composerJ.Y(-282833393);
                objE2 = composerJ.E();
                if (objE2 == Composer.INSTANCE.a()) {
                    objE2 = InteractionSourceKt.a();
                    composerJ.v(objE2);
                }
                mutableInteractionSource4 = (MutableInteractionSource) objE2;
                composerJ.S();
            } else {
                composerJ.Y(960707016);
                composerJ.S();
                mutableInteractionSource4 = mutableInteractionSource3;
            }
            objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: de1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return FloatingActionButtonKt.g((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            MutableInteractionSource mutableInteractionSource7 = mutableInteractionSource3;
            final long j10 = j6;
            int i19 = i13 & 14;
            int i110 = i13 >> 6;
            SurfaceKt.e(function0, SemanticsModifierKt.d(modifier2, false, (Function1) objE, 1, null), false, shape2, j7, j6, floatingActionButtonElevation3.getDefaultElevation(), ((Dp) floatingActionButtonElevation3.f(mutableInteractionSource4, composerJ, (i13 >> 21) & 112).getValue()).getValue(), null, mutableInteractionSource4, ComposableLambdaKt.e(-1779603465, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3
                public final void a(Composer composer2, int i111) {
                    if (!composer2.r((i111 & 3) != 2, i111 & 1)) {
                        composer2.O();
                        return;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1779603465, i111, -1, "androidx.compose.material3.FloatingActionButton.<anonymous> (FloatingActionButton.kt:158)");
                    }
                    long j11 = j10;
                    TextStyle textStyle2 = textStyle;
                    final float f4 = f2;
                    final float f5 = f3;
                    final Function2 function3 = function2;
                    ProvideContentColorTextStyleKt.b(j11, textStyle2, ComposableLambdaKt.e(-1767363041, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.FloatingActionButtonKt$FloatingActionButton$3.1
                        public final void a(Composer composer3, int i20) {
                            if (!composer3.r((i20 & 3) != 2, 1 & i20)) {
                                composer3.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-1767363041, i20, -1, "androidx.compose.material3.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:159)");
                            }
                            Modifier modifierA = SizeKt.a(Modifier.INSTANCE, f4, f5);
                            Alignment alignmentE = Alignment.INSTANCE.e();
                            Function2 function4 = function3;
                            MeasurePolicy measurePolicyI = BoxKt.i(alignmentE, false);
                            int iA = ComposablesKt.a(composer3, 0);
                            CompositionLocalMap compositionLocalMapT = composer3.t();
                            Modifier modifierE = ComposedModifierKt.e(composer3, modifierA);
                            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                            Function0 function0B = companion.b();
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
                            Updater.k(composerC, measurePolicyI, companion.f());
                            Updater.k(composerC, compositionLocalMapT, companion.h());
                            Function2 function2C = companion.c();
                            if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
                                composerC.v(Integer.valueOf(iA));
                                composerC.o(Integer.valueOf(iA), function2C);
                            }
                            Updater.k(composerC, modifierE, companion.g());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                            function4.invoke(composer3, 0);
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
                    }, composer2, 54), composer2, 384);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f24295a;
                }
            }, composerJ, 54), composerJ, i19 | (i110 & 7168) | (57344 & i110) | (i110 & 458752), 6, 260);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            mutableInteractionSource2 = mutableInteractionSource7;
            j4 = j7;
            j5 = j6;
            floatingActionButtonElevation2 = floatingActionButtonElevation3;
        } else {
            composerJ.O();
            j4 = j2;
            j5 = j3;
            floatingActionButtonElevation2 = floatingActionButtonElevation;
            mutableInteractionSource2 = mutableInteractionSource;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final long j11 = j5;
            final FloatingActionButtonElevation floatingActionButtonElevation5 = floatingActionButtonElevation2;
            final MutableInteractionSource mutableInteractionSource8 = mutableInteractionSource2;
            scopeUpdateScopeM.a(new Function2() { // from class: fe1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return FloatingActionButtonKt.h(function0, textStyle, f2, f3, modifier2, shape2, j4, j11, floatingActionButtonElevation5, mutableInteractionSource8, function2, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Function0 function0, Modifier modifier, Shape shape, long j2, long j3, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, Function2 function2, int i2, int i3, Composer composer, int i4) {
        d(function0, modifier, shape, j2, j3, floatingActionButtonElevation, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final Unit g(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsPropertiesKt.o0(semanticsPropertyReceiver, Role.INSTANCE.a());
        return Unit.f24295a;
    }

    public static final Unit h(Function0 function0, TextStyle textStyle, float f2, float f3, Modifier modifier, Shape shape, long j2, long j3, FloatingActionButtonElevation floatingActionButtonElevation, MutableInteractionSource mutableInteractionSource, Function2 function2, int i2, int i3, int i4, Composer composer, int i5) {
        e(function0, textStyle, f2, f3, modifier, shape, j2, j3, floatingActionButtonElevation, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.a(i2 | 1), RecomposeScopeImplKt.a(i3), i4);
        return Unit.f24295a;
    }

    public static final ExitTransition o(Composer composer, int i2) {
        if (ComposerKt.m()) {
            ComposerKt.q(-56172201, i2, -1, "androidx.compose.material3.extendedFabCollapseAnimation (FloatingActionButton.kt:795)");
        }
        ExitTransition exitTransitionC = EnterExitTransitionKt.r(MotionSchemeKt.b(MotionSchemeKeyTokens.FastEffects, composer, 6), 0.0f, 2, null).c(EnterExitTransitionKt.v(MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultSpatial, composer, 6), Alignment.INSTANCE.k(), false, null, 12, null));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return exitTransitionC;
    }

    public static final EnterTransition p(Composer composer, int i2) {
        if (ComposerKt.m()) {
            ComposerKt.q(-719787506, i2, -1, "androidx.compose.material3.extendedFabExpandAnimation (FloatingActionButton.kt:806)");
        }
        EnterTransition enterTransitionC = EnterExitTransitionKt.p(MotionSchemeKt.b(MotionSchemeKeyTokens.DefaultEffects, composer, 6), 0.0f, 2, null).c(EnterExitTransitionKt.j(MotionSchemeKt.b(MotionSchemeKeyTokens.FastSpatial, composer, 6), Alignment.INSTANCE.k(), false, null, 12, null));
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return enterTransitionC;
    }
}
