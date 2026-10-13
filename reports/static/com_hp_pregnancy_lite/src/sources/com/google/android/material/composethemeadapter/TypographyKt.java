package com.google.android.material.composethemeadapter;

import androidx.compose.material.Typography;
import androidx.compose.ui.text.TextStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u001a\u0095\u0001\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u00012\b\b\u0002\u0010\u000e\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/compose/material/Typography;", "Landroidx/compose/ui/text/TextStyle;", "h1", "h2", "h3", "h4", "h5", "h6", "subtitle1", "subtitle2", "body1", "body2", "button", "caption", "overline", "a", "(Landroidx/compose/material/Typography;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/material/Typography;", "Landroidx/compose/ui/text/TextStyle;", "emptyTextStyle", "materialLib_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class TypographyKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TextStyle f14868a = new TextStyle(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, null, null, 0, null, 262143, null);

    public static final Typography a(Typography typography, TextStyle h1, TextStyle h2, TextStyle h3, TextStyle h4, TextStyle h5, TextStyle h6, TextStyle subtitle1, TextStyle subtitle2, TextStyle body1, TextStyle body2, TextStyle button, TextStyle caption, TextStyle overline) {
        Intrinsics.j(typography, "<this>");
        Intrinsics.j(h1, "h1");
        Intrinsics.j(h2, "h2");
        Intrinsics.j(h3, "h3");
        Intrinsics.j(h4, "h4");
        Intrinsics.j(h5, "h5");
        Intrinsics.j(h6, "h6");
        Intrinsics.j(subtitle1, "subtitle1");
        Intrinsics.j(subtitle2, "subtitle2");
        Intrinsics.j(body1, "body1");
        Intrinsics.j(body2, "body2");
        Intrinsics.j(button, "button");
        Intrinsics.j(caption, "caption");
        Intrinsics.j(overline, "overline");
        return typography.a(typography.getH1().J(h1), typography.getH2().J(h2), typography.getH3().J(h3), typography.getH4().J(h4), typography.getH5().J(h5), typography.getH6().J(h6), typography.getSubtitle1().J(subtitle1), typography.getSubtitle2().J(subtitle2), typography.getBody1().J(body1), typography.getBody2().J(body2), typography.getButton().J(button), typography.getCaption().J(caption), typography.getOverline().J(overline));
    }
}
