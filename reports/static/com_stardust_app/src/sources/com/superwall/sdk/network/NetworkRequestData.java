package com.superwall.sdk.network;

import Be.n;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.google.android.gms.common.internal.ImagesContract;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.net.URI;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NetworkRequestData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\u0018\u0000*\r\b\u0000\u0010\u0003*\u00070\u0001¢\u0006\u0002\b\u00022\u00020\u0001:\u000234B}\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u00124\u0010\u0011\u001a0\b\u0001\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010\r\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010)\u001a\u0004\b\r\u0010*\"\u0004\b+\u0010,RE\u0010\u0011\u001a0\b\u0001\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0011\u0010-\u001a\u0004\b.\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00100\u001a\u0004\b1\u00102¨\u00065"}, d2 = {"Lcom/superwall/sdk/network/NetworkRequestData;", "", "LGf/o;", "Response", "Lcom/superwall/sdk/network/NetworkRequestData$Components;", "components", "Ljava/net/URI;", ImagesContract.URL, "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;", "method", "", "requestId", "", "isForDebugging", "Lkotlin/Function3;", "Lse/c;", "", "factory", "Lkotlin/time/a;", "timeout", "<init>", "(Lcom/superwall/sdk/network/NetworkRequestData$Components;Ljava/net/URI;Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;Ljava/lang/String;ZLBe/n;Lkotlin/time/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "newUrl", "copyWithUrl", "(Ljava/net/URI;)Lcom/superwall/sdk/network/NetworkRequestData;", "Lcom/superwall/sdk/network/NetworkRequestData$Components;", "getComponents", "()Lcom/superwall/sdk/network/NetworkRequestData$Components;", "Ljava/net/URI;", "getUrl", "()Ljava/net/URI;", "Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;", "getMethod", "()Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;", "setMethod", "(Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;)V", "Ljava/lang/String;", "getRequestId", "()Ljava/lang/String;", "setRequestId", "(Ljava/lang/String;)V", "Z", "()Z", "setForDebugging", "(Z)V", "LBe/n;", "getFactory", "()LBe/n;", "Lkotlin/time/a;", "getTimeout-FghU774", "()Lkotlin/time/a;", "HttpMethod", "Components", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NetworkRequestData<Response> {
    private final Components components;

    @NotNull
    private final n<Boolean, String, p321se.c<? super Map<String, String>>, Object> factory;
    private boolean isForDebugging;

    @NotNull
    private HttpMethod method;

    @NotNull
    private String requestId;
    private final kotlin.time.a timeout;
    private final URI url;

    /* JADX INFO: compiled from: NetworkRequestData.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/network/NetworkRequestData$HttpMethod;", "", "method", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getMethod", "()Ljava/lang/String;", "GET", "POST", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum HttpMethod {
        GET("GET"),
        POST("POST");

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        private final String method;

        HttpMethod(String str) {
            this.method = str;
        }

        @NotNull
        public static p355ue.a<HttpMethod> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getMethod() {
            return this.method;
        }
    }

    public /* synthetic */ NetworkRequestData(Components components, URI uri, HttpMethod httpMethod, String str, boolean z10, n nVar, kotlin.time.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(components, uri, httpMethod, str, z10, nVar, aVar);
    }

    @NotNull
    public final NetworkRequestData<Response> copyWithUrl(@NotNull URI newUrl) {
        Components componentsCopy;
        Intrinsics.checkNotNullParameter(newUrl, "newUrl");
        Components components = this.components;
        if (components == null) {
            componentsCopy = null;
        } else {
            String scheme = newUrl.getScheme();
            String host = newUrl.getHost();
            String path = newUrl.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            componentsCopy = components.copy(scheme, host, path, this.components.getQueryItems(), this.components.getBodyData());
        }
        return new NetworkRequestData<>(componentsCopy, this.url == null ? null : newUrl, this.method, this.requestId, this.isForDebugging, this.factory, this.timeout, null);
    }

    public final Components getComponents() {
        return this.components;
    }

    @NotNull
    public final n<Boolean, String, p321se.c<? super Map<String, String>>, Object> getFactory() {
        return this.factory;
    }

    @NotNull
    public final HttpMethod getMethod() {
        return this.method;
    }

    @NotNull
    public final String getRequestId() {
        return this.requestId;
    }

    /* JADX INFO: renamed from: getTimeout-FghU774, reason: not valid java name and from getter */
    public final kotlin.time.a getTimeout() {
        return this.timeout;
    }

    public final URI getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: isForDebugging, reason: from getter */
    public final boolean getIsForDebugging() {
        return this.isForDebugging;
    }

    public final void setForDebugging(boolean z10) {
        this.isForDebugging = z10;
    }

    public final void setMethod(@NotNull HttpMethod httpMethod) {
        Intrinsics.checkNotNullParameter(httpMethod, "<set-?>");
        this.method = httpMethod;
    }

    public final void setRequestId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.requestId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private NetworkRequestData(Components components, URI uri, HttpMethod method, String requestId, boolean z10, n<? super Boolean, ? super String, ? super p321se.c<? super Map<String, String>>, ? extends Object> factory, kotlin.time.a aVar) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(factory, "factory");
        this.components = components;
        this.url = uri;
        this.method = method;
        this.requestId = requestId;
        this.isForDebugging = z10;
        this.factory = factory;
        this.timeout = aVar;
    }

    /* JADX INFO: compiled from: NetworkRequestData.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003JI\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006'"}, d2 = {"Lcom/superwall/sdk/network/NetworkRequestData$Components;", "", "scheme", "", DiagnosticsTracker.HOST_KEY, "path", "queryItems", "", "Lcom/superwall/sdk/network/URLQueryItem;", "bodyData", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V", "getScheme", "()Ljava/lang/String;", "setScheme", "(Ljava/lang/String;)V", "getHost", "getPath", "getQueryItems", "()Ljava/util/List;", "setQueryItems", "(Ljava/util/List;)V", "getBodyData", "()[B", "setBodyData", "([B)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Components {
        private byte[] bodyData;
        private final String host;

        @NotNull
        private final String path;
        private List<URLQueryItem> queryItems;
        private String scheme;

        public Components(String str, String str2, @NotNull String path, List<URLQueryItem> list, byte[] bArr) {
            Intrinsics.checkNotNullParameter(path, "path");
            this.scheme = str;
            this.host = str2;
            this.path = path;
            this.queryItems = list;
            this.bodyData = bArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Components copy$default(Components components, String str, String str2, String str3, List list, byte[] bArr, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = components.scheme;
            }
            if ((i10 & 2) != 0) {
                str2 = components.host;
            }
            if ((i10 & 4) != 0) {
                str3 = components.path;
            }
            if ((i10 & 8) != 0) {
                list = components.queryItems;
            }
            if ((i10 & 16) != 0) {
                bArr = components.bodyData;
            }
            byte[] bArr2 = bArr;
            String str4 = str3;
            return components.copy(str, str2, str4, list, bArr2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getScheme() {
            return this.scheme;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getHost() {
            return this.host;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPath() {
            return this.path;
        }

        public final List<URLQueryItem> component4() {
            return this.queryItems;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final byte[] getBodyData() {
            return this.bodyData;
        }

        @NotNull
        public final Components copy(String scheme, String host, @NotNull String path, List<URLQueryItem> queryItems, byte[] bodyData) {
            Intrinsics.checkNotNullParameter(path, "path");
            return new Components(scheme, host, path, queryItems, bodyData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Components)) {
                return false;
            }
            Components components = (Components) other;
            return Intrinsics.areEqual(this.scheme, components.scheme) && Intrinsics.areEqual(this.host, components.host) && Intrinsics.areEqual(this.path, components.path) && Intrinsics.areEqual(this.queryItems, components.queryItems) && Intrinsics.areEqual(this.bodyData, components.bodyData);
        }

        public final byte[] getBodyData() {
            return this.bodyData;
        }

        public final String getHost() {
            return this.host;
        }

        @NotNull
        public final String getPath() {
            return this.path;
        }

        public final List<URLQueryItem> getQueryItems() {
            return this.queryItems;
        }

        public final String getScheme() {
            return this.scheme;
        }

        public int hashCode() {
            String str = this.scheme;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.host;
            int iA = m.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.path);
            List<URLQueryItem> list = this.queryItems;
            int iHashCode2 = (iA + (list == null ? 0 : list.hashCode())) * 31;
            byte[] bArr = this.bodyData;
            return iHashCode2 + (bArr != null ? Arrays.hashCode(bArr) : 0);
        }

        public final void setBodyData(byte[] bArr) {
            this.bodyData = bArr;
        }

        public final void setQueryItems(List<URLQueryItem> list) {
            this.queryItems = list;
        }

        public final void setScheme(String str) {
            this.scheme = str;
        }

        @NotNull
        public String toString() {
            String str = this.scheme;
            String str2 = this.host;
            String str3 = this.path;
            List<URLQueryItem> list = this.queryItems;
            String string = Arrays.toString(this.bodyData);
            StringBuilder sbA = q.a("Components(scheme=", str, ", host=", str2, ", path=");
            sbA.append(str3);
            sbA.append(", queryItems=");
            sbA.append(list);
            sbA.append(", bodyData=");
            return b0.a(sbA, string, ")");
        }

        public /* synthetic */ Components(String str, String str2, String str3, List list, byte[] bArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? Api.scheme : str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : list, (i10 & 16) != 0 ? null : bArr);
        }
    }

    public /* synthetic */ NetworkRequestData(Components components, URI uri, HttpMethod httpMethod, String str, boolean z10, n nVar, kotlin.time.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : components, (i10 & 2) != 0 ? null : uri, (i10 & 4) != 0 ? HttpMethod.GET : httpMethod, (i10 & 8) != 0 ? UUID.randomUUID().toString() : str, (i10 & 16) != 0 ? false : z10, nVar, aVar, null);
    }
}
