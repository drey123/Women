package com.stripe.android.link.theme;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* JADX INFO: compiled from: LinkTheme.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/theme/LinkTheme;", "", "<init>", "()V", "typography", "Lcom/stripe/android/link/theme/LinkTypography;", "getTypography", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkTypography;", "colors", "Lcom/stripe/android/link/theme/LinkColors;", "getColors", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;", "shapes", "Lcom/stripe/android/link/theme/LinkShapes;", "getShapes", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkShapes;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkTheme {
    public static final int $stable = 0;
    public static final LinkTheme INSTANCE = new LinkTheme();

    private LinkTheme() {
    }

    public final LinkTypography getTypography(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1418551394, "C(<get-typography>)8@203L7:LinkTheme.kt#yvtbnc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1418551394, i, -1, "com.stripe.android.link.theme.LinkTheme.<get-typography> (LinkTheme.kt:8)");
        }
        ProvidableCompositionLocal<LinkTypography> localLinkTypography = ThemeKt.getLocalLinkTypography();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localLinkTypography);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LinkTypography linkTypography = (LinkTypography) objConsume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return linkTypography;
    }

    public final LinkColors getColors(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -443512897, "C(<get-colors>)12@291L7:LinkTheme.kt#yvtbnc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-443512897, i, -1, "com.stripe.android.link.theme.LinkTheme.<get-colors> (LinkTheme.kt:12)");
        }
        ProvidableCompositionLocal<LinkColors> localLinkColors = ThemeKt.getLocalLinkColors();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localLinkColors);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LinkColors linkColors = (LinkColors) objConsume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return linkColors;
    }

    public final LinkShapes getShapes(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, -1165442303, "C(<get-shapes>)16@379L7:LinkTheme.kt#yvtbnc");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1165442303, i, -1, "com.stripe.android.link.theme.LinkTheme.<get-shapes> (LinkTheme.kt:16)");
        }
        ProvidableCompositionLocal<LinkShapes> localLinkShapes = ThemeKt.getLocalLinkShapes();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localLinkShapes);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LinkShapes linkShapes = (LinkShapes) objConsume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return linkShapes;
    }
}
