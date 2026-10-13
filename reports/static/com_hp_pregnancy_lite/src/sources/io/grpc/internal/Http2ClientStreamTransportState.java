package io.grpc.internal;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import io.grpc.CallOptions;
import io.grpc.InternalMetadata;
import io.grpc.InternalStatus;
import io.grpc.Metadata;
import io.grpc.Status;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Http2ClientStreamTransportState extends AbstractClientStream.TransportState {
    public static final InternalMetadata.TrustedAsciiMarshaller x;
    public static final Metadata.Key y;
    public Status t;
    public Metadata u;
    public Charset v;
    public boolean w;

    static {
        InternalMetadata.TrustedAsciiMarshaller<Integer> trustedAsciiMarshaller = new InternalMetadata.TrustedAsciiMarshaller<Integer>() { // from class: io.grpc.internal.Http2ClientStreamTransportState.1
            @Override // io.grpc.Metadata.TrustedAsciiMarshaller
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Integer b(byte[] bArr) {
                if (bArr.length >= 3) {
                    return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
                }
                throw new NumberFormatException("Malformed status code " + new String(bArr, InternalMetadata.f21728a));
            }

            @Override // io.grpc.Metadata.TrustedAsciiMarshaller
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public byte[] a(Integer num) {
                throw new UnsupportedOperationException();
            }
        };
        x = trustedAsciiMarshaller;
        y = InternalMetadata.b(":status", trustedAsciiMarshaller);
    }

    public Http2ClientStreamTransportState(int i, StatsTraceContext statsTraceContext, TransportTracer transportTracer, CallOptions callOptions) {
        super(i, statsTraceContext, transportTracer, callOptions);
        this.v = Charsets.c;
    }

    public static Charset V(Metadata metadata) {
        String str = (String) metadata.l(GrpcUtil.j);
        if (str != null) {
            String[] strArrSplit = str.split("charset=", 2);
            try {
                return Charset.forName(strArrSplit[strArrSplit.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return Charsets.c;
    }

    public static void Y(Metadata metadata) {
        metadata.j(y);
        metadata.j(InternalStatus.b);
        metadata.j(InternalStatus.f21730a);
    }

    public abstract void W(Status status, boolean z, Metadata metadata);

    public final Status X(Metadata metadata) {
        Status status = (Status) metadata.l(InternalStatus.b);
        if (status != null) {
            return status.r((String) metadata.l(InternalStatus.f21730a));
        }
        if (this.w) {
            return Status.g.r("missing GRPC status in response");
        }
        Integer num = (Integer) metadata.l(y);
        return (num != null ? GrpcUtil.n(num.intValue()) : Status.s.r("missing HTTP status code")).e("missing GRPC status, inferred error from HTTP status code");
    }

    public void Z(ReadableBuffer readableBuffer, boolean z) throws Throwable {
        Status status = this.t;
        if (status != null) {
            this.t = status.e("DATA-----------------------------\n" + ReadableBuffers.e(readableBuffer, this.v));
            readableBuffer.close();
            if (this.t.n().length() > 1000 || z) {
                W(this.t, false, this.u);
                return;
            }
            return;
        }
        if (!this.w) {
            W(Status.s.r("headers not received before payload"), false, new Metadata());
            return;
        }
        int iG = readableBuffer.G();
        K(readableBuffer);
        if (z) {
            if (iG > 0) {
                this.t = Status.s.r("Received unexpected EOS on non-empty DATA frame from server");
            } else {
                this.t = Status.s.r("Received unexpected EOS on empty DATA frame from server");
            }
            Metadata metadata = new Metadata();
            this.u = metadata;
            U(this.t, false, metadata);
        }
    }

    public void a0(Metadata metadata) {
        Preconditions.v(metadata, "headers");
        Status status = this.t;
        if (status != null) {
            this.t = status.e("headers: " + metadata);
            return;
        }
        try {
            if (this.w) {
                Status statusR = Status.s.r("Received headers twice");
                this.t = statusR;
                if (statusR != null) {
                    this.t = statusR.e("headers: " + metadata);
                    this.u = metadata;
                    this.v = V(metadata);
                    return;
                }
                return;
            }
            Integer num = (Integer) metadata.l(y);
            if (num != null && num.intValue() >= 100 && num.intValue() < 200) {
                Status status2 = this.t;
                if (status2 != null) {
                    this.t = status2.e("headers: " + metadata);
                    this.u = metadata;
                    this.v = V(metadata);
                    return;
                }
                return;
            }
            this.w = true;
            Status statusC0 = c0(metadata);
            this.t = statusC0;
            if (statusC0 != null) {
                if (statusC0 != null) {
                    this.t = statusC0.e("headers: " + metadata);
                    this.u = metadata;
                    this.v = V(metadata);
                    return;
                }
                return;
            }
            Y(metadata);
            L(metadata);
            Status status3 = this.t;
            if (status3 != null) {
                this.t = status3.e("headers: " + metadata);
                this.u = metadata;
                this.v = V(metadata);
            }
        } catch (Throwable th) {
            Status status4 = this.t;
            if (status4 != null) {
                this.t = status4.e("headers: " + metadata);
                this.u = metadata;
                this.v = V(metadata);
            }
            throw th;
        }
    }

    public void b0(Metadata metadata) {
        Preconditions.v(metadata, "trailers");
        if (this.t == null && !this.w) {
            Status statusC0 = c0(metadata);
            this.t = statusC0;
            if (statusC0 != null) {
                this.u = metadata;
            }
        }
        Status status = this.t;
        if (status == null) {
            Status statusX = X(metadata);
            Y(metadata);
            M(metadata, statusX);
        } else {
            Status statusE = status.e("trailers: " + metadata);
            this.t = statusE;
            W(statusE, false, this.u);
        }
    }

    public final Status c0(Metadata metadata) {
        Integer num = (Integer) metadata.l(y);
        if (num == null) {
            return Status.s.r("Missing HTTP status code");
        }
        String str = (String) metadata.l(GrpcUtil.j);
        if (GrpcUtil.o(str)) {
            return null;
        }
        return GrpcUtil.n(num.intValue()).e("invalid content-type: " + str);
    }

    @Override // io.grpc.internal.AbstractClientStream.TransportState, io.grpc.internal.MessageDeframer.Listener
    public /* bridge */ /* synthetic */ void g(boolean z) {
        super.g(z);
    }
}
