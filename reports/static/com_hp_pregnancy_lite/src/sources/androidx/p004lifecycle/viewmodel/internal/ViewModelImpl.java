package androidx.p004lifecycle.viewmodel.internal;

import com.adapty.ui.internal.text.TimerTags;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u00020\u00042\n\u0010\n\u001a\u00060\bj\u0002`\t¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\f\b\u0000\u0010\u000f*\u00060\bj\u0002`\t2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\tH\u0002¢\u0006\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u00060\bj\u0002`\t0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001e\u001a\f\u0012\b\u0012\u00060\bj\u0002`\t0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010 ¨\u0006\""}, d2 = {"Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;", "", "<init>", "()V", "", "f", "", "key", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "closeable", "e", "(Ljava/lang/String;Ljava/lang/AutoCloseable;)V", "d", "(Ljava/lang/AutoCloseable;)V", "T", TimerTags.hoursShort, "(Ljava/lang/String;)Ljava/lang/AutoCloseable;", "g", "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "a", "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;", "lock", "", "b", "Ljava/util/Map;", "keyToCloseables", "", "c", "Ljava/util/Set;", "closeables", "", "Z", "isCleared", "lifecycle-viewmodel_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SynchronizedObject lock = new SynchronizedObject();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map keyToCloseables = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Set closeables = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public volatile boolean isCleared;

    public final void d(AutoCloseable closeable) {
        Intrinsics.j(closeable, "closeable");
        if (this.isCleared) {
            g(closeable);
            return;
        }
        synchronized (this.lock) {
            this.closeables.add(closeable);
            Unit unit = Unit.f24295a;
        }
    }

    public final void e(String key, AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        Intrinsics.j(key, "key");
        Intrinsics.j(closeable, "closeable");
        if (this.isCleared) {
            g(closeable);
            return;
        }
        synchronized (this.lock) {
            autoCloseable = (AutoCloseable) this.keyToCloseables.put(key, closeable);
        }
        g(autoCloseable);
    }

    public final void f() {
        if (this.isCleared) {
            return;
        }
        this.isCleared = true;
        synchronized (this.lock) {
            try {
                Iterator it = this.keyToCloseables.values().iterator();
                while (it.hasNext()) {
                    g((AutoCloseable) it.next());
                }
                Iterator it2 = this.closeables.iterator();
                while (it2.hasNext()) {
                    g((AutoCloseable) it2.next());
                }
                this.closeables.clear();
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(AutoCloseable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final AutoCloseable h(String key) {
        AutoCloseable autoCloseable;
        Intrinsics.j(key, "key");
        synchronized (this.lock) {
            autoCloseable = (AutoCloseable) this.keyToCloseables.get(key);
        }
        return autoCloseable;
    }
}
