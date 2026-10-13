package androidx.room.coroutines;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectionPoolImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,556:1\n1#2:557\n1863#3,2:558\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n317#1:558,2\n*E\n"})
public final class f implements O1.b, p390wf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final O1.b f16494a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f16495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CoroutineContext f16496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f16497e;

    public f(O1.b delegate) {
        kotlinx.coroutines.sync.a lock = p390wf.d.a();
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.f16494a = delegate;
        this.f16495c = lock;
    }

    @Override // p390wf.a
    public final void a(Object obj) {
        this.f16495c.a(null);
    }

    @Override // p390wf.a
    public final Object b(@NotNull p321se.c cVar) {
        return this.f16495c.b(cVar);
    }

    public final void c(@NotNull StringBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (this.f16496d == null && this.f16497e == null) {
            builder.append("\t\tStatus: Free connection");
            builder.append('\n');
            return;
        }
        builder.append("\t\tStatus: Acquired connection");
        builder.append('\n');
        CoroutineContext coroutineContext = this.f16496d;
        if (coroutineContext != null) {
            builder.append("\t\tCoroutine: " + coroutineContext);
            builder.append('\n');
        }
        Throwable th = this.f16497e;
        if (th != null) {
            builder.append("\t\tAcquired:");
            builder.append('\n');
            Iterator it = CollectionsKt.J(StringsKt.P(p256oe.e.b(th))).iterator();
            while (it.hasNext()) {
                builder.append("\t\t" + ((String) it.next()));
                builder.append('\n');
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.f16494a.close();
    }

    @Override // O1.b
    @NotNull
    public final O1.d r1(@NotNull String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        return this.f16494a.r1(sql);
    }

    @NotNull
    public final String toString() {
        return this.f16494a.toString();
    }
}
