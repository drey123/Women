package okhttp3;

import Yf.InterfaceC0768h;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResponseBody.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f38800a;

    /* JADX INFO: compiled from: ResponseBody.kt */
    public static final class a extends Reader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final InterfaceC0768h f38801a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final Charset f38802c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f38803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InputStreamReader f38804e;

        public a(@NotNull InterfaceC0768h source, @NotNull Charset charset) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(charset, "charset");
            this.f38801a = source;
            this.f38802c = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            Unit unit;
            this.f38803d = true;
            InputStreamReader inputStreamReader = this.f38804e;
            if (inputStreamReader != null) {
                inputStreamReader.close();
                unit = Unit.f33999a;
            } else {
                unit = null;
            }
            if (unit == null) {
                this.f38801a.close();
            }
        }

        @Override // java.io.Reader
        public final int read(@NotNull char[] cbuf, int i10, int i11) throws IOException {
            Intrinsics.checkNotNullParameter(cbuf, "cbuf");
            if (this.f38803d) {
                throw new IOException("Stream closed");
            }
            InputStreamReader inputStreamReader = this.f38804e;
            if (inputStreamReader == null) {
                InterfaceC0768h interfaceC0768h = this.f38801a;
                inputStreamReader = new InputStreamReader(interfaceC0768h.s1(), Nf.n.h(interfaceC0768h, this.f38802c));
                this.f38804e = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, i10, i11);
        }
    }

    @NotNull
    public final void a() throws Throwable {
        byte[] bArrR;
        Intrinsics.checkNotNullParameter(this, "<this>");
        long jB = b();
        if (jB > 2147483647L) {
            throw new IOException(L0.a.a(jB, "Cannot buffer entire body for content length: "));
        }
        InterfaceC0768h interfaceC0768hE = e();
        Throwable th = null;
        try {
            bArrR = interfaceC0768hE.R();
        } catch (Throwable th2) {
            bArrR = null;
            th = th2;
        }
        if (interfaceC0768hE != null) {
            try {
                interfaceC0768hE.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    p256oe.e.a(th, th3);
                }
            }
        }
        if (th != null) {
            throw th;
        }
        Intrinsics.checkNotNull(bArrR);
        int length = bArrR.length;
        if (jB == -1 || jB == length) {
            return;
        }
        throw new IOException("Content-Length (" + jB + ") and stream length (" + length + ") disagree");
    }

    public abstract long b();

    public abstract s c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        Nf.k.b(e());
    }

    @NotNull
    public abstract InterfaceC0768h e();
}
