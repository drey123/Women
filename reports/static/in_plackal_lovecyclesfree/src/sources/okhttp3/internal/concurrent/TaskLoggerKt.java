package okhttp3.internal.concurrent;

import cd.a;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j10) {
        String str;
        if (j10 <= -999500000) {
            str = ((j10 - ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS)) + " s ";
        } else if (j10 <= -999500) {
            str = ((j10 - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j10 <= 0) {
            str = ((j10 - ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j10 < 999500) {
            str = ((j10 + ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j10 < 999500000) {
            str = ((j10 + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j10 + ((long) 500000000)) / ((long) Http2Connection.DEGRADED_PONG_TIMEOUT_NS)) + " s ";
        }
        o oVar = o.f15687a;
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        k.d(str2, "format(...)");
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Logger logger, Task task, TaskQueue taskQueue, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(taskQueue.getName$okhttp());
        sb2.append(' ');
        o oVar = o.f15687a;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        k.d(str2, "format(...)");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(task.getName());
        logger.fine(sb2.toString());
    }

    public static final <T> T logElapsed(Logger logger, Task task, TaskQueue queue, a block) {
        long jNanoTime;
        k.e(logger, "<this>");
        k.e(task, "task");
        k.e(queue, "queue");
        k.e(block, "block");
        boolean zIsLoggable = logger.isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = queue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(logger, task, queue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t10 = (T) block.invoke();
            i.b(1);
            if (zIsLoggable) {
                long jNanoTime2 = queue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime;
                new StringBuilder().append("finished run in ");
            }
            return t10;
        } finally {
            i.b(1);
            if (zIsLoggable) {
                log(logger, task, queue, "failed a run in " + formatDuration(queue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
            }
            i.a(1);
        }
    }

    public static final void taskLog(Logger logger, Task task, TaskQueue queue, a messageBlock) {
        k.e(logger, "<this>");
        k.e(task, "task");
        k.e(queue, "queue");
        k.e(messageBlock, "messageBlock");
        if (logger.isLoggable(Level.FINE)) {
            log(logger, task, queue, (String) messageBlock.invoke());
        }
    }
}
