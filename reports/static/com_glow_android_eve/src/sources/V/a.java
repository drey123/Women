package V;

import com.facebook.react.jstasks.HeadlessJsTaskContext;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1022b;
    public final /* synthetic */ HeadlessJsTaskContext c;
    public final /* synthetic */ int d;

    public /* synthetic */ a(HeadlessJsTaskContext headlessJsTaskContext, int i, int i6) {
        this.f1022b = i6;
        this.c = headlessJsTaskContext;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1022b) {
            case 0:
                this.c.finishTask(this.d);
                break;
            default:
                HeadlessJsTaskContext.finishTask$lambda$4(this.c, this.d);
                break;
        }
    }
}
