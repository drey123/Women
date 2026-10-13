package io.ktor.http;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0013\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lio/ktor/http/ContentDisposition;", "Lio/ktor/http/HeaderValueWithParameters;", "", "disposition", "", "Lio/ktor/http/HeaderValueParam;", "parameters", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "d", "()Ljava/lang/String;", "Companion", "Parameters", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ContentDisposition extends HeaderValueWithParameters {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ContentDisposition e;
    public static final ContentDisposition f;
    public static final ContentDisposition g;
    public static final ContentDisposition h;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/http/ContentDisposition$Companion;", "", "<init>", "()V", "", "value", "Lio/ktor/http/ContentDisposition;", "a", "(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ContentDisposition a(String value) {
            Intrinsics.j(value, "value");
            HeaderValueWithParameters.Companion companion = HeaderValueWithParameters.INSTANCE;
            HeaderValue headerValue = (HeaderValue) CollectionsKt.G0(HttpHeaderValueParserKt.c(value));
            return new ContentDisposition(headerValue.d(), headerValue.getParams());
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/http/ContentDisposition$Parameters;", "", "<init>", "()V", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Parameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Parameters f22368a = new Parameters();
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 2;
        e = new ContentDisposition("file", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        f = new ContentDisposition("mixed", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        g = new ContentDisposition("attachment", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        h = new ContentDisposition("inline", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
    }

    public /* synthetic */ ContentDisposition(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? CollectionsKt.o() : list);
    }

    public final String d() {
        return getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String();
    }

    public boolean equals(Object other) {
        if (other instanceof ContentDisposition) {
            ContentDisposition contentDisposition = (ContentDisposition) other;
            if (Intrinsics.e(d(), contentDisposition.d()) && Intrinsics.e(getParameters(), contentDisposition.getParameters())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (d().hashCode() * 31) + getParameters().hashCode();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentDisposition(String disposition, List parameters) {
        super(disposition, parameters);
        Intrinsics.j(disposition, "disposition");
        Intrinsics.j(parameters, "parameters");
    }
}
