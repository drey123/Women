package androidx.compose.material3.internal;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\u0006\u0010\n¨\u0006\f"}, d2 = {"Landroidx/compose/material3/internal/PredictiveBackStateImpl;", "Landroidx/compose/material3/internal/PredictiveBackState;", "<init>", "()V", "Landroidx/compose/material3/internal/BackEventProgress;", "<set-?>", "a", "Landroidx/compose/runtime/MutableState;", "getValue", "()Landroidx/compose/material3/internal/BackEventProgress;", "(Landroidx/compose/material3/internal/BackEventProgress;)V", "value", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class PredictiveBackStateImpl implements PredictiveBackState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState value = SnapshotStateKt__SnapshotStateKt.e(BackEventProgress.NotRunning.f3053a, null, 2, null);

    public void a(BackEventProgress backEventProgress) {
        this.value.setValue(backEventProgress);
    }

    @Override // androidx.compose.material3.internal.PredictiveBackState
    public BackEventProgress getValue() {
        return (BackEventProgress) this.value.getValue();
    }
}
