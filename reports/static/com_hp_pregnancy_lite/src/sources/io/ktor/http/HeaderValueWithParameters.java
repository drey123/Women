package io.ktor.http;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\b&\u0018\u0000 \n2\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0014"}, d2 = {"Lio/ktor/http/HeaderValueWithParameters;", "", "", ViewConfigurationScreenMapper.CONTENT, "", "Lio/ktor/http/HeaderValueParam;", "parameters", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "name", "c", "(Ljava/lang/String;)Ljava/lang/String;", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "b", "Ljava/util/List;", "()Ljava/util/List;", "Companion", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class HeaderValueWithParameters {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String content;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List parameters;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/http/HeaderValueWithParameters$Companion;", "", "<init>", "()V", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public HeaderValueWithParameters(String content, List parameters) {
        Intrinsics.j(content, "content");
        Intrinsics.j(parameters, "parameters");
        this.content = content;
        this.parameters = parameters;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getParameters() {
        return this.parameters;
    }

    public final String c(String name) {
        Intrinsics.j(name, "name");
        int iQ = CollectionsKt.q(this.parameters);
        if (iQ < 0) {
            return null;
        }
        int i = 0;
        while (true) {
            HeaderValueParam headerValueParam = (HeaderValueParam) this.parameters.get(i);
            if (StringsKt.E(headerValueParam.c(), name, true)) {
                return headerValueParam.d();
            }
            if (i == iQ) {
                return null;
            }
            i++;
        }
    }

    public String toString() {
        if (this.parameters.isEmpty()) {
            return this.content;
        }
        int length = this.content.length();
        int i = 0;
        int length2 = 0;
        for (HeaderValueParam headerValueParam : this.parameters) {
            length2 += headerValueParam.c().length() + headerValueParam.d().length() + 3;
        }
        StringBuilder sb = new StringBuilder(length + length2);
        sb.append(this.content);
        int iQ = CollectionsKt.q(this.parameters);
        if (iQ >= 0) {
            while (true) {
                HeaderValueParam headerValueParam2 = (HeaderValueParam) this.parameters.get(i);
                sb.append("; ");
                sb.append(headerValueParam2.c());
                sb.append("=");
                String strD = headerValueParam2.d();
                if (HeaderValueWithParametersKt.d(strD)) {
                    sb.append(HeaderValueWithParametersKt.e(strD));
                } else {
                    sb.append(strD);
                }
                if (i == iQ) {
                    break;
                }
                i++;
            }
        }
        String string = sb.toString();
        Intrinsics.g(string);
        return string;
    }
}
