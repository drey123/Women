package androidx.fragment.app;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1365b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14297a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14299d;

    public /* synthetic */ RunnableC1365b(int i10, Object obj, Object obj2) {
        this.f14297a = i10;
        this.f14298c = obj;
        this.f14299d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14297a) {
            case 0:
                DefaultSpecialEffectsController this$0 = (DefaultSpecialEffectsController) this.f14298c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SpecialEffectsController.Operation operation = (SpecialEffectsController.Operation) this.f14299d;
                Intrinsics.checkNotNullParameter(operation, "$operation");
                this$0.a(operation);
                break;
            default:
                p043c2.d this$1 = (p043c2.d) this.f14298c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                p026b2.z token = (p026b2.z) this.f14299d;
                Intrinsics.checkNotNullParameter(token, "$token");
                this$1.f17198b.b(token, 3);
                break;
        }
    }
}
