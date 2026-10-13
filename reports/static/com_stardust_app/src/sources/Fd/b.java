package Fd;

import Dd.h;
import io.grpc.Channel;
import io.grpc.MethodDescriptor;

/* JADX INFO: compiled from: MarshalerTraceServiceGrpc.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: compiled from: MarshalerTraceServiceGrpc.java */
    public class a implements MethodDescriptor.Marshaller<h> {
    }

    /* JADX INFO: renamed from: Fd.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: MarshalerTraceServiceGrpc.java */
    public class C0030b implements MethodDescriptor.Marshaller<Object> {
    }

    /* JADX INFO: compiled from: MarshalerTraceServiceGrpc.java */
    public static final class c extends Ad.f<h, Object, c> {
    }

    static {
        a aVar = new a();
        MethodDescriptor.newBuilder().setType(MethodDescriptor.MethodType.UNARY).setFullMethodName(MethodDescriptor.generateFullMethodName("opentelemetry.proto.collector.trace.v1.TraceService", "Export")).setRequestMarshaller(aVar).setResponseMarshaller(new C0030b()).build();
    }

    public static c a(Channel channel) {
        return c.newStub(new Fd.a(), channel);
    }
}
