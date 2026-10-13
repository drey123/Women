package androidx.health.platform.client.impl.data;

import androidx.health.platform.client.proto.S;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProtoData.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a<T extends S> {
    @NotNull
    public abstract T a();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return Intrinsics.areEqual(a(), ((a) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
