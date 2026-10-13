package io.ktor.client.engine.android;

import javax.net.ssl.HttpsURLConnection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Ljavax/net/ssl/HttpsURLConnection;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class AndroidEngineConfig$sslManager$1 extends Lambda implements Function1<HttpsURLConnection, Unit> {
    public static final AndroidEngineConfig$sslManager$1 INSTANCE = new AndroidEngineConfig$sslManager$1();

    public AndroidEngineConfig$sslManager$1() {
        super(1);
    }

    public final void invoke(@NotNull HttpsURLConnection it) {
        Intrinsics.j(it, "it");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpsURLConnection) obj);
        return Unit.f24295a;
    }
}
