package kotlinx.coroutines;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Await.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.coroutines.AwaitKt", f = "Await.kt", l = {58}, m = "joinAll")
public final class AwaitKt$joinAll$3 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f27074b;
    public /* synthetic */ Object c;
    public int d;

    public AwaitKt$joinAll$3() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return AwaitKt.c(null, this);
    }
}
