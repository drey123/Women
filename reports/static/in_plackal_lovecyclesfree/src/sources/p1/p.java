package p1;

import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements WebMessageBoundaryInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f17380a = {"WEB_MESSAGE_ARRAY_BUFFER"};

    private static o1.f[] a(InvocationHandler[] invocationHandlerArr) {
        o1.f[] fVarArr = new o1.f[invocationHandlerArr.length];
        for (int i10 = 0; i10 < invocationHandlerArr.length; i10++) {
            fVarArr[i10] = new r(invocationHandlerArr[i10]);
        }
        return fVarArr;
    }

    public static o1.e b(WebMessageBoundaryInterface webMessageBoundaryInterface) {
        o1.f[] fVarArrA = a(webMessageBoundaryInterface.getPorts());
        if (!s.C.c()) {
            return new o1.e(webMessageBoundaryInterface.getData(), fVarArrA);
        }
        WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) de.a.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
        int type = webMessagePayloadBoundaryInterface.getType();
        if (type == 0) {
            return new o1.e(webMessagePayloadBoundaryInterface.getAsString(), fVarArrA);
        }
        if (type != 1) {
            return null;
        }
        return new o1.e(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), fVarArrA);
    }
}
