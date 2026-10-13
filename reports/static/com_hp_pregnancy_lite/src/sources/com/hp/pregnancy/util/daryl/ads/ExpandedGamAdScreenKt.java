package com.hp.pregnancy.util.daryl.ads;

import android.net.Uri;
import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.TileMode;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.style.TextOverflow;
import coil.compose.SingletonAsyncImagePainterKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.ThemeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.ui.MarkdownTextComposeKt;
import com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreenKt;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.hp.components.dpads.models.GamExpanded;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import com.philips.uicomponent.composeui.TypeKt;
import com.philips.uicomponent.composeui.listitems.CommonComposablesKt;
import com.philips.uicomponent.composeui.listitems.GradientSweepButtonKt;
import com.philips.uicomponent.utils.GradientButtonStateManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a9\u0010\b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007¢\u0006\u0002\u0010\r\u001a\u0015\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000f\u001a)\u0010\u0010\u001a\u00020\u00012\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\u0010\u0015\u001a1\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0017¨\u0006\u0018²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001aX\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u001aX\u008a\u008e\u0002"}, d2 = {"ExpandedGamAdScreen", "", "expandedAd", "Lcom/philips/hp/components/dpads/models/AdExpanded;", "clickListener", "Lkotlin/Function1;", "", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "ScrollableContent", "modifier", "Landroidx/compose/ui/Modifier;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "HeadlineAndBodyText", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/runtime/Composer;I)V", "SponsoredDetails", "logoRes", "Landroid/net/Uri;", "iconAspectRatioString", "infoText", "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "BottomBarWithGradientSweepButton", "(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "animationComplete", "", "isClicked", "animationStarted"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedGamAdScreenKt {
    public static final Unit A(GamExpanded gamExpanded, Function1 function1, int i, Composer composer, int i2) {
        w(gamExpanded, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void B(final GamExpanded expandedAd, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(expandedAd, "expandedAd");
        Composer composerJ = composer.j(-163459611);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(expandedAd) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-163459611, i2, -1, "com.hp.pregnancy.util.daryl.ads.HeadlineAndBodyText (ExpandedGamAdScreen.kt:133)");
            }
            TextKt.o(AdCommon.e(expandedAd, expandedAd.i, null, 2, null), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.f(), composerJ, 0, 0, 131070);
            composer2 = composerJ;
            MarkdownTextComposeKt.g(GamExpanded.m(expandedAd, expandedAd.o, null, 2, null), PaddingKt.r(Modifier.INSTANCE, 0.0f, DimensKt.a(Dimens.f18028a.o(), composer2, 6), 0.0f, 0.0f, 13, null), 0, TypeKt.u(), false, composer2, 0, 20);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: e71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.C(expandedAd, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(GamExpanded gamExpanded, int i, Composer composer, int i2) {
        B(gamExpanded, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void D(final GamExpanded expandedAd, final Modifier modifier, final ScrollState scrollState, final Function1 clickListener, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(expandedAd, "expandedAd");
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(scrollState, "scrollState");
        Intrinsics.j(clickListener, "clickListener");
        Composer composerJ = composer.j(-1133081059);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(expandedAd) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(modifier) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(scrollState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.G(clickListener) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1133081059, i3, -1, "com.hp.pregnancy.util.daryl.ads.ScrollableContent (ExpandedGamAdScreen.kt:99)");
            }
            String strValueOf = String.valueOf(expandedAd.j);
            Uri uri = expandedAd.h;
            String str = expandedAd.C;
            String str2 = expandedAd.r;
            Modifier modifierI = ScrollKt.i(modifier, scrollState, false, null, false, 14, null);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.Vertical verticalJ = arrangement.j();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierI);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierB = AspectRatioKt.b(SizeKt.h(companion3, 0.0f, 1, null), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion.e(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierB);
            Function0 function0B2 = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI, companion2.f());
            Updater.k(composerC2, compositionLocalMapT2, companion2.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            Updater.i(composerC2, companion2.a());
            Updater.k(composerC2, modifierE2, companion2.g());
            final BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            ImageKt.c(SingletonAsyncImagePainterKt.b(strValueOf, null, null, null, 0, null, composerJ, 0, 62), null, SizeKt.f(companion3, 0.0f, 1, null), null, ContentScale.INSTANCE.a(), 0.0f, null, composerJ, 25008, 104);
            Dimens dimens = Dimens.f18028a;
            composer2 = composerJ;
            Modifier modifierD = boxScopeInstance.d(SizeKt.y(SizeKt.i(PaddingKt.r(companion3, com.philips.uicomponent.composeui.DimensKt.a(dimens.o(), composer2, 6), com.philips.uicomponent.composeui.DimensKt.a(dimens.C(), composer2, 6), 0.0f, 0.0f, 12, null), com.philips.uicomponent.composeui.DimensKt.a(dimens.D(), composer2, 6)), com.philips.uicomponent.composeui.DimensKt.a(dimens.D(), composer2, 6)), companion.o());
            boolean z = (i3 & 7168) == 2048;
            Object objE = composer2.E();
            if (z || objE == Composer.INSTANCE.a()) {
                final String str3 = "close";
                objE = new Function0() { // from class: m71
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedGamAdScreenKt.F(clickListener, str3);
                    }
                };
                composer2.v(objE);
            }
            IconButtonKt.e((Function0) objE, modifierD, false, null, null, null, ComposableLambdaKt.e(1786337731, true, new Function2() { // from class: n71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.G(boxScopeInstance, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54), composer2, 1572864, 60);
            composer2.x();
            Modifier modifierN = PaddingKt.n(companion3, com.philips.uicomponent.composeui.DimensKt.a(dimens.i(), composer2, 6));
            MeasurePolicy measurePolicyA2 = ColumnKt.a(arrangement.j(), companion.k(), composer2, 0);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composer2, 0));
            CompositionLocalMap compositionLocalMapT3 = composer2.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierN);
            Function0 function0B3 = companion2.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B3);
            } else {
                composer2.u();
            }
            Composer composerC3 = Updater.c(composer2);
            Updater.k(composerC3, measurePolicyA2, companion2.f());
            Updater.k(composerC3, compositionLocalMapT3, companion2.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion2.c());
            Updater.i(composerC3, companion2.a());
            Updater.k(composerC3, modifierE3, companion2.g());
            H(uri, str, str2, composer2, 0);
            B(expandedAd, composer2, i3 & 14);
            composer2.x();
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
            scopeUpdateScopeM.a(new Function2() { // from class: o71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.E(expandedAd, modifier, scrollState, clickListener, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit E(GamExpanded gamExpanded, Modifier modifier, ScrollState scrollState, Function1 function1, int i, Composer composer, int i2) {
        D(gamExpanded, modifier, scrollState, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit F(Function1 function1, String str) {
        function1.invoke(str);
        return Unit.f24295a;
    }

    public static final Unit G(BoxScope boxScope, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1786337731, i, -1, "com.hp.pregnancy.util.daryl.ads.ScrollableContent.<anonymous>.<anonymous>.<anonymous> (ExpandedGamAdScreen.kt:117)");
            }
            Painter painterC = PainterResources_androidKt.c(R.drawable.close_icon, composer, 6);
            Modifier modifierD = boxScope.d(Modifier.INSTANCE, Alignment.INSTANCE.e());
            Dimens dimens = Dimens.f18028a;
            ImageKt.c(painterC, null, SizeKt.y(SizeKt.i(modifierD, com.philips.uicomponent.composeui.DimensKt.a(dimens.u(), composer, 6)), com.philips.uicomponent.composeui.DimensKt.a(dimens.u(), composer, 6)), null, null, 0.0f, null, composer, Painter.g | 48, 120);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final void H(final Uri uri, final String iconAspectRatioString, String str, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Modifier.Companion companion;
        String string;
        int i3;
        int i4;
        int i5;
        final String str2 = str;
        Intrinsics.j(iconAspectRatioString, "iconAspectRatioString");
        Composer composerJ = composer.j(1063191370);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(iconAspectRatioString) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(str2) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1063191370, i2, -1, "com.hp.pregnancy.util.daryl.ads.SponsoredDetails (ExpandedGamAdScreen.kt:143)");
            }
            float fX = GradientSweepButtonKt.x(iconAspectRatioString, composerJ, (i2 >> 3) & 14);
            String strL = GamUtilsKt.l(StringResources_androidKt.b(R.string.sponsored, composerJ, 6));
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion2, 0.0f, 1, null);
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierF);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
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
            Updater.k(composerC, measurePolicyA, companion4.f());
            Updater.k(composerC, compositionLocalMapT, companion4.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
            Updater.i(composerC, companion4.a());
            Updater.k(composerC, modifierE, companion4.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            TextKt.o(strL, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.m(), composerJ, 0, 0, 131070);
            if (uri == null) {
                composerJ.Y(1668790656);
                composerJ.S();
                companion = companion2;
                string = null;
                i3 = 1;
                i4 = 0;
            } else {
                composerJ.Y(1668790657);
                String string2 = uri.toString();
                Intrinsics.i(string2, "toString(...)");
                if (string2.length() > 0) {
                    composerJ.Y(-1918223434);
                    Dimens dimens = Dimens.f18028a;
                    Modifier modifierR = PaddingKt.r(companion2, 0.0f, com.philips.uicomponent.composeui.DimensKt.a(dimens.Q(), composerJ, 6), 0.0f, com.philips.uicomponent.composeui.DimensKt.a(dimens.Q(), composerJ, 6), 5, null);
                    MeasurePolicy measurePolicyI = BoxKt.i(companion3.o(), false);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierR);
                    Function0 function0B2 = companion4.b();
                    if (composerJ.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composerJ.J();
                    if (composerJ.getInserting()) {
                        composerJ.N(function0B2);
                    } else {
                        composerJ.u();
                    }
                    Composer composerC2 = Updater.c(composerJ);
                    Updater.k(composerC2, measurePolicyI, companion4.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                    Updater.i(composerC2, companion4.a());
                    Updater.k(composerC2, modifierE2, companion4.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    companion = companion2;
                    i4 = 0;
                    string = null;
                    i3 = 1;
                    ImageKt.c(SingletonAsyncImagePainterKt.b(uri, null, null, null, 0, null, composerJ, i2 & 14, 62), null, SizeKt.A(SizeKt.i(companion, fX), 0.0f, com.philips.uicomponent.composeui.DimensKt.a(com.philips.uicomponent.composeui.DimensKt.n(), composerJ, 0), 1, null), null, null, 0.0f, null, composerJ, 48, 120);
                    composerJ.x();
                } else {
                    companion = companion2;
                    string = null;
                    i3 = 1;
                    i4 = 0;
                    composerJ.Y(-1925271749);
                }
                composerJ.S();
                composerJ.S();
            }
            if (str2 == null) {
                composerJ.Y(1669247100);
                composerJ.S();
                i = i;
                i3 = i3;
                str2 = str2;
                companion = companion;
                i4 = i4;
                composer2 = composerJ;
                i5 = 6;
            } else {
                composerJ.Y(1669247101);
                if (str.length() > 0) {
                    composerJ.Y(1199003445);
                    i5 = 6;
                    composer2 = composerJ;
                    TextKt.o(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.INSTANCE.b(), false, 2, 0, null, TypeKt.o(), composer2, 0, 24960, 110590);
                } else {
                    composer2 = composerJ;
                    i5 = 6;
                    composer2.Y(1191509257);
                }
                composer2.S();
                composer2.S();
            }
            if (uri != null) {
                string = uri.toString();
            }
            int i6 = (string == null || string.length() == 0) ? i3 : i4;
            if (str2 != null && str.length() != 0) {
                i3 = i4;
            }
            if (i6 == 0 || i3 == 0) {
                composer2.Y(1669591573);
                Dimens dimens2 = Dimens.f18028a;
                CommonComposablesKt.D(PaddingKt.r(companion, 0.0f, com.philips.uicomponent.composeui.DimensKt.a(dimens2.o(), composer2, i5), 0.0f, com.philips.uicomponent.composeui.DimensKt.a(dimens2.o(), composer2, i5), 5, null), 0L, com.philips.uicomponent.composeui.DimensKt.a(dimens2.w(), composer2, i5), composer2, 0, 2);
                composer2.S();
            } else {
                composer2.Y(1669766258);
                SpacerKt.a(SizeKt.i(companion, com.philips.uicomponent.composeui.DimensKt.a(Dimens.f18028a.c(), composer2, i5)), composer2, i4);
                composer2.S();
            }
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            str2 = str2;
            composer2 = composerJ;
            i = i;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: f71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.I(uri, iconAspectRatioString, str2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit I(Uri uri, String str, String str2, int i, Composer composer, int i2) {
        H(uri, str, str2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void m(final GamExpanded expandedAd, final Function1 clickListener, final ScrollState scrollState, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Animatable animatable;
        final Brush brushF;
        Intrinsics.j(expandedAd, "expandedAd");
        Intrinsics.j(clickListener, "clickListener");
        Intrinsics.j(scrollState, "scrollState");
        Composer composerJ = composer.j(1772718698);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(expandedAd) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(clickListener) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(scrollState) ? 256 : 128;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 147) != 146, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1772718698, i3, -1, "com.hp.pregnancy.util.daryl.ads.BottomBarWithGradientSweepButton (ExpandedGamAdScreen.kt:179)");
            }
            String str = expandedAd.u;
            if (str == null) {
                str = expandedAd.f;
            }
            long jW = GradientSweepButtonKt.w(str);
            String str2 = expandedAd.v;
            if (str2 == null) {
                str2 = expandedAd.f;
            }
            long jW2 = GradientSweepButtonKt.w(str2);
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = Boolean.valueOf(GradientButtonStateManager.f20559a.b("Expanded_" + expandedAd.b));
                composerJ.v(objE);
            }
            Boolean bool = (Boolean) objE;
            bool.booleanValue();
            Object objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
                composerJ.v(objE2);
            }
            MutableState mutableState = (MutableState) objE2;
            Object objE3 = composerJ.E();
            if (objE3 == companion.a()) {
                objE3 = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
                composerJ.v(objE3);
            }
            MutableState mutableState2 = (MutableState) objE3;
            Object objE4 = composerJ.E();
            if (objE4 == companion.a()) {
                objE4 = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE4);
            }
            MutableState mutableState3 = (MutableState) objE4;
            Object objE5 = composerJ.E();
            if (objE5 == companion.a()) {
                objE5 = AnimatableKt.b(-1.0f, 0.0f, 2, null);
                composerJ.v(objE5);
            }
            Animatable animatable2 = (Animatable) objE5;
            Boolean boolValueOf = Boolean.valueOf(n(mutableState));
            boolean zG = composerJ.G(expandedAd) | composerJ.G(animatable2);
            Object objE6 = composerJ.E();
            if (zG || objE6 == companion.a()) {
                animatable = animatable2;
                ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1 expandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1 = new ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1(2000L, mutableState, expandedAd, animatable, 4000, mutableState3, null);
                composerJ.v(expandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1);
                objE6 = expandedGamAdScreenKt$BottomBarWithGradientSweepButton$1$1;
            } else {
                animatable = animatable2;
            }
            EffectsKt.f(boolValueOf, (Function2) objE6, composerJ, 0);
            Animatable animatable3 = animatable;
            boolean zG2 = composerJ.G(expandedAd) | ((i3 & 896) == 256) | composerJ.G(animatable3);
            Object objE7 = composerJ.E();
            if (zG2 || objE7 == companion.a()) {
                ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1 expandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1 = new ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1(scrollState, expandedAd, animatable3, 4000, mutableState3, mutableState, null);
                composerJ.v(expandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1);
                objE7 = expandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1;
            }
            EffectsKt.f(scrollState, (Function2) objE7, composerJ, (i3 >> 6) & 14);
            if (p(mutableState2) || n(mutableState)) {
                brushF = Brush.Companion.f(Brush.INSTANCE, CollectionsKt.r(Color.i(jW2), Color.i(jW2)), 0L, 0L, 0, 14, null);
            } else if (q(mutableState3)) {
                brushF = Brush.INSTANCE.d(CollectionsKt.r(Color.i(jW2), Color.i(jW)), Offset.e((((long) Float.floatToRawIntBits((1.0f - ((Number) animatable3.n()).floatValue()) * 1000.0f)) << 32) | (((long) Float.floatToRawIntBits(r4)) & 4294967295L)), Offset.e((((long) Float.floatToRawIntBits((-1000.0f) * ((Number) animatable3.n()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(r4)) & 4294967295L)), TileMode.INSTANCE.a());
            } else {
                brushF = Brush.Companion.f(Brush.INSTANCE, CollectionsKt.r(Color.i(jW), Color.i(jW)), 0L, 0L, 0, 14, null);
            }
            if (expandedAd.q.length() > 0) {
                composerJ.Y(147332506);
                boolean zG3 = composerJ.G(expandedAd) | ((i3 & 112) == 32);
                Object objE8 = composerJ.E();
                if (zG3 || objE8 == companion.a()) {
                    objE8 = new Function0() { // from class: j71
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ExpandedGamAdScreenKt.s(clickListener, expandedAd);
                        }
                    };
                    composerJ.v(objE8);
                }
                Function0 function0 = (Function0) objE8;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Dimens dimens = Dimens.f18028a;
                composer2 = composerJ;
                ButtonKt.d(function0, SizeKt.h(SizeKt.i(PaddingKt.q(companion2, com.philips.uicomponent.composeui.DimensKt.a(dimens.i(), composerJ, 6), com.philips.uicomponent.composeui.DimensKt.a(dimens.i(), composerJ, 6), com.philips.uicomponent.composeui.DimensKt.a(dimens.i(), composerJ, 6), com.philips.uicomponent.composeui.DimensKt.a(dimens.i(), composerJ, 6)), com.philips.uicomponent.composeui.DimensKt.a(dimens.B(), composerJ, 6)), 0.0f, 1, null), false, null, null, null, null, PaddingKt.g(0.0f, 0.0f, 3, null), null, ComposableLambdaKt.e(2103182079, true, new Function3() { // from class: k71
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ExpandedGamAdScreenKt.t(brushF, expandedAd, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composer2, 817889280, 380);
            } else {
                composer2 = composerJ;
                composer2.Y(136795544);
            }
            composer2.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: l71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.u(expandedAd, clickListener, scrollState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean n(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void o(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final boolean p(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final boolean q(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void r(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final Unit s(Function1 function1, GamExpanded gamExpanded) {
        function1.invoke("expandedStory2");
        GradientButtonStateManager.f20559a.a("Expanded_" + gamExpanded.b);
        return Unit.f24295a;
    }

    public static final Unit t(Brush brush, GamExpanded gamExpanded, RowScope Button, Composer composer, int i) {
        Intrinsics.j(Button, "$this$Button");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2103182079, i, -1, "com.hp.pregnancy.util.daryl.ads.BottomBarWithGradientSweepButton.<anonymous> (ExpandedGamAdScreen.kt:244)");
            }
            Modifier modifierB = BackgroundKt.b(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), brush, null, 0.0f, 6, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierB);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            TextKt.o(gamExpanded.q, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.h(), composer, 0, 0, 131070);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit u(GamExpanded gamExpanded, Function1 function1, ScrollState scrollState, int i, Composer composer, int i2) {
        m(gamExpanded, function1, scrollState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object v(GamExpanded gamExpanded, Animatable animatable, int i, MutableState mutableState, MutableState mutableState2, Continuation continuation) {
        ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1 expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1;
        if (continuation instanceof ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1) {
            expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1 = (ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1) continuation;
            int i2 = expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1.label = i2 - Integer.MIN_VALUE;
            } else {
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1 = new ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1(continuation);
            }
        } else {
            expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1 = new ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1(continuation);
        }
        ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1 expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2 = expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1;
        Object obj = expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (!q(mutableState)) {
                r(mutableState, true);
                GradientButtonStateManager.f20559a.a("Expanded_" + gamExpanded.b);
                Float fD = Boxing.d(1.0f);
                TweenSpec tweenSpecN = AnimationSpecKt.n(i, 0, EasingKt.e(), 2, null);
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.L$0 = SpillingKt.a(gamExpanded);
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.L$1 = SpillingKt.a(animatable);
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.L$2 = SpillingKt.a(mutableState);
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.L$3 = mutableState2;
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.I$0 = i;
                expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.label = 1;
                if (Animatable.f(animatable, fD, tweenSpecN, null, null, expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2, 12, null) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        mutableState2 = (MutableState) expandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$2.L$3;
        ResultKt.b(obj);
        o(mutableState2, true);
        return Unit.f24295a;
    }

    public static final void w(final GamExpanded expandedAd, final Function1 clickListener, Composer composer, final int i) {
        int i2;
        Intrinsics.j(expandedAd, "expandedAd");
        Intrinsics.j(clickListener, "clickListener");
        Composer composerJ = composer.j(-877422545);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(expandedAd) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(clickListener) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-877422545, i2, -1, "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreen (ExpandedGamAdScreen.kt:75)");
            }
            ThemeKt.b(ComposableLambdaKt.e(1933350779, true, new Function2() { // from class: d71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.x(expandedAd, clickListener, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 6);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.A(expandedAd, clickListener, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(final GamExpanded gamExpanded, final Function1 function1, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1933350779, i, -1, "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreen.<anonymous> (ExpandedGamAdScreen.kt:78)");
            }
            final ScrollState scrollStateD = ScrollKt.d(0, composer, 0, 1);
            ScaffoldKt.f(BackgroundKt.d(SizeKt.f(Modifier.INSTANCE, 0.0f, 1, null), ColorKt.z(), null, 2, null), null, ComposableLambdaKt.e(1464045760, true, new Function2() { // from class: h71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedGamAdScreenKt.y(gamExpanded, function1, scrollStateD, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, null, 0, ColorKt.z(), 0L, null, ComposableLambdaKt.e(-2087194998, true, new Function3() { // from class: i71
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return ExpandedGamAdScreenKt.z(gamExpanded, scrollStateD, function1, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 806879622, 442);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit y(GamExpanded gamExpanded, Function1 function1, ScrollState scrollState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1464045760, i, -1, "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreen.<anonymous>.<anonymous> (ExpandedGamAdScreen.kt:85)");
            }
            m(gamExpanded, function1, scrollState, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit z(GamExpanded gamExpanded, ScrollState scrollState, Function1 function1, PaddingValues innerPadding, Composer composer, int i) {
        int i2;
        Intrinsics.j(innerPadding, "innerPadding");
        if ((i & 6) == 0) {
            i2 = i | (composer.X(innerPadding) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (composer.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2087194998, i2, -1, "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreen.<anonymous>.<anonymous> (ExpandedGamAdScreen.kt:87)");
            }
            D(gamExpanded, SizeKt.f(PaddingKt.r(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, innerPadding.getBottom(), 7, null), 0.0f, 1, null), scrollState, function1, composer, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
