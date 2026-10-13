package androidx.p002activity.compose;

import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.ActivityOptionsCompat;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00028\u00002\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/activity/compose/ManagedActivityResultLauncher;", "I", "O", "Landroidx/activity/result/ActivityResultLauncher;", "", "d", "()V", "input", "Landroidx/core/app/ActivityOptionsCompat;", "options", "c", "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "Landroidx/activity/compose/ActivityResultLauncherHolder;", "a", "Landroidx/activity/compose/ActivityResultLauncherHolder;", "launcher", "Landroidx/compose/runtime/State;", "Landroidx/activity/result/contract/ActivityResultContract;", "b", "Landroidx/compose/runtime/State;", "currentContract", "()Landroidx/activity/result/contract/ActivityResultContract;", "contract", "activity-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ManagedActivityResultLauncher<I, O> extends ActivityResultLauncher<I> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ActivityResultLauncherHolder launcher;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final State currentContract;

    @Override // androidx.p002activity.result.ActivityResultLauncher
    /* JADX INFO: renamed from: a */
    public ActivityResultContract getContract() {
        return (ActivityResultContract) this.currentContract.getValue();
    }

    @Override // androidx.p002activity.result.ActivityResultLauncher
    public void c(Object input, ActivityOptionsCompat options) {
        this.launcher.a(input, options);
    }

    @Override // androidx.p002activity.result.ActivityResultLauncher
    public void d() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
