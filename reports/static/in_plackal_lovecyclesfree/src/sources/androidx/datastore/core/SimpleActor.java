package androidx.datastore.core;

import com.google.android.gms.common.api.Api;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import nd.d0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class SimpleActor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f2532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final cd.p f2533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final kotlinx.coroutines.channels.d f2534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f2535d;

    public SimpleActor(d0 scope, final cd.l onComplete, final cd.p onUndeliveredElement, cd.p consumeMessage) {
        kotlin.jvm.internal.k.e(scope, "scope");
        kotlin.jvm.internal.k.e(onComplete, "onComplete");
        kotlin.jvm.internal.k.e(onUndeliveredElement, "onUndeliveredElement");
        kotlin.jvm.internal.k.e(consumeMessage, "consumeMessage");
        this.f2532a = scope;
        this.f2533b = consumeMessage;
        this.f2534c = kotlinx.coroutines.channels.g.b(Api.BaseClientBuilder.API_PRIORITY_OTHER, null, null, 6, null);
        this.f2535d = new b(0);
        kotlinx.coroutines.p pVar = (kotlinx.coroutines.p) scope.m().b(kotlinx.coroutines.p.f15853f);
        if (pVar != null) {
            pVar.D(new cd.l() { // from class: androidx.datastore.core.SimpleActor.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // cd.l
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return qc.i.f17647a;
                }

                public final void invoke(Throwable th) {
                    qc.i iVar;
                    onComplete.invoke(th);
                    this.f2534c.l(th);
                    do {
                        Object objF = kotlinx.coroutines.channels.h.f(this.f2534c.k());
                        if (objF != null) {
                            onUndeliveredElement.invoke(objF, th);
                            iVar = qc.i.f17647a;
                        } else {
                            iVar = null;
                        }
                    } while (iVar != null);
                }
            });
        }
    }

    public final void e(Object obj) throws Throwable {
        Object objI = this.f2534c.i(obj);
        if (objI instanceof kotlinx.coroutines.channels.h.a) {
            Throwable thE = kotlinx.coroutines.channels.h.e(objI);
            if (thE != null) {
                throw thE;
            }
            throw new ClosedSendChannelException("Channel was closed normally");
        }
        if (!kotlinx.coroutines.channels.h.i(objI)) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f2535d.c() == 0) {
            nd.g.d(this.f2532a, null, null, new SimpleActor$offer$2(this, null), 3, null);
        }
    }
}
