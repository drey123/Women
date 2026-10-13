package androidx.compose.ui;

import androidx.compose.runtime.Stable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0003\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/KeyedComposedModifier2;", "Landroidx/compose/ui/ComposedModifier;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "c", "Ljava/lang/String;", "getFqName", "()Ljava/lang/String;", "fqName", "d", "Ljava/lang/Object;", "getKey1", "()Ljava/lang/Object;", "key1", "e", "getKey2", "key2", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class KeyedComposedModifier2 extends ComposedModifier {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String fqName;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Object key1;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Object key2;

    public boolean equals(Object other) {
        if (other instanceof KeyedComposedModifier2) {
            KeyedComposedModifier2 keyedComposedModifier2 = (KeyedComposedModifier2) other;
            if (Intrinsics.e(this.fqName, keyedComposedModifier2.fqName) && Intrinsics.e(this.key1, keyedComposedModifier2.key1) && Intrinsics.e(this.key2, keyedComposedModifier2.key2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.fqName.hashCode() * 31;
        Object obj = this.key1;
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Object obj2 = this.key2;
        return iHashCode2 + (obj2 != null ? obj2.hashCode() : 0);
    }
}
