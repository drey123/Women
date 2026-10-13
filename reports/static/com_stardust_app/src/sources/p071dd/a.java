package p071dd;

import androidx.compose.ui.text.platform.j;
import io.ktor.util.internal.b;
import io.ktor.util.internal.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.coroutines.Z;
import org.jetbrains.annotations.NotNull;
import p256oe.e;

/* JADX INFO: compiled from: Events.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n+ 2 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListHead\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n832#2,6:103\n832#2,3:109\n835#2,3:113\n1#3:112\n*S KotlinDebug\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n*L\n34#1:103,6\n49#1:109,3\n49#1:113,3\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p155id.a<j, io.ktor.util.internal.a> f31080a = new p155id.a<>();

    /* JADX INFO: renamed from: dd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Events.kt */
    public static final class C0410a extends c implements Z {
    }

    public final <T> void a(@NotNull j definition, T t10) {
        Intrinsics.checkNotNullParameter(definition, "definition");
        io.ktor.util.internal.a aVar = (io.ktor.util.internal.a) this.f31080a.a(definition);
        Throwable th = null;
        if (aVar != null) {
            Object objB = aVar.b();
            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode");
            Throwable th2 = null;
            for (c cVarA = (c) objB; !Intrinsics.areEqual(cVarA, aVar); cVarA = b.a(cVarA.b())) {
                if (cVarA instanceof C0410a) {
                    try {
                        ((C0410a) cVarA).getClass();
                        Intrinsics.checkNotNull(null, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>");
                        ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(null, 1)).invoke(t10);
                    } catch (Throwable th3) {
                        if (th2 != null) {
                            e.a(th2, th3);
                        } else {
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
}
