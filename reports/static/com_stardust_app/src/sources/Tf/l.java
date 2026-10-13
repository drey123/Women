package Tf;

import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.Protocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SocketAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface l {
    boolean a();

    boolean b(@NotNull SSLSocket sSLSocket);

    String c(@NotNull SSLSocket sSLSocket);

    void d(@NotNull SSLSocket sSLSocket, String str, @NotNull List<? extends Protocol> list);
}
