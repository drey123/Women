package com.stripe.android.paymentsheet.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.FocusableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.BadgeKt;
import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.FixedScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Dp;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.IconStyle;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.elements.SectionUIKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SavedPaymentMethodTab.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\u001a»\u0001\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\b\b\u0002\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\b2\b\u0010 \u001a\u0004\u0018\u00010\u00012\n\b\u0003\u0010!\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\"\u001a\u00020\u00182\b\b\u0002\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0010\b\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010&2\b\b\u0002\u0010'\u001a\u00020\u00012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130&H\u0001¢\u0006\u0004\b)\u0010*\u001a9\u0010+\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0010\b\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010&2\b\b\u0002\u0010'\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010,\u001a=\u0010-\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\b2\b\u0010 \u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0004\b.\u0010/\u001a-\u00100\u001a\u00020\u00132\u0006\u0010'\u001a\u00020\u00012\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00130&2\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0003¢\u0006\u0002\u00102\u001a\r\u00103\u001a\u00020\u0013H\u0003¢\u0006\u0002\u00104\u001a\r\u00105\u001a\u00020\u0013H\u0003¢\u0006\u0002\u00104\u001a\r\u00106\u001a\u00020\u0013H\u0003¢\u0006\u0002\u00104\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u00020\u00018\u0006X\u0087T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t\"\u0010\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t\"\u0010\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t\"\u0010\u0010\f\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t\"\u0016\u0010\r\u001a\u00020\u000eX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u00067"}, d2 = {SavedPaymentMethodTabKt.SAVED_PAYMENT_METHOD_CARD_TEST_TAG, "", "getSAVED_PAYMENT_METHOD_CARD_TEST_TAG$annotations", "()V", "TEST_TAG_MODIFY_BADGE", "EDIT_ICON_SCALE", "", "editIconColorLight", "Landroidx/compose/ui/graphics/Color;", "J", "editIconColorDark", "editIconBackgroundColorLight", "editIconBackgroundColorDark", "SavedPaymentMethodsTopContentPadding", "Landroidx/compose/ui/unit/Dp;", "getSavedPaymentMethodsTopContentPadding", "()F", "F", "SavedPaymentMethodTab", "", "modifier", "Landroidx/compose/ui/Modifier;", "viewWidth", "isSelected", "", "shouldShowModifyBadge", "shouldShowDefaultBadge", "isEnabled", "isClickable", "iconRes", "", "iconTint", "cardArtUrl", "labelIcon", "shouldTintLabelIcon", "labelText", "description", "onModifyListener", "Lkotlin/Function0;", "onModifyAccessibilityDescription", "onItemSelectedListener", "SavedPaymentMethodTab-e8dg7x8", "(Landroidx/compose/ui/Modifier;FZZZZZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "SavedPaymentMethodBadge", "(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V", "SavedPaymentMethodCard", "SavedPaymentMethodCard-et4H-rQ", "(ZILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ModifyBadge", "onPressed", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "SavedPaymentMethodTabUISelected", "(Landroidx/compose/runtime/Composer;I)V", "SavedPaymentMethodTabUIModifiable", "DefaultSavedPaymentMethodTabUIModifiable", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class SavedPaymentMethodTabKt {
    private static final float EDIT_ICON_SCALE = 0.9f;
    public static final String SAVED_PAYMENT_METHOD_CARD_TEST_TAG = "SAVED_PAYMENT_METHOD_CARD_TEST_TAG";
    public static final String TEST_TAG_MODIFY_BADGE = "modify_badge";
    private static final long editIconColorLight = ColorKt.Color(2566914048L);
    private static final long editIconColorDark = Color.INSTANCE.m3394getWhite0d7_KjU();
    private static final long editIconBackgroundColorLight = ColorKt.Color(4293256682L);
    private static final long editIconBackgroundColorDark = ColorKt.Color(4283585106L);
    private static final float SavedPaymentMethodsTopContentPadding = Dp.m6191constructorimpl(12);

    /* JADX INFO: compiled from: SavedPaymentMethodTab.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IconStyle.values().length];
            try {
                iArr[IconStyle.Filled.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IconStyle.Outlined.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultSavedPaymentMethodTabUIModifiable$lambda$0(int i, Composer composer, int i2) {
        DefaultSavedPaymentMethodTabUIModifiable(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModifyBadge$lambda$0(String str, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ModifyBadge(str, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodBadge$lambda$1(boolean z, boolean z2, Function0 function0, String str, int i, int i2, Composer composer, int i3) {
        SavedPaymentMethodBadge(z, z2, function0, str, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodCard_et4H_rQ$lambda$1(boolean z, int i, Color color, String str, Modifier modifier, int i2, int i3, Composer composer, int i4) {
        m8507SavedPaymentMethodCardet4HrQ(z, i, color, str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabUIModifiable$lambda$0(int i, Composer composer, int i2) {
        SavedPaymentMethodTabUIModifiable(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTabUISelected$lambda$0(int i, Composer composer, int i2) {
        SavedPaymentMethodTabUISelected(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_e8dg7x8$lambda$2(Modifier modifier, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, Color color, String str, Integer num, boolean z6, String str2, String str3, Function0 function0, String str4, Function0 function1, int i2, int i3, int i4, Composer composer, int i5) {
        m8508SavedPaymentMethodTabe8dg7x8(modifier, f, z, z2, z3, z4, z5, i, color, str, num, z6, str2, str3, function0, str4, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getSAVED_PAYMENT_METHOD_CARD_TEST_TAG$annotations() {
    }

    public static final float getSavedPaymentMethodsTopContentPadding() {
        return SavedPaymentMethodsTopContentPadding;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0151  */
    /* JADX WARN: Code duplicated, block: B:103:0x015c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0161  */
    /* JADX WARN: Code duplicated, block: B:108:0x016b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0172  */
    /* JADX WARN: Code duplicated, block: B:111:0x0178  */
    /* JADX WARN: Code duplicated, block: B:113:0x0180  */
    /* JADX WARN: Code duplicated, block: B:115:0x0185  */
    /* JADX WARN: Code duplicated, block: B:118:0x018d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0194  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:138:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01da  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:151:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:155:0x0201  */
    /* JADX WARN: Code duplicated, block: B:158:0x020a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0211  */
    /* JADX WARN: Code duplicated, block: B:168:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:169:0x0236  */
    /* JADX WARN: Code duplicated, block: B:172:0x023f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0247  */
    /* JADX WARN: Code duplicated, block: B:176:0x0249  */
    /* JADX WARN: Code duplicated, block: B:178:0x024d  */
    /* JADX WARN: Code duplicated, block: B:179:0x024f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0253  */
    /* JADX WARN: Code duplicated, block: B:182:0x0256  */
    /* JADX WARN: Code duplicated, block: B:184:0x025a  */
    /* JADX WARN: Code duplicated, block: B:185:0x025d  */
    /* JADX WARN: Code duplicated, block: B:188:0x0262  */
    /* JADX WARN: Code duplicated, block: B:190:0x0266  */
    /* JADX WARN: Code duplicated, block: B:191:0x0274  */
    /* JADX WARN: Code duplicated, block: B:194:0x0289  */
    /* JADX WARN: Code duplicated, block: B:197:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:198:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:201:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:203:0x030e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0326  */
    /* JADX WARN: Code duplicated, block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0110  */
    /* JADX WARN: Code duplicated, block: B:81:0x0116  */
    /* JADX WARN: Code duplicated, block: B:82:0x0119  */
    /* JADX WARN: Code duplicated, block: B:86:0x0121  */
    /* JADX WARN: Code duplicated, block: B:87:0x0128  */
    /* JADX WARN: Code duplicated, block: B:89:0x012c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0136  */
    /* JADX WARN: Code duplicated, block: B:92:0x0139  */
    /* JADX WARN: Code duplicated, block: B:94:0x013e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0148  */
    /* JADX WARN: Code duplicated, block: B:98:0x014d  */
    /* JADX INFO: renamed from: SavedPaymentMethodTab-e8dg7x8, reason: not valid java name */
    public static final void m8508SavedPaymentMethodTabe8dg7x8(Modifier modifier, final float f, final boolean z, final boolean z2, final boolean z3, final boolean z4, boolean z5, final int i, Color color, final String str, Integer num, boolean z6, String str2, final String description, Function0<Unit> function0, String str3, final Function0<Unit> onItemSelectedListener, Composer composer, final int i2, final int i3, final int i4) {
        Modifier modifier2;
        int i5;
        boolean z7;
        boolean z8;
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
        boolean z9;
        Composer composer2;
        final Color color2;
        final Integer num2;
        final String str4;
        final Function0<Unit> function1;
        final String str5;
        final boolean z10;
        final Modifier modifier3;
        final boolean z11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Color color3;
        Integer num3;
        boolean z12;
        String str6;
        Function0<Unit> function2;
        final Function0<Unit> function3;
        Integer num4;
        final Color color4;
        Modifier modifier4;
        int i18;
        final boolean z13;
        final String str7;
        float f2;
        int i19;
        int i20;
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(onItemSelectedListener, "onItemSelectedListener");
        Composer composerStartRestartGroup = composer.startRestartGroup(155968676);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTab)N(modifier,viewWidth:c#ui.unit.Dp,isSelected,shouldShowModifyBadge,shouldShowDefaultBadge,isEnabled,isClickable,iconRes,iconTint:c#ui.graphics.Color,cardArtUrl,labelIcon,shouldTintLabelIcon,labelText,description,onModifyListener,onModifyAccessibilityDescription,onItemSelectedListener)88@3546L303,96@3869L1834,87@3519L2380:SavedPaymentMethodTab.kt#uvc2nq");
        int i21 = i4 & 1;
        if (i21 != 0) {
            i5 = i2 | 6;
            modifier2 = modifier;
        } else if ((i2 & 6) == 0) {
            modifier2 = modifier;
            i5 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i2;
        } else {
            modifier2 = modifier;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= composerStartRestartGroup.changed(f) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= composerStartRestartGroup.changed(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= composerStartRestartGroup.changed(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z7 = z3;
            i5 |= composerStartRestartGroup.changed(z7) ? 16384 : 8192;
        } else {
            z7 = z3;
        }
        if ((i2 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i5 |= composerStartRestartGroup.changed(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            z8 = z5;
            i5 |= ((i4 & 64) == 0 && composerStartRestartGroup.changed(z8)) ? 1048576 : 524288;
        } else {
            z8 = z5;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= composerStartRestartGroup.changed(i) ? 8388608 : 4194304;
        }
        int i22 = i4 & 256;
        if (i22 == 0) {
            if ((i2 & 100663296) == 0) {
                i5 |= composerStartRestartGroup.changed(color) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                if (composerStartRestartGroup.changed(str)) {
                    i20 = 536870912;
                } else {
                    i20 = 268435456;
                }
                i5 |= i20;
            }
            i6 = i4 & 1024;
            if (i6 != 0) {
                i7 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (composerStartRestartGroup.changed(num)) {
                    i8 = 4;
                } else {
                    i8 = 2;
                }
                i7 = i3 | i8;
            } else {
                i7 = i3;
            }
            i9 = i4 & 2048;
            if (i9 != 0) {
                i7 |= 48;
            } else if ((i3 & 48) != 0) {
                i7 |= composerStartRestartGroup.changed(z6) ? 32 : 16;
            }
            i10 = i7;
            i11 = i4 & 4096;
            if (i11 != 0) {
                i12 = i10 | 384;
            } else if ((i3 & 384) == 0) {
                i12 = i10 | (composerStartRestartGroup.changed(str2) ? 256 : 128);
            } else {
                i12 = i10;
            }
            if ((i3 & 3072) == 0) {
                i12 |= composerStartRestartGroup.changed(description) ? 2048 : 1024;
            }
            i13 = i12;
            i14 = i4 & 16384;
            if (i14 != 0) {
                i15 = i13;
                if ((i3 & 24576) == 0) {
                    i15 |= composerStartRestartGroup.changedInstance(function0) ? 16384 : 8192;
                }
                i16 = i4 & 32768;
                if (i16 != 0) {
                    i15 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    i15 |= composerStartRestartGroup.changed(str3) ? 131072 : 65536;
                }
                if ((i3 & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(onItemSelectedListener)) {
                        i19 = 1048576;
                    } else {
                        i19 = 524288;
                    }
                    i15 |= i19;
                }
                i17 = i15;
                if ((i5 & 306783379) == 306783378 || (599187 & i17) != 599186) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z9, i5 & 1)) {
                    composerStartRestartGroup.startDefaults();
                    if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        if (i21 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i4 & 64) != 0) {
                            i5 &= -3670017;
                            z8 = z4;
                        }
                        if (i22 != 0) {
                            color3 = null;
                        } else {
                            color3 = color;
                        }
                        if (i6 != 0) {
                            num3 = null;
                        } else {
                            num3 = num;
                        }
                        if (i9 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i11 != 0) {
                            str6 = "";
                        } else {
                            str6 = str2;
                        }
                        function2 = i14 == 0 ? function0 : null;
                        if (i16 != 0) {
                            Color color5 = color3;
                            function3 = function2;
                            num4 = num3;
                            color4 = color5;
                            modifier4 = modifier2;
                            i18 = i5;
                            str7 = "";
                            z13 = z12;
                        } else {
                            Color color6 = color3;
                            function3 = function2;
                            num4 = num3;
                            color4 = color6;
                            modifier4 = modifier2;
                            i18 = i5;
                            z13 = z12;
                        }
                        composerStartRestartGroup.endDefaults();
                        final Integer num5 = num4;
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(155968676, i18, i17, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTab.kt:86)");
                        }
                        Modifier modifierM1071requiredWidth3ABfNKs = SizeKt.m1071requiredWidth3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(modifier4, 0.0f, SavedPaymentMethodsTopContentPadding, 0.0f, 0.0f, 13, null), f);
                        if (z4) {
                            f2 = 1.0f;
                        } else {
                            f2 = 0.6f;
                        }
                        Modifier modifierAlpha = AlphaKt.alpha(modifierM1071requiredWidth3ABfNKs, f2);
                        ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-734452436, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$0(z, z2, function3, str7, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerStartRestartGroup, 54);
                        final boolean z14 = z8;
                        String str8 = str7;
                        final String str9 = str6;
                        Function0<Unit> function4 = function3;
                        final boolean z15 = z7;
                        composer2 = composerStartRestartGroup;
                        Color color7 = color4;
                        BadgeKt.BadgedBox(composableLambdaRememberComposableLambda, modifierAlpha, ComposableLambdaKt.rememberComposableLambda(800944234, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$1(str9, z, z14, onItemSelectedListener, i, color4, str, description, num5, z4, z13, z15, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composer2, 54), composer2, 390, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        num2 = num5;
                        str4 = str9;
                        color2 = color7;
                        z10 = z14;
                        z11 = z13;
                        function1 = function4;
                        str5 = str8;
                        modifier3 = modifier4;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        if ((i4 & 64) != 0) {
                            i5 &= -3670017;
                        }
                        color4 = color;
                        num4 = num;
                        str6 = str2;
                        function3 = function0;
                        modifier4 = modifier2;
                        i18 = i5;
                        z13 = z6;
                    }
                    str7 = str3;
                    composerStartRestartGroup.endDefaults();
                    final Integer num6 = num4;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(155968676, i18, i17, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTab.kt:86)");
                    }
                    Modifier modifierM1071requiredWidth3ABfNKs2 = SizeKt.m1071requiredWidth3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(modifier4, 0.0f, SavedPaymentMethodsTopContentPadding, 0.0f, 0.0f, 13, null), f);
                    if (z4) {
                        f2 = 1.0f;
                    } else {
                        f2 = 0.6f;
                    }
                    Modifier modifierAlpha2 = AlphaKt.alpha(modifierM1071requiredWidth3ABfNKs2, f2);
                    ComposableLambda composableLambdaRememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-734452436, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$0(z, z2, function3, str7, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerStartRestartGroup, 54);
                    final boolean z16 = z8;
                    String str10 = str7;
                    final String str11 = str6;
                    Function0<Unit> function5 = function3;
                    final boolean z17 = z7;
                    composer2 = composerStartRestartGroup;
                    Color color8 = color4;
                    BadgeKt.BadgedBox(composableLambdaRememberComposableLambda2, modifierAlpha2, ComposableLambdaKt.rememberComposableLambda(800944234, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$1(str11, z, z16, onItemSelectedListener, i, color4, str, description, num6, z4, z13, z17, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composer2, 54), composer2, 390, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    num2 = num6;
                    str4 = str11;
                    color2 = color8;
                    z10 = z16;
                    z11 = z13;
                    function1 = function5;
                    str5 = str10;
                    modifier3 = modifier4;
                } else {
                    composer2 = composerStartRestartGroup;
                    composer2.skipToGroupEnd();
                    color2 = color;
                    num2 = num;
                    str4 = str2;
                    function1 = function0;
                    str5 = str3;
                    z10 = z8;
                    modifier3 = modifier2;
                    z11 = z6;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$2(modifier3, f, z, z2, z3, z4, z10, i, color2, str, num2, z11, str4, description, function1, str5, onItemSelectedListener, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i15 = i13 | 24576;
            i16 = i4 & 32768;
            if (i16 != 0) {
                i15 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                i15 |= composerStartRestartGroup.changed(str3) ? 131072 : 65536;
            }
            if ((i3 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(onItemSelectedListener)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i15 |= i19;
            }
            i17 = i15;
            if ((i5 & 306783379) == 306783378) {
                z9 = true;
            } else {
                z9 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z9, i5 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                        z8 = z4;
                    }
                    if (i22 != 0) {
                        color3 = null;
                    } else {
                        color3 = color;
                    }
                    if (i6 != 0) {
                        num3 = null;
                    } else {
                        num3 = num;
                    }
                    if (i9 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i11 != 0) {
                        str6 = "";
                    } else {
                        str6 = str2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        Color color9 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color9;
                        modifier4 = modifier2;
                        i18 = i5;
                        str7 = "";
                        z13 = z12;
                    } else {
                        Color color10 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color10;
                        modifier4 = modifier2;
                        i18 = i5;
                        z13 = z12;
                        str7 = str3;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                        z8 = z4;
                    }
                    if (i22 != 0) {
                        color3 = null;
                    } else {
                        color3 = color;
                    }
                    if (i6 != 0) {
                        num3 = null;
                    } else {
                        num3 = num;
                    }
                    if (i9 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i11 != 0) {
                        str6 = "";
                    } else {
                        str6 = str2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        Color color11 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color11;
                        modifier4 = modifier2;
                        i18 = i5;
                        str7 = "";
                        z13 = z12;
                    } else {
                        Color color12 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color12;
                        modifier4 = modifier2;
                        i18 = i5;
                        z13 = z12;
                        str7 = str3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                final Integer num7 = num4;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(155968676, i18, i17, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTab.kt:86)");
                }
                Modifier modifierM1071requiredWidth3ABfNKs3 = SizeKt.m1071requiredWidth3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(modifier4, 0.0f, SavedPaymentMethodsTopContentPadding, 0.0f, 0.0f, 13, null), f);
                if (z4) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.6f;
                }
                Modifier modifierAlpha3 = AlphaKt.alpha(modifierM1071requiredWidth3ABfNKs3, f2);
                ComposableLambda composableLambdaRememberComposableLambda3 = ComposableLambdaKt.rememberComposableLambda(-734452436, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$0(z, z2, function3, str7, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54);
                final boolean z18 = z8;
                String str12 = str7;
                final String str13 = str6;
                Function0<Unit> function6 = function3;
                final boolean z19 = z7;
                composer2 = composerStartRestartGroup;
                Color color13 = color4;
                BadgeKt.BadgedBox(composableLambdaRememberComposableLambda3, modifierAlpha3, ComposableLambdaKt.rememberComposableLambda(800944234, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$1(str13, z, z18, onItemSelectedListener, i, color4, str, description, num7, z4, z13, z19, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer2, 54), composer2, 390, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                num2 = num7;
                str4 = str13;
                color2 = color13;
                z10 = z18;
                z11 = z13;
                function1 = function6;
                str5 = str12;
                modifier3 = modifier4;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                color2 = color;
                num2 = num;
                str4 = str2;
                function1 = function0;
                str5 = str3;
                z10 = z8;
                modifier3 = modifier2;
                z11 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$2(modifier3, f, z, z2, z3, z4, z10, i, color2, str, num2, z11, str4, description, function1, str5, onItemSelectedListener, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 100663296;
        if ((i2 & 805306368) == 0) {
            if (composerStartRestartGroup.changed(str)) {
                i20 = 536870912;
            } else {
                i20 = 268435456;
            }
            i5 |= i20;
        }
        i6 = i4 & 1024;
        if (i6 != 0) {
            i7 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (composerStartRestartGroup.changed(num)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i7 = i3 | i8;
        } else {
            i7 = i3;
        }
        i9 = i4 & 2048;
        if (i9 != 0) {
            i7 |= 48;
        } else if ((i3 & 48) != 0) {
            i7 |= composerStartRestartGroup.changed(z6) ? 32 : 16;
        }
        i10 = i7;
        i11 = i4 & 4096;
        if (i11 != 0) {
            i12 = i10 | 384;
        } else if ((i3 & 384) == 0) {
            i12 = i10 | (composerStartRestartGroup.changed(str2) ? 256 : 128);
        } else {
            i12 = i10;
        }
        if ((i3 & 3072) == 0) {
            i12 |= composerStartRestartGroup.changed(description) ? 2048 : 1024;
        }
        i13 = i12;
        i14 = i4 & 16384;
        if (i14 != 0) {
            i15 = i13;
            if ((i3 & 24576) == 0) {
                i15 |= composerStartRestartGroup.changedInstance(function0) ? 16384 : 8192;
            }
            i16 = i4 & 32768;
            if (i16 != 0) {
                i15 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                i15 |= composerStartRestartGroup.changed(str3) ? 131072 : 65536;
            }
            if ((i3 & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(onItemSelectedListener)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i15 |= i19;
            }
            i17 = i15;
            if ((i5 & 306783379) == 306783378) {
                z9 = true;
            } else {
                z9 = true;
            }
            if (composerStartRestartGroup.shouldExecute(z9, i5 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                        z8 = z4;
                    }
                    if (i22 != 0) {
                        color3 = null;
                    } else {
                        color3 = color;
                    }
                    if (i6 != 0) {
                        num3 = null;
                    } else {
                        num3 = num;
                    }
                    if (i9 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i11 != 0) {
                        str6 = "";
                    } else {
                        str6 = str2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        Color color14 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color14;
                        modifier4 = modifier2;
                        i18 = i5;
                        str7 = "";
                        z13 = z12;
                    } else {
                        Color color15 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color15;
                        modifier4 = modifier2;
                        i18 = i5;
                        z13 = z12;
                        str7 = str3;
                    }
                } else {
                    if (i21 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i4 & 64) != 0) {
                        i5 &= -3670017;
                        z8 = z4;
                    }
                    if (i22 != 0) {
                        color3 = null;
                    } else {
                        color3 = color;
                    }
                    if (i6 != 0) {
                        num3 = null;
                    } else {
                        num3 = num;
                    }
                    if (i9 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i11 != 0) {
                        str6 = "";
                    } else {
                        str6 = str2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        Color color16 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color16;
                        modifier4 = modifier2;
                        i18 = i5;
                        str7 = "";
                        z13 = z12;
                    } else {
                        Color color17 = color3;
                        function3 = function2;
                        num4 = num3;
                        color4 = color17;
                        modifier4 = modifier2;
                        i18 = i5;
                        z13 = z12;
                        str7 = str3;
                    }
                }
                composerStartRestartGroup.endDefaults();
                final Integer num8 = num4;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(155968676, i18, i17, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTab.kt:86)");
                }
                Modifier modifierM1071requiredWidth3ABfNKs4 = SizeKt.m1071requiredWidth3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(modifier4, 0.0f, SavedPaymentMethodsTopContentPadding, 0.0f, 0.0f, 13, null), f);
                if (z4) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.6f;
                }
                Modifier modifierAlpha4 = AlphaKt.alpha(modifierM1071requiredWidth3ABfNKs4, f2);
                ComposableLambda composableLambdaRememberComposableLambda4 = ComposableLambdaKt.rememberComposableLambda(-734452436, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$0(z, z2, function3, str7, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerStartRestartGroup, 54);
                final boolean z110 = z8;
                String str14 = str7;
                final String str15 = str6;
                Function0<Unit> function7 = function3;
                final boolean z111 = z7;
                composer2 = composerStartRestartGroup;
                Color color18 = color4;
                BadgeKt.BadgedBox(composableLambdaRememberComposableLambda4, modifierAlpha4, ComposableLambdaKt.rememberComposableLambda(800944234, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$1(str15, z, z110, onItemSelectedListener, i, color4, str, description, num8, z4, z13, z111, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer2, 54), composer2, 390, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                num2 = num8;
                str4 = str15;
                color2 = color18;
                z10 = z110;
                z11 = z13;
                function1 = function7;
                str5 = str14;
                modifier3 = modifier4;
            } else {
                composer2 = composerStartRestartGroup;
                composer2.skipToGroupEnd();
                color2 = color;
                num2 = num;
                str4 = str2;
                function1 = function0;
                str5 = str3;
                z10 = z8;
                modifier3 = modifier2;
                z11 = z6;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$2(modifier3, f, z, z2, z3, z4, z10, i, color2, str, num2, z11, str4, description, function1, str5, onItemSelectedListener, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i15 = i13 | 24576;
        i16 = i4 & 32768;
        if (i16 != 0) {
            i15 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        } else if ((i3 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
            i15 |= composerStartRestartGroup.changed(str3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(onItemSelectedListener)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i15 |= i19;
        }
        i17 = i15;
        if ((i5 & 306783379) == 306783378) {
            z9 = true;
        } else {
            z9 = true;
        }
        if (composerStartRestartGroup.shouldExecute(z9, i5 & 1)) {
            composerStartRestartGroup.startDefaults();
            if ((i2 & 1) != 0) {
                if (i21 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i4 & 64) != 0) {
                    i5 &= -3670017;
                    z8 = z4;
                }
                if (i22 != 0) {
                    color3 = null;
                } else {
                    color3 = color;
                }
                if (i6 != 0) {
                    num3 = null;
                } else {
                    num3 = num;
                }
                if (i9 != 0) {
                    z12 = true;
                } else {
                    z12 = z6;
                }
                if (i11 != 0) {
                    str6 = "";
                } else {
                    str6 = str2;
                }
                if (i14 == 0) {
                }
                if (i16 != 0) {
                    Color color19 = color3;
                    function3 = function2;
                    num4 = num3;
                    color4 = color19;
                    modifier4 = modifier2;
                    i18 = i5;
                    str7 = "";
                    z13 = z12;
                } else {
                    Color color110 = color3;
                    function3 = function2;
                    num4 = num3;
                    color4 = color110;
                    modifier4 = modifier2;
                    i18 = i5;
                    z13 = z12;
                    str7 = str3;
                }
            } else {
                if (i21 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i4 & 64) != 0) {
                    i5 &= -3670017;
                    z8 = z4;
                }
                if (i22 != 0) {
                    color3 = null;
                } else {
                    color3 = color;
                }
                if (i6 != 0) {
                    num3 = null;
                } else {
                    num3 = num;
                }
                if (i9 != 0) {
                    z12 = true;
                } else {
                    z12 = z6;
                }
                if (i11 != 0) {
                    str6 = "";
                } else {
                    str6 = str2;
                }
                if (i14 == 0) {
                }
                if (i16 != 0) {
                    Color color111 = color3;
                    function3 = function2;
                    num4 = num3;
                    color4 = color111;
                    modifier4 = modifier2;
                    i18 = i5;
                    str7 = "";
                    z13 = z12;
                } else {
                    Color color112 = color3;
                    function3 = function2;
                    num4 = num3;
                    color4 = color112;
                    modifier4 = modifier2;
                    i18 = i5;
                    z13 = z12;
                    str7 = str3;
                }
            }
            composerStartRestartGroup.endDefaults();
            final Integer num9 = num4;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(155968676, i18, i17, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab (SavedPaymentMethodTab.kt:86)");
            }
            Modifier modifierM1071requiredWidth3ABfNKs5 = SizeKt.m1071requiredWidth3ABfNKs(PaddingKt.m1030paddingqDBjuR0$default(modifier4, 0.0f, SavedPaymentMethodsTopContentPadding, 0.0f, 0.0f, 13, null), f);
            if (z4) {
                f2 = 1.0f;
            } else {
                f2 = 0.6f;
            }
            Modifier modifierAlpha5 = AlphaKt.alpha(modifierM1071requiredWidth3ABfNKs5, f2);
            ComposableLambda composableLambdaRememberComposableLambda5 = ComposableLambdaKt.rememberComposableLambda(-734452436, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$0(z, z2, function3, str7, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerStartRestartGroup, 54);
            final boolean z112 = z8;
            String str16 = str7;
            final String str17 = str6;
            Function0<Unit> function8 = function3;
            final boolean z113 = z7;
            composer2 = composerStartRestartGroup;
            Color color113 = color4;
            BadgeKt.BadgedBox(composableLambdaRememberComposableLambda5, modifierAlpha5, ComposableLambdaKt.rememberComposableLambda(800944234, true, new Function3() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$1(str17, z, z112, onItemSelectedListener, i, color4, str, description, num9, z4, z13, z113, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer2, 54), composer2, 390, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            num2 = num9;
            str4 = str17;
            color2 = color113;
            z10 = z112;
            z11 = z13;
            function1 = function8;
            str5 = str16;
            modifier3 = modifier4;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.skipToGroupEnd();
            color2 = color;
            num2 = num;
            str4 = str2;
            function1 = function0;
            str5 = str3;
            z10 = z8;
            modifier3 = modifier2;
            z11 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$2(modifier3, f, z, z2, z3, z4, z10, i, color2, str, num2, z11, str4, description, function1, str5, onItemSelectedListener, i2, i3, i4, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_e8dg7x8$lambda$0(boolean z, boolean z2, Function0 function0, String str, BoxScope BadgedBox, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
        ComposerKt.sourceInformation(composer, "C89@3560L279:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-734452436, i, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab.<anonymous> (SavedPaymentMethodTab.kt:89)");
            }
            SavedPaymentMethodBadge(z, z2, function0, str, composer, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_e8dg7x8$lambda$1(String str, boolean z, final boolean z2, Function0 function0, int i, Color color, String str2, final String str3, Integer num, boolean z3, boolean z4, boolean z5, BoxScope BadgedBox, Composer composer, int i2) {
        Intrinsics.checkNotNullParameter(BadgedBox, "$this$BadgedBox");
        ComposerKt.sourceInformation(composer, "C105@4246L376,97@3883L1810:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composer.shouldExecute((i2 & 17) != 16, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(800944234, i2, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab.<anonymous> (SavedPaymentMethodTab.kt:97)");
            }
            Modifier modifierM1346selectableoSLSa3U$default = SelectableKt.m1346selectableoSLSa3U$default(TestTagKt.testTag(Modifier.INSTANCE, "SAVED_PAYMENT_METHOD_CARD_TEST_TAG_" + str), z, z2, null, null, function0, 12, null);
            ComposerKt.sourceInformationMarkerStart(composer, 908275330, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
            boolean zChanged = composer.changed(z2);
            Object objRememberedValue = composer.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$1$0$0(z2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(modifierM1346selectableoSLSa3U$default, false, (Function1) objRememberedValue, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierSemantics$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 875525572, "C114@4656L210,124@5023L6,129@5288L120,121@4884L542:SavedPaymentMethodTab.kt#uvc2nq");
            m8507SavedPaymentMethodCardet4HrQ(z, i, color, str2, null, composer, 0, 16);
            long jM2149getOnSurface0d7_KjU = MaterialTheme.INSTANCE.getColors(composer, MaterialTheme.$stable).m2149getOnSurface0d7_KjU();
            float f = 4;
            float f2 = 6;
            Modifier modifierM1030paddingqDBjuR0$default = PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f2), 0.0f, 8, null);
            ComposerKt.sourceInformationMarkerStart(composer, -1357211240, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
            boolean zChanged2 = composer.changed(str3);
            Object objRememberedValue2 = composer.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodTab_e8dg7x8$lambda$1$1$0$0(str3, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LpmSelectorTextKt.m8432LpmSelectorTextFU0evQE(num, str, jM2149getOnSurface0d7_KjU, SemanticsModifierKt.semantics$default(modifierM1030paddingqDBjuR0$default, false, (Function1) objRememberedValue2, 1, null), z3, z4, composer, 0, 0);
            if (z5) {
                composer.startReplaceGroup(876309747);
                ComposerKt.sourceInformation(composer, "135@5494L167");
                DefaultPaymentMethodLabelKt.DefaultPaymentMethodLabel(PaddingKt.m1030paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6191constructorimpl(f2), Dp.m6191constructorimpl(f), Dp.m6191constructorimpl(f2), 0.0f, 8, null), composer, 0);
            } else {
                composer.startReplaceGroup(870874114);
            }
            composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_e8dg7x8$lambda$1$0$0(boolean z, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        if (!z) {
            SemanticsPropertiesKt.hideFromAccessibility(semantics);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodTab_e8dg7x8$lambda$1$1$0$0(String str, SemanticsPropertyReceiver semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        SemanticsPropertiesKt.setContentDescription(semantics, AccessibilityKt.readNumbersAsIndividualDigits(str));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00be  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:72:0x012a  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:77:0x013a  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    private static final void SavedPaymentMethodBadge(final boolean z, final boolean z2, Function0<Unit> function0, String str, Composer composer, final int i, final int i2) {
        int i3;
        Function0<Unit> function1;
        int i4;
        String str2;
        int i5;
        boolean z3;
        final Function0<Unit> function2;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        String str4;
        boolean z4;
        Object objRememberedValue;
        Composer composerStartRestartGroup = composer.startRestartGroup(-472339459);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodBadge)N(isSelected,shouldShowModifyBadge,onModifyListener,onModifyAccessibilityDescription):SavedPaymentMethodTab.kt#uvc2nq");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                function1 = function0;
                i3 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    str2 = str;
                    if (composerStartRestartGroup.changed(str2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    if (i6 != 0) {
                        function2 = null;
                    } else {
                        function2 = function1;
                    }
                    if (i4 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-472339459, i3, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodBadge (SavedPaymentMethodTab.kt:155)");
                    }
                    if (z2) {
                        composerStartRestartGroup.startReplaceGroup(-1151736342);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "159@6270L30,157@6152L235");
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1348324411, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
                        if ((i3 & 896) == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z4 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$0$0(function2);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ModifyBadge(str4, (Function0) objRememberedValue, FocusableKt.focusable$default(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-14), Dp.m6191constructorimpl(1)), false, null, 3, null), composerStartRestartGroup, ((i3 >> 9) & 14) | 384, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        if (z) {
                            composerStartRestartGroup.startReplaceGroup(-1151470052);
                            ComposerKt.sourceInformation(composerStartRestartGroup, "163@6425L89");
                            SelectedBadgeKt.SelectedBadge(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-18), Dp.m6191constructorimpl(58)), composerStartRestartGroup, 6, 0);
                        } else {
                            composerStartRestartGroup.startReplaceGroup(-1157837979);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    str3 = str4;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    function2 = function1;
                    str3 = str2;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$1(z, z2, function2, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            str2 = str;
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                if (i6 != 0) {
                    function2 = null;
                } else {
                    function2 = function1;
                }
                if (i4 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-472339459, i3, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodBadge (SavedPaymentMethodTab.kt:155)");
                }
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(-1151736342);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "159@6270L30,157@6152L235");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1348324411, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
                    if ((i3 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z4) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$0$0(function2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$0$0(function2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ModifyBadge(str4, (Function0) objRememberedValue, FocusableKt.focusable$default(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-14), Dp.m6191constructorimpl(1)), false, null, 3, null), composerStartRestartGroup, ((i3 >> 9) & 14) | 384, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(-1151470052);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "163@6425L89");
                        SelectedBadgeKt.SelectedBadge(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-18), Dp.m6191constructorimpl(58)), composerStartRestartGroup, 6, 0);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1157837979);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str3 = str4;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                function2 = function1;
                str3 = str2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$1(z, z2, function2, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function1 = function0;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                str2 = str;
                if (composerStartRestartGroup.changed(str2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                if (i6 != 0) {
                    function2 = null;
                } else {
                    function2 = function1;
                }
                if (i4 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-472339459, i3, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodBadge (SavedPaymentMethodTab.kt:155)");
                }
                if (z2) {
                    composerStartRestartGroup.startReplaceGroup(-1151736342);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "159@6270L30,157@6152L235");
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1348324411, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
                    if ((i3 & 896) == 256) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z4) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$0$0(function2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$0$0(function2);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ModifyBadge(str4, (Function0) objRememberedValue, FocusableKt.focusable$default(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-14), Dp.m6191constructorimpl(1)), false, null, 3, null), composerStartRestartGroup, ((i3 >> 9) & 14) | 384, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (z) {
                        composerStartRestartGroup.startReplaceGroup(-1151470052);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "163@6425L89");
                        SelectedBadgeKt.SelectedBadge(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-18), Dp.m6191constructorimpl(58)), composerStartRestartGroup, 6, 0);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-1157837979);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                str3 = str4;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                function2 = function1;
                str3 = str2;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$1(z, z2, function2, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        str2 = str;
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            if (i6 != 0) {
                function2 = null;
            } else {
                function2 = function1;
            }
            if (i4 != 0) {
                str4 = "";
            } else {
                str4 = str2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-472339459, i3, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodBadge (SavedPaymentMethodTab.kt:155)");
            }
            if (z2) {
                composerStartRestartGroup.startReplaceGroup(-1151736342);
                ComposerKt.sourceInformation(composerStartRestartGroup, "159@6270L30,157@6152L235");
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1348324411, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
                if ((i3 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z4) {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$0$0(function2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$0$0(function2);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ModifyBadge(str4, (Function0) objRememberedValue, FocusableKt.focusable$default(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-14), Dp.m6191constructorimpl(1)), false, null, 3, null), composerStartRestartGroup, ((i3 >> 9) & 14) | 384, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (z) {
                    composerStartRestartGroup.startReplaceGroup(-1151470052);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "163@6425L89");
                    SelectedBadgeKt.SelectedBadge(OffsetKt.m982offsetVpY3zN4(Modifier.INSTANCE, Dp.m6191constructorimpl(-18), Dp.m6191constructorimpl(58)), composerStartRestartGroup, 6, 0);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-1157837979);
                }
                composerStartRestartGroup.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            str3 = str4;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            function2 = function1;
            str3 = str2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodBadge$lambda$1(z, z2, function2, str3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodBadge$lambda$0$0(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: SavedPaymentMethodCard-et4H-rQ, reason: not valid java name */
    private static final void m8507SavedPaymentMethodCardet4HrQ(final boolean z, final int i, final Color color, final String str, Modifier modifier, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        boolean z2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        Composer composerStartRestartGroup = composer.startRestartGroup(877315323);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodCard)N(isSelected,iconRes,iconTint:c#ui.graphics.Color,cardArtUrl,modifier)183@6880L757,177@6705L932:SavedPaymentMethodTab.kt#uvc2nq");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerStartRestartGroup.changed(color) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerStartRestartGroup.changed(str) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 16384 : 8192;
            }
            if ((i4 & 9363) != 9362) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i5 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(877315323, i4, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard (SavedPaymentMethodTab.kt:176)");
                }
                Modifier modifier4 = companion;
                SectionUIKt.m8873SectionCardfWhpE4E(SizeKt.fillMaxWidth$default(PaddingKt.m1028paddingVpY3zN4$default(SizeKt.m1060height3ABfNKs(companion, Dp.m6191constructorimpl(64)), Dp.m6191constructorimpl(6), 0.0f, 2, null), 0.0f, 1, null), null, z, 0L, null, ComposableLambdaKt.rememberComposableLambda(-1152668586, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodCard_et4H_rQ$lambda$0(str, i, color, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i4 << 6) & 896) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 26);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda11
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabKt.SavedPaymentMethodCard_et4H_rQ$lambda$1(z, i, color, str, modifier3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 24576;
        modifier2 = modifier;
        if ((i4 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z2, i4 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i5 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(877315323, i4, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard (SavedPaymentMethodTab.kt:176)");
            }
            Modifier modifier5 = companion;
            SectionUIKt.m8873SectionCardfWhpE4E(SizeKt.fillMaxWidth$default(PaddingKt.m1028paddingVpY3zN4$default(SizeKt.m1060height3ABfNKs(companion, Dp.m6191constructorimpl(64)), Dp.m6191constructorimpl(6), 0.0f, 2, null), 0.0f, 1, null), null, z, 0L, null, ComposableLambdaKt.rememberComposableLambda(-1152668586, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodCard_et4H_rQ$lambda$0(str, i, color, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, ((i4 << 6) & 896) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 26);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodCard_et4H_rQ$lambda$1(z, i, color, str, modifier3, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodCard_et4H_rQ$lambda$0(String str, final int i, final Color color, Composer composer, int i2) {
        ComposerKt.sourceInformation(composer, "C184@6890L741:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1152668586, i2, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard.<anonymous> (SavedPaymentMethodTab.kt:184)");
            }
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, centerHorizontally, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifierFillMaxSize$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer composerM2607constructorimpl = Updater.m2607constructorimpl(composer);
            Updater.m2615setimpl(composerM2607constructorimpl, measurePolicyColumnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m2615setimpl(composerM2607constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m2611initimpl(composerM2607constructorimpl, Integer.valueOf(iHashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m2613reconcileimpl(composerM2607constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m2615setimpl(composerM2607constructorimpl, modifierMaterializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1382595791, "C195@7271L350,190@7103L518:SavedPaymentMethodTab.kt#uvc2nq");
            CardArtImageKt.CardArtImage(str, SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(40)), Dp.m6191constructorimpl(56)), ComposableLambdaKt.rememberComposableLambda(-115050429, true, new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodCard_et4H_rQ$lambda$0$0$0(i, color, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 432, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SavedPaymentMethodCard_et4H_rQ$lambda$0$0$0(int i, Color color, Composer composer, int i2) {
        ColorFilter colorFilterM3398tintxETnrds$default;
        ComposerKt.sourceInformation(composer, "C197@7326L24,196@7289L318:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composer.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-115050429, i2, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodCard.<anonymous>.<anonymous>.<anonymous> (SavedPaymentMethodTab.kt:196)");
            }
            Painter painterPainterResource = PainterResources_androidKt.painterResource(i, composer, 0);
            if (color != null) {
                colorFilterM3398tintxETnrds$default = ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, color.m3367unboximpl(), 0, 2, null);
            } else {
                colorFilterM3398tintxETnrds$default = null;
            }
            ImageKt.Image(painterPainterResource, (String) null, SizeKt.m1079width3ABfNKs(SizeKt.m1060height3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(40)), Dp.m6191constructorimpl(56)), (Alignment) null, (ContentScale) null, 0.0f, colorFilterM3398tintxETnrds$default, composer, Painter.$stable | 432, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:58:0x0134  */
    /* JADX WARN: Code duplicated, block: B:60:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x0143  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    private static final void ModifyBadge(final String str, final Function0<Unit> function0, Modifier modifier, Composer composer, final int i, final int i2) {
        String str2;
        int i3;
        Function0<Unit> function1;
        Modifier modifier2;
        boolean z;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        boolean zM8775shouldUseDarkDynamicColor8_81llA;
        long j;
        long j2;
        int i4;
        int i5;
        Composer composerStartRestartGroup = composer.startRestartGroup(1366455638);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(ModifyBadge)N(onModifyAccessibilityDescription,onPressed,modifier)215@7833L6,229@8180L7,235@8360L21,234@8335L441:SavedPaymentMethodTab.kt#uvc2nq");
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (composerStartRestartGroup.changed(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i3 |= composerStartRestartGroup.changedInstance(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                modifier2 = modifier;
                i3 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
            } else {
                if (i6 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1366455638, i3, -1, "com.stripe.android.paymentsheet.ui.ModifyBadge (SavedPaymentMethodTab.kt:214)");
                }
                zM8775shouldUseDarkDynamicColor8_81llA = StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2143getBackground0d7_KjU());
                if (zM8775shouldUseDarkDynamicColor8_81llA) {
                    j = editIconBackgroundColorLight;
                } else {
                    j = editIconBackgroundColorDark;
                }
                long j3 = j;
                if (zM8775shouldUseDarkDynamicColor8_81llA) {
                    j2 = editIconColorLight;
                } else {
                    j2 = editIconColorDark;
                }
                long j4 = j2;
                ProvidableCompositionLocal<IconStyle> localIconStyle = StripeThemeKt.getLocalIconStyle();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = composerStartRestartGroup.consume(localIconStyle);
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                i4 = WhenMappings.$EnumSwitchMapping$0[((IconStyle) objConsume).ordinal()];
                if (i4 != 1) {
                    i5 = R.drawable.stripe_ic_edit_symbol;
                } else {
                    if (i4 == 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i5 = R.drawable.stripe_ic_edit_outlined_symbol;
                }
                Modifier modifier4 = companion;
                ImageKt.Image(PainterResources_androidKt.painterResource(i5, composerStartRestartGroup, 0), str2, TestTagKt.testTag(ClickableKt.m440clickableoSLSa3U$default(BackgroundKt.m397backgroundbw27NRU$default(ClipKt.clip(SizeKt.m1074size3ABfNKs(companion, Dp.m6191constructorimpl(20)), RoundedCornerShapeKt.getCircleShape()), j3, null, 2, null), false, null, null, null, function1, 15, null), TEST_TAG_MODIFY_BADGE), (Alignment) null, new FixedScale(EDIT_ICON_SCALE), 0.0f, ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, j4, 0, 2, null), composerStartRestartGroup, Painter.$stable | 24576 | ((i3 << 3) & 112), 40);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = modifier4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return SavedPaymentMethodTabKt.ModifyBadge$lambda$0(str, function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        modifier2 = modifier;
        if ((i3 & BuiltinOperator.BUCKETIZE) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i6 != 0) {
                companion = Modifier.INSTANCE;
            } else {
                companion = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1366455638, i3, -1, "com.stripe.android.paymentsheet.ui.ModifyBadge (SavedPaymentMethodTab.kt:214)");
            }
            zM8775shouldUseDarkDynamicColor8_81llA = StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(MaterialTheme.INSTANCE.getColors(composerStartRestartGroup, MaterialTheme.$stable).m2143getBackground0d7_KjU());
            if (zM8775shouldUseDarkDynamicColor8_81llA) {
                j = editIconBackgroundColorLight;
            } else {
                j = editIconBackgroundColorDark;
            }
            long j5 = j;
            if (zM8775shouldUseDarkDynamicColor8_81llA) {
                j2 = editIconColorLight;
            } else {
                j2 = editIconColorDark;
            }
            long j6 = j2;
            ProvidableCompositionLocal<IconStyle> localIconStyle2 = StripeThemeKt.getLocalIconStyle();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = composerStartRestartGroup.consume(localIconStyle2);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            i4 = WhenMappings.$EnumSwitchMapping$0[((IconStyle) objConsume2).ordinal()];
            if (i4 != 1) {
                i5 = R.drawable.stripe_ic_edit_symbol;
            } else {
                if (i4 == 2) {
                    throw new NoWhenBranchMatchedException();
                }
                i5 = R.drawable.stripe_ic_edit_outlined_symbol;
            }
            Modifier modifier5 = companion;
            ImageKt.Image(PainterResources_androidKt.painterResource(i5, composerStartRestartGroup, 0), str2, TestTagKt.testTag(ClickableKt.m440clickableoSLSa3U$default(BackgroundKt.m397backgroundbw27NRU$default(ClipKt.clip(SizeKt.m1074size3ABfNKs(companion, Dp.m6191constructorimpl(20)), RoundedCornerShapeKt.getCircleShape()), j5, null, 2, null), false, null, null, null, function1, 15, null), TEST_TAG_MODIFY_BADGE), (Alignment) null, new FixedScale(EDIT_ICON_SCALE), 0.0f, ColorFilter.Companion.m3398tintxETnrds$default(ColorFilter.INSTANCE, j6, 0, 2, null), composerStartRestartGroup, Painter.$stable | 24576 | ((i3 << 3) & 112), 40);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.ModifyBadge$lambda$0(str, function0, modifier3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void SavedPaymentMethodTabUISelected(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(976182575);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTabUISelected)252@8972L461:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(976182575, i, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabUISelected (SavedPaymentMethodTab.kt:251)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$SavedPaymentMethodTabKt.INSTANCE.getLambda$2089981125$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodTabUISelected$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void SavedPaymentMethodTabUIModifiable(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-655041050);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(SavedPaymentMethodTabUIModifiable)271@9556L461:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-655041050, i, -1, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabUIModifiable (SavedPaymentMethodTab.kt:270)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$SavedPaymentMethodTabKt.INSTANCE.getLambda$258508796$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.SavedPaymentMethodTabUIModifiable$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void DefaultSavedPaymentMethodTabUIModifiable(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(803336107);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(DefaultSavedPaymentMethodTabUIModifiable)290@10155L460:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(803336107, i, -1, "com.stripe.android.paymentsheet.ui.DefaultSavedPaymentMethodTabUIModifiable (SavedPaymentMethodTab.kt:289)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$SavedPaymentMethodTabKt.INSTANCE.m8405getLambda$684400427$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.paymentsheet.ui.SavedPaymentMethodTabKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SavedPaymentMethodTabKt.DefaultSavedPaymentMethodTabUIModifiable$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
