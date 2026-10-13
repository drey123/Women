package dev.chrisbanes.snapper;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;", "", "<init>", "()V", "lib_release"}, k = 1, mv = {1, 6, 0})
public abstract class SnapperLayoutItemInfo {
    public abstract int a();

    public abstract int b();

    public abstract int c();

    @NotNull
    public final String toString() {
        return "SnapperLayoutItemInfo(index=" + a() + ", offset=" + b() + ", size=" + c() + ')';
    }
}
