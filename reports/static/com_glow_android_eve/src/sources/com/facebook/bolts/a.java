package com.facebook.bolts;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Continuation {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CancellationToken f3201b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(CancellationToken cancellationToken, Object obj, int i) {
        this.a = i;
        this.f3201b = cancellationToken;
        this.c = obj;
    }

    @Override // com.facebook.bolts.Continuation
    public final Object then(Task task) {
        switch (this.a) {
            case 0:
                return Task.onSuccessTask$lambda$14(this.f3201b, (Continuation) this.c, task);
            case 1:
                return Task.onSuccess$lambda$13(this.f3201b, (Continuation) this.c, task);
            default:
                return Task.Companion.completeAfterTask$lambda$7$lambda$6(this.f3201b, (TaskCompletionSource) this.c, task);
        }
    }
}
