package androidx.window.embedding;

import android.content.res.Configuration;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.WindowMetrics;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010 \u001a\u00020\u001d8G¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u0004¨\u0006&"}, d2 = {"Landroidx/window/embedding/SplitAttributesCalculatorParams;", "", "", "toString", "()Ljava/lang/String;", "Landroidx/window/layout/WindowMetrics;", "a", "Landroidx/window/layout/WindowMetrics;", "getParentWindowMetrics", "()Landroidx/window/layout/WindowMetrics;", "parentWindowMetrics", "Landroid/content/res/Configuration;", "b", "Landroid/content/res/Configuration;", "getParentConfiguration", "()Landroid/content/res/Configuration;", "parentConfiguration", "Landroidx/window/layout/WindowLayoutInfo;", "c", "Landroidx/window/layout/WindowLayoutInfo;", "getParentWindowLayoutInfo", "()Landroidx/window/layout/WindowLayoutInfo;", "parentWindowLayoutInfo", "Landroidx/window/embedding/SplitAttributes;", "d", "Landroidx/window/embedding/SplitAttributes;", "getDefaultSplitAttributes", "()Landroidx/window/embedding/SplitAttributes;", "defaultSplitAttributes", "", "e", "Z", "areDefaultConstraintsSatisfied", "()Z", "f", "Ljava/lang/String;", "getSplitRuleTag", "splitRuleTag", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SplitAttributesCalculatorParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WindowMetrics parentWindowMetrics;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Configuration configuration;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final WindowLayoutInfo windowLayoutInfo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final SplitAttributes defaultSplitAttributes;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final boolean areDefaultConstraintsSatisfied;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final String tag;

    public String toString() {
        return SplitAttributesCalculatorParams.class.getSimpleName() + ":{windowMetrics=" + this.parentWindowMetrics + ", configuration=" + this.configuration + ", windowLayoutInfo=" + this.windowLayoutInfo + ", defaultSplitAttributes=" + this.defaultSplitAttributes + ", areDefaultConstraintsSatisfied=" + this.areDefaultConstraintsSatisfied + ", tag=" + this.tag + '}';
    }
}
