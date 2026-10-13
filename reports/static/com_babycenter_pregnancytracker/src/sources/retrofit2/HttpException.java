package retrofit2;

import defpackage.ia8;
import okhttp3.Response;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class HttpException extends RuntimeException {
    public HttpException(ia8 ia8Var) {
        StringBuilder sb = new StringBuilder("HTTP ");
        Response response = ia8Var.a;
        sb.append(response.code());
        sb.append(StringUtils.SPACE);
        sb.append(response.message());
        super(sb.toString());
        response.code();
        response.message();
    }
}
