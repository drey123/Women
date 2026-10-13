package io.ktor.client.plugins.kotlinx.serializer;

import io.ktor.client.plugins.json.JsonSerializer;
import io.ktor.http.ContentType;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.TextContent;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.core.Input;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;
import kotlinx.serialization.modules.SerializersModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0017B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016¨\u0006\u0018"}, d2 = {"Lio/ktor/client/plugins/kotlinx/serializer/KotlinxSerializer;", "Lio/ktor/client/plugins/json/JsonSerializer;", "Lkotlinx/serialization/json/Json;", "json", "<init>", "(Lkotlinx/serialization/json/Json;)V", "", "data", "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/http/content/OutgoingContent;", "a", "(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;", "", "c", "(Ljava/lang/Object;)Ljava/lang/String;", "Lio/ktor/util/reflect/TypeInfo;", "type", "Lio/ktor/utils/io/core/Input;", "body", "b", "(Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;", "Lkotlinx/serialization/json/Json;", "Companion", "ktor-client-serialization"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinxSerializer implements JsonSerializer {
    public static final Json c = JsonKt.b(null, new Function1<JsonBuilder, Unit>() { // from class: io.ktor.client.plugins.kotlinx.serializer.KotlinxSerializer$Companion$DefaultJson$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((JsonBuilder) obj);
            return Unit.f24295a;
        }

        public final void invoke(@NotNull JsonBuilder Json) {
            Intrinsics.j(Json, "$this$Json");
            Json.g(false);
            Json.f(false);
            Json.c(true);
            Json.i(false);
        }
    }, 1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Json json;

    /* JADX WARN: Multi-variable type inference failed */
    public KotlinxSerializer() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.ktor.client.plugins.json.JsonSerializer
    public OutgoingContent a(Object data, ContentType contentType) {
        Intrinsics.j(data, "data");
        Intrinsics.j(contentType, "contentType");
        return new TextContent(c(data), contentType, null, 4, null);
    }

    @Override // io.ktor.client.plugins.json.JsonSerializer
    public Object b(TypeInfo type, Input body) {
        KType kotlinType;
        Intrinsics.j(type, "type");
        Intrinsics.j(body, "body");
        String strG0 = Input.g0(body, 0, 0, 3, null);
        KSerializer kSerializerC = SerializersModule.c(this.json.getSerializersModule(), type.getType(), null, 2, null);
        if (kSerializerC == null && ((kotlinType = type.getKotlinType()) == null || (kSerializerC = SerializersKt.c(kotlinType)) == null)) {
            kSerializerC = SerializersKt.b(type.getType());
        }
        Object objB = this.json.b(kSerializerC, strG0);
        Intrinsics.g(objB);
        return objB;
    }

    public final String c(Object data) {
        Intrinsics.j(data, "data");
        Json json = this.json;
        return json.d(KotlinxSerializerKt.b(data, json.getSerializersModule()), data);
    }

    public KotlinxSerializer(Json json) {
        Intrinsics.j(json, "json");
        this.json = json;
    }

    public /* synthetic */ KotlinxSerializer(Json json, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? c : json);
    }
}
