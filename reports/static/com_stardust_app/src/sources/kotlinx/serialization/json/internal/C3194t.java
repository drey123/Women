package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JvmJsonStreams.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3194t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C3189n f37428a;

    public C3194t(@NotNull io.ktor.utils.io.jvm.javaio.a stream) {
        Intrinsics.checkNotNullParameter(stream, "stream");
        this.f37428a = new C3189n(stream, Charsets.UTF_8);
    }
}
