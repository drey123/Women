package p054cd;

import io.ktor.http.Url;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;
import p088ed.S;
import p088ed.V;

/* JADX INFO: compiled from: HttpRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface b extends S, I {
    @NotNull
    V S();

    @NotNull
    p138hd.b getAttributes();

    @NotNull
    CoroutineContext getCoroutineContext();

    @NotNull
    Url getUrl();
}
