package androidx.window.embedding;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\u0011J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Landroidx/window/embedding/SplitPinRule;", "Landroidx/window/embedding/SplitRule;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "k", "Z", "isSticky", "()Z", "Builder", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SplitPinRule extends SplitRule {

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public final boolean isSticky;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/SplitPinRule$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
    }

    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SplitPinRule) && super.equals(other) && this.isSticky == ((SplitPinRule) other).isSticky;
    }

    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public int hashCode() {
        return (super.hashCode() * 31) + Boolean.hashCode(this.isSticky);
    }

    @Override // androidx.window.embedding.SplitRule
    public String toString() {
        return SplitPinRule.class.getSimpleName() + "{tag=" + getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TAG java.lang.String() + ", defaultSplitAttributes=" + getDefaultSplitAttributes() + ", isSticky=" + this.isSticky + '}';
    }
}
