package kotlin.io.path;

import java.nio.file.Path;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequenceScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Ljava/nio/file/Path;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "kotlin.io.path.PathTreeWalk$bfsIterator$1", f = "PathTreeWalk.kt", l = {191, 197}, m = "invokeSuspend")
@SourceDebugExtension
public final class PathTreeWalk$bfsIterator$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Path>, Continuation<? super Unit>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    final /* synthetic */ PathTreeWalk this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathTreeWalk$bfsIterator$1(PathTreeWalk pathTreeWalk, Continuation<? super PathTreeWalk$bfsIterator$1> continuation) {
        super(2, continuation);
        this.this$0 = pathTreeWalk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PathTreeWalk$bfsIterator$1 pathTreeWalk$bfsIterator$1 = new PathTreeWalk$bfsIterator$1(this.this$0, continuation);
        pathTreeWalk$bfsIterator$1.L$0 = obj;
        return pathTreeWalk$bfsIterator$1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x008c  */
    /* JADX WARN: Code duplicated, block: B:15:0x009f  */
    /* JADX WARN: Code duplicated, block: B:20:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ee A[PHI: r2 r5 r6 r7 r12
      0x00ee: PHI (r2v2 kotlin.io.path.DirectoryEntriesReader) = (r2v4 kotlin.io.path.DirectoryEntriesReader), (r2v5 kotlin.io.path.DirectoryEntriesReader) binds: [B:26:0x00e9, B:21:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r5v4 kotlin.collections.ArrayDeque) = (r5v6 kotlin.collections.ArrayDeque), (r5v7 kotlin.collections.ArrayDeque) binds: [B:26:0x00e9, B:21:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r6v2 kotlin.io.path.PathNode) = (r6v3 kotlin.io.path.PathNode), (r6v5 kotlin.io.path.PathNode) binds: [B:26:0x00e9, B:21:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r7v3 java.nio.file.Path) = (r7v5 java.nio.file.Path), (r7v6 java.nio.file.Path) binds: [B:26:0x00e9, B:21:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r12v2 kotlin.io.path.PathTreeWalk) = (r12v11 kotlin.io.path.PathTreeWalk), (r12v15 kotlin.io.path.PathTreeWalk) binds: [B:26:0x00e9, B:21:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0106  */
    /* JADX WARN: Code duplicated, block: B:30:0x0111  */
    /* JADX WARN: Code duplicated, block: B:32:0x011b  */
    /* JADX WARN: Code duplicated, block: B:39:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0104 -> B:11:0x0086). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0106 -> B:11:0x0086). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:32:0x011b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.PathTreeWalk$bfsIterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super Path> sequenceScope, Continuation<? super Unit> continuation) {
        return ((PathTreeWalk$bfsIterator$1) create(sequenceScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
