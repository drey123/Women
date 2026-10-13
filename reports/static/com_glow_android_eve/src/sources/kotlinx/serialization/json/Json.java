package kotlinx.serialization.json;

import androidx.webkit.Profile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.internal.AbstractJsonLexer;
import kotlinx.serialization.json.internal.CharArrayPool;
import kotlinx.serialization.json.internal.DescriptorSchemaCache;
import kotlinx.serialization.json.internal.JsonStreamsKt;
import kotlinx.serialization.json.internal.JsonToStringWriter;
import kotlinx.serialization.json.internal.StreamingJsonDecoder;
import kotlinx.serialization.json.internal.StringJsonLexer;
import kotlinx.serialization.json.internal.StringJsonLexerKt;
import kotlinx.serialization.json.internal.WriteMode;
import kotlinx.serialization.modules.SerialModuleImpl;
import kotlinx.serialization.modules.SerializersModule;
import kotlinx.serialization.modules.SerializersModuleKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Json.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/serialization/json/Json;", "", Profile.DEFAULT_PROFILE_NAME, "Lkotlinx/serialization/json/Json$Default;", "Lkotlinx/serialization/json/JsonImpl;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public abstract class Json {

    @NotNull
    public static final Default d = new Default(new JsonConfiguration(false, false, false, false, false, true, "    ", false, false, "type", false, true, false, false, false, ClassDiscriminatorMode.c), SerializersModuleKt.a);

    @NotNull
    public final JsonConfiguration a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SerializersModule f27499b;

    @NotNull
    public final DescriptorSchemaCache c = new DescriptorSchemaCache();

    /* JADX INFO: compiled from: Json.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/Json$Default;", "Lkotlinx/serialization/json/Json;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
    public static final class Default extends Json {
    }

    public Json(JsonConfiguration jsonConfiguration, SerialModuleImpl serialModuleImpl) {
        this.a = jsonConfiguration;
        this.f27499b = serialModuleImpl;
    }

    public final Object a(@NotNull String string, @NotNull KSerializer deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        StringJsonLexer stringJsonLexerA = StringJsonLexerKt.a(string, this);
        Object objT = new StreamingJsonDecoder(this, WriteMode.OBJ, stringJsonLexerA, deserializer.getDescriptor(), null).t(deserializer);
        if (stringJsonLexerA.e() == 10) {
            return objT;
        }
        AbstractJsonLexer.n(stringJsonLexerA, "Expected EOF after parsing, but had " + stringJsonLexerA.f27546e.charAt(stringJsonLexerA.a - 1) + " instead", 0, null, 6);
        throw null;
    }

    @NotNull
    public final String b(@NotNull KSerializer serializer, Object obj) {
        char[] cArrRemoveLastOrNull;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        JsonToStringWriter jsonToStringWriter = new JsonToStringWriter();
        CharArrayPool charArrayPool = CharArrayPool.c;
        synchronized (charArrayPool) {
            cArrRemoveLastOrNull = charArrayPool.a.removeLastOrNull();
            if (cArrRemoveLastOrNull != null) {
                charArrayPool.f27523b -= cArrRemoveLastOrNull.length;
            } else {
                cArrRemoveLastOrNull = null;
            }
        }
        if (cArrRemoveLastOrNull == null) {
            cArrRemoveLastOrNull = new char[128];
        }
        jsonToStringWriter.a = cArrRemoveLastOrNull;
        try {
            JsonStreamsKt.a(this, jsonToStringWriter, serializer, obj);
            return jsonToStringWriter.toString();
        } finally {
            jsonToStringWriter.e();
        }
    }
}
