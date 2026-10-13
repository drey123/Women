package Pf;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: TaskQueue.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f3963e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, Function0 function0) {
        super(str);
        this.f3963e = function0;
    }

    @Override // Pf.a
    public final long a() {
        this.f3963e.invoke();
        return -1L;
    }
}
