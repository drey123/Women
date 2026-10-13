package okhttp3;

import java.nio.charset.Charset;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal._MediaTypeCommonKt;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class MediaType {
    public static final Companion Companion = new Companion(null);
    private final String mediaType;
    private final String[] parameterNamesAndValues;
    private final String subtype;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final MediaType m88deprecated_get(String mediaType) {
            k.e(mediaType, "mediaType");
            return get(mediaType);
        }

        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final MediaType m89deprecated_parse(String mediaType) {
            k.e(mediaType, "mediaType");
            return parse(mediaType);
        }

        public final MediaType get(String str) {
            k.e(str, "<this>");
            return _MediaTypeCommonKt.commonToMediaType(str);
        }

        public final MediaType parse(String str) {
            k.e(str, "<this>");
            return _MediaTypeCommonKt.commonToMediaTypeOrNull(str);
        }

        private Companion() {
        }
    }

    public MediaType(String mediaType, String type, String subtype, String[] parameterNamesAndValues) {
        k.e(mediaType, "mediaType");
        k.e(type, "type");
        k.e(subtype, "subtype");
        k.e(parameterNamesAndValues, "parameterNamesAndValues");
        this.mediaType = mediaType;
        this.type = type;
        this.subtype = subtype;
        this.parameterNamesAndValues = parameterNamesAndValues;
    }

    public static /* synthetic */ Charset charset$default(MediaType mediaType, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = null;
        }
        return mediaType.charset(charset);
    }

    public static final MediaType get(String str) {
        return Companion.get(str);
    }

    public static final MediaType parse(String str) {
        return Companion.parse(str);
    }

    /* JADX INFO: renamed from: -deprecated_subtype, reason: not valid java name */
    public final String m86deprecated_subtype() {
        return this.subtype;
    }

    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name */
    public final String m87deprecated_type() {
        return this.type;
    }

    public final Charset charset() {
        return charset$default(this, null, 1, null);
    }

    public boolean equals(Object obj) {
        return _MediaTypeCommonKt.commonEquals(this, obj);
    }

    public final String getMediaType$okhttp() {
        return this.mediaType;
    }

    public final String[] getParameterNamesAndValues$okhttp() {
        return this.parameterNamesAndValues;
    }

    public int hashCode() {
        return _MediaTypeCommonKt.commonHashCode(this);
    }

    public final String parameter(String name) {
        k.e(name, "name");
        return _MediaTypeCommonKt.commonParameter(this, name);
    }

    public final String subtype() {
        return this.subtype;
    }

    public String toString() {
        return _MediaTypeCommonKt.commonToString(this);
    }

    public final String type() {
        return this.type;
    }

    public final Charset charset(Charset charset) {
        String strParameter = parameter("charset");
        if (strParameter == null) {
            return charset;
        }
        try {
            return Charset.forName(strParameter);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
