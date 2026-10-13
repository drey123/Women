package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import io.grpc.Attributes;
import io.grpc.CallOptions;
import io.grpc.Metadata;
import io.grpc.MethodDescriptor;
import io.grpc.Status;
import io.grpc.internal.AbstractClientStream;
import io.grpc.internal.ClientStreamListener;
import io.grpc.internal.Http2ClientStreamTransportState;
import io.grpc.internal.StatsTraceContext;
import io.grpc.internal.TransportTracer;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.perfmark.PerfMark;
import io.perfmark.Tag;
import io.perfmark.TaskCloseable;
import java.io.EOFException;
import java.util.List;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpClientStream extends AbstractClientStream {
    public static final Buffer p = new Buffer();
    public final MethodDescriptor h;
    public final String i;
    public final StatsTraceContext j;
    public String k;
    public final TransportState l;
    public final Sink m;
    public final Attributes n;
    public boolean o;

    public class Sink implements AbstractClientStream.Sink {
        public Sink() {
        }

        @Override // io.grpc.internal.AbstractClientStream.Sink
        public void a(Status status) {
            TaskCloseable taskCloseableI = PerfMark.i("OkHttpClientStream$Sink.cancel");
            try {
                synchronized (OkHttpClientStream.this.l.A) {
                    try {
                        OkHttpClientStream.this.l.h0(status, true, null);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (taskCloseableI != null) {
                    taskCloseableI.close();
                }
            } catch (Throwable th2) {
                if (taskCloseableI != null) {
                    try {
                        taskCloseableI.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x000d */
        @Override // io.grpc.internal.AbstractClientStream.Sink
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(io.grpc.internal.WritableBuffer r4, boolean r5, boolean r6, int r7) {
            /*
                r3 = this;
                java.lang.String r0 = "OkHttpClientStream$Sink.writeFrame"
                io.perfmark.TaskCloseable r0 = io.perfmark.PerfMark.i(r0)
                if (r4 != 0) goto Lf
                okio.Buffer r4 = io.grpc.okhttp.OkHttpClientStream.S()     // Catch: java.lang.Throwable -> Ld
                goto L21
            Ld:
                r4 = move-exception
                goto L48
            Lf:
                io.grpc.okhttp.OkHttpWritableBuffer r4 = (io.grpc.okhttp.OkHttpWritableBuffer) r4     // Catch: java.lang.Throwable -> Ld
                okio.Buffer r4 = r4.c()     // Catch: java.lang.Throwable -> Ld
                long r1 = r4.getSize()     // Catch: java.lang.Throwable -> Ld
                int r1 = (int) r1     // Catch: java.lang.Throwable -> Ld
                if (r1 <= 0) goto L21
                io.grpc.okhttp.OkHttpClientStream r2 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> Ld
                io.grpc.okhttp.OkHttpClientStream.T(r2, r1)     // Catch: java.lang.Throwable -> Ld
            L21:
                io.grpc.okhttp.OkHttpClientStream r1 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> Ld
                io.grpc.okhttp.OkHttpClientStream$TransportState r1 = io.grpc.okhttp.OkHttpClientStream.R(r1)     // Catch: java.lang.Throwable -> Ld
                java.lang.Object r1 = io.grpc.okhttp.OkHttpClientStream.TransportState.d0(r1)     // Catch: java.lang.Throwable -> Ld
                monitor-enter(r1)     // Catch: java.lang.Throwable -> Ld
                io.grpc.okhttp.OkHttpClientStream r2 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> L45
                io.grpc.okhttp.OkHttpClientStream$TransportState r2 = io.grpc.okhttp.OkHttpClientStream.R(r2)     // Catch: java.lang.Throwable -> L45
                io.grpc.okhttp.OkHttpClientStream.TransportState.f0(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L45
                io.grpc.okhttp.OkHttpClientStream r4 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> L45
                io.grpc.internal.TransportTracer r4 = io.grpc.okhttp.OkHttpClientStream.U(r4)     // Catch: java.lang.Throwable -> L45
                r4.d(r7)     // Catch: java.lang.Throwable -> L45
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L45
                if (r0 == 0) goto L44
                r0.close()
            L44:
                return
            L45:
                r4 = move-exception
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L45
                throw r4     // Catch: java.lang.Throwable -> Ld
            L48:
                if (r0 == 0) goto L52
                r0.close()     // Catch: java.lang.Throwable -> L4e
                goto L52
            L4e:
                r5 = move-exception
                r4.addSuppressed(r5)
            L52:
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.OkHttpClientStream.Sink.b(io.grpc.internal.WritableBuffer, boolean, boolean, int):void");
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x0046 */
        @Override // io.grpc.internal.AbstractClientStream.Sink
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void c(io.grpc.Metadata r5, byte[] r6) {
            /*
                r4 = this;
                java.lang.String r0 = "OkHttpClientStream$Sink.writeHeaders"
                io.perfmark.TaskCloseable r0 = io.perfmark.PerfMark.i(r0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L46
                r1.<init>()     // Catch: java.lang.Throwable -> L46
                java.lang.String r2 = "/"
                r1.append(r2)     // Catch: java.lang.Throwable -> L46
                io.grpc.okhttp.OkHttpClientStream r2 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> L46
                io.grpc.MethodDescriptor r2 = io.grpc.okhttp.OkHttpClientStream.K(r2)     // Catch: java.lang.Throwable -> L46
                java.lang.String r2 = r2.c()     // Catch: java.lang.Throwable -> L46
                r1.append(r2)     // Catch: java.lang.Throwable -> L46
                java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L46
                if (r6 == 0) goto L48
                io.grpc.okhttp.OkHttpClientStream r2 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> L46
                r3 = 1
                io.grpc.okhttp.OkHttpClientStream.N(r2, r3)     // Catch: java.lang.Throwable -> L46
                java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L46
                r2.<init>()     // Catch: java.lang.Throwable -> L46
                r2.append(r1)     // Catch: java.lang.Throwable -> L46
                java.lang.String r1 = "?"
                r2.append(r1)     // Catch: java.lang.Throwable -> L46
                com.google.common.io.BaseEncoding r1 = com.google.common.io.BaseEncoding.b()     // Catch: java.lang.Throwable -> L46
                java.lang.String r6 = r1.g(r6)     // Catch: java.lang.Throwable -> L46
                r2.append(r6)     // Catch: java.lang.Throwable -> L46
                java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> L46
                goto L48
            L46:
                r5 = move-exception
                goto L66
            L48:
                io.grpc.okhttp.OkHttpClientStream r6 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> L46
                io.grpc.okhttp.OkHttpClientStream$TransportState r6 = io.grpc.okhttp.OkHttpClientStream.R(r6)     // Catch: java.lang.Throwable -> L46
                java.lang.Object r6 = io.grpc.okhttp.OkHttpClientStream.TransportState.d0(r6)     // Catch: java.lang.Throwable -> L46
                monitor-enter(r6)     // Catch: java.lang.Throwable -> L46
                io.grpc.okhttp.OkHttpClientStream r2 = io.grpc.okhttp.OkHttpClientStream.this     // Catch: java.lang.Throwable -> L63
                io.grpc.okhttp.OkHttpClientStream$TransportState r2 = io.grpc.okhttp.OkHttpClientStream.R(r2)     // Catch: java.lang.Throwable -> L63
                io.grpc.okhttp.OkHttpClientStream.TransportState.e0(r2, r5, r1)     // Catch: java.lang.Throwable -> L63
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L63
                if (r0 == 0) goto L62
                r0.close()
            L62:
                return
            L63:
                r5 = move-exception
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L63
                throw r5     // Catch: java.lang.Throwable -> L46
            L66:
                if (r0 == 0) goto L70
                r0.close()     // Catch: java.lang.Throwable -> L6c
                goto L70
            L6c:
                r6 = move-exception
                r5.addSuppressed(r6)
            L70:
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: io.grpc.okhttp.OkHttpClientStream.Sink.c(io.grpc.Metadata, byte[]):void");
        }
    }

    public class TransportState extends Http2ClientStreamTransportState implements OutboundFlowController.Stream {
        public final Object A;
        public List B;
        public Buffer C;
        public boolean D;
        public boolean E;
        public boolean F;
        public int G;
        public int H;
        public final ExceptionHandlingFrameWriter I;
        public final OutboundFlowController J;
        public final OkHttpClientTransport K;
        public boolean L;
        public final Tag M;
        public OutboundFlowController.StreamState N;
        public int O;
        public final int z;

        public TransportState(int i, StatsTraceContext statsTraceContext, Object obj, ExceptionHandlingFrameWriter exceptionHandlingFrameWriter, OutboundFlowController outboundFlowController, OkHttpClientTransport okHttpClientTransport, int i2, String str, CallOptions callOptions) {
            super(i, statsTraceContext, OkHttpClientStream.this.G(), callOptions);
            this.C = new Buffer();
            this.D = false;
            this.E = false;
            this.F = false;
            this.L = true;
            this.O = -1;
            this.A = Preconditions.v(obj, "lock");
            this.I = exceptionHandlingFrameWriter;
            this.J = outboundFlowController;
            this.K = okHttpClientTransport;
            this.G = i2;
            this.H = i2;
            this.z = i2;
            this.M = PerfMark.b(str);
        }

        @Override // io.grpc.internal.Http2ClientStreamTransportState
        public void W(Status status, boolean z, Metadata metadata) throws EOFException {
            h0(status, z, metadata);
        }

        @Override // io.grpc.internal.MessageDeframer.Listener
        public void c(int i) {
            int i2 = this.H - i;
            this.H = i2;
            float f = i2;
            int i3 = this.z;
            if (f <= i3 * 0.5f) {
                int i4 = i3 - i2;
                this.G += i4;
                this.H = i2 + i4;
                this.I.s(i0(), i4);
            }
        }

        @Override // io.grpc.internal.MessageDeframer.Listener
        public void d(Throwable th) throws EOFException {
            W(Status.k(th), true, new Metadata());
        }

        @Override // io.grpc.internal.Http2ClientStreamTransportState, io.grpc.internal.AbstractClientStream.TransportState, io.grpc.internal.MessageDeframer.Listener
        public void g(boolean z) {
            j0();
            super.g(z);
        }

        public final void h0(Status status, boolean z, Metadata metadata) throws EOFException {
            if (this.F) {
                return;
            }
            this.F = true;
            if (!this.L) {
                this.K.W(i0(), status, ClientStreamListener.RpcProgress.PROCESSED, z, ErrorCode.CANCEL, metadata);
                return;
            }
            this.K.i0(OkHttpClientStream.this);
            this.B = null;
            this.C.c();
            this.L = false;
            if (metadata == null) {
                metadata = new Metadata();
            }
            U(status, true, metadata);
        }

        public int i0() {
            return this.O;
        }

        @Override // io.grpc.internal.ApplicationThreadDeframerListener.TransportExecutor
        public void j(Runnable runnable) {
            synchronized (this.A) {
                runnable.run();
            }
        }

        public final void j0() {
            if (N()) {
                this.K.W(i0(), null, ClientStreamListener.RpcProgress.PROCESSED, false, null, null);
            } else {
                this.K.W(i0(), null, ClientStreamListener.RpcProgress.PROCESSED, false, ErrorCode.CANCEL, null);
            }
        }

        public OutboundFlowController.StreamState k() {
            OutboundFlowController.StreamState streamState;
            synchronized (this.A) {
                streamState = this.N;
            }
            return streamState;
        }

        public final void k0(Buffer buffer, boolean z, boolean z2) {
            if (this.F) {
                return;
            }
            if (!this.L) {
                Preconditions.B(i0() != -1, "streamId should be set");
                this.J.d(z, this.N, buffer, z2);
            } else {
                this.C.G0(buffer, (int) buffer.getSize());
                this.D |= z;
                this.E |= z2;
            }
        }

        public void l0(int i) {
            Preconditions.D(this.O == -1, "the stream has been started with id %s", i);
            this.O = i;
            this.N = this.J.c(this, i);
            OkHttpClientStream.this.l.x();
            if (this.L) {
                this.I.r2(OkHttpClientStream.this.o, false, this.O, 0, this.B);
                OkHttpClientStream.this.j.c();
                this.B = null;
                if (this.C.getSize() > 0) {
                    this.J.d(this.D, this.N, this.C, this.E);
                }
                this.L = false;
            }
        }

        public final void m0(Metadata metadata, String str) {
            this.B = Headers.c(metadata, str, OkHttpClientStream.this.k, OkHttpClientStream.this.i, OkHttpClientStream.this.o, this.K.c0());
            this.K.p0(OkHttpClientStream.this);
        }

        public Tag n0() {
            return this.M;
        }

        public void o0(Buffer buffer, boolean z, int i) throws Throwable {
            int size = this.G - (((int) buffer.getSize()) + i);
            this.G = size;
            this.H -= i;
            if (size >= 0) {
                super.Z(new OkHttpReadableBuffer(buffer), z);
            } else {
                this.I.X(i0(), ErrorCode.FLOW_CONTROL_ERROR);
                this.K.W(i0(), Status.s.r("Received data size exceeded our receiving window size"), ClientStreamListener.RpcProgress.PROCESSED, false, null, null);
            }
        }

        public void p0(List list, boolean z) {
            if (z) {
                b0(Utils.c(list));
            } else {
                a0(Utils.a(list));
            }
        }

        @Override // io.grpc.internal.AbstractStream.TransportState
        public void x() {
            super.x();
            s().b();
        }
    }

    public OkHttpClientStream(MethodDescriptor methodDescriptor, Metadata metadata, ExceptionHandlingFrameWriter exceptionHandlingFrameWriter, OkHttpClientTransport okHttpClientTransport, OutboundFlowController outboundFlowController, Object obj, int i, int i2, String str, String str2, StatsTraceContext statsTraceContext, TransportTracer transportTracer, CallOptions callOptions, boolean z) {
        super(new OkHttpWritableBufferAllocator(), statsTraceContext, transportTracer, metadata, callOptions, z && methodDescriptor.h());
        this.m = new Sink();
        this.o = false;
        this.j = (StatsTraceContext) Preconditions.v(statsTraceContext, "statsTraceCtx");
        this.h = methodDescriptor;
        this.k = str;
        this.i = str2;
        this.n = okHttpClientTransport.e();
        this.l = new TransportState(i, statsTraceContext, obj, exceptionHandlingFrameWriter, outboundFlowController, okHttpClientTransport, i2, methodDescriptor.c(), callOptions);
    }

    @Override // io.grpc.internal.AbstractClientStream
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public Sink E() {
        return this.m;
    }

    public MethodDescriptor.MethodType V() {
        return this.h.g();
    }

    @Override // io.grpc.internal.AbstractClientStream
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public TransportState D() {
        return this.l;
    }

    public boolean X() {
        return this.o;
    }

    @Override // io.grpc.internal.ClientStream
    public Attributes e() {
        return this.n;
    }

    @Override // io.grpc.internal.ClientStream
    public void u(String str) {
        this.k = (String) Preconditions.v(str, "authority");
    }
}
