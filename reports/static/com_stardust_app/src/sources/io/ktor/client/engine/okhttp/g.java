package io.ktor.client.engine.okhttp;

import Yf.InterfaceC0768h;
import io.ktor.client.plugins.HttpTimeoutKt;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.u0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f32372a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0768h f32373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p054cd.e f32374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f32375e;

    public /* synthetic */ g(Ref.IntRef intRef, InterfaceC0768h interfaceC0768h, p054cd.e eVar, CoroutineContext coroutineContext) {
        this.f32372a = intRef;
        this.f32373c = interfaceC0768h;
        this.f32374d = eVar;
        this.f32375e = coroutineContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws SocketTimeoutException {
        Object objM344constructorimpl;
        InterfaceC0768h interfaceC0768h = this.f32373c;
        CoroutineContext coroutineContext = this.f32375e;
        try {
            this.f32372a.element = interfaceC0768h.read((ByteBuffer) obj);
            return Unit.f33999a;
        } catch (Throwable th) {
            th = th;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(u0.e(coroutineContext).y());
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th2));
            }
            if (Result.m350isFailureimpl(objM344constructorimpl)) {
                objM344constructorimpl = null;
            }
            CancellationException cancellationException = (CancellationException) objM344constructorimpl;
            if (cancellationException != null) {
                th = cancellationException;
            }
            if (th instanceof SocketTimeoutException) {
                throw HttpTimeoutKt.a(this.f32374d, th);
            }
            throw th;
        }
    }
}
