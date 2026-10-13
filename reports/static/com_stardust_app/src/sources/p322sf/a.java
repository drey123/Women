package p322sf;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p196l4.g;

/* JADX INFO: compiled from: ListenableFuture.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g<Object> f40099a;

    public a(g<Object> gVar) {
        this.f40099a = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.f40099a.cancel(false);
        return Unit.f33999a;
    }
}
