package io.ktor.client.plugins.contentnegotiation;

import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.utils.io.ByteReadChannel;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Reflection;
import org.slf4j.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"$\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\t¨\u0006\u000b"}, d2 = {"Lorg/slf4j/Logger;", "Lio/ktor/util/logging/Logger;", "a", "Lorg/slf4j/Logger;", "LOGGER", "", "Lkotlin/reflect/KClass;", "b", "Ljava/util/Set;", "()Ljava/util/Set;", "DefaultCommonIgnoredTypes", "ktor-client-content-negotiation"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ContentNegotiationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22309a = KtorSimpleLoggerJvmKt.a("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");
    public static final Set b = SetsKt.j(Reflection.b(byte[].class), Reflection.b(String.class), Reflection.b(HttpStatusCode.class), Reflection.b(ByteReadChannel.class), Reflection.b(OutgoingContent.class));

    public static final Set b() {
        return b;
    }
}
