package defpackage;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i8 implements Serializable {

    @Nullable
    private final sy0 adMarkup;

    @NotNull
    private final jc7 placement;

    @Nullable
    private final y1b requestAdSize;

    public i8(@NotNull jc7 jc7Var, @Nullable sy0 sy0Var, @Nullable y1b y1bVar) {
        jc7Var.getClass();
        this.placement = jc7Var;
        this.adMarkup = sy0Var;
        this.requestAdSize = y1bVar;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Intrinsics.areEqual(i8.class, obj.getClass())) {
            i8 i8Var = (i8) obj;
            if (!Intrinsics.areEqual(this.placement.getReferenceId(), i8Var.placement.getReferenceId()) || !Intrinsics.areEqual(this.requestAdSize, i8Var.requestAdSize)) {
                return false;
            }
            sy0 sy0Var = this.adMarkup;
            sy0 sy0Var2 = i8Var.adMarkup;
            if (sy0Var != null) {
                return Intrinsics.areEqual(sy0Var, sy0Var2);
            }
            if (sy0Var2 == null) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public final sy0 getAdMarkup() {
        return this.adMarkup;
    }

    @NotNull
    public final jc7 getPlacement() {
        return this.placement;
    }

    @Nullable
    public final y1b getRequestAdSize() {
        return this.requestAdSize;
    }

    public int hashCode() {
        int iHashCode = this.placement.getReferenceId().hashCode() * 31;
        y1b y1bVar = this.requestAdSize;
        int iHashCode2 = (iHashCode + (y1bVar != null ? y1bVar.hashCode() : 0)) * 31;
        sy0 sy0Var = this.adMarkup;
        return iHashCode2 + (sy0Var != null ? sy0Var.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "AdRequest{placementId='" + this.placement.getReferenceId() + "', adMarkup=" + this.adMarkup + ", requestAdSize=" + this.requestAdSize + '}';
    }
}
