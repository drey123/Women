package androidx.compose.animation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedTransitionScope.kt */
/* JADX INFO: loaded from: classes.dex */
@ExperimentalSharedTransitionApi
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/RemeasureImpl;", "Landroidx/compose/animation/SharedTransitionScope$ResizeMode;", "()V", "animation_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class RemeasureImpl implements SharedTransitionScope.ResizeMode {

    @NotNull
    public static final RemeasureImpl INSTANCE = new RemeasureImpl();

    private RemeasureImpl() {
    }
}
