package p088ed;

import com.superwall.sdk.network.Api;
import io.ktor.http.URLProtocol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: URLProtocol.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {
    public static final boolean a(@NotNull URLProtocol uRLProtocol) {
        Intrinsics.checkNotNullParameter(uRLProtocol, "<this>");
        return Intrinsics.areEqual(uRLProtocol.getName(), Api.scheme) || Intrinsics.areEqual(uRLProtocol.getName(), "wss");
    }
}
