package androidx.compose.runtime;

import androidx.collection.IntList;
import androidx.collection.ObjectList;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002BA\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0015R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroidx/compose/runtime/ComposePausableCompositionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Landroidx/collection/ObjectList;", "", "instances", "reused", "Landroidx/collection/IntList;", "operations", "", "lastOperation", "", "cause", "<init>", "(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V", "Lkotlin/sequences/Sequence;", "", "a", "()Lkotlin/sequences/Sequence;", "Landroidx/collection/ObjectList;", "Landroidx/collection/IntList;", "I", "getMessage", "()Ljava/lang/String;", "getMessage$annotations", "()V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ComposePausableCompositionException extends RuntimeException {

    @NotNull
    private final ObjectList<Object> instances;
    private final int lastOperation;

    @NotNull
    private final IntList operations;

    @NotNull
    private final ObjectList<Object> reused;

    public ComposePausableCompositionException(@NotNull ObjectList<Object> objectList, @NotNull ObjectList<Object> objectList2, @NotNull IntList intList, int i, @Nullable Throwable th) {
        super(th);
        this.instances = objectList;
        this.reused = objectList2;
        this.operations = intList;
        this.lastOperation = i;
    }

    public static /* synthetic */ void getMessage$annotations() {
    }

    public final Sequence a() {
        return SequencesKt.b(new ComposePausableCompositionException$operationsSequence$1(this, null));
    }

    @Override // java.lang.Throwable
    @Nullable
    public String getMessage() {
        return StringsKt.l("\n            |Failed to execute op number " + this.lastOperation + ":\n            |" + CollectionsKt.E0(CollectionsKt.f1(SequencesKt.U(a()), 50), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}
