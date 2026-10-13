package io.ktor.client.plugins;

import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpCallValidator.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class K implements io.ktor.client.plugins.api.a<Be.n<? super p054cd.b, ? super Throwable, ? super p321se.c<? super Throwable>, ? extends Object>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final K f32443a = new K();

    @Override // io.ktor.client.plugins.api.a
    public final void a(io.ktor.client.a client, p256oe.f fVar) throws InvalidPhaseException {
        Be.n handler = (Be.n) fVar;
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(handler, "handler");
        io.ktor.util.pipeline.e phase = new io.ktor.util.pipeline.e("BeforeReceive");
        io.ktor.client.statement.f fVar2 = client.f32310j;
        io.ktor.util.pipeline.e relativeTo = io.ktor.client.statement.f.f32550f;
        fVar2.getClass();
        Intrinsics.checkNotNullParameter(relativeTo, "reference");
        Intrinsics.checkNotNullParameter(phase, "phase");
        if (!fVar2.e(phase)) {
            int iC = fVar2.c(relativeTo);
            if (iC == -1) {
                throw new InvalidPhaseException("Phase " + relativeTo + " was not registered for this pipeline");
            }
            ArrayList arrayList = fVar2.f32677a;
            Intrinsics.checkNotNullParameter(relativeTo, "relativeTo");
            arrayList.add(iC, new io.ktor.util.pipeline.a(phase, new io.ktor.util.pipeline.f.b()));
        }
        client.f32310j.g(phase, new ReceiveError$install$1(handler, null));
    }
}
