package okhttp3.internal.connection;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.i19;
import defpackage.l71;
import defpackage.lx8;
import defpackage.n71;
import defpackage.x19;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lokhttp3/internal/connection/BufferedSocket;", "Li19;", "Ln71;", "getSource", "()Ln71;", "source", "Ll71;", "getSink", "()Ll71;", "sink", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public interface BufferedSocket extends i19 {
    @Override // defpackage.i19
    /* synthetic */ void cancel();

    @Override // defpackage.i19
    @NotNull
    l71 getSink();

    @Override // defpackage.i19
    @NotNull
    /* synthetic */ lx8 getSink();

    @Override // defpackage.i19
    @NotNull
    n71 getSource();

    @Override // defpackage.i19
    @NotNull
    /* synthetic */ x19 getSource();
}
