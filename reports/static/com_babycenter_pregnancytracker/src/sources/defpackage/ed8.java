package defpackage;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ed8 implements hl3 {

    @NotNull
    public static final a Companion = new a(null);
    private static final int IO_KEEP_ALIVE_TIME_SECONDS = 5;
    private static final int JOBS_KEEP_ALIVE_TIME_SECONDS = 5;
    private static final int SINGLE_CORE_POOL_SIZE = 1;
    private static final int VUNGLE_KEEP_ALIVE_TIME_SECONDS = 10;

    @NotNull
    private t2b API_EXECUTOR;

    @NotNull
    private t2b BACKGROUND_EXECUTOR;

    @NotNull
    private t2b DOWNLOADER_EXECUTOR;

    @NotNull
    private t2b IO_EXECUTOR;

    @NotNull
    private t2b JOB_EXECUTOR;

    @NotNull
    private t2b LOGGER_EXECUTOR;
    private final int NUMBER_OF_CORES;

    @NotNull
    private t2b OFFLOAD_EXECUTOR;

    @NotNull
    private t2b UA_EXECUTOR;

    public ed8() {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        this.NUMBER_OF_CORES = iAvailableProcessors;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        im6 im6Var = new im6("vng_jr");
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.JOB_EXECUTOR = new t2b(iAvailableProcessors, iAvailableProcessors, 5L, timeUnit, linkedBlockingQueue, im6Var);
        this.IO_EXECUTOR = new t2b(1, 1, 5L, timeUnit, new LinkedBlockingQueue(), new im6("vng_io"));
        this.API_EXECUTOR = new t2b(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new im6("vng_api"));
        this.LOGGER_EXECUTOR = new t2b(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new im6("vng_logger"));
        this.BACKGROUND_EXECUTOR = new t2b(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new im6("vng_background"));
        this.UA_EXECUTOR = new t2b(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new im6("vng_ua"));
        this.DOWNLOADER_EXECUTOR = new t2b(4, 4, 1L, timeUnit, new PriorityBlockingQueue(), new im6("vng_down"));
        this.OFFLOAD_EXECUTOR = new t2b(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new im6("vng_ol"));
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getApiExecutor() {
        return this.API_EXECUTOR;
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getBackgroundExecutor() {
        return this.BACKGROUND_EXECUTOR;
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getDownloaderExecutor() {
        return this.DOWNLOADER_EXECUTOR;
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getIoExecutor() {
        return this.IO_EXECUTOR;
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getJobExecutor() {
        return this.JOB_EXECUTOR;
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getLoggerExecutor() {
        return this.LOGGER_EXECUTOR;
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getOffloadExecutor() {
        return this.OFFLOAD_EXECUTOR;
    }

    @Override // defpackage.hl3
    @NotNull
    public t2b getUaExecutor() {
        return this.UA_EXECUTOR;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
