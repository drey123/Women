package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.Immutable;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes6.dex */
@Internal
public final class InternalChannelz {
    public static final Logger f = Logger.getLogger(InternalChannelz.class.getName());
    public static final InternalChannelz g = new InternalChannelz();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentNavigableMap f21715a = new ConcurrentSkipListMap();
    public final ConcurrentNavigableMap b = new ConcurrentSkipListMap();
    public final ConcurrentMap c = new ConcurrentHashMap();
    public final ConcurrentMap d = new ConcurrentHashMap();
    public final ConcurrentMap e = new ConcurrentHashMap();

    @Immutable
    public static final class ChannelStats {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21716a;
        public final ConnectivityState b;
        public final ChannelTrace c;
        public final long d;
        public final long e;
        public final long f;
        public final long g;
        public final List h;
        public final List i;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f21717a;
            public ConnectivityState b;
            public ChannelTrace c;
            public long d;
            public long e;
            public long f;
            public long g;
            public List h = Collections.emptyList();
            public List i = Collections.emptyList();

            public ChannelStats a() {
                return new ChannelStats(this.f21717a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
            }

            public Builder b(long j) {
                this.f = j;
                return this;
            }

            public Builder c(long j) {
                this.d = j;
                return this;
            }

            public Builder d(long j) {
                this.e = j;
                return this;
            }

            public Builder e(ChannelTrace channelTrace) {
                this.c = channelTrace;
                return this;
            }

            public Builder f(long j) {
                this.g = j;
                return this;
            }

            public Builder g(List list) {
                Preconditions.A(this.h.isEmpty());
                this.i = Collections.unmodifiableList((List) Preconditions.u(list));
                return this;
            }

            public Builder h(ConnectivityState connectivityState) {
                this.b = connectivityState;
                return this;
            }

            public Builder i(List list) {
                Preconditions.A(this.i.isEmpty());
                this.h = Collections.unmodifiableList((List) Preconditions.u(list));
                return this;
            }

            public Builder j(String str) {
                this.f21717a = str;
                return this;
            }
        }

        public ChannelStats(String str, ConnectivityState connectivityState, ChannelTrace channelTrace, long j, long j2, long j3, long j4, List list, List list2) {
            Preconditions.B(list.isEmpty() || list2.isEmpty(), "channels can have subchannels only, subchannels can have either sockets OR subchannels, neither can have both");
            this.f21716a = str;
            this.b = connectivityState;
            this.c = channelTrace;
            this.d = j;
            this.e = j2;
            this.f = j3;
            this.g = j4;
            this.h = (List) Preconditions.u(list);
            this.i = (List) Preconditions.u(list2);
        }
    }

    @Immutable
    public static final class ChannelTrace {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f21718a;
        public final long b;
        public final List c;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Long f21719a;
            public Long b;
            public List c = Collections.emptyList();

            public ChannelTrace a() {
                Preconditions.v(this.f21719a, "numEventsLogged");
                Preconditions.v(this.b, "creationTimeNanos");
                return new ChannelTrace(this.f21719a.longValue(), this.b.longValue(), this.c);
            }

            public Builder b(long j) {
                this.b = Long.valueOf(j);
                return this;
            }

            public Builder c(List list) {
                this.c = Collections.unmodifiableList(new ArrayList(list));
                return this;
            }

            public Builder d(long j) {
                this.f21719a = Long.valueOf(j);
                return this;
            }
        }

        @Immutable
        public static final class Event {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f21720a;
            public final Severity b;
            public final long c;
            public final InternalWithLogId d;
            public final InternalWithLogId e;

            public static final class Builder {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public String f21721a;
                public Severity b;
                public Long c;
                public InternalWithLogId d;
                public InternalWithLogId e;

                public Event a() {
                    Preconditions.v(this.f21721a, "description");
                    Preconditions.v(this.b, "severity");
                    Preconditions.v(this.c, "timestampNanos");
                    Preconditions.B(this.d == null || this.e == null, "at least one of channelRef and subchannelRef must be null");
                    return new Event(this.f21721a, this.b, this.c.longValue(), this.d, this.e);
                }

                public Builder b(String str) {
                    this.f21721a = str;
                    return this;
                }

