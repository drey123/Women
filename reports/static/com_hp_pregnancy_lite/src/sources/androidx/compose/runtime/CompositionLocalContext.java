package androidx.compose.runtime;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/CompositionLocalContext;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "a", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "getCompositionLocals$runtime", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "compositionLocals", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CompositionLocalContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PersistentCompositionLocalMap compositionLocals;

    public boolean equals(Object other) {
        return (other instanceof CompositionLocalContext) && Intrinsics.e(((CompositionLocalContext) other).compositionLocals, this.compositionLocals);
    }

    public int hashCode() {
        return this.compositionLocals.hashCode();
    }
}
