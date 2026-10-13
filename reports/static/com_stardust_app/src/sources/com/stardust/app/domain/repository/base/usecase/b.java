package com.stardust.app.domain.repository.base.usecase;

import com.stardust.app.util.C2699d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: BaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b<T> implements InterfaceC3140d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2699d<Object> f23243a;

    public b(C2699d<Object> c2699d) {
        this.f23243a = c2699d;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(Object obj, p321se.c<? super Unit> cVar) {
        Function1<Object, Unit> function1;
        C2699d<Object> c2699d = this.f23243a;
        if (c2699d != null && (function1 = c2699d.f30556d) != null) {
            function1.invoke(obj);
        }
        return Unit.f33999a;
    }
}
