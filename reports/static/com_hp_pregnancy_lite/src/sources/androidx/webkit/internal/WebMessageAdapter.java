package androidx.webkit.internal;

import androidx.webkit.WebMessageCompat;
import androidx.webkit.WebMessagePortCompat;
import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.util.BoundaryInterfaceReflectionUtil;

/* JADX INFO: loaded from: classes2.dex */
public class WebMessageAdapter implements WebMessageBoundaryInterface {
    public static final String[] b = {"WEB_MESSAGE_ARRAY_BUFFER"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebMessageCompat f7539a;

    public static WebMessagePortCompat[] a(InvocationHandler[] invocationHandlerArr) {
        WebMessagePortCompat[] webMessagePortCompatArr = new WebMessagePortCompat[invocationHandlerArr.length];
        for (int i = 0; i < invocationHandlerArr.length; i++) {
            webMessagePortCompatArr[i] = new WebMessagePortImpl(invocationHandlerArr[i]);
        }
        return webMessagePortCompatArr;
    }

    public static WebMessageCompat b(WebMessageBoundaryInterface webMessageBoundaryInterface) {
        WebMessagePortCompat[] webMessagePortCompatArrA = a(webMessageBoundaryInterface.getPorts());
        if (!WebViewFeatureInternal.C.d()) {
            return new WebMessageCompat(webMessageBoundaryInterface.getData(), webMessagePortCompatArrA);
        }
        WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) BoundaryInterfaceReflectionUtil.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
        int type = webMessagePayloadBoundaryInterface.getType();
        if (type == 0) {
            return new WebMessageCompat(webMessagePayloadBoundaryInterface.getAsString(), webMessagePortCompatArrA);
        }
        if (type != 1) {
            return null;
        }
        return new WebMessageCompat(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), webMessagePortCompatArrA);
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public String getData() {
        return this.f7539a.c();
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public InvocationHandler getMessagePayload() {
        WebMessagePayloadAdapter webMessagePayloadAdapter;
        int iE = this.f7539a.e();
        if (iE == 0) {
            webMessagePayloadAdapter = new WebMessagePayloadAdapter(this.f7539a.c());
        } else {
            if (iE != 1) {
                throw new IllegalStateException("Unknown web message payload type: " + this.f7539a.e());
            }
            byte[] bArrB = this.f7539a.b();
            Objects.requireNonNull(bArrB);
            webMessagePayloadAdapter = new WebMessagePayloadAdapter(bArrB);
        }
        return BoundaryInterfaceReflectionUtil.c(webMessagePayloadAdapter);
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public InvocationHandler[] getPorts() {
        WebMessagePortCompat[] webMessagePortCompatArrD = this.f7539a.d();
        if (webMessagePortCompatArrD == null) {
            return null;
        }
        InvocationHandler[] invocationHandlerArr = new InvocationHandler[webMessagePortCompatArrD.length];
        for (int i = 0; i < webMessagePortCompatArrD.length; i++) {
            invocationHandlerArr[i] = webMessagePortCompatArrD[i].a();
        }
        return invocationHandlerArr;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return b;
    }
}
