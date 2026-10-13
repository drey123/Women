package io.ktor.serialization.kotlinx.json;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.serialization.json.Json;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a5\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lkotlinx/serialization/json/Json;", "format", "Lio/ktor/utils/io/ByteReadChannel;", ViewConfigurationScreenMapper.CONTENT, "Lio/ktor/util/reflect/TypeInfo;", "typeInfo", "Lkotlin/sequences/Sequence;", "", "a", "(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ktor-serialization-kotlinx-json"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class JsonExtensionsJvmKt {
    public static final Object a(Json json, ByteReadChannel byteReadChannel, TypeInfo typeInfo, Continuation continuation) {
        return BuildersKt.g(Dispatchers.b(), new JsonExtensionsJvmKt$deserializeSequence$2(byteReadChannel, typeInfo, json, null), continuation);
    }
}
