package androidx.compose.ui.viewinterop;

import androidx.compose.ui.h;
import androidx.compose.ui.node.N;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusGroupNode.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;", "Landroidx/compose/ui/node/N;", "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class FocusGroupPropertiesElement extends N<FocusGroupPropertiesNode> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final FocusGroupPropertiesElement f12557a = new FocusGroupPropertiesElement();

    private FocusGroupPropertiesElement() {
    }

    @Override // androidx.compose.ui.node.N
    public final h.c c() {
        return new FocusGroupPropertiesNode();
    }

    @Override // androidx.compose.ui.node.N
    public final /* bridge */ /* synthetic */ void d(h.c cVar) {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return -1929324230;
    }
}
