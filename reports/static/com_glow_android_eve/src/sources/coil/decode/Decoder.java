package coil.decode;

import coil.fetch.SourceResult;
import coil.request.Options;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Decoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcoil/decode/Decoder;", "", "Factory", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public interface Decoder {

    /* JADX INFO: compiled from: Decoder.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/Decoder$Factory;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
    public interface Factory {
        @Nullable
        Decoder a(@NotNull SourceResult sourceResult, @NotNull Options options);
    }

    @Nullable
    Object a(@NotNull Continuation<? super DecodeResult> continuation);
}
