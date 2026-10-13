package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonStreams.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/json/internal/InternalJsonWriter;", "", "Companion", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public interface InternalJsonWriter {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.a;

    /* JADX INFO: compiled from: JsonStreams.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();
    }

    void a(char c);

    void b(@NotNull String str);

    void c(@NotNull String str);

    void writeLong(long j4);
}
