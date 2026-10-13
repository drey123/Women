package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class ix8 extends fh6 {

    @Nullable
    private Long value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix8(@NotNull Sdk$SDKMetric.b bVar) {
        super(bVar);
        bVar.getClass();
    }

    public final void addValue(long j) {
        Long l = this.value;
        this.value = Long.valueOf((l != null ? l.longValue() : 0L) + j);
    }

    @Override // defpackage.fh6
    public long getValue() {
        Long l = this.value;
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final void markTime() {
        this.value = Long.valueOf(System.currentTimeMillis());
    }

    public final void setValue(@Nullable Long l) {
        this.value = l;
    }

    @Nullable
    /* JADX INFO: renamed from: getValue, reason: collision with other method in class */
    public final Long m88getValue() {
        return this.value;
    }
}
