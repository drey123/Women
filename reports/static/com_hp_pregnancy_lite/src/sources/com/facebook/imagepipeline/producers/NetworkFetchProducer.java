package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import com.facebook.common.memory.ByteArrayPool;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.memory.PooledByteBufferOutputStream;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imagepipeline.decoder.ProgressiveJpegConfig;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class NetworkFetchProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PooledByteBufferFactory f9612a;
    public final ByteArrayPool b;
    public final NetworkFetcher c;

    public NetworkFetchProducer(PooledByteBufferFactory pooledByteBufferFactory, ByteArrayPool byteArrayPool, NetworkFetcher networkFetcher) {
        this.f9612a = pooledByteBufferFactory;
        this.b = byteArrayPool;
        this.c = networkFetcher;
    }

    public static float e(int i, int i2) {
        return i2 > 0 ? i / i2 : 1.0f - ((float) Math.exp(((double) (-i)) / 50000.0d));
    }

    public static void j(PooledByteBufferOutputStream pooledByteBufferOutputStream, int i, BytesRange bytesRange, Consumer consumer, ProducerContext producerContext) throws Throwable {
        CloseableReference closeableReferenceP = CloseableReference.p(pooledByteBufferOutputStream.c());
        EncodedImage encodedImage = null;
        try {
            EncodedImage encodedImage2 = new EncodedImage(closeableReferenceP);
            try {
                encodedImage2.B(bytesRange);
                encodedImage2.w();
                consumer.c(encodedImage2, i);
                EncodedImage.e(encodedImage2);
                CloseableReference.k(closeableReferenceP);
            } catch (Throwable th) {
                th = th;
                encodedImage = encodedImage2;
                EncodedImage.e(encodedImage);
                CloseableReference.k(closeableReferenceP);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        producerContext.j().d(producerContext, "NetworkFetchProducer");
        final FetchState fetchStateE = this.c.e(consumer, producerContext);
        this.c.a(fetchStateE, new NetworkFetcher.Callback() { // from class: com.facebook.imagepipeline.producers.NetworkFetchProducer.1
            @Override // com.facebook.imagepipeline.producers.NetworkFetcher.Callback
            public void a(Throwable th) {
                NetworkFetchProducer.this.l(fetchStateE, th);
            }

            @Override // com.facebook.imagepipeline.producers.NetworkFetcher.Callback
            public void b() {
                NetworkFetchProducer.this.k(fetchStateE);
            }

            @Override // com.facebook.imagepipeline.producers.NetworkFetcher.Callback
            public void c(InputStream inputStream, int i) throws Throwable {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.a("NetworkFetcher->onResponse");
                }
                NetworkFetchProducer.this.m(fetchStateE, inputStream, i);
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
            }
        });
    }

    public final Map f(FetchState fetchState, int i) {
        if (fetchState.d().f(fetchState.b(), "NetworkFetchProducer")) {
            return this.c.d(fetchState, i);
        }
        return null;
    }

    public long g() {
        return SystemClock.uptimeMillis();
    }

    public void h(PooledByteBufferOutputStream pooledByteBufferOutputStream, FetchState fetchState) throws Throwable {
        Map mapF = f(fetchState, pooledByteBufferOutputStream.getCom.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.COUNT java.lang.String());
        ProducerListener2 producerListener2D = fetchState.d();
        producerListener2D.j(fetchState.b(), "NetworkFetchProducer", mapF);
        producerListener2D.b(fetchState.b(), "NetworkFetchProducer", true);
        fetchState.b().i("network");
        j(pooledByteBufferOutputStream, fetchState.e() | 1, fetchState.f(), fetchState.a(), fetchState.b());
    }

    public void i(PooledByteBufferOutputStream pooledByteBufferOutputStream, FetchState fetchState) throws Throwable {
        if (n(fetchState, fetchState.b())) {
            long jG = g();
            if (jG - fetchState.c() >= 100) {
                fetchState.h(jG);
                fetchState.d().h(fetchState.b(), "NetworkFetchProducer", "intermediate_result");
                j(pooledByteBufferOutputStream, fetchState.e(), fetchState.f(), fetchState.a(), fetchState.b());
            }
        }
    }

    public final void k(FetchState fetchState) {
        fetchState.d().c(fetchState.b(), "NetworkFetchProducer", null);
        fetchState.a().b();
    }

    public final void l(FetchState fetchState, Throwable th) {
        fetchState.d().k(fetchState.b(), "NetworkFetchProducer", th, null);
        fetchState.d().b(fetchState.b(), "NetworkFetchProducer", false);
        fetchState.b().i("network");
        fetchState.a().a(th);
    }

    public void m(FetchState fetchState, InputStream inputStream, int i) throws Throwable {
        PooledByteBufferOutputStream pooledByteBufferOutputStreamE = i > 0 ? this.f9612a.e(i) : this.f9612a.c();
        byte[] bArr = (byte[]) this.b.get(16384);
        while (true) {
            try {
                int i2 = inputStream.read(bArr);
                if (i2 < 0) {
                    this.c.b(fetchState, pooledByteBufferOutputStreamE.getCom.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.COUNT java.lang.String());
                    h(pooledByteBufferOutputStreamE, fetchState);
                    this.b.a(bArr);
                    pooledByteBufferOutputStreamE.close();
                    return;
                }
                if (i2 > 0) {
                    pooledByteBufferOutputStreamE.write(bArr, 0, i2);
                    i(pooledByteBufferOutputStreamE, fetchState);
                    fetchState.a().d(e(pooledByteBufferOutputStreamE.getCom.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger.COUNT java.lang.String(), i));
                }
            } catch (Throwable th) {
                this.b.a(bArr);
                pooledByteBufferOutputStreamE.close();
                throw th;
            }
        }
    }

    public final boolean n(FetchState fetchState, ProducerContext producerContext) {
        ProgressiveJpegConfig progressiveJpegConfig = producerContext.e().getProgressiveJpegConfig();
        if (progressiveJpegConfig != null && progressiveJpegConfig.c() && fetchState.b().k()) {
            return this.c.c(fetchState);
        }
        return false;
    }
}
