package kotlinx.coroutines.channels;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.C3151k;

/* JADX INFO: compiled from: Produce.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Function1<Throwable, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3151k f36820a;

    public k(C3151k c3151k) {
        this.f36820a = c3151k;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Result.Companion companion = Result.INSTANCE;
        Unit unit = Unit.f33999a;
        this.f36820a.resumeWith(Result.m344constructorimpl(unit));
        return unit;
    }
}
