package io.ktor.client.plugins.json;

import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteReadChannel;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\"$\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"", "Lkotlin/reflect/KClass;", "a", "Ljava/util/Set;", "()Ljava/util/Set;", "DefaultCommonIgnoredTypes", "ktor-client-json"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class JsonPluginKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f22320a = SetsKt.j(Reflection.b(byte[].class), Reflection.b(String.class), Reflection.b(HttpStatusCode.class), Reflection.b(ByteReadChannel.class), Reflection.b(OutgoingContent.class));

    public static final Set a() {
        return f22320a;
    }
}
