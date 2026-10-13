package com.babycenter.service.search.model;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0015\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\n"}, d2 = {"Lcom/babycenter/service/search/model/CalendarSearchResponse;", "", "payload", "Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;", "<init>", "(Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;)V", "getPayload", "()Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;", "setPayload", "Payload", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CalendarSearchResponse {

    @Nullable
    private Payload payload;

    public /* synthetic */ CalendarSearchResponse(Payload payload, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : payload);
    }

    @Nullable
    public final Payload getPayload() {
        return this.payload;
    }

    public final void setPayload(@Nullable Payload payload) {
        this.payload = payload;
    }

    @JvmOverloads
    public CalendarSearchResponse(@Nullable Payload payload) {
        this.payload = payload;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public CalendarSearchResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001:\u0001\u0012B)\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload;", "", "numResults", "", "docs", "", "Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload$Doc;", "<init>", "(Ljava/lang/Integer;Ljava/util/List;)V", "getNumResults", "()Ljava/lang/Integer;", "setNumResults", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getDocs", "()Ljava/util/List;", "setDocs", "(Ljava/util/List;)V", "Doc", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class Payload {

        @Nullable
        private List<Doc> docs;

        @Nullable
        private Integer numResults;

        public /* synthetic */ Payload(Integer num, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : list);
        }

        @Nullable
        public final List<Doc> getDocs() {
            return this.docs;
        }

        @Nullable
        public final Integer getNumResults() {
            return this.numResults;
        }

        public final void setDocs(@Nullable List<Doc> list) {
            this.docs = list;
        }

        public final void setNumResults(@Nullable Integer num) {
            this.numResults = num;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmOverloads
        public Payload(@Nullable Integer num) {
            this(num, null, 2, 0 == true ? 1 : 0);
        }

        @JvmOverloads
        public Payload(@Nullable Integer num, @Nullable List<Doc> list) {
            this.numResults = num;
            this.docs = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmOverloads
        public Payload() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u00002\u00020\u0001B9\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/babycenter/service/search/model/CalendarSearchResponse$Payload$Doc;", "", "type", "", OTUXParamsKeys.OT_UX_TITLE, "snippet", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getTitle", "setTitle", "getSnippet", "setSnippet", "getUrl", "setUrl", "Service"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final class Doc {

            @Nullable
            private String snippet;

            @Nullable
            private String title;

            @Nullable
            private String type;

            @Nullable
            private String url;

            public /* synthetic */ Doc(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
            }

            @Nullable
            public final String getSnippet() {
                return this.snippet;
            }

            @Nullable
            public final String getTitle() {
                return this.title;
            }

            @Nullable
            public final String getType() {
                return this.type;
            }

            @Nullable
            public final String getUrl() {
                return this.url;
            }

            public final void setSnippet(@Nullable String str) {
                this.snippet = str;
            }

            public final void setTitle(@Nullable String str) {
                this.title = str;
            }

            public final void setType(@Nullable String str) {
                this.type = str;
            }

            public final void setUrl(@Nullable String str) {
                this.url = str;
            }

            @JvmOverloads
            public Doc(@Nullable String str) {
                this(str, null, null, null, 14, null);
            }

            @JvmOverloads
            public Doc(@Nullable String str, @Nullable String str2) {
                this(str, str2, null, null, 12, null);
            }

            @JvmOverloads
            public Doc(@Nullable String str, @Nullable String str2, @Nullable String str3) {
                this(str, str2, str3, null, 8, null);
            }

            @JvmOverloads
            public Doc(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
                this.type = str;
                this.title = str2;
                this.snippet = str3;
                this.url = str4;
            }

            @JvmOverloads
            public Doc() {
                this(null, null, null, null, 15, null);
            }
        }
    }
}
