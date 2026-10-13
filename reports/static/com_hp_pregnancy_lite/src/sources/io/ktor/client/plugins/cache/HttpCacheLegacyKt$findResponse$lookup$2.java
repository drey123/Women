package io.ktor.client.plugins.cache;

import io.ktor.http.HeadersBuilder;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class HttpCacheLegacyKt$findResponse$lookup$2 extends FunctionReferenceImpl implements Function1<String, List<? extends String>> {
    public HttpCacheLegacyKt$findResponse$lookup$2(Object obj) {
        super(1, obj, HeadersBuilder.class, "getAll", "getAll(Ljava/lang/String;)Ljava/util/List;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final List<String> invoke(@NotNull String p0) {
        Intrinsics.j(p0, "p0");
        return ((HeadersBuilder) this.receiver).b(p0);
    }
}
