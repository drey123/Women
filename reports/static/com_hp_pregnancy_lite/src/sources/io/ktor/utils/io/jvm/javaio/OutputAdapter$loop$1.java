package io.ktor.utils.io.jvm.javaio;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0005"}, d2 = {"io/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1", "Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;", "", TimerTags.hoursShort, "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OutputAdapter$loop$1 extends BlockingAdapter {
    public final /* synthetic */ OutputAdapter g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OutputAdapter$loop$1(Job job, OutputAdapter outputAdapter) {
        super(job);
        this.g = outputAdapter;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:24:0x004c, B:26:0x005e, B:29:0x0064, B:39:0x0087, B:41:0x008d, B:44:0x00a3, B:45:0x00a4, B:47:0x00a8, B:20:0x0043), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0087 A[Catch: all -> 0x0030, TRY_ENTER, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:24:0x004c, B:26:0x005e, B:29:0x0064, B:39:0x0087, B:41:0x008d, B:44:0x00a3, B:45:0x00a4, B:47:0x00a8, B:20:0x0043), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x008d A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:24:0x004c, B:26:0x005e, B:29:0x0064, B:39:0x0087, B:41:0x008d, B:44:0x00a3, B:45:0x00a4, B:47:0x00a8, B:20:0x0043), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:24:0x004c, B:26:0x005e, B:29:0x0064, B:39:0x0087, B:41:0x008d, B:44:0x00a3, B:45:0x00a4, B:47:0x00a8, B:20:0x0043), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a4 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:24:0x004c, B:26:0x005e, B:29:0x0064, B:39:0x0087, B:41:0x008d, B:44:0x00a3, B:45:0x00a4, B:47:0x00a8, B:20:0x0043), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a8 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:24:0x004c, B:26:0x005e, B:29:0x0064, B:39:0x0087, B:41:0x008d, B:44:0x00a3, B:45:0x00a4, B:47:0x00a8, B:20:0x0043), top: B:62:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [io.ktor.utils.io.jvm.javaio.BlockingAdapter, io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.ktor.utils.io.jvm.javaio.BlockingAdapter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00a2 -> B:23:0x004b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00a6 -> B:23:0x004b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00c3 -> B:23:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // io.ktor.utils.io.jvm.javaio.BlockingAdapter
    public java.lang.Object h(kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.jvm.javaio.OutputAdapter$loop$1.h(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
