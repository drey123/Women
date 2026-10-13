package androidx.concurrent.futures;

/* JADX INFO: compiled from: CallbackToFutureAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class b<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f12664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c<T> f12665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e<Void> f12666c = new e<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12667d;

    public final void finalize() {
        e<Void> eVar;
        c<T> cVar = this.f12665b;
        if (cVar != null) {
            c.a aVar = cVar.f12669c;
            if (!aVar.isDone()) {
                aVar.o(new CallbackToFutureAdapter$FutureGarbageCollectedException("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f12664a));
            }
        }
        if (this.f12667d || (eVar = this.f12666c) == null) {
            return;
        }
        eVar.n(null);
    }
}
