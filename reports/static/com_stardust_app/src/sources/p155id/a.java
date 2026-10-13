package p155id;

import androidx.compose.ui.text.platform.j;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CopyOnWriteHashMap.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCopyOnWriteHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyOnWriteHashMap.kt\nio/ktor/util/collections/CopyOnWriteHashMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"})
public final class a<K, V> {

    @NotNull
    private volatile /* synthetic */ Object current = P.d();

    static {
        AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "current");
    }

    public final Object a(@NotNull j key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return ((Map) this.current).get(key);
    }
}
