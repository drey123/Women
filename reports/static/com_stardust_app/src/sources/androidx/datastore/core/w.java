package androidx.datastore.core;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: SimpleActor.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n548#2,5:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n104#1:128,5\n*E\n"})
public final class w<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C3225c f13740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<T, p321se.c<? super Unit>, Object> f13741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.channels.c<T> f13742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C1335a f13743d;

    public w(@NotNull C3225c scope, @NotNull final Function1 onComplete, @NotNull final Function2 onUndeliveredElement, @NotNull Function2 consumeMessage) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Intrinsics.checkNotNullParameter(onUndeliveredElement, "onUndeliveredElement");
        Intrinsics.checkNotNullParameter(consumeMessage, "consumeMessage");
        this.f13740a = scope;
        this.f13741b = consumeMessage;
        this.f13742c = kotlinx.coroutines.channels.f.a(Integer.MAX_VALUE, 6, null);
        this.f13743d = new C1335a();
        InterfaceC3167s0 interfaceC3167s0 = (InterfaceC3167s0) scope.f40283a.get(InterfaceC3167s0.b.f36983a);
        if (interfaceC3167s0 != null) {
            interfaceC3167s0.f0(new Function1<Throwable, Unit>() { // from class: androidx.datastore.core.SimpleActor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    Unit unit;
                    Throwable th2 = th;
                    onComplete.invoke(th2);
                    this.f13742c.m(th2);
                    do {
                        Object objB = kotlinx.coroutines.channels.g.b(this.f13742c.i());
                        if (objB != null) {
                            onUndeliveredElement.invoke(objB, th2);
                            unit = Unit.f33999a;
                        } else {
                            unit = null;
                        }
                    } while (unit != null);
                    return Unit.f33999a;
                }
            });
        }
    }
}
