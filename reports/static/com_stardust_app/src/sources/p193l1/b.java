package p193l1;

import androidx.health.platform.client.proto.j0;
import com.google.common.util.concurrent.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p308s1.c;

/* JADX INFO: compiled from: ReadDataRangeCallback.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final e<j0> f37458g;

    public b(@NotNull e<j0> resultFuture) {
        Intrinsics.checkNotNullParameter(resultFuture, "resultFuture");
        attachInterface(this, "androidx.health.platform.client.service.IReadDataRangeCallback");
        this.f37458g = resultFuture;
    }
}
