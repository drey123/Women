package io.ktor.serialization.kotlinx.json;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.content.ChannelWriterContent;
import io.ktor.serialization.JsonConvertException;
import io.ktor.serialization.kotlinx.KotlinxSerializationExtension;
import io.ktor.serialization.kotlinx.SerializerLookupKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import java.nio.charset.Charset;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.Charsets;
import kotlinx.coroutines.flow.Flow;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.Json;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001J;\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ1\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011JE\u0010\u0019\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u0012*\b\u0012\u0004\u0012\u00028\u00000\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR$\u0010!\u001a\u0012\u0012\b\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;", "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;", "Lio/ktor/http/ContentType;", "contentType", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "charset", "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "", "value", "Lio/ktor/http/content/OutgoingContent;", "b", "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", ViewConfigurationScreenMapper.CONTENT, "a", "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Lkotlinx/coroutines/flow/Flow;", "Lkotlinx/serialization/KSerializer;", "serializer", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "", "e", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/Json;", "format", "", "Lio/ktor/serialization/kotlinx/json/JsonArraySymbols;", "Ljava/util/Map;", "jsonArraySymbolsMap", "ktor-serialization-kotlinx-json"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinxSerializationJsonExtensions implements KotlinxSerializationExtension {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Json format;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map jsonArraySymbolsMap;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.serialization.kotlinx.KotlinxSerializationExtension
    public Object a(Charset charset, TypeInfo typeInfo, ByteReadChannel byteReadChannel, Continuation continuation) throws JsonConvertException {
        KotlinxSerializationJsonExtensions$deserialize$1 kotlinxSerializationJsonExtensions$deserialize$1;
        if (continuation instanceof KotlinxSerializationJsonExtensions$deserialize$1) {
            kotlinxSerializationJsonExtensions$deserialize$1 = (KotlinxSerializationJsonExtensions$deserialize$1) continuation;
            int i = kotlinxSerializationJsonExtensions$deserialize$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kotlinxSerializationJsonExtensions$deserialize$1.label = i - Integer.MIN_VALUE;
            } else {
                kotlinxSerializationJsonExtensions$deserialize$1 = new KotlinxSerializationJsonExtensions$deserialize$1(this, continuation);
            }
        } else {
            kotlinxSerializationJsonExtensions$deserialize$1 = new KotlinxSerializationJsonExtensions$deserialize$1(this, continuation);
        }
        Object objA = kotlinxSerializationJsonExtensions$deserialize$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = kotlinxSerializationJsonExtensions$deserialize$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                if (!Intrinsics.e(charset, Charsets.b) || !Intrinsics.e(typeInfo.getType(), Reflection.b(Sequence.class))) {
                    return null;
                }
                Json json = this.format;
                kotlinxSerializationJsonExtensions$deserialize$1.label = 1;
                objA = JsonExtensionsJvmKt.a(json, byteReadChannel, typeInfo, kotlinxSerializationJsonExtensions$deserialize$1);
                if (objA == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
            return objA;
        } catch (Throwable th) {
            throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
        }
    }

    @Override // io.ktor.serialization.kotlinx.KotlinxSerializationExtension
    public Object b(ContentType contentType, Charset charset, TypeInfo typeInfo, Object obj, Continuation continuation) {
        if (!Intrinsics.e(charset, Charsets.b) || !Intrinsics.e(typeInfo.getType(), Reflection.b(Flow.class))) {
            return null;
        }
        return new ChannelWriterContent(new KotlinxSerializationJsonExtensions$serialize$2(this, obj, SerializerLookupKt.d(this.format.getSerializersModule(), KotlinxSerializationJsonExtensionsKt.a(typeInfo)), charset, null), ContentTypesKt.c(contentType, charset), null, null, 12, null);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object e(Flow flow, KSerializer kSerializer, Charset charset, ByteWriteChannel byteWriteChannel, Continuation continuation) {
        KotlinxSerializationJsonExtensions$serialize$3 kotlinxSerializationJsonExtensions$serialize$3;
        Flow flow2;
        KotlinxSerializationJsonExtensions kotlinxSerializationJsonExtensions;
        Charset charset2;
        JsonArraySymbols jsonArraySymbols;
        KSerializer kSerializer2;
        byte[] endArray;
        ByteWriteChannel byteWriteChannel2 = byteWriteChannel;
        if (continuation instanceof KotlinxSerializationJsonExtensions$serialize$3) {
            kotlinxSerializationJsonExtensions$serialize$3 = (KotlinxSerializationJsonExtensions$serialize$3) continuation;
            int i = kotlinxSerializationJsonExtensions$serialize$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kotlinxSerializationJsonExtensions$serialize$3.label = i - Integer.MIN_VALUE;
            } else {
                kotlinxSerializationJsonExtensions$serialize$3 = new KotlinxSerializationJsonExtensions$serialize$3(this, continuation);
            }
        } else {
            kotlinxSerializationJsonExtensions$serialize$3 = new KotlinxSerializationJsonExtensions$serialize$3(this, continuation);
        }
        Object obj = kotlinxSerializationJsonExtensions$serialize$3.result;
        Object objF = IntrinsicsKt.f();
        int i2 = kotlinxSerializationJsonExtensions$serialize$3.label;
        if (i2 != 0) {
            if (i2 == 1) {
                jsonArraySymbols = (JsonArraySymbols) kotlinxSerializationJsonExtensions$serialize$3.L$5;
                byteWriteChannel2 = (ByteWriteChannel) kotlinxSerializationJsonExtensions$serialize$3.L$4;
                Charset charset3 = (Charset) kotlinxSerializationJsonExtensions$serialize$3.L$3;
                KSerializer kSerializer3 = (KSerializer) kotlinxSerializationJsonExtensions$serialize$3.L$2;
                flow2 = (Flow) kotlinxSerializationJsonExtensions$serialize$3.L$1;
                KotlinxSerializationJsonExtensions kotlinxSerializationJsonExtensions2 = (KotlinxSerializationJsonExtensions) kotlinxSerializationJsonExtensions$serialize$3.L$0;
                ResultKt.b(obj);
                charset2 = charset3;
                kSerializer2 = kSerializer3;
                kotlinxSerializationJsonExtensions = kotlinxSerializationJsonExtensions2;
            } else if (i2 == 2) {
                jsonArraySymbols = (JsonArraySymbols) kotlinxSerializationJsonExtensions$serialize$3.L$1;
                byteWriteChannel2 = (ByteWriteChannel) kotlinxSerializationJsonExtensions$serialize$3.L$0;
                ResultKt.b(obj);
                endArray = jsonArraySymbols.getEndArray();
                kotlinxSerializationJsonExtensions$serialize$3.L$0 = null;
                kotlinxSerializationJsonExtensions$serialize$3.L$1 = null;
                kotlinxSerializationJsonExtensions$serialize$3.label = 3;
                if (ByteWriteChannelKt.b(byteWriteChannel2, endArray, kotlinxSerializationJsonExtensions$serialize$3) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        Map map = this.jsonArraySymbolsMap;
        Object jsonArraySymbols2 = map.get(charset);
        if (jsonArraySymbols2 == null) {
            jsonArraySymbols2 = new JsonArraySymbols(charset);
            map.put(charset, jsonArraySymbols2);
        }
        JsonArraySymbols jsonArraySymbols3 = (JsonArraySymbols) jsonArraySymbols2;
        byte[] beginArray = jsonArraySymbols3.getBeginArray();
        kotlinxSerializationJsonExtensions$serialize$3.L$0 = this;
        flow2 = flow;
        kotlinxSerializationJsonExtensions$serialize$3.L$1 = flow2;
        kotlinxSerializationJsonExtensions$serialize$3.L$2 = kSerializer;
        kotlinxSerializationJsonExtensions$serialize$3.L$3 = charset;
        kotlinxSerializationJsonExtensions$serialize$3.L$4 = byteWriteChannel2;
        kotlinxSerializationJsonExtensions$serialize$3.L$5 = jsonArraySymbols3;
        kotlinxSerializationJsonExtensions$serialize$3.label = 1;
        if (ByteWriteChannelKt.b(byteWriteChannel2, beginArray, kotlinxSerializationJsonExtensions$serialize$3) == objF) {
            return objF;
        }
        kotlinxSerializationJsonExtensions = this;
        charset2 = charset;
        jsonArraySymbols = jsonArraySymbols3;
        kSerializer2 = kSerializer;
        KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 = new KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1(byteWriteChannel2, jsonArraySymbols, kotlinxSerializationJsonExtensions, kSerializer2, charset2);
        kotlinxSerializationJsonExtensions$serialize$3.L$0 = byteWriteChannel2;
        kotlinxSerializationJsonExtensions$serialize$3.L$1 = jsonArraySymbols;
        kotlinxSerializationJsonExtensions$serialize$3.L$2 = null;
        kotlinxSerializationJsonExtensions$serialize$3.L$3 = null;
        kotlinxSerializationJsonExtensions$serialize$3.L$4 = null;
        kotlinxSerializationJsonExtensions$serialize$3.L$5 = null;
        kotlinxSerializationJsonExtensions$serialize$3.label = 2;
        if (flow2.collect(kotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1, kotlinxSerializationJsonExtensions$serialize$3) == objF) {
            return objF;
        }
        endArray = jsonArraySymbols.getEndArray();
        kotlinxSerializationJsonExtensions$serialize$3.L$0 = null;
        kotlinxSerializationJsonExtensions$serialize$3.L$1 = null;
        kotlinxSerializationJsonExtensions$serialize$3.label = 3;
        if (ByteWriteChannelKt.b(byteWriteChannel2, endArray, kotlinxSerializationJsonExtensions$serialize$3) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
