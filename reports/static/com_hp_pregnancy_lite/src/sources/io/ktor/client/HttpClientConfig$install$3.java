package io.ktor.client;

import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003\"\b\b\u0002\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\n¢\u0006\u0002\b\t"}, d2 = {"<anonymous>", "", "TBuilder", "", "TPlugin", "T", "Lio/ktor/client/engine/HttpClientEngineConfig;", "scope", "Lio/ktor/client/HttpClient;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class HttpClientConfig$install$3 extends Lambda implements Function1<HttpClient, Unit> {
    final /* synthetic */ HttpClientPlugin<Object, Object> $plugin;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClientConfig$install$3(HttpClientPlugin<Object, Object> httpClientPlugin) {
        super(1);
        this.$plugin = httpClientPlugin;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpClient) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull HttpClient scope) {
        Intrinsics.j(scope, "scope");
        Attributes attributes = (Attributes) scope.getAttributes().g(HttpClientPluginKt.a(), new Function0<Attributes>() { // from class: io.ktor.client.HttpClientConfig$install$3$attributes$1
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Attributes invoke() {
                return AttributesJvmKt.a(true);
            }
        });
        Object obj = scope.getConfig().pluginConfigurations.get(this.$plugin.getKey());
        Intrinsics.g(obj);
        Object objB = this.$plugin.b((Function1) obj);
        this.$plugin.a(objB, scope);
        attributes.c(this.$plugin.getKey(), objB);
    }
}
