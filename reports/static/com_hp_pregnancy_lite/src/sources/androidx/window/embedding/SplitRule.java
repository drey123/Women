package androidx.window.embedding;

import androidx.annotation.RequiresApi;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u0000  2\u00020\u0001:\u0004!\"#$J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\tR\u0017\u0010\u0013\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\tR\u0017\u0010\u0016\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\tR\u0017\u0010\u001a\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b\u0014\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b\u0011\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001c8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b\r\u0010\u001e¨\u0006%"}, d2 = {"Landroidx/window/embedding/SplitRule;", "Landroidx/window/embedding/EmbeddingRule;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "b", "I", "g", "minWidthDp", "c", "e", "minHeightDp", "d", "f", "minSmallestWidthDp", "Landroidx/window/embedding/EmbeddingAspectRatio;", "Landroidx/window/embedding/EmbeddingAspectRatio;", "()Landroidx/window/embedding/EmbeddingAspectRatio;", "maxAspectRatioInPortrait", "maxAspectRatioInLandscape", "Landroidx/window/embedding/SplitAttributes;", "Landroidx/window/embedding/SplitAttributes;", "()Landroidx/window/embedding/SplitAttributes;", "defaultSplitAttributes", TimerTags.hoursShort, "Companion", "FinishBehavior", "Api30Impl", "Api34Impl", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SplitRule extends EmbeddingRule {
    public static final EmbeddingAspectRatio i = EmbeddingAspectRatio.INSTANCE.a(1.4f);
    public static final EmbeddingAspectRatio j = EmbeddingAspectRatio.d;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final int minWidthDp;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final int minHeightDp;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final int minSmallestWidthDp;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final EmbeddingAspectRatio maxAspectRatioInPortrait;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final EmbeddingAspectRatio maxAspectRatioInLandscape;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final SplitAttributes defaultSplitAttributes;

    @RequiresApi
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/window/embedding/SplitRule$Api30Impl;", "", "<init>", "()V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api30Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api30Impl f7640a = new Api30Impl();
    }

    @RequiresApi
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/window/embedding/SplitRule$Api34Impl;", "", "<init>", "()V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api34Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api34Impl f7641a = new Api34Impl();
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0013"}, d2 = {"Landroidx/window/embedding/SplitRule$FinishBehavior;", "", "", "description", "", "value", "<init>", "(Ljava/lang/String;I)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "a", "Ljava/lang/String;", "b", "I", "getValue$window_release", "c", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FinishBehavior {
        public static final FinishBehavior d = new FinishBehavior("NEVER", 0);
        public static final FinishBehavior e = new FinishBehavior("ALWAYS", 1);
        public static final FinishBehavior f = new FinishBehavior("ADJACENT", 2);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int value;

        public FinishBehavior(String str, int i) {
            this.description = str;
            this.value = i;
        }

        public int hashCode() {
            return (this.description.hashCode() * 31) + this.value;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public String getDescription() {
            return this.description;
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SplitAttributes getDefaultSplitAttributes() {
        return this.defaultSplitAttributes;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EmbeddingAspectRatio getMaxAspectRatioInLandscape() {
        return this.maxAspectRatioInLandscape;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final EmbeddingAspectRatio getMaxAspectRatioInPortrait() {
        return this.maxAspectRatioInPortrait;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getMinHeightDp() {
        return this.minHeightDp;
    }

    @Override // androidx.window.embedding.EmbeddingRule
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SplitRule) || !super.equals(other)) {
            return false;
        }
        SplitRule splitRule = (SplitRule) other;
        return this.minWidthDp == splitRule.minWidthDp && this.minHeightDp == splitRule.minHeightDp && this.minSmallestWidthDp == splitRule.minSmallestWidthDp && Intrinsics.e(this.maxAspectRatioInPortrait, splitRule.maxAspectRatioInPortrait) && Intrinsics.e(this.maxAspectRatioInLandscape, splitRule.maxAspectRatioInLandscape) && Intrinsics.e(this.defaultSplitAttributes, splitRule.defaultSplitAttributes);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getMinSmallestWidthDp() {
        return this.minSmallestWidthDp;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getMinWidthDp() {
        return this.minWidthDp;
    }

    @Override // androidx.window.embedding.EmbeddingRule
    public int hashCode() {
        return (((((((((((super.hashCode() * 31) + this.minWidthDp) * 31) + this.minHeightDp) * 31) + this.minSmallestWidthDp) * 31) + this.maxAspectRatioInPortrait.hashCode()) * 31) + this.maxAspectRatioInLandscape.hashCode()) * 31) + this.defaultSplitAttributes.hashCode();
    }

    public String toString() {
        return SplitRule.class.getSimpleName() + "{ tag=" + getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TAG java.lang.String() + ", defaultSplitAttributes=" + this.defaultSplitAttributes + ", minWidthDp=" + this.minWidthDp + ", minHeightDp=" + this.minHeightDp + ", minSmallestWidthDp=" + this.minSmallestWidthDp + ", maxAspectRatioInPortrait=" + this.maxAspectRatioInPortrait + ", maxAspectRatioInLandscape=" + this.maxAspectRatioInLandscape + '}';
    }
}
