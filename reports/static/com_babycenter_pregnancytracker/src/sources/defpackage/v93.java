package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v93 extends fh6 {

    @Nullable
    private Long valueFirst;

    @Nullable
    private Long valueSecond;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v93(@NotNull Sdk$SDKMetric.b bVar) {
        super(bVar);
        bVar.getClass();
    }

    @Nullable
    public final Long getValueFirst() {
        return this.valueFirst;
    }

    @Nullable
    public final Long getValueSecond() {
        return this.valueSecond;
    }

    public final void setValueFirst(@Nullable Long l) {
        this.valueFirst = l;
    }

    public final void setValueSecond(@Nullable Long l) {
        this.valueSecond = l;
    }
}
