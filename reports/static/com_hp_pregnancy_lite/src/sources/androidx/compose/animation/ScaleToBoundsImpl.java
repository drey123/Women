package androidx.compose.animation;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.ContentScale;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Landroidx/compose/animation/ScaleToBoundsImpl;", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "Landroidx/compose/ui/layout/ContentScale;", "a", "Landroidx/compose/ui/layout/ContentScale;", "b", "()Landroidx/compose/ui/layout/ContentScale;", "contentScale", "Landroidx/compose/ui/Alignment;", "Landroidx/compose/ui/Alignment;", "()Landroidx/compose/ui/Alignment;", "alignment", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ScaleToBoundsImpl implements SharedTransitionScope.ResizeMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ContentScale contentScale;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Alignment alignment;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Alignment getAlignment() {
        return this.alignment;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ContentScale getContentScale() {
        return this.contentScale;
    }
}
