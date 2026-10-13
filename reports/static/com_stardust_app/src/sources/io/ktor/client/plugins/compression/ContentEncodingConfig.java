package io.ktor.client.plugins.compression;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class ContentEncodingConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p138hd.e f32474a = new p138hd.e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p138hd.e f32475b = new p138hd.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Mode f32476c = Mode.f32477a;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.ktor.client.plugins.compression.ContentEncodingConfig$Mode[], still in use, count: 1, list:
      (r0v1 io.ktor.client.plugins.compression.ContentEncodingConfig$Mode[]) from 0x0020: INVOKE (r0v1 io.ktor.client.plugins.compression.ContentEncodingConfig$Mode[]) STATIC call: kotlin.enums.a.a(java.lang.Enum[]):ue.a A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):ue.a<E extends java.lang.Enum<E>> (m)] (LINE:33)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: ContentEncoding.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;", "", "", "request", "Z", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Z", "response", "f", "ktor-client-encoding"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Mode {
        /* JADX INFO: Fake field, exist only in values array */
        EF0("CompressRequest", 0),
        f32477a("DecompressResponse", 1),
        /* JADX INFO: Fake field, exist only in values array */
        EF23("All", 2);

        private final boolean request;
        private final boolean response;

        static {
            kotlin.enums.a.a(modeArr);
        }

        public Mode(String str, int i10) {
            super(str, i10);
            this.request = z;
            this.response = z;
        }

        public static Mode valueOf(String str) {
            return (Mode) Enum.valueOf(Mode.class, str);
        }

        public static Mode[] values() {
            return (Mode[]) f32478c.clone();
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getRequest() {
            return this.request;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final boolean getResponse() {
            return this.response;
        }
    }
}
