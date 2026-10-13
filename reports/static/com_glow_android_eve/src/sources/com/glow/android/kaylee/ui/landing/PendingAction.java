package com.glow.android.kaylee.ui.landing;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PendingActionType.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/PendingAction;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PendingAction {

    @NotNull
    public final PendingActionType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Map<String, Object> f7356b;

    public PendingAction(@NotNull PendingActionType type, @NotNull Map<String, ? extends Object> data) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        this.a = type;
        this.f7356b = data;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PendingAction)) {
            return false;
        }
        PendingAction pendingAction = (PendingAction) obj;
        return this.a == pendingAction.a && Intrinsics.areEqual(this.f7356b, pendingAction.f7356b);
    }

    public final int hashCode() {
        return this.f7356b.hashCode() + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PendingAction(type=" + this.a + ", data=" + this.f7356b + ")";
    }
}
