package dev.chrisbanes.snapper;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldev/chrisbanes/snapper/SnapperLayoutInfo;", "", "<init>", "()V", "lib_release"}, k = 1, mv = {1, 6, 0})
public abstract class SnapperLayoutInfo {
    public abstract boolean a();

    public abstract boolean b();

    public abstract int c(@NotNull DecayAnimationSpec decayAnimationSpec, float f4, float f5);

    public abstract int d(int i);

    @Nullable
    public abstract SnapperLayoutItemInfo e();

    public abstract int f();

    public abstract int g();
}
