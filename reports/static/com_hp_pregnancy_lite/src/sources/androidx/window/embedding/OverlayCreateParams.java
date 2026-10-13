package androidx.window.embedding;

import androidx.annotation.RestrictTo;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\u0004R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Landroidx/window/embedding/OverlayCreateParams;", "", "", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getTag", ViewConfigurationTextMapper.TAG, "Landroidx/window/embedding/OverlayAttributes;", "b", "Landroidx/window/embedding/OverlayAttributes;", "getOverlayAttributes", "()Landroidx/window/embedding/OverlayAttributes;", "overlayAttributes", "c", "Builder", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
public final class OverlayCreateParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String tag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final OverlayAttributes attrs;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/OverlayCreateParams$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
    }

    public String toString() {
        return Reflection.b(OverlayCreateParams.class).t() + ":{ , tag=" + this.tag + ", attrs=" + this.attrs + '}';
    }
}
