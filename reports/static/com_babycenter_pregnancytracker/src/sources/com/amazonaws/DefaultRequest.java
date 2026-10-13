package com.amazonaws;

import com.amazonaws.http.HttpMethodName;
import com.amazonaws.util.AWSRequestMetrics;
import defpackage.pe1;
import defpackage.xv0;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DefaultRequest<T> implements Request<T> {
    public String a;
    public URI d;
    public final String e;
    public final AmazonWebServiceRequest f;
    public InputStream h;
    public AWSRequestMetrics i;
    public final LinkedHashMap b = new LinkedHashMap();
    public final HashMap c = new HashMap();
    public HttpMethodName g = HttpMethodName.POST;

    public DefaultRequest(AmazonWebServiceRequest amazonWebServiceRequest, String str) {
        this.e = str;
        this.f = amazonWebServiceRequest;
    }

    public final void a(String str, String str2) {
        this.c.put(str, str2);
    }

    public final void b(String str, String str2) {
        this.b.put(str, str2);
    }

    public final void c(AWSRequestMetrics aWSRequestMetrics) {
        if (this.i == null) {
            this.i = aWSRequestMetrics;
        } else {
            xv0.v("AWSRequestMetrics has already been set on this request");
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        sb.append(StringUtils.SPACE);
        sb.append(this.d);
        sb.append(StringUtils.SPACE);
        String str = this.a;
        if (str == null) {
            sb.append("/");
        } else {
            if (!str.startsWith("/")) {
                sb.append("/");
            }
            sb.append(str);
        }
        sb.append(StringUtils.SPACE);
        LinkedHashMap linkedHashMap = this.b;
        if (!linkedHashMap.isEmpty()) {
            sb.append("Parameters: (");
            for (String str2 : linkedHashMap.keySet()) {
                pe1.A(sb, str2, ": ", (String) linkedHashMap.get(str2), ", ");
            }
            sb.append(") ");
        }
        HashMap map = this.c;
        if (!map.isEmpty()) {
            sb.append("Headers: (");
            for (String str3 : map.keySet()) {
                pe1.A(sb, str3, ": ", (String) map.get(str3), ", ");
            }
            sb.append(") ");
        }
        return sb.toString();
    }
}
