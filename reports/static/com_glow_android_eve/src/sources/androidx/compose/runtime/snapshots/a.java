package androidx.compose.runtime.snapshots;

import kotlin.Function;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements ObserverHandle {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f1526b;

    public /* synthetic */ a(Function function, int i) {
        this.a = i;
        this.f1526b = function;
    }

    @Override // androidx.compose.runtime.snapshots.ObserverHandle
    public final void dispose() {
        switch (this.a) {
            case 0:
                Snapshot.Companion.registerApplyObserver$lambda$6((Function2) this.f1526b);
                break;
            default:
                Snapshot.Companion.registerGlobalWriteObserver$lambda$9((Function1) this.f1526b);
                break;
        }
    }
}
