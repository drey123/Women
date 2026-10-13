package androidx.glance.session;

import androidx.activity.C0771b;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerScope.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/glance/session/TimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "message", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "", "block", "I", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()I", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TimeoutCancellationException extends CancellationException {
    private final int block;

    @NotNull
    private final String message;

    public TimeoutCancellationException(@NotNull String str, int i10) {
        super(str);
        this.message = str;
        this.block = i10;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getBlock() {
        return this.block;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.message;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TimeoutCancellationException(");
        sb2.append(this.message);
        sb2.append(", ");
        return C0771b.a(sb2, this.block, ')');
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }
}