                public Builder c(Severity severity) {
                    this.b = severity;
                    return this;
                }

                public Builder d(InternalWithLogId internalWithLogId) {
                    this.e = internalWithLogId;
                    return this;
                }

                public Builder e(long j) {
                    this.c = Long.valueOf(j);
                    return this;
                }
            }

            public enum Severity {
                CT_UNKNOWN,
                CT_INFO,
                CT_WARNING,
                CT_ERROR
            }

            public boolean equals(Object obj) {
                if (!(obj instanceof Event)) {
                    return false;
                }
                Event event = (Event) obj;
                return Objects.a(this.f21720a, event.f21720a) && Objects.a(this.b, event.b) && this.c == event.c && Objects.a(this.d, event.d) && Objects.a(this.e, event.e);
            }

            public int hashCode() {
                return Objects.b(this.f21720a, this.b, Long.valueOf(this.c), this.d, this.e);
            }

            public String toString() {
                return MoreObjects.c(this).d("description", this.f21720a).d("severity", this.b).c("timestampNanos", this.c).d("channelRef", this.d).d("subchannelRef", this.e).toString();
            }

            public Event(String str, Severity severity, long j, InternalWithLogId internalWithLogId, InternalWithLogId internalWithLogId2) {
                this.f21720a = str;
                this.b = (Severity) Preconditions.v(severity, "severity");
                this.c = j;
                this.d = internalWithLogId;
                this.e = internalWithLogId2;
            }
        }

        public ChannelTrace(long j, long j2, List list) {
            this.f21718a = j;
            this.b = j2;
            this.c = list;
        }
    }

    public static final class OtherSecurity {
    }

    public static final class RootChannelList {
    }

    public static final class Security {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Tls f21722a;
        public final OtherSecurity b = null;

        public Security(Tls tls) {
            this.f21722a = (Tls) Preconditions.u(tls);
        }
    }

    public static final class ServerList {
    }

    public static final class ServerSocketMap extends ConcurrentSkipListMap<Long, InternalInstrumented<SocketStats>> {
        private static final long serialVersionUID = -7883772124944661414L;

        private ServerSocketMap() {
        }
    }

    public static final class ServerSocketsList {
    }

    @Immutable
    public static final class ServerStats {

        public static final class Builder {
        }
    }

    public static final class SocketOptions {

        public static final class Builder {
        }
    }

    public static final class SocketStats {
    }

    public static final class TcpInfo {

        public static final class Builder {
        }
    }

    @Immutable
    public static final class Tls {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f21723a;
        public final Certificate b;
        public final Certificate c;

        public Tls(SSLSession sSLSession) {
            String cipherSuite = sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            Certificate certificate = null;
            Certificate certificate2 = localCertificates != null ? localCertificates[0] : null;
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    certificate = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e) {
                InternalChannelz.f.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e);
            }
            this.f21723a = cipherSuite;
            this.b = certificate2;
            this.c = certificate;
        }
    }

    @Immutable
    public static final class TransportStats {
    }

    public static void b(Map map, InternalInstrumented internalInstrumented) {
    }

    public static long e(InternalWithLogId internalWithLogId) {
        return internalWithLogId.c().d();
    }

    public static void f(Map map, InternalInstrumented internalInstrumented) {
    }

    public void c(InternalInstrumented internalInstrumented) {
        b(this.d, internalInstrumented);
    }

    public void d(InternalInstrumented internalInstrumented) {
        b(this.c, internalInstrumented);
    }

    public void g(InternalInstrumented internalInstrumented) {
        f(this.d, internalInstrumented);
    }

    public void h(InternalInstrumented internalInstrumented) {
        f(this.b, internalInstrumented);
    }

    public void i(InternalInstrumented internalInstrumented) {
        f(this.f21715a, internalInstrumented);
    }

    public void j(InternalInstrumented internalInstrumented, InternalInstrumented internalInstrumented2) {
        f((ServerSocketMap) this.e.get(Long.valueOf(e(internalInstrumented))), internalInstrumented2);
    }

    public void k(InternalInstrumented internalInstrumented) {
        f(this.c, internalInstrumented);
    }
}
