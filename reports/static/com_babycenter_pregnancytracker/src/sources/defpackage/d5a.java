package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d5a extends UrlRequest.Callback {
    public final sh1 a;
    public final fq9 b = LazyKt__LazyJVMKt.a(g02.o);

    public d5a(sh1 sh1Var) {
        this.a = sh1Var;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        sh1 sh1Var = this.a;
        if (sh1Var.isActive()) {
            sh1Var.n(new CancellationException());
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        urlRequest.getClass();
        cronetException.getClass();
        sh1 sh1Var = this.a;
        if (sh1Var.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(new Result.Failure(cronetException));
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        byteBuffer.getClass();
        byteBuffer.clear();
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        str.getClass();
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        fq9 fq9Var = this.b;
        Object a = fq9Var.getA();
        a.getClass();
        ((ByteBuffer) a).clear();
        Object a2 = fq9Var.getA();
        a2.getClass();
        urlRequest.read((ByteBuffer) a2);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        urlRequest.getClass();
        urlResponseInfo.getClass();
        sh1 sh1Var = this.a;
        if (sh1Var.isActive()) {
            Result.Companion companion = Result.INSTANCE;
            sh1Var.resumeWith(Integer.valueOf(urlResponseInfo.getHttpStatusCode()));
        }
    }
}
