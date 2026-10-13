package coil.network;

import kotlin.Metadata;
import okhttp3.x;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpException.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcoil/network/HttpException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lokhttp3/x;", "response", "Lokhttp3/x;", "getResponse", "()Lokhttp3/x;", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpException extends RuntimeException {

    @NotNull
    private final x response;

    public HttpException(@NotNull x xVar) {
        super("HTTP " + xVar.f38775e + ": " + xVar.f38774d);
        this.response = xVar;
    }
}
