package androidx.p021lifecycle;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.io.Closeable;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p426z1.d;

/* JADX INFO: compiled from: ViewModel.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006B\u001d\b\u0016\u0012\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\"\u00020\b¢\u0006\u0004\b\u0002\u0010\nB%\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\"\u00020\b¢\u0006\u0004\b\u0002\u0010\u000bB\u001d\b\u0017\u0012\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\f0\u0007\"\u00020\f¢\u0006\u0004\b\u0002\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0003J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0017J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\fH\u0017¢\u0006\u0004\b\u0015\u0010\u0018J!\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0019*\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Landroidx/lifecycle/W;", "", "<init>", "()V", "Lkotlinx/coroutines/I;", "viewModelScope", "(Lkotlinx/coroutines/I;)V", "", "Ljava/lang/AutoCloseable;", "closeables", "([Ljava/lang/AutoCloseable;)V", "(Lkotlinx/coroutines/I;[Ljava/lang/AutoCloseable;)V", "Ljava/io/Closeable;", "([Ljava/io/Closeable;)V", "", "onCleared", "clear$lifecycle_viewmodel_release", "clear", "", SubscriberAttributeKt.JSON_NAME_KEY, "closeable", "addCloseable", "(Ljava/lang/String;Ljava/lang/AutoCloseable;)V", "(Ljava/lang/AutoCloseable;)V", "(Ljava/io/Closeable;)V", "T", "getCloseable", "(Ljava/lang/String;)Ljava/lang/AutoCloseable;", "Lz1/d;", "impl", "Lz1/d;", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class W {
    private final d impl;

    public W() {
        this.impl = new d();
    }

    public final void addCloseable(@NotNull String key, @NotNull AutoCloseable closeable) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        d dVar = this.impl;
        if (dVar != null) {
            dVar.b(key, closeable);
        }
    }

    public final void clear$lifecycle_viewmodel_release() {
        d dVar = this.impl;
        if (dVar != null && !dVar.f41464d) {
            dVar.f41464d = true;
            synchronized (dVar.f41461a) {
                try {
                    Iterator it = dVar.f41462b.values().iterator();
                    while (it.hasNext()) {
                        d.c((AutoCloseable) it.next());
                    }
                    Iterator it2 = dVar.f41463c.iterator();
                    while (it2.hasNext()) {
                        d.c((AutoCloseable) it2.next());
                    }
                    dVar.f41463c.clear();
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        onCleared();
    }

    public final <T extends AutoCloseable> T getCloseable(@NotNull String key) {
        T t10;
        Intrinsics.checkNotNullParameter(key, "key");
        d dVar = this.impl;
        if (dVar == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (dVar.f41461a) {
            t10 = (T) dVar.f41462b.get(key);
        }
        return t10;
    }

    public void addCloseable(@NotNull AutoCloseable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        d dVar = this.impl;
        if (dVar != null) {
            dVar.a(closeable);
        }
    }

    public W(@NotNull I viewModelScope) {
        Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
        this.impl = new d(viewModelScope);
    }

    @p256oe.d
    public /* synthetic */ void addCloseable(Closeable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        d dVar = this.impl;
        if (dVar != null) {
            dVar.a(closeable);
        }
    }

    public W(@NotNull AutoCloseable... closeables) {
        Intrinsics.checkNotNullParameter(closeables, "closeables");
        this.impl = new d((AutoCloseable[]) Arrays.copyOf(closeables, closeables.length));
    }

    public W(@NotNull I viewModelScope, @NotNull AutoCloseable... closeables) {
        Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
        Intrinsics.checkNotNullParameter(closeables, "closeables");
        this.impl = new d(viewModelScope, (AutoCloseable[]) Arrays.copyOf(closeables, closeables.length));
    }

    @p256oe.d
    public /* synthetic */ W(Closeable... closeables) {
        Intrinsics.checkNotNullParameter(closeables, "closeables");
        this.impl = new d((AutoCloseable[]) Arrays.copyOf(closeables, closeables.length));
    }

    public void onCleared() {
    }
}
