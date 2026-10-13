package io.ktor.client.plugins;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lio/ktor/client/plugins/UserAgent$Config;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class UserAgentKt$CurlUserAgent$1 extends Lambda implements Function1<UserAgent.Config, Unit> {
    public static final UserAgentKt$CurlUserAgent$1 INSTANCE = new UserAgentKt$CurlUserAgent$1();

    public UserAgentKt$CurlUserAgent$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((UserAgent.Config) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull UserAgent.Config install) {
        Intrinsics.j(install, "$this$install");
        install.b("curl/7.61.0");
    }
}
