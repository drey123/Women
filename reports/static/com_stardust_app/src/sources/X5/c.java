package X5;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StartupService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\rR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\r¨\u0006\u000e"}, d2 = {"LX5/c;", "", "", "LX5/a;", "_bootstrapServices", "LX5/b;", "_startableServices", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "", "bootstrap", "()V", "start", "Ljava/util/List;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c {

    @NotNull
    private final List<a> _bootstrapServices;

    @NotNull
    private final List<b> _startableServices;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull List<? extends a> _bootstrapServices, @NotNull List<? extends b> _startableServices) {
        Intrinsics.checkNotNullParameter(_bootstrapServices, "_bootstrapServices");
        Intrinsics.checkNotNullParameter(_startableServices, "_startableServices");
        this._bootstrapServices = _bootstrapServices;
        this._startableServices = _startableServices;
    }

    public final void bootstrap() {
        Iterator<a> it = this._bootstrapServices.iterator();
        while (it.hasNext()) {
            it.next().bootstrap();
        }
    }

    public final void start() {
        Iterator<b> it = this._startableServices.iterator();
        while (it.hasNext()) {
            it.next().start();
        }
    }
}
