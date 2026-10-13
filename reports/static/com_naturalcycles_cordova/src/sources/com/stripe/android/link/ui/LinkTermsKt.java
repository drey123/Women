package com.stripe.android.link.ui;

import androidx.compose.material.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.style.TextAlign;
import androidx.core.view.PointerIconCompat;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.elements.MandateTextUIKt;
import com.stripe.android.uicore.StripeThemeKt;
import com.stripe.android.uicore.text.EmbeddableImage;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: LinkTerms.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\f\u0010\f\u001a\u00020\r*\u00020\rH\u0000\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"LinkTerms", "", "type", "Lcom/stripe/android/link/ui/LinkTermsType;", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "modifier", "Landroidx/compose/ui/Modifier;", "textAlign", "Landroidx/compose/ui/text/style/TextAlign;", "LinkTerms-xkNWiIY", "(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V", "replaceHyperlinks", "", "LinkTermsPreview", "(Landroidx/compose/runtime/Composer;I)V", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class LinkTermsKt {

    /* JADX INFO: compiled from: LinkTerms.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LinkTermsType.values().length];
            try {
                iArr[LinkTermsType.InlineOptionalWithPhoneFirst.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkTermsType.InlineOptional.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkTermsType.Inline.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LinkTermsType.InlineWithDefaultOptIn.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LinkTermsType.Full.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LinkBrand.values().length];
            try {
                iArr2[LinkBrand.Link.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[LinkBrand.Notlink.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkTermsPreview$lambda$0(int i, Composer composer, int i2) {
        LinkTermsPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LinkTerms_xkNWiIY$lambda$1(LinkTermsType linkTermsType, LinkBrand linkBrand, Modifier modifier, int i, int i2, int i3, Composer composer, int i4) {
        m7830LinkTermsxkNWiIY(linkTermsType, linkBrand, modifier, i, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0211  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0083  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c6 A[PHI: r3 r7
      0x00c6: PHI (r3v15 int) = (r3v8 int), (r3v16 int) binds: [B:58:0x00bb, B:53:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r7v8 androidx.compose.ui.Modifier) = (r7v4 androidx.compose.ui.Modifier), (r7v10 androidx.compose.ui.Modifier) binds: [B:58:0x00bb, B:53:0x00af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x010e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0132  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147  */
    /* JADX WARN: Code duplicated, block: B:77:0x015c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0183  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:95:0x0200  */
    /* JADX WARN: Code duplicated, block: B:97:0x0206  */
    /* JADX INFO: renamed from: LinkTerms-xkNWiIY, reason: not valid java name */
    public static final void m7830LinkTermsxkNWiIY(final LinkTermsType type, final LinkBrand linkBrand, Modifier modifier, int i, Composer composer, final int i2, final int i3) {
        int i4;
        Modifier modifier2;
        int i5;
        boolean z;
        final Modifier modifier3;
        final int i6;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Modifier.Companion companion;
        int iM6069getCentere0LSkKk;
        int i7;
        String strStringResource;
        Map mapCreateMapBuilder;
        int iLogoRes;
        int i8;
        int i9;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        Composer composerStartRestartGroup = composer.startRestartGroup(896527956);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkTerms)N(type,linkBrand,modifier,textAlign:c#ui.text.style.TextAlign)70@2529L215:LinkTerms.kt#iy68sr");
        if ((i2 & 6) == 0) {
            i4 = (composerStartRestartGroup.changed(type.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerStartRestartGroup.changed(linkBrand.ordinal()) ? 32 : 16;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                modifier2 = modifier;
                i4 |= composerStartRestartGroup.changed(modifier2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    i5 = i;
                    int i11 = composerStartRestartGroup.changed(i5) ? 2048 : 1024;
                    i4 |= i11;
                } else {
                    i5 = i;
                }
                i4 |= i11;
            } else {
                i5 = i;
            }
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
                composerStartRestartGroup.startDefaults();
                if ((i2 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    if (i10 != 0) {
                        companion = Modifier.INSTANCE;
                    } else {
                        companion = modifier2;
                    }
                    if ((i3 & 8) != 0) {
                        iM6069getCentere0LSkKk = TextAlign.INSTANCE.m6069getCentere0LSkKk();
                        i4 &= -7169;
                    }
                    composerStartRestartGroup.endDefaults();
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(896527956, i4, -1, "com.stripe.android.link.ui.LinkTerms (LinkTerms.kt:32)");
                    }
                    i7 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
                    if (i7 == 1) {
                        composerStartRestartGroup.startReplaceGroup(-1937042421);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "35@1155L75");
                        strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_alternative_with_phone_number, composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (i7 == 2) {
                        composerStartRestartGroup.startReplaceGroup(-1936904099);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "38@1295L57");
                        strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_alternative, composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (i7 == 3) {
                        composerStartRestartGroup.startReplaceGroup(-1936791383);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "41@1409L45");
                        strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms, composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else if (i7 == 4) {
                        composerStartRestartGroup.startReplaceGroup(-1936672901);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "44@1558L60");
                        strStringResource = "<img src=\"link_logo\"> • " + StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_default_opt_in, composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        if (i7 != 5) {
                            composerStartRestartGroup.startReplaceGroup(-1725054834);
                            composerStartRestartGroup.endReplaceGroup();
                            throw new NoWhenBranchMatchedException();
                        }
                        composerStartRestartGroup.startReplaceGroup(-1936529340);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "47@1673L50");
                        strStringResource = StringResources_androidKt.stringResource(R.string.stripe_link_sign_up_terms, composerStartRestartGroup, 0);
                        composerStartRestartGroup.endReplaceGroup();
                    }
                    composerStartRestartGroup.startReplaceGroup(-1725032660);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "");
                    mapCreateMapBuilder = MapsKt.createMapBuilder();
                    if (type != LinkTermsType.InlineWithDefaultOptIn) {
                        composerStartRestartGroup.startReplaceGroup(-975764672);
                    } else {
                        composerStartRestartGroup.startReplaceGroup(-973925101);
                        ComposerKt.sourceInformation(composerStartRestartGroup, "56@1965L12");
                        if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())) {
                            iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutBlack);
                        } else {
                            iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutWhite);
                        }
                        int i12 = iLogoRes;
                        i8 = WhenMappings.$EnumSwitchMapping$1[linkBrand.ordinal()];
                        if (i8 == 1) {
                            i9 = com.stripe.android.R.string.stripe_link;
                        } else {
                            if (i8 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            i9 = com.stripe.android.R.string.stripe_notlink;
                        }
                        mapCreateMapBuilder.put("link_logo", new EmbeddableImage.Drawable(i12, i9, null, 4, null));
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    Map mapBuild = MapsKt.build(mapCreateMapBuilder);
                    composerStartRestartGroup.endReplaceGroup();
                    MandateTextUIKt.m8676MandateJ7GKdg(replaceHyperlinks(strStringResource), companion, iM6069getCentere0LSkKk, PlaceholderVerticalAlign.INSTANCE.m5533getTextCenterJ6kI3mc(), mapBuild, composerStartRestartGroup, (i4 >> 3) & PointerIconCompat.TYPE_TEXT, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    modifier3 = companion;
                    i6 = iM6069getCentere0LSkKk;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    companion = modifier2;
                }
                iM6069getCentere0LSkKk = i5;
                composerStartRestartGroup.endDefaults();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(896527956, i4, -1, "com.stripe.android.link.ui.LinkTerms (LinkTerms.kt:32)");
                }
                i7 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
                if (i7 == 1) {
                    composerStartRestartGroup.startReplaceGroup(-1937042421);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "35@1155L75");
                    strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_alternative_with_phone_number, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (i7 == 2) {
                    composerStartRestartGroup.startReplaceGroup(-1936904099);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "38@1295L57");
                    strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_alternative, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (i7 == 3) {
                    composerStartRestartGroup.startReplaceGroup(-1936791383);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "41@1409L45");
                    strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else if (i7 == 4) {
                    composerStartRestartGroup.startReplaceGroup(-1936672901);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "44@1558L60");
                    strStringResource = "<img src=\"link_logo\"> • " + StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_default_opt_in, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    if (i7 != 5) {
                        composerStartRestartGroup.startReplaceGroup(-1725054834);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new NoWhenBranchMatchedException();
                    }
                    composerStartRestartGroup.startReplaceGroup(-1936529340);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "47@1673L50");
                    strStringResource = StringResources_androidKt.stringResource(R.string.stripe_link_sign_up_terms, composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                }
                composerStartRestartGroup.startReplaceGroup(-1725032660);
                ComposerKt.sourceInformation(composerStartRestartGroup, "");
                mapCreateMapBuilder = MapsKt.createMapBuilder();
                if (type != LinkTermsType.InlineWithDefaultOptIn) {
                    composerStartRestartGroup.startReplaceGroup(-975764672);
                } else {
                    composerStartRestartGroup.startReplaceGroup(-973925101);
                    ComposerKt.sourceInformation(composerStartRestartGroup, "56@1965L12");
                    if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())) {
                        iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutBlack);
                    } else {
                        iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutWhite);
                    }
                    int i13 = iLogoRes;
                    i8 = WhenMappings.$EnumSwitchMapping$1[linkBrand.ordinal()];
                    if (i8 == 1) {
                        i9 = com.stripe.android.R.string.stripe_link;
                    } else {
                        if (i8 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i9 = com.stripe.android.R.string.stripe_notlink;
                    }
                    mapCreateMapBuilder.put("link_logo", new EmbeddableImage.Drawable(i13, i9, null, 4, null));
                }
                composerStartRestartGroup.endReplaceGroup();
                Map mapBuild2 = MapsKt.build(mapCreateMapBuilder);
                composerStartRestartGroup.endReplaceGroup();
                MandateTextUIKt.m8676MandateJ7GKdg(replaceHyperlinks(strStringResource), companion, iM6069getCentere0LSkKk, PlaceholderVerticalAlign.INSTANCE.m5533getTextCenterJ6kI3mc(), mapBuild2, composerStartRestartGroup, (i4 >> 3) & PointerIconCompat.TYPE_TEXT, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                modifier3 = companion;
                i6 = iM6069getCentere0LSkKk;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier3 = modifier2;
                i6 = i5;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkTermsKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return LinkTermsKt.LinkTerms_xkNWiIY$lambda$1(type, linkBrand, modifier3, i6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i4 |= 384;
        modifier2 = modifier;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                i5 = i;
                if (composerStartRestartGroup.changed(i5)) {
                }
                i4 |= i11;
            } else {
                i5 = i;
            }
            i4 |= i11;
        } else {
            i5 = i;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerStartRestartGroup.shouldExecute(z, i4 & 1)) {
            composerStartRestartGroup.startDefaults();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i3 & 8) != 0) {
                    iM6069getCentere0LSkKk = TextAlign.INSTANCE.m6069getCentere0LSkKk();
                    i4 &= -7169;
                } else {
                    iM6069getCentere0LSkKk = i5;
                }
            } else {
                if (i10 != 0) {
                    companion = Modifier.INSTANCE;
                } else {
                    companion = modifier2;
                }
                if ((i3 & 8) != 0) {
                    iM6069getCentere0LSkKk = TextAlign.INSTANCE.m6069getCentere0LSkKk();
                    i4 &= -7169;
                } else {
                    iM6069getCentere0LSkKk = i5;
                }
            }
            composerStartRestartGroup.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(896527956, i4, -1, "com.stripe.android.link.ui.LinkTerms (LinkTerms.kt:32)");
            }
            i7 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i7 == 1) {
                composerStartRestartGroup.startReplaceGroup(-1937042421);
                ComposerKt.sourceInformation(composerStartRestartGroup, "35@1155L75");
                strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_alternative_with_phone_number, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else if (i7 == 2) {
                composerStartRestartGroup.startReplaceGroup(-1936904099);
                ComposerKt.sourceInformation(composerStartRestartGroup, "38@1295L57");
                strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_alternative, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else if (i7 == 3) {
                composerStartRestartGroup.startReplaceGroup(-1936791383);
                ComposerKt.sourceInformation(composerStartRestartGroup, "41@1409L45");
                strStringResource = StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else if (i7 == 4) {
                composerStartRestartGroup.startReplaceGroup(-1936672901);
                ComposerKt.sourceInformation(composerStartRestartGroup, "44@1558L60");
                strStringResource = "<img src=\"link_logo\"> • " + StringResources_androidKt.stringResource(R.string.stripe_sign_up_terms_default_opt_in, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                if (i7 != 5) {
                    composerStartRestartGroup.startReplaceGroup(-1725054834);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composerStartRestartGroup.startReplaceGroup(-1936529340);
                ComposerKt.sourceInformation(composerStartRestartGroup, "47@1673L50");
                strStringResource = StringResources_androidKt.stringResource(R.string.stripe_link_sign_up_terms, composerStartRestartGroup, 0);
                composerStartRestartGroup.endReplaceGroup();
            }
            composerStartRestartGroup.startReplaceGroup(-1725032660);
            ComposerKt.sourceInformation(composerStartRestartGroup, "");
            mapCreateMapBuilder = MapsKt.createMapBuilder();
            if (type != LinkTermsType.InlineWithDefaultOptIn) {
                composerStartRestartGroup.startReplaceGroup(-975764672);
            } else {
                composerStartRestartGroup.startReplaceGroup(-973925101);
                ComposerKt.sourceInformation(composerStartRestartGroup, "56@1965L12");
                if (StripeThemeKt.m8775shouldUseDarkDynamicColor8_81llA(StripeThemeKt.getStripeColors(MaterialTheme.INSTANCE, composerStartRestartGroup, MaterialTheme.$stable).m8751getComponent0d7_KjU())) {
                    iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutBlack);
                } else {
                    iLogoRes = LinkLogoStyleKt.logoRes(linkBrand, LinkLogoStyle.TermsKnockoutWhite);
                }
                int i14 = iLogoRes;
                i8 = WhenMappings.$EnumSwitchMapping$1[linkBrand.ordinal()];
                if (i8 == 1) {
                    i9 = com.stripe.android.R.string.stripe_link;
                } else {
                    if (i8 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i9 = com.stripe.android.R.string.stripe_notlink;
                }
                mapCreateMapBuilder.put("link_logo", new EmbeddableImage.Drawable(i14, i9, null, 4, null));
            }
            composerStartRestartGroup.endReplaceGroup();
            Map mapBuild3 = MapsKt.build(mapCreateMapBuilder);
            composerStartRestartGroup.endReplaceGroup();
            MandateTextUIKt.m8676MandateJ7GKdg(replaceHyperlinks(strStringResource), companion, iM6069getCentere0LSkKk, PlaceholderVerticalAlign.INSTANCE.m5533getTextCenterJ6kI3mc(), mapBuild3, composerStartRestartGroup, (i4 >> 3) & PointerIconCompat.TYPE_TEXT, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = companion;
            i6 = iM6069getCentere0LSkKk;
        } else {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier2;
            i6 = i5;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkTermsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkTermsKt.LinkTerms_xkNWiIY$lambda$1(type, linkBrand, modifier3, i6, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String replaceHyperlinks(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(str, "<terms>", "<a href=\"https://link.com/terms\">", false, 4, (Object) null), "</terms>", "</a>", false, 4, (Object) null), "<privacy>", "<a href=\"https://link.com/privacy\">", false, 4, (Object) null), "</privacy>", "</a>", false, 4, (Object) null), "<link>", "<a href=\"https://link.com\">", false, 4, (Object) null), "</link>", "</a>", false, 4, (Object) null);
    }

    private static final void LinkTermsPreview(Composer composer, final int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(-1231107741);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(LinkTermsPreview)93@3140L181:LinkTerms.kt#iy68sr");
        if (!composerStartRestartGroup.shouldExecute(i != 0, i & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1231107741, i, -1, "com.stripe.android.link.ui.LinkTermsPreview (LinkTerms.kt:92)");
            }
            StripeThemeKt.StripeTheme(null, null, null, null, null, null, null, ComposableSingletons$LinkTermsKt.INSTANCE.getLambda$1274925453$paymentsheet_release(), composerStartRestartGroup, 12582912, 127);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.link.ui.LinkTermsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return LinkTermsKt.LinkTermsPreview$lambda$0(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
