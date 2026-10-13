package defpackage;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h4a {

    @NotNull
    public static final b Companion = new b(null);
    private static final int PRIORITY_MAX_RETRY_COUNT = 3;
    private static final int REGULAR_MAX_RETRY_COUNT = 5;

    @Nullable
    private final String body;

    @Nullable
    private final Map<String, String> headers;

    @Nullable
    private final jj5 logEntry;

    @NotNull
    private final lq4 method;

    @Nullable
    private final Boolean priorityRetry;
    private final int priorityRetryCount;
    private final boolean regularRetry;
    private final int regularRetryCount;

    @Nullable
    private final String tpatKey;

    @NotNull
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @Nullable
        private String body;

        @Nullable
        private Map<String, String> headers;

        @Nullable
        private jj5 logEntry;

        @NotNull
        private lq4 method;

        @Nullable
        private Boolean priorityRetry;
        private int priorityRetryCount;
        private boolean regularRetry;
        private int regularRetryCount;

        @Nullable
        private String tpatKey;

        @NotNull
        private final String url;

        public a(@NotNull String str) {
            str.getClass();
            this.url = str;
            this.method = lq4.GET;
            this.priorityRetryCount = 3;
            this.regularRetry = true;
            this.regularRetryCount = 5;
        }

        @NotNull
        public final a body(@Nullable String str) {
            this.body = str;
            return this;
        }

        @NotNull
        public final h4a build() {
            return new h4a(this.url, this.method, this.headers, this.body, this.priorityRetry, this.priorityRetryCount, this.regularRetry, this.regularRetryCount, this.tpatKey, this.logEntry, null);
        }

        @NotNull
        public final a get() {
            this.method = lq4.GET;
            return this;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final a headers(@Nullable Map<String, String> map) {
            this.headers = map;
            return this;
        }

        @NotNull
        public final a method(@NotNull lq4 lq4Var) {
            lq4Var.getClass();
            this.method = lq4Var;
            return this;
        }

        @NotNull
        public final a post() {
            this.method = lq4.POST;
            return this;
        }

        @NotNull
        public final a priorityRetry(boolean z) {
            this.priorityRetry = Boolean.valueOf(z);
            return this;
        }

        @NotNull
        public final a priorityRetryCount(int i) {
            this.priorityRetryCount = i;
            return this;
        }

        @NotNull
        public final a regularRetry(boolean z) {
            this.regularRetry = z;
            return this;
        }

        @NotNull
        public final a regularRetryCount(int i) {
            this.regularRetryCount = i;
            return this;
        }

        @NotNull
        public final a tpatKey(@Nullable String str) {
            this.tpatKey = str;
            return this;
        }

        @NotNull
        public final a withLogEntry(@Nullable jj5 jj5Var) {
            this.logEntry = jj5Var;
            return this;
        }
    }

    private h4a(String str, lq4 lq4Var, Map<String, String> map, String str2, Boolean bool, int i, boolean z, int i2, String str3, jj5 jj5Var) {
        this.url = str;
        this.method = lq4Var;
        this.headers = map;
        this.body = str2;
        this.priorityRetry = bool;
        this.priorityRetryCount = i;
        this.regularRetry = z;
        this.regularRetryCount = i2;
        this.tpatKey = str3;
        this.logEntry = jj5Var;
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Nullable
    public final jj5 getLogEntry() {
        return this.logEntry;
    }

    @NotNull
    public final lq4 getMethod() {
        return this.method;
    }

    @Nullable
    public final Boolean getPriorityRetry() {
        return this.priorityRetry;
    }

    public final int getPriorityRetryCount() {
        return this.priorityRetryCount;
    }

    public final boolean getRegularRetry() {
        return this.regularRetry;
    }

    public final int getRegularRetryCount() {
        return this.regularRetryCount;
    }

    @Nullable
    public final String getTpatKey() {
        return this.tpatKey;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public /* synthetic */ h4a(String str, lq4 lq4Var, Map map, String str2, Boolean bool, int i, boolean z, int i2, String str3, jj5 jj5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, lq4Var, map, str2, bool, i, z, i2, str3, jj5Var);
    }
}
