package Ad;

import Od.j;
import androidx.compose.animation.core.b0;
import androidx.navigation.q;
import androidx.room.C;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.x;

/* JADX INFO: compiled from: OkHttpGrpcExporter.java */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements okhttp3.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f349a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Nd.e f350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f351d;

    public g(h hVar, int i10, Nd.e eVar) {
        this.f351d = hVar;
        this.f349a = i10;
        this.f350c = eVar;
    }

    @Override // okhttp3.f
    public final void a(okhttp3.e eVar, x xVar) throws Throwable {
        String str;
        byte b10 = 0;
        Nd.e eVar2 = this.f350c;
        int i10 = this.f349a;
        h hVar = this.f351d;
        try {
            xVar.f38778k.a();
            Intrinsics.checkNotNullParameter("grpc-status", "name");
            String strA = x.a("grpc-status", xVar);
            okhttp3.internal.connection.b bVar = xVar.f38784q;
            if (strA == null) {
                try {
                    if (bVar == null) {
                        throw new IllegalStateException("trailers not available");
                    }
                    strA = bVar.f38419d.h().g("grpc-status");
                } catch (IOException unused) {
                    strA = null;
                }
            }
            if ("0".equals(strA)) {
                p437zd.a aVar = hVar.f357e;
                aVar.a().a(i10, aVar.f41690e);
                eVar2.e();
                return;
            }
            p437zd.a aVar2 = hVar.f357e;
            aVar2.a().a(i10, aVar2.f41691f);
            String strConcat = strA != null ? "gRPC status code ".concat(strA) : "HTTP status code " + xVar.f38775e;
            Intrinsics.checkNotNullParameter("grpc-message", "name");
            String strA2 = x.a("grpc-message", xVar);
            if (strA2 == null) {
                try {
                    if (bVar == null) {
                        throw new IllegalStateException("trailers not available");
                    }
                    strA2 = bVar.f38419d.h().g("grpc-message");
                } catch (IOException unused2) {
                }
            }
            if (strA2 != null) {
                for (int i11 = 0; i11 < strA2.length(); i11++) {
                    char cCharAt = strA2.charAt(i11);
                    if (cCharAt < ' ' || cCharAt >= '~' || (cCharAt == '%' && i11 + 2 < strA2.length())) {
                        byte[] bytes = strA2.getBytes(StandardCharsets.US_ASCII);
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length);
                        int i12 = 0;
                        while (i12 < bytes.length) {
                            if (bytes[i12] == 37 && i12 + 2 < bytes.length) {
                                try {
                                    byteBufferAllocate.put((byte) Integer.parseInt(new String(bytes, i12 + 1, 2, StandardCharsets.UTF_8), 16));
                                    i12 += 3;
                                } catch (NumberFormatException unused3) {
                                    byteBufferAllocate.put(bytes[i12]);
                                    i12++;
                                }
                            }
                            byteBufferAllocate.put(bytes[i12]);
                            i12++;
                        }
                        strA2 = new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), StandardCharsets.UTF_8);
                        break;
                    }
                }
            } else {
                strA2 = xVar.f38774d;
            }
            boolean zEquals = "12".equals(strA);
            String str2 = hVar.f356d;
            if (!zEquals) {
                boolean zEquals2 = "14".equals(strA);
                j jVar = hVar.f353a;
                if (zEquals2) {
                    jVar.a(Level.SEVERE, C.a("Failed to export ", str2, "s. Server is UNAVAILABLE. Make sure your collector is running and reachable from this network. Full error message:", strA2), null);
                } else {
                    Level level = Level.WARNING;
                    StringBuilder sbA = q.a("Failed to export ", str2, "s. Server responded with ", strConcat, ". Error message: ");
                    sbA.append(strA2);
                    jVar.a(level, sbA.toString(), null);
                }
            } else if (hVar.f354b.compareAndSet(false, true)) {
                Logger logger = h.f352i;
                str2.getClass();
                switch (str2.hashCode()) {
                    case -1077545552:
                        if (!str2.equals("metric")) {
                            b10 = -1;
                        }
                        break;
                    case 107332:
                        b10 = str2.equals("log") ? (byte) 1 : (byte) -1;
                        break;
                    case 3536714:
                        b10 = str2.equals("span") ? (byte) 2 : (byte) -1;
                        break;
                    default:
                        b10 = -1;
                        break;
                }
                switch (b10) {
                    case 0:
                        str = "OTEL_METRICS_EXPORTER";
                        break;
                    case 1:
                        str = "OTEL_LOGS_EXPORTER";
                        break;
                    case 2:
                        str = "OTEL_TRACES_EXPORTER";
                        break;
                    default:
                        throw new IllegalStateException("Unrecognized type, this is a programming bug in the OpenTelemetry SDK");
                }
                Level level2 = Level.SEVERE;
                StringBuilder sbA2 = q.a("Failed to export ", str2, "s. Server responded with UNIMPLEMENTED. This usually means that your collector is not configured with an otlp receiver in the \"pipelines\" section of the configuration. If export is not desired and you are using OpenTelemetry autoconfiguration or the javaagent, disable export by setting ", str, "=none. Full error message: ");
                sbA2.append(strA2);
                logger.log(level2, sbA2.toString());
            }
            eVar2.a();
        } catch (IOException e10) {
            hVar.f353a.a(Level.WARNING, b0.a(new StringBuilder("Failed to export "), hVar.f356d, "s, could not consume server response."), e10);
            p437zd.a aVar3 = hVar.f357e;
            aVar3.a().a(i10, aVar3.f41691f);
            eVar2.a();
        }
    }

    @Override // okhttp3.f
    public final void b(okhttp3.e eVar, IOException iOException) {
        h hVar = this.f351d;
        p437zd.a aVar = hVar.f357e;
        aVar.a().a(this.f349a, aVar.f41691f);
        hVar.f353a.a(Level.SEVERE, "Failed to export " + hVar.f356d + "s. The request could not be executed. Full error message: " + iOException.getMessage(), null);
        this.f350c.a();
    }
}
