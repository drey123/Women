package com.glow.android.kaylee.popup.dataprotection;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ButtonColors;
import androidx.compose.material.ButtonDefaults;
import androidx.compose.material.ButtonKt;
import androidx.compose.material.IconKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.fragment.app.DialogFragment;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.compose.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p051n4.a;

/* JADX INFO: compiled from: DownloadBabyPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/dataprotection/DownloadBabyPopupUI;", "Landroidx/fragment/app/DialogFragment;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class DownloadBabyPopupUI extends DialogFragment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6011b;
    public final int c;

    public DownloadBabyPopupUI(int i, int i6) {
        this.f6011b = i;
        this.c = i6;
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNullExpressionValue(dialogOnCreateDialog, "onCreateDialog(...)");
        dialogOnCreateDialog.setCanceledOnTouchOutside(false);
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(contextRequireContext, null, 0, 6, null);
        composeView.setContent(ComposableLambdaKt.composableLambdaInstance(914372673, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.kaylee.popup.dataprotection.DownloadBabyPopupUI$onCreateView$1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                    composer2.skipToGroupEnd();
                } else {
                    Context context = (Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    Modifier.Companion companion = Modifier.INSTANCE;
                    Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    Color.Companion companion2 = Color.INSTANCE;
                    float f4 = 8;
                    float f5 = 16;
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(a.h(f4, modifierFillMaxWidth$default, companion2.m4201getWhite0d7_KjU()), 0.0f, Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 13, null);
                    Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composer2, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM676paddingqDBjuR0$default);
                    ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion4.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                    Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    Modifier modifierFillMaxWidth$default2 = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getTopStart(), false);
                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                    CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default2);
                    Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                    if (!(composer2.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer2.startReusableNode();
                    if (composer2.getInserting()) {
                        composer2.createNode(constructor2);
                    } else {
                        composer2.useNode();
                    }
                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                    Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                    DownloadBabyPopupUI downloadBabyPopupUI = this.f6012b;
                    String strStringResource = StringResources_androidKt.stringResource(downloadBabyPopupUI.f6011b, composer2, 0);
                    long sp = TextUnitKt.getSp(16);
                    FontWeight.Companion companion5 = FontWeight.INSTANCE;
                    FontWeight semiBold = companion5.getSemiBold();
                    TextAlign.Companion companion6 = TextAlign.INSTANCE;
                    int iM6495getCentere0LSkKk = companion6.m6495getCentere0LSkKk();
                    long j4 = ColorKt.c;
                    float f6 = 35;
                    TextKt.m1722Text4IGK_g(strStringResource, PaddingKt.m676paddingqDBjuR0$default(boxScopeInstance.align(companion, companion3.getTopCenter()), Dp.m6628constructorimpl(f6), 0.0f, Dp.m6628constructorimpl(f6), 0.0f, 10, null), j4, sp, (FontStyle) null, semiBold, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(iM6495getCentere0LSkKk), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 0, 130512);
                    Painter painterPainterResource = PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer2, 0);
                    long j6 = ColorKt.a;
                    Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(boxScopeInstance.align(companion, companion3.getTopStart()), Dp.m6628constructorimpl(f5), 0.0f, 0.0f, 0.0f, 14, null);
                    composer2.startReplaceGroup(-1840371297);
                    boolean zChanged = composer2.changed(downloadBabyPopupUI);
                    Object objRememberedValue = composer2.rememberedValue();
                    if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new P0.a(downloadBabyPopupUI, 0);
                        composer2.updateRememberedValue(objRememberedValue);
                    }
                    composer2.endReplaceGroup();
                    IconKt.m1571Iconww6aTOc(painterPainterResource, (String) null, ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default2, false, null, null, (Function0) objRememberedValue, 7, null), j6, composer2, 3128, 0);
                    composer2.endNode();
                    float f7 = 28;
                    TextKt.m1722Text4IGK_g(StringResources_androidKt.stringResource(downloadBabyPopupUI.c, composer2, 0), PaddingKt.m675paddingqDBjuR0(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f7), Dp.m6628constructorimpl(f5)), j4, TextUnitKt.getSp(13), (FontStyle) null, companion5.getNormal(), (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(companion6.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 0, 130512);
                    ImageKt.Image(PainterResources_androidKt.painterResource(2131233225, composer2, 0), (String) null, SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), (Alignment) null, ContentScale.INSTANCE.getFillWidth(), 0.0f, (ColorFilter) null, composer2, 25016, 104);
                    RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(33));
                    ButtonColors buttonColorsM1445buttonColorsro_MJ88 = ButtonDefaults.INSTANCE.m1445buttonColorsro_MJ88(ColorKt.i, companion2.m4201getWhite0d7_KjU(), j6, companion2.m4201getWhite0d7_KjU(), composer2, (ButtonDefaults.$stable << 12) | 3510, 0);
                    Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m672padding3ABfNKs(companion, Dp.m6628constructorimpl(f5)), 0.0f, 1, null), Dp.m6628constructorimpl(54));
                    A0.a aVar = new A0.a(17, context, downloadBabyPopupUI);
                    ComposableSingletons$DownloadBabyPopupKt.a.getClass();
                    ButtonKt.Button(aVar, modifierM703height3ABfNKs, false, null, null, roundedCornerShapeM955RoundedCornerShape0680j_4, null, buttonColorsM1445buttonColorsro_MJ88, null, ComposableSingletons$DownloadBabyPopupKt.f6002b, composer2, 805306416, 348);
                    composer2.endNode();
                }
                return Unit.a;
            }
        }));
        return composeView;
    }
}
