package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.events.EventDefinition;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u000e\b\u0001\u0010\u0004*\b\u0012\u0004\u0012\u00028\u00000\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0005J+\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lio/ktor/client/plugins/api/MonitoringEvent;", "", "Param", "Lio/ktor/events/EventDefinition;", "Event", "Lio/ktor/client/plugins/api/ClientHook;", "Lkotlin/Function1;", "", "Lio/ktor/client/HttpClient;", "client", "handler", "b", "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;)V", "a", "Lio/ktor/events/EventDefinition;", "event", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MonitoringEvent<Param, Event extends EventDefinition<Param>> implements ClientHook<Function1<? super Param, ? extends Unit>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final EventDefinition event;

    @Override // io.ktor.client.plugins.api.ClientHook
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(HttpClient client, final Function1 handler) {
        Intrinsics.j(client, "client");
        Intrinsics.j(handler, "handler");
        client.getMonitor().b(this.event, new Function1<Param, Unit>() { // from class: io.ktor.client.plugins.api.MonitoringEvent$install$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                m372invoke(obj);
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m372invoke(@NotNull Param it) {
                Intrinsics.j(it, "it");
                handler.invoke(it);
            }
        });
    }
}
