package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class txa {

    @Nullable
    private final uxa impl = new uxa();

    public final void addCloseable(@NotNull String str, @NotNull AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        str.getClass();
        autoCloseable.getClass();
        uxa uxaVar = this.impl;
        if (uxaVar != null) {
            if (uxaVar.d) {
                uxa.b(autoCloseable);
                return;
            }
            synchronized (uxaVar.a) {
                autoCloseable2 = (AutoCloseable) uxaVar.b.put(str, autoCloseable);
            }
            uxa.b(autoCloseable2);
        }
    }

    public final void clear$lifecycle_viewmodel() {
        uxa uxaVar = this.impl;
        if (uxaVar != null && !uxaVar.d) {
            uxaVar.d = true;
            synchronized (uxaVar.a) {
                try {
                    Iterator it = uxaVar.b.values().iterator();
                    while (it.hasNext()) {
                        uxa.b((AutoCloseable) it.next());
                    }
                    Iterator it2 = uxaVar.c.iterator();
                    while (it2.hasNext()) {
                        uxa.b((AutoCloseable) it2.next());
                    }
                    uxaVar.c.clear();
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        onCleared();
    }

    @Nullable
    public final <T extends AutoCloseable> T getCloseable(@NotNull String str) {
        T t;
        str.getClass();
        uxa uxaVar = this.impl;
        if (uxaVar == null) {
            return null;
        }
        synchronized (uxaVar.a) {
            t = (T) uxaVar.b.get(str);
        }
        return t;
    }

    public void onCleared() {
    }

    public void addCloseable(@NotNull AutoCloseable autoCloseable) {
        autoCloseable.getClass();
        uxa uxaVar = this.impl;
        if (uxaVar != null) {
            uxaVar.a(autoCloseable);
        }
    }

    @Deprecated
    public /* synthetic */ void addCloseable(Closeable closeable) {
        closeable.getClass();
        uxa uxaVar = this.impl;
        if (uxaVar != null) {
            uxaVar.a(closeable);
        }
    }
}
