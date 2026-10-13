package androidx.p002activity.result;

import androidx.core.app.ActivityOptionsCompat;
import androidx.p002activity.result.contract.ActivityResultContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003J!\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\f\u0010\u0013¨\u0006\u001b"}, d2 = {"Landroidx/activity/result/ActivityResultCallerLauncher;", "I", "O", "Landroidx/activity/result/ActivityResultLauncher;", "", "input", "Landroidx/core/app/ActivityOptionsCompat;", "options", "g", "(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V", "d", "()V", "a", "Landroidx/activity/result/ActivityResultLauncher;", "launcher", "Landroidx/activity/result/contract/ActivityResultContract;", "b", "Landroidx/activity/result/contract/ActivityResultContract;", "e", "()Landroidx/activity/result/contract/ActivityResultContract;", "callerContract", "c", "Ljava/lang/Object;", "f", "()Ljava/lang/Object;", "callerInput", "contract", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ActivityResultCallerLauncher<I, O> extends ActivityResultLauncher<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ActivityResultLauncher launcher;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ActivityResultContract callerContract;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object callerInput;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ActivityResultContract contract;

    @Override // androidx.p002activity.result.ActivityResultLauncher
    /* JADX INFO: renamed from: a, reason: from getter */
    public ActivityResultContract getContract() {
        return this.contract;
    }

    @Override // androidx.p002activity.result.ActivityResultLauncher
    public void d() {
        this.launcher.d();
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final ActivityResultContract getCallerContract() {
        return this.callerContract;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Object getCallerInput() {
        return this.callerInput;
    }

    @Override // androidx.p002activity.result.ActivityResultLauncher
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void c(Unit input, ActivityOptionsCompat options) {
        Intrinsics.j(input, "input");
        this.launcher.c(this.callerInput, options);
    }
}
