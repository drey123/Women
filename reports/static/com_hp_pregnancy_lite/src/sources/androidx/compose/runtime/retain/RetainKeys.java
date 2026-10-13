package androidx.compose.runtime.retain;

import androidx.compose.runtime.Stable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR \u0010\f\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001b\u0010\u0013\u001a\u00060\rj\u0002`\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\b¨\u0006\u0018"}, d2 = {"Landroidx/compose/runtime/retain/RetainKeys;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "a", "[Ljava/lang/Object;", "keys", "", "Landroidx/compose/runtime/CompositeKeyHashCode;", "b", "J", "getPositionalKey", "()J", "positionalKey", "c", "I", "getTypeHash", "typeHash", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class RetainKeys {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Object[] keys;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long positionalKey;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int typeHash;

    public boolean equals(Object other) {
        if (other instanceof RetainKeys) {
            RetainKeys retainKeys = (RetainKeys) other;
            if (retainKeys.positionalKey == this.positionalKey && retainKeys.typeHash == this.typeHash && Arrays.equals(retainKeys.keys, this.keys)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = this.keys;
        return ((((objArr != null ? Arrays.hashCode(objArr) : 0) * 31) + Long.hashCode(this.positionalKey)) * 31) + Integer.hashCode(this.typeHash);
    }
}
