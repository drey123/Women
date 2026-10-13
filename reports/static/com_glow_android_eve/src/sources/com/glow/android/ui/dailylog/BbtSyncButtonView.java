package com.glow.android.ui.dailylog;

import R2.C0279a;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCardKt;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BbtSyncButtonView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\fR/\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/glow/android/ui/dailylog/BbtSyncButtonView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "page", "", "setViewPageSource", "(Ljava/lang/String;)V", "Lcom/glow/android/trion/data/SimpleDate;", "date", "setViewDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "getPageSource", "()Ljava/lang/String;", "setPageSource", RNDFPAdsViewManager.PROP_PAGE_SOURCE, "c", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtSyncButtonView extends AbstractComposeView {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState pageSource;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final MutableState date;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtSyncButtonView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.pageSource = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.date = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    public static Unit f(BbtSyncButtonView this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Blaster.b("button_click_bbt_log_sync", "page_source", this$0.getPageSource());
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final SimpleDate getDate() {
        return (SimpleDate) this.date.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final String getPageSource() {
        return (String) this.pageSource.getValue();
    }

    private final void setDate(SimpleDate simpleDate) {
        this.date.setValue(simpleDate);
    }

    private final void setPageSource(String str) {
        this.pageSource.setValue(str);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void Content(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1136784637);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            String pageSource = getPageSource();
            SimpleDate date = getDate();
            composerStartRestartGroup.startReplaceGroup(1020776040);
            int i7 = i6 & 14;
            boolean z2 = i7 == 4;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new BbtSyncButtonView$Content$1$1(this, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(pageSource, date, (Function2) objRememberedValue, composerStartRestartGroup, 576);
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), 0.0f, 2, null);
            TextStyle textStyle = HomeFeedEntryCardKt.f12659b;
            TextStyle textStyle2 = new TextStyle(textStyle.m6124getColor0d7_KjU(), textStyle.m6125getFontSizeXSAIIZE(), textStyle.getFontWeight(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
            String pageSource2 = getPageSource();
            SimpleDate date2 = getDate();
            if (date2 == null) {
                date2 = SimpleDate.M();
            }
            Intrinsics.checkNotNull(date2);
            composerStartRestartGroup.startReplaceGroup(1020788530);
            boolean z5 = i7 == 4;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new P0.a(this, 4);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            TemperatureInputKt.a(modifierM674paddingVpY3zN4$default, textStyle2, pageSource2, date2, (Function0) objRememberedValue2, composerStartRestartGroup, 4102);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0279a(this, i, 0));
        }
    }

    public final void setViewDate(@Nullable SimpleDate date) {
        setDate(date);
    }

    public final void setViewPageSource(@NotNull String page) {
        Intrinsics.checkNotNullParameter(page, "page");
        setPageSource(page);
    }
}
