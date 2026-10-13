package dev.chrisbanes.snapper;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;", "", "lib_release"}, k = 1, mv = {1, 6, 0})
public final class SnapperFlingBehaviorDefaults {

    @NotNull
    public static final SpringSpec a = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Function1<SnapperLayoutInfo, Float> f24359b = SnapperFlingBehaviorDefaults$MaximumFlingDistance$1.f24360b;

    static {
        int i = SnapperFlingBehaviorDefaults$SnapIndex$1.f24361b;
    }
}
