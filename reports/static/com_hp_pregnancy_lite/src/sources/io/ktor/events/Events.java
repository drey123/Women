package io.ktor.events;

import io.ktor.util.collections.CopyOnWriteHashMap;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.internal.LockFreeLinkedListHead;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001\u0015J?\u0010\n\u001a\u00020\t\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00028\u0000`\u0007¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\r\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\f\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eR*\u0010\u0014\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0003\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\r\u0010\u0011\u0012\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lio/ktor/events/Events;", "", "T", "Lio/ktor/events/EventDefinition;", "definition", "Lkotlin/Function1;", "", "Lio/ktor/events/EventHandler;", "handler", "Lkotlinx/coroutines/DisposableHandle;", "b", "(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;", "value", "a", "(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V", "Lio/ktor/util/collections/CopyOnWriteHashMap;", "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;", "Lio/ktor/util/collections/CopyOnWriteHashMap;", "getHandlers$annotations", "()V", "handlers", "HandlerRegistration", "ktor-events"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class Events {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CopyOnWriteHashMap handlers;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0003j\u0006\u0012\u0002\b\u0003`\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR)\u0010\u0006\u001a\u0014\u0012\u0002\b\u0003\u0012\u0004\u0012\u00020\u00040\u0003j\u0006\u0012\u0002\b\u0003`\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/ktor/events/Events$HandlerRegistration;", "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "Lkotlinx/coroutines/DisposableHandle;", "Lkotlin/Function1;", "", "Lio/ktor/events/EventHandler;", "handler", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "dispose", "()V", "d", "Lkotlin/jvm/functions/Function1;", "u", "()Lkotlin/jvm/functions/Function1;", "ktor-events"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class HandlerRegistration extends LockFreeLinkedListNode implements DisposableHandle {

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final Function1 handler;

        public HandlerRegistration(Function1 handler) {
            Intrinsics.j(handler, "handler");
            this.handler = handler;
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public void dispose() {
            r();
        }

        /* JADX INFO: renamed from: u, reason: from getter */
        public final Function1 getHandler() {
            return this.handler;
        }
    }

    public final void a(EventDefinition definition, Object value) {
        Unit unit;
        Intrinsics.j(definition, "definition");
        LockFreeLinkedListHead lockFreeLinkedListHead = (LockFreeLinkedListHead) this.handlers.b(definition);
        Throwable th = null;
        if (lockFreeLinkedListHead != null) {
            Object objK = lockFreeLinkedListHead.k();
            Intrinsics.h(objK, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            Throwable th2 = null;
            for (LockFreeLinkedListNode lockFreeLinkedListNodeL = (LockFreeLinkedListNode) objK; !Intrinsics.e(lockFreeLinkedListNodeL, lockFreeLinkedListHead); lockFreeLinkedListNodeL = lockFreeLinkedListNodeL.l()) {
                if (lockFreeLinkedListNodeL instanceof HandlerRegistration) {
                    try {
                        Function1 handler = ((HandlerRegistration) lockFreeLinkedListNodeL).getHandler();
                        Intrinsics.h(handler, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise$lambda$2, kotlin.Unit>{ io.ktor.events.EventsKt.EventHandler<T of io.ktor.events.Events.raise$lambda$2> }");
                        ((Function1) TypeIntrinsics.f(handler, 1)).invoke(value);
                    } catch (Throwable th3) {
                        if (th2 != null) {
                            ExceptionsKt.a(th2, th3);
                            unit = Unit.f24295a;
                        } else {
                            unit = null;
                        }
                        if (unit == null) {
                            th2 = th3;
                        }
                    }
                }
            }
            th = th2;
        }
        if (th != null) {
            throw th;
        }
    }

    public final DisposableHandle b(EventDefinition definition, Function1 handler) {
        Intrinsics.j(definition, "definition");
        Intrinsics.j(handler, "handler");
        HandlerRegistration handlerRegistration = new HandlerRegistration(handler);
        ((LockFreeLinkedListHead) this.handlers.a(definition, new Function1<EventDefinition<?>, LockFreeLinkedListHead>() { // from class: io.ktor.events.Events$subscribe$1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final LockFreeLinkedListHead invoke(@NotNull EventDefinition<?> it) {
                Intrinsics.j(it, "it");
                return new LockFreeLinkedListHead();
            }
        })).addLast(handlerRegistration);
        return handlerRegistration;
    }
}
