package Yf;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RealBufferedSink.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 2 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n51#1:146\n51#1:152\n51#1:157\n51#1:162\n51#1:167\n51#1:172\n51#1:175\n51#1:176\n51#1:180\n51#1:185\n51#1:188\n51#1:192\n51#1:201\n51#1:210\n51#1:215\n51#1:220\n51#1:225\n51#1:230\n51#1:235\n51#1:240\n51#1:245\n51#1:250\n51#1:255\n51#1:261\n51#1:267\n51#1:279\n34#2:143\n35#2:145\n36#2,2:147\n40#2:149\n41#2:151\n42#2:153\n50#2:154\n51#2:156\n52#2:158\n56#2:159\n57#2:161\n58#2:163\n66#2:164\n67#2:166\n68#2:168\n72#2:169\n73#2:171\n74#2:173\n78#2:177\n79#2:179\n80#2:181\n88#2:182\n89#2:184\n90#2:186\n94#2,3:189\n97#2,5:193\n105#2,3:198\n108#2,5:202\n116#2:207\n117#2:209\n118#2:211\n122#2:212\n123#2:214\n124#2:216\n128#2:217\n129#2:219\n130#2:221\n134#2:222\n135#2:224\n136#2:226\n140#2:227\n141#2:229\n142#2:231\n146#2:232\n147#2:234\n148#2:236\n152#2:237\n153#2:239\n154#2:241\n158#2:242\n159#2:244\n160#2:246\n164#2:247\n165#2:249\n166#2:251\n170#2:252\n171#2:254\n172#2,2:256\n177#2:258\n178#2:260\n179#2,2:262\n184#2:264\n185#2:266\n186#2,4:268\n192#2,7:272\n199#2,16:280\n216#2:296\n218#2:297\n1#3:144\n1#3:150\n1#3:155\n1#3:160\n1#3:165\n1#3:170\n1#3:174\n1#3:178\n1#3:183\n1#3:187\n1#3:208\n1#3:213\n1#3:218\n1#3:223\n1#3:228\n1#3:233\n1#3:238\n1#3:243\n1#3:248\n1#3:253\n1#3:259\n1#3:265\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n55#1:146\n56#1:152\n58#1:157\n59#1:162\n61#1:167\n63#1:172\n67#1:175\n78#1:176\n82#1:180\n84#1:185\n88#1:188\n93#1:192\n94#1:201\n95#1:210\n96#1:215\n97#1:220\n98#1:225\n99#1:230\n100#1:235\n101#1:240\n102#1:245\n103#1:250\n104#1:255\n105#1:261\n134#1:267\n138#1:279\n55#1:143\n55#1:145\n55#1:147,2\n56#1:149\n56#1:151\n56#1:153\n58#1:154\n58#1:156\n58#1:158\n59#1:159\n59#1:161\n59#1:163\n61#1:164\n61#1:166\n61#1:168\n63#1:169\n63#1:171\n63#1:173\n82#1:177\n82#1:179\n82#1:181\n84#1:182\n84#1:184\n84#1:186\n93#1:189,3\n93#1:193,5\n94#1:198,3\n94#1:202,5\n95#1:207\n95#1:209\n95#1:211\n96#1:212\n96#1:214\n96#1:216\n97#1:217\n97#1:219\n97#1:221\n98#1:222\n98#1:224\n98#1:226\n99#1:227\n99#1:229\n99#1:231\n100#1:232\n100#1:234\n100#1:236\n101#1:237\n101#1:239\n101#1:241\n102#1:242\n102#1:244\n102#1:246\n103#1:247\n103#1:249\n103#1:251\n104#1:252\n104#1:254\n104#1:256,2\n105#1:258\n105#1:260\n105#1:262,2\n134#1:264\n134#1:266\n134#1:268,4\n138#1:272,7\n138#1:280,16\n139#1:296\n140#1:297\n55#1:144\n56#1:150\n58#1:155\n59#1:160\n61#1:165\n63#1:170\n82#1:178\n84#1:183\n95#1:208\n96#1:213\n97#1:218\n98#1:223\n99#1:228\n100#1:233\n101#1:238\n102#1:243\n103#1:248\n104#1:253\n105#1:259\n134#1:265\n*E\n"})
public final class A implements InterfaceC0767g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final E f5768a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C0766f f5769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5770d;

    public A(@NotNull E sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f5768a = sink;
        this.f5769c = new C0766f();
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g I(int i10) {
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.F0(i10);
        a();
        return this;
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g N(int i10) {
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.E0(i10);
        a();
        return this;
    }

    @Override // Yf.E
    public final void Q0(@NotNull C0766f source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.Q0(source, j10);
        a();
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g T0(@NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.s0(source);
        a();
        return this;
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g W(int i10) {
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.z0(i10);
        a();
        return this;
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g W0(@NotNull ByteString byteString) {
        Intrinsics.checkNotNullParameter(byteString, "byteString");
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.p0(byteString);
        a();
        return this;
    }

    @NotNull
    public final InterfaceC0767g a() {
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        C0766f c0766f = this.f5769c;
        long jC = c0766f.c();
        if (jC > 0) {
            this.f5768a.Q0(c0766f, jC);
        }
        return this;
    }

    @Override // Yf.E, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        E e10 = this.f5768a;
        if (this.f5770d) {
            return;
        }
        C0766f c0766f = this.f5769c;
        long j10 = c0766f.f5809c;
        if (j10 > 0) {
            e10.Q0(c0766f, j10);
        }
        th = null;
        try {
            e10.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f5770d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final C0766f d() {
        return this.f5769c;
    }

    @Override // Yf.InterfaceC0767g, Yf.E, java.io.Flushable
    public final void flush() {
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        C0766f c0766f = this.f5769c;
        long j10 = c0766f.f5809c;
        E e10 = this.f5768a;
        if (j10 > 0) {
            e10.Q0(c0766f, j10);
        }
        e10.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f5770d;
    }

    @Override // Yf.InterfaceC0767g
    public final long k0(@NotNull G source) {
        Intrinsics.checkNotNullParameter(source, "source");
        long j10 = 0;
        while (true) {
            long jD1 = ((q) source).d1(this.f5769c, 8192L);
            if (jD1 == -1) {
                return j10;
            }
            j10 += jD1;
            a();
        }
    }

    @Override // Yf.E
    @NotNull
    public final H m() {
        return this.f5768a.m();
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g n1(long j10) {
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.B0(j10);
        a();
        return this;
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final OutputStream p1() {
        return new a();
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g r(int i10, @NotNull byte[] source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.y0(source, 0, i10);
        a();
        return this;
    }

    @NotNull
    public final String toString() {
        return "buffer(" + this.f5768a + ')';
    }

    @Override // Yf.InterfaceC0767g
    @NotNull
    public final InterfaceC0767g u0(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        this.f5769c.J0(string);
        a();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(@NotNull ByteBuffer source) {
        Intrinsics.checkNotNullParameter(source, "source");
        if (this.f5770d) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.f5769c.write(source);
        a();
        return iWrite;
    }

    /* JADX INFO: compiled from: RealBufferedSink.kt */
    @SourceDebugExtension({"SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"})
    public static final class a extends OutputStream {
        public a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws Throwable {
            A.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            A a10 = A.this;
            if (a10.f5770d) {
                return;
            }
            a10.flush();
        }

        public final String toString() {
            return A.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i10) throws IOException {
            A a10 = A.this;
            if (a10.f5770d) {
                throw new IOException("closed");
            }
            a10.f5769c.z0((byte) i10);
            a10.a();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] data, int i10, int i11) throws IOException {
            Intrinsics.checkNotNullParameter(data, "data");
            A a10 = A.this;
            if (!a10.f5770d) {
                a10.f5769c.y0(data, i10, i11);
                a10.a();
                return;
            }
            throw new IOException("closed");
        }
    }
}
