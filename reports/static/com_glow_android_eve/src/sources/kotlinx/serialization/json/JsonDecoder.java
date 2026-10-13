package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/json/JsonDecoder;", "Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public interface JsonDecoder extends Decoder, CompositeDecoder {
    @NotNull
    JsonElement e();
}
