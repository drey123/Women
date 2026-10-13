package coil.request;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Gifs.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-gif_release"}, k = 2, mv = {1, 6, 0})
public final class Gifs {
    @NotNull
    public static final void a(@NotNull ImageRequest.Builder builder) {
        Integer num = 0;
        String string = num.toString();
        Parameters.Builder builder2 = builder.f2102B;
        if (builder2 == null) {
            builder2 = new Parameters.Builder();
            builder.f2102B = builder2;
        }
        builder2.a.put("coil#repeat_count", new Parameters.Entry(num, string));
    }
}
