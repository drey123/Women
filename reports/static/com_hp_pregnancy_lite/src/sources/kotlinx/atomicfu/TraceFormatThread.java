package kotlinx.atomicfu;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlinx/atomicfu/TraceFormatThread;", "Lkotlinx/atomicfu/TraceFormat;", "<init>", "()V", "", "index", "", "event", "", "a", "(ILjava/lang/Object;)Ljava/lang/String;", "atomicfu"}, k = 1, mv = {1, 4, 3})
final class TraceFormatThread extends TraceFormat {
    @Override // kotlinx.atomicfu.TraceFormat
    public String a(int index, Object event) {
        Intrinsics.j(event, "event");
        StringBuilder sb = new StringBuilder();
        sb.append(index);
        sb.append(": [");
        Thread threadCurrentThread = Thread.currentThread();
        Intrinsics.i(threadCurrentThread, "Thread.currentThread()");
        sb.append(threadCurrentThread.getName());
        sb.append("] ");
        sb.append(event);
        return sb.toString();
    }
}
