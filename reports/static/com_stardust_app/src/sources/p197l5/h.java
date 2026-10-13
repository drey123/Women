package p197l5;

import androidx.annotation.NonNull;
import com.google.firebase.perf.v1.NetworkRequestMetric;
import java.util.regex.Pattern;
import org.apache.http.Header;
import org.apache.http.HttpMessage;
import org.apache.http.HttpResponse;
import p147i5.a;
import p163j5.f;

/* JADX INFO: compiled from: NetworkRequestMetricBuilderUtil.java */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f37562a = Pattern.compile("(^|.*\\s)datatransport/\\S+ android/($|\\s.*)");

    public static Long a(@NonNull HttpMessage httpMessage) {
        try {
            Header firstHeader = httpMessage.getFirstHeader("content-length");
            if (firstHeader != null) {
                return Long.valueOf(Long.parseLong(firstHeader.getValue()));
            }
            return null;
        } catch (NumberFormatException unused) {
            a.d().a("The content-length value is not a valid number");
            return null;
        }
    }

    public static String b(@NonNull HttpResponse httpResponse) {
        String value;
        Header firstHeader = httpResponse.getFirstHeader("content-type");
        if (firstHeader == null || (value = firstHeader.getValue()) == null) {
            return null;
        }
        return value;
    }

    public static void c(f fVar) {
        if (!((NetworkRequestMetric) fVar.f33865e.f21164c).a0()) {
            NetworkRequestMetric.a aVar = fVar.f33865e;
            aVar.o();
            NetworkRequestMetric.B((NetworkRequestMetric) aVar.f21164c);
        }
        fVar.b();
    }
}
