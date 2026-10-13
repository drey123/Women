package com.glow.android.ui.cycleanalysis.compose.widget;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HtmlText.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/widget/AnnotatedParseResult;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class AnnotatedParseResult {

    @NotNull
    public final AnnotatedString a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f11477b;

    public AnnotatedParseResult(@NotNull AnnotatedString annotatedStr, @NotNull ArrayList clickableLinkTags) {
        Intrinsics.checkNotNullParameter(annotatedStr, "annotatedStr");
        Intrinsics.checkNotNullParameter(clickableLinkTags, "clickableLinkTags");
        this.a = annotatedStr;
        this.f11477b = clickableLinkTags;
    }
}
