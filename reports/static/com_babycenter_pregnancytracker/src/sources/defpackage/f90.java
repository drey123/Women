package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f90 {

    @NotNull
    public static final a Companion = new a(null);
    public static final int DEFAULT_SERVER_CODE = -1;

    @NotNull
    private final Throwable cause;

    @h90
    private final int reason;
    private final int serverCode;

    public f90(int i, @NotNull Throwable th, int i2) {
        th.getClass();
        this.serverCode = i;
        this.cause = th;
        this.reason = i2;
    }

    @NotNull
    public final Throwable getCause() {
        return this.cause;
    }

    public final int getReason() {
        return this.reason;
    }

    public final int getServerCode() {
        return this.serverCode;
    }

    @NotNull
    public String toString() {
        return "DownloadError(serverCode=" + this.serverCode + ", reason=" + this.reason + ", cause=" + this.cause + ')';
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
