package io.grpc.internal;

import com.adapty.ui.internal.text.TimerTags;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.base.Stopwatch;
import com.google.common.base.Strings;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.ThreadFactoryBuilder;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import io.grpc.CallOptions;
import io.grpc.ClientStreamTracer;
import io.grpc.InternalLogId;
import io.grpc.InternalMetadata;
import io.grpc.LoadBalancer;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.ProxiedSocketAddress;
import io.grpc.ProxyDetector;
import io.grpc.Status;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes6.dex */
public final class GrpcUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21876a = Logger.getLogger(GrpcUtil.class.getName());
    public static final Set b = Collections.unmodifiableSet(EnumSet.of(Status.Code.OK, Status.Code.INVALID_ARGUMENT, Status.Code.NOT_FOUND, Status.Code.ALREADY_EXISTS, Status.Code.FAILED_PRECONDITION, Status.Code.ABORTED, Status.Code.OUT_OF_RANGE, Status.Code.DATA_LOSS));
    public static final Charset c = Charset.forName("US-ASCII");
    public static final Metadata.Key d = Metadata.Key.e("grpc-timeout", new TimeoutMarshaller());
    public static final Metadata.Key e;
    public static final Metadata.Key f;
    public static final Metadata.Key g;
    public static final Metadata.Key h;
    public static final Metadata.Key i;
    public static final Metadata.Key j;
    public static final Metadata.Key k;
    public static final Metadata.Key l;
    public static final Splitter m;
    public static final long n;
    public static final long o;
    public static final long p;
    public static final ProxyDetector q;
    public static final ProxyDetector r;
    public static final CallOptions.Key s;
    public static final ClientStreamTracer t;
    public static final SharedResourceHolder.Resource u;
    public static final SharedResourceHolder.Resource v;
    public static final Supplier w;

    public static final class AcceptEncodingMarshaller implements InternalMetadata.TrustedAsciiMarshaller<byte[]> {
        public AcceptEncodingMarshaller() {
        }

        @Override // io.grpc.Metadata.TrustedAsciiMarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(byte[] bArr) {
            return bArr;
        }

        @Override // io.grpc.Metadata.TrustedAsciiMarshaller
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(byte[] bArr) {
            return bArr;
        }
    }

    public static class AuthorityEscaper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final char[] f21878a = "0123456789ABCDEF".toCharArray();
        public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList('-', '_', '.', '~')));
        public static final Set c = Collections.unmodifiableSet(new HashSet(Arrays.asList('!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=')));
        public static final Set d = Collections.unmodifiableSet(new HashSet(Arrays.asList(':', '[', ']', '@')));
    }

    @Immutable
    public static final class GrpcBuildVersion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21879a;
        public final String b;

        public String toString() {
            return this.f21879a + " " + this.b;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NO_ERROR' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class Http2Error {
        private static final /* synthetic */ Http2Error[] $VALUES;
        public static final Http2Error CANCEL;
        public static final Http2Error COMPRESSION_ERROR;
        public static final Http2Error CONNECT_ERROR;
        public static final Http2Error ENHANCE_YOUR_CALM;
        public static final Http2Error FLOW_CONTROL_ERROR;
        public static final Http2Error FRAME_SIZE_ERROR;
        public static final Http2Error HTTP_1_1_REQUIRED;
        public static final Http2Error INADEQUATE_SECURITY;
        public static final Http2Error INTERNAL_ERROR;
        public static final Http2Error NO_ERROR;
        public static final Http2Error PROTOCOL_ERROR;
        public static final Http2Error REFUSED_STREAM;
        public static final Http2Error SETTINGS_TIMEOUT;
        public static final Http2Error STREAM_CLOSED;
        private static final Http2Error[] codeMap;
        private final int code;
        private final Status status;

        static {
            Status status = Status.t;
            Http2Error http2Error = new Http2Error("NO_ERROR", 0, 0, status);
            NO_ERROR = http2Error;
            Status status2 = Status.s;
            Http2Error http2Error2 = new Http2Error("PROTOCOL_ERROR", 1, 1, status2);
            PROTOCOL_ERROR = http2Error2;
            Http2Error http2Error3 = new Http2Error("INTERNAL_ERROR", 2, 2, status2);
            INTERNAL_ERROR = http2Error3;
            Http2Error http2Error4 = new Http2Error("FLOW_CONTROL_ERROR", 3, 3, status2);
            FLOW_CONTROL_ERROR = http2Error4;
            Http2Error http2Error5 = new Http2Error("SETTINGS_TIMEOUT", 4, 4, status2);
            SETTINGS_TIMEOUT = http2Error5;
            Http2Error http2Error6 = new Http2Error("STREAM_CLOSED", 5, 5, status2);
            STREAM_CLOSED = http2Error6;
            Http2Error http2Error7 = new Http2Error("FRAME_SIZE_ERROR", 6, 6, status2);
            FRAME_SIZE_ERROR = http2Error7;
            Http2Error http2Error8 = new Http2Error("REFUSED_STREAM", 7, 7, status);
            REFUSED_STREAM = http2Error8;
            Http2Error http2Error9 = new Http2Error("CANCEL", 8, 8, Status.f);
            CANCEL = http2Error9;
            Http2Error http2Error10 = new Http2Error("COMPRESSION_ERROR", 9, 9, status2);
            COMPRESSION_ERROR = http2Error10;
            Http2Error http2Error11 = new Http2Error("CONNECT_ERROR", 10, 10, status2);
            CONNECT_ERROR = http2Error11;
            Http2Error http2Error12 = new Http2Error("ENHANCE_YOUR_CALM", 11, 11, Status.n.r("Bandwidth exhausted"));
            ENHANCE_YOUR_CALM = http2Error12;
            Http2Error http2Error13 = new Http2Error("INADEQUATE_SECURITY", 12, 12, Status.l.r("Permission denied as protocol is not secure enough to call"));
            INADEQUATE_SECURITY = http2Error13;
            Http2Error http2Error14 = new Http2Error("HTTP_1_1_REQUIRED", 13, 13, Status.g);
            HTTP_1_1_REQUIRED = http2Error14;
            $VALUES = new Http2Error[]{http2Error, http2Error2, http2Error3, http2Error4, http2Error5, http2Error6, http2Error7, http2Error8, http2Error9, http2Error10, http2Error11, http2Error12, http2Error13, http2Error14};
            codeMap = buildHttp2CodeMap();
        }

        private Http2Error(String str, int i, int i2, Status status) {
            super(str, i);
            this.code = i2;
            String str2 = "HTTP/2 error code: " + name();
            if (status.n() != null) {
                str2 = str2 + " (" + status.n() + ")";
            }
            this.status = status.r(str2);
        }

        private static Http2Error[] buildHttp2CodeMap() {
            Http2Error[] http2ErrorArrValues = values();
            Http2Error[] http2ErrorArr = new Http2Error[((int) http2ErrorArrValues[http2ErrorArrValues.length - 1].code()) + 1];
            for (Http2Error http2Error : http2ErrorArrValues) {
                http2ErrorArr[(int) http2Error.code()] = http2Error;
            }
            return http2ErrorArr;
        }

        public static Http2Error forCode(long j) {
            Http2Error[] http2ErrorArr = codeMap;
            if (j >= http2ErrorArr.length || j < 0) {
                return null;
            }
            return http2ErrorArr[(int) j];
        }

        public static Status statusForCode(long j) {
            Http2Error http2ErrorForCode = forCode(j);
            if (http2ErrorForCode != null) {
                return http2ErrorForCode.status();
            }
            return Status.h(INTERNAL_ERROR.status().m().value()).r("Unrecognized HTTP/2 error code: " + j);
        }

        public static Http2Error valueOf(String str) {
            return (Http2Error) Enum.valueOf(Http2Error.class, str);
        }

        public static Http2Error[] values() {
            return (Http2Error[]) $VALUES.clone();
        }

        public long code() {
            return this.code;
        }

        public Status status() {
            return this.status;
        }
    }

    @VisibleForTesting
    public static class TimeoutMarshaller implements Metadata.AsciiMarshaller<Long> {
        @Override // io.grpc.Metadata.AsciiMarshaller
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Long b(String str) {
            Preconditions.e(str.length() > 0, "empty timeout");
            Preconditions.e(str.length() <= 9, "bad timeout format");
            long j = Long.parseLong(str.substring(0, str.length() - 1));
            char cCharAt = str.charAt(str.length() - 1);
            if (cCharAt == 'H') {
                return Long.valueOf(TimeUnit.HOURS.toNanos(j));
            }
            if (cCharAt == 'M') {
                return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
            }
            if (cCharAt == 'S') {
                return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
            }
            if (cCharAt == 'u') {
                return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
            }
            if (cCharAt == 'm') {
                return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
            }
            if (cCharAt == 'n') {
                return Long.valueOf(j);
            }
            throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(cCharAt)));
        }

        @Override // io.grpc.Metadata.AsciiMarshaller
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a(Long l) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l.longValue() < 0) {
                throw new IllegalArgumentException("Timeout too small");
            }
            if (l.longValue() < 100000000) {
                return l + NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT;
            }
            if (l.longValue() < 100000000000L) {
                return timeUnit.toMicros(l.longValue()) + "u";
            }
            if (l.longValue() < 100000000000000L) {
                return timeUnit.toMillis(l.longValue()) + TimerTags.minutesShort;
            }
            if (l.longValue() < 100000000000000000L) {
                return timeUnit.toSeconds(l.longValue()) + TimerTags.decisecondsShort;
            }
            if (l.longValue() < 6000000000000000000L) {
                return timeUnit.toMinutes(l.longValue()) + "M";
            }
            return timeUnit.toHours(l.longValue()) + "H";
        }
    }

    static {
        Metadata.AsciiMarshaller asciiMarshaller = Metadata.e;
        e = Metadata.Key.e("grpc-encoding", asciiMarshaller);
        f = InternalMetadata.b("grpc-accept-encoding", new AcceptEncodingMarshaller());
        g = Metadata.Key.e("content-encoding", asciiMarshaller);
        h = InternalMetadata.b("accept-encoding", new AcceptEncodingMarshaller());
        i = Metadata.Key.e("content-length", asciiMarshaller);
        j = Metadata.Key.e("content-type", asciiMarshaller);
        k = Metadata.Key.e("te", asciiMarshaller);
        l = Metadata.Key.e("user-agent", asciiMarshaller);
        m = Splitter.f(',').n();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        n = timeUnit.toNanos(20L);
        o = TimeUnit.HOURS.toNanos(2L);
        p = timeUnit.toNanos(20L);
        q = new ProxyDetectorImpl();
        r = new ProxyDetector() { // from class: io.grpc.internal.GrpcUtil.1
            @Override // io.grpc.ProxyDetector
            public ProxiedSocketAddress a(SocketAddress socketAddress) {
                return null;
            }
        };
        s = CallOptions.Key.b("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        t = new ClientStreamTracer() { // from class: io.grpc.internal.GrpcUtil.2
        };
        u = new SharedResourceHolder.Resource<Executor>() { // from class: io.grpc.internal.GrpcUtil.3
            @Override // io.grpc.internal.SharedResourceHolder.Resource
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(Executor executor) {
                ((ExecutorService) executor).shutdown();
            }

            @Override // io.grpc.internal.SharedResourceHolder.Resource
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Executor a() {
                return Executors.newCachedThreadPool(GrpcUtil.k("grpc-default-executor-%d", true));
            }

            public String toString() {
                return "grpc-default-executor";
            }
        };
        v = new SharedResourceHolder.Resource<ScheduledExecutorService>() { // from class: io.grpc.internal.GrpcUtil.4
            @Override // io.grpc.internal.SharedResourceHolder.Resource
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(ScheduledExecutorService scheduledExecutorService) {
                scheduledExecutorService.shutdown();
            }

            @Override // io.grpc.internal.SharedResourceHolder.Resource
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public ScheduledExecutorService a() {
                ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, GrpcUtil.k("grpc-timer-%d", true));
                try {
                    scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
                } catch (NoSuchMethodException unused) {
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception e3) {
                    throw new RuntimeException(e3);
                }
                return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
            }
        };
        w = new Supplier<Stopwatch>() { // from class: io.grpc.internal.GrpcUtil.5
            @Override // com.google.common.base.Supplier
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Stopwatch get() {
                return Stopwatch.d();
            }
        };
    }

    public static URI b(String str) {
        Preconditions.v(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e2) {
            throw new IllegalArgumentException("Invalid authority: " + str, e2);
        }
    }

    public static String c(String str) {
        Preconditions.m(b(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
        return str;
    }

    public static void d(StreamListener.MessageProducer messageProducer) {
        while (true) {
            InputStream next = messageProducer.next();
            if (next == null) {
                return;
            } else {
                e(next);
            }
        }
    }

    public static void e(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e2) {
            f21876a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static void f(InputStream inputStream) {
        while (inputStream.read(new byte[256]) != -1) {
        }
    }

    public static ClientStreamTracer[] g(CallOptions callOptions, Metadata metadata, int i2, boolean z) {
        List listJ = callOptions.j();
        int size = listJ.size();
        ClientStreamTracer[] clientStreamTracerArr = new ClientStreamTracer[size + 1];
        ClientStreamTracer.StreamInfo streamInfoA = ClientStreamTracer.StreamInfo.a().b(callOptions).d(i2).c(z).a();
        for (int i3 = 0; i3 < listJ.size(); i3++) {
            clientStreamTracerArr[i3] = ((ClientStreamTracer.Factory) listJ.get(i3)).a(streamInfoA, metadata);
        }
        clientStreamTracerArr[size] = t;
        return clientStreamTracerArr;
    }

    public static boolean h(String str, boolean z) {
        String strTrim = System.getenv(str);
        if (strTrim == null) {
            strTrim = System.getProperty(str);
        }
        if (strTrim != null) {
            strTrim = strTrim.trim();
        }
        if (z) {
            return Strings.b(strTrim) || Boolean.parseBoolean(strTrim);
        }
        return !Strings.b(strTrim) && Boolean.parseBoolean(strTrim);
    }

    public static String i(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append('/');
        sb.append("1.64.0");
        return sb.toString();
    }

    public static String j(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", null).invoke(inetSocketAddress, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static ThreadFactory k(String str, boolean z) {
        return new ThreadFactoryBuilder().e(z).f(str).b();
    }

    public static ClientTransport l(LoadBalancer.PickResult pickResult, boolean z) {
        LoadBalancer.Subchannel subchannelC = pickResult.c();
        final ClientTransport clientTransportB = subchannelC != null ? ((TransportProvider) subchannelC.e()).b() : null;
        if (clientTransportB != null) {
            final ClientStreamTracer.Factory factoryB = pickResult.b();
            return factoryB == null ? clientTransportB : new ClientTransport() { // from class: io.grpc.internal.GrpcUtil.6
                @Override // io.grpc.InternalWithLogId
                public InternalLogId c() {
                    return clientTransportB.c();
                }

                @Override // io.grpc.internal.ClientTransport
                public ClientStream f(MethodDescriptor methodDescriptor, Metadata metadata, CallOptions callOptions, ClientStreamTracer[] clientStreamTracerArr) {
                    ClientStreamTracer clientStreamTracerA = factoryB.a(ClientStreamTracer.StreamInfo.a().b(callOptions).a(), metadata);
                    Preconditions.B(clientStreamTracerArr[clientStreamTracerArr.length - 1] == GrpcUtil.t, "lb tracer already assigned");
                    clientStreamTracerArr[clientStreamTracerArr.length - 1] = clientStreamTracerA;
                    return clientTransportB.f(methodDescriptor, metadata, callOptions, clientStreamTracerArr);
                }
            };
        }
        if (!pickResult.a().o()) {
            if (pickResult.d()) {
                return new FailingClientTransport(q(pickResult.a()), ClientStreamListener.RpcProgress.DROPPED);
            }
            if (!z) {
                return new FailingClientTransport(q(pickResult.a()), ClientStreamListener.RpcProgress.PROCESSED);
            }
        }
        return null;
    }

    public static Status.Code m(int i2) {
        if (i2 >= 100 && i2 < 200) {
            return Status.Code.INTERNAL;
        }
        if (i2 != 400) {
            if (i2 == 401) {
                return Status.Code.UNAUTHENTICATED;
            }
            if (i2 == 403) {
                return Status.Code.PERMISSION_DENIED;
            }
            if (i2 == 404) {
                return Status.Code.UNIMPLEMENTED;
            }
            if (i2 != 429) {
                if (i2 != 431) {
                    switch (i2) {
                        case 502:
                        case 503:
                        case 504:
                            break;
                        default:
                            return Status.Code.UNKNOWN;
                    }
                }
            }
            return Status.Code.UNAVAILABLE;
        }
        return Status.Code.INTERNAL;
    }

    public static Status n(int i2) {
        return m(i2).toStatus().r("HTTP status code " + i2);
    }

    public static boolean o(String str) {
        if (str == null || 16 > str.length()) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        if (!lowerCase.startsWith("application/grpc")) {
            return false;
        }
        if (lowerCase.length() == 16) {
            return true;
        }
        char cCharAt = lowerCase.charAt(16);
        return cCharAt == '+' || cCharAt == ';';
    }

    public static boolean p(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            try {
                return ((Collection) iterable).contains(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (Objects.a(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    public static Status q(Status status) {
        Preconditions.d(status != null);
        if (!b.contains(status.m())) {
            return status;
        }
        return Status.s.r("Inappropriate status code from control plane: " + status.m() + " " + status.n()).q(status.l());
    }

    public static boolean r(CallOptions callOptions) {
        return !Boolean.TRUE.equals(callOptions.i(s));
    }
}
