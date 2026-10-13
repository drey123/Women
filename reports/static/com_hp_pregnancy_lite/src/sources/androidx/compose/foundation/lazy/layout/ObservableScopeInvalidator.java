package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081@\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\bJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014\u0088\u0001\u0004\u0092\u0001\b\u0012\u0004\u0012\u00020\u00030\u0002¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;", "", "Landroidx/compose/runtime/MutableState;", "", "state", "b", "(Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;", "a", "(Landroidx/compose/runtime/MutableState;)V", "f", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/runtime/MutableState;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class ObservableScopeInvalidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState state;

    public static final void a(MutableState mutableState) {
        mutableState.getValue();
    }

    public static MutableState b(MutableState mutableState) {
        return mutableState;
    }

    public static /* synthetic */ MutableState c(MutableState mutableState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            mutableState = SnapshotStateKt.i(Unit.f24295a, SnapshotStateKt.k());
        }
        return b(mutableState);
    }

    public static boolean d(MutableState mutableState, Object obj) {
        return (obj instanceof ObservableScopeInvalidator) && Intrinsics.e(mutableState, ((ObservableScopeInvalidator) obj).getState());
    }

    public static int e(MutableState mutableState) {
        return mutableState.hashCode();
    }

    public static final void f(MutableState mutableState) {
        mutableState.setValue(Unit.f24295a);
    }

    public static String g(MutableState mutableState) {
        return "ObservableScopeInvalidator(state=" + mutableState + ')';
    }

    public boolean equals(Object other) {
        return d(this.state, other);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final /* synthetic */ MutableState getState() {
        return this.state;
    }

    public int hashCode() {
        return e(this.state);
    }

    public String toString() {
        return g(this.state);
    }
}
