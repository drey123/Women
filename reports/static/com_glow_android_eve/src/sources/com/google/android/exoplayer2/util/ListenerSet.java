package com.google.android.exoplayer2.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Nullable;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes4.dex */
public final class ListenerSet<T> {
    public final Clock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerWrapper f19229b;
    public final IterationFinishedEvent<T> c;
    public final CopyOnWriteArraySet<ListenerHolder<T>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque<Runnable> f19230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque<Runnable> f19231f;
    public boolean g;

    public interface Event<T> {
        void invoke(T t4);
    }

    public interface IterationFinishedEvent<T> {
        void e(T t4, FlagSet flagSet);
    }

    public static final class ListenerHolder<T> {
        public final T a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FlagSet.Builder f19232b = new FlagSet.Builder();
        public boolean c;
        public boolean d;

        public ListenerHolder(T t4) {
            this.a = t4;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ListenerHolder.class != obj.getClass()) {
                return false;
            }
            return this.a.equals(((ListenerHolder) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public ListenerSet(Looper looper, Clock clock, IterationFinishedEvent<T> iterationFinishedEvent) {
        this(new CopyOnWriteArraySet(), looper, clock, iterationFinishedEvent);
    }

    public final void a(T t4) {
        if (this.g) {
            return;
        }
        t4.getClass();
        this.d.add(new ListenerHolder<>(t4));
    }

    public final void b() {
        ArrayDeque<Runnable> arrayDeque = this.f19231f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        HandlerWrapper handlerWrapper = this.f19229b;
        if (!handlerWrapper.a()) {
            handlerWrapper.d(handlerWrapper.b(0));
        }
        ArrayDeque<Runnable> arrayDeque2 = this.f19230e;
        boolean z2 = !arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (z2) {
            return;
        }
        while (!arrayDeque2.isEmpty()) {
            arrayDeque2.peekFirst().run();
            arrayDeque2.removeFirst();
        }
    }

    public final void c(final int i, final Event<T> event) {
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.d);
        this.f19231f.add(new Runnable() { // from class: com.google.android.exoplayer2.util.a
            @Override // java.lang.Runnable
            public final void run() {
                for (ListenerSet.ListenerHolder listenerHolder : copyOnWriteArraySet) {
                    if (!listenerHolder.d) {
                        int i6 = i;
                        if (i6 != -1) {
                            listenerHolder.f19232b.a(i6);
                        }
                        listenerHolder.c = true;
                        event.invoke(listenerHolder.a);
                    }
                }
            }
        });
    }

    public final void d() {
        CopyOnWriteArraySet<ListenerHolder<T>> copyOnWriteArraySet = this.d;
        for (ListenerHolder<T> listenerHolder : copyOnWriteArraySet) {
            listenerHolder.d = true;
            if (listenerHolder.c) {
                FlagSet flagSetB = listenerHolder.f19232b.b();
                this.c.e(listenerHolder.a, flagSetB);
            }
        }
        copyOnWriteArraySet.clear();
        this.g = true;
    }

    public final void e(T t4) {
        CopyOnWriteArraySet<ListenerHolder<T>> copyOnWriteArraySet = this.d;
        for (ListenerHolder<T> listenerHolder : copyOnWriteArraySet) {
            if (listenerHolder.a.equals(t4)) {
                listenerHolder.d = true;
                if (listenerHolder.c) {
                    FlagSet flagSetB = listenerHolder.f19232b.b();
                    this.c.e(listenerHolder.a, flagSetB);
                }
                copyOnWriteArraySet.remove(listenerHolder);
            }
        }
    }

    public ListenerSet(CopyOnWriteArraySet<ListenerHolder<T>> copyOnWriteArraySet, Looper looper, Clock clock, IterationFinishedEvent<T> iterationFinishedEvent) {
        this.a = clock;
        this.d = copyOnWriteArraySet;
        this.c = iterationFinishedEvent;
        this.f19230e = new ArrayDeque<>();
        this.f19231f = new ArrayDeque<>();
        this.f19229b = clock.c(looper, new Handler.Callback() { // from class: com.google.android.exoplayer2.util.b
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                ListenerSet listenerSet = this.f19265b;
                Iterator it2 = listenerSet.d.iterator();
                while (it2.hasNext()) {
                    ListenerSet.ListenerHolder listenerHolder = (ListenerSet.ListenerHolder) it2.next();
                    if (!listenerHolder.d && listenerHolder.c) {
                        FlagSet flagSetB = listenerHolder.f19232b.b();
                        listenerHolder.f19232b = new FlagSet.Builder();
                        listenerHolder.c = false;
                        listenerSet.c.e(listenerHolder.a, flagSetB);
                    }
                    if (listenerSet.f19229b.a()) {
                        return true;
                    }
                }
                return true;
            }
        });
    }
}
