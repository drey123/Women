package io.ktor.client.engine.android;

import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/net/HttpURLConnection;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class AndroidEngineConfig$requestConfig$1 extends Lambda implements Function1<HttpURLConnection, Unit> {
    public static final AndroidEngineConfig$requestConfig$1 INSTANCE = new AndroidEngineConfig$requestConfig$1();

    public AndroidEngineConfig$requestConfig$1() {
        super(1);
    }

    public final void invoke(@NotNull HttpURLConnection httpURLConnection) {
        Intrinsics.j(httpURLConnection, "$this$null");
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpURLConnection) obj);
        return Unit.f24295a;
    }
}
