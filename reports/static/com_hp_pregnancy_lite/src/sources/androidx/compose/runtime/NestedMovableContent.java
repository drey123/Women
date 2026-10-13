package androidx.compose.runtime;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@InternalComposeApi
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\u0007\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/runtime/NestedMovableContent;", "", "Landroidx/compose/runtime/MovableContentStateReference;", ViewConfigurationScreenMapper.CONTENT, "container", "<init>", "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V", "a", "Landroidx/compose/runtime/MovableContentStateReference;", "b", "()Landroidx/compose/runtime/MovableContentStateReference;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class NestedMovableContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MovableContentStateReference content;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MovableContentStateReference container;

    public NestedMovableContent(MovableContentStateReference movableContentStateReference, MovableContentStateReference movableContentStateReference2) {
        this.content = movableContentStateReference;
        this.container = movableContentStateReference2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MovableContentStateReference getContainer() {
        return this.container;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MovableContentStateReference getContent() {
        return this.content;
    }
}
