package kotlin.random;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.rbb;
import defpackage.xv0;
import java.io.InvalidObjectException;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00072\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lkotlin/random/XorWowRandom;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "readResolve", "()Ljava/lang/Object;", CmcdData.OBJECT_TYPE_INIT_SEGMENT, "rbb", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
public final class XorWowRandom extends Random implements Serializable {

    @NotNull
    private static final rbb i = new rbb(null);
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public XorWowRandom(int i2, int i3) {
        int i4 = ~i2;
        int i5 = (i2 << 10) ^ (i3 >>> 4);
        this.c = i2;
        this.d = i3;
        this.e = 0;
        this.f = 0;
        this.g = i4;
        this.h = i5;
        e();
        for (int i6 = 0; i6 < 64; i6++) {
            b();
        }
    }

    private final Object readResolve() throws Throwable {
        try {
            e();
            return this;
        } catch (Throwable th) {
            Throwable thInitCause = new InvalidObjectException(th.getMessage()).initCause(th);
            thInitCause.getClass();
            throw thInitCause;
        }
    }

    @Override // kotlin.random.Random
    public final int a(int i2) {
        return (b() >>> (32 - i2)) & ((-i2) >> 31);
    }

    @Override // kotlin.random.Random
    public final int b() {
        int i2 = this.c;
        int i3 = i2 ^ (i2 >>> 2);
        this.c = this.d;
        this.d = this.e;
        this.e = this.f;
        int i4 = this.g;
        this.f = i4;
        int i5 = ((i3 ^ (i3 << 1)) ^ i4) ^ (i4 << 4);
        this.g = i5;
        int i6 = this.h + 362437;
        this.h = i6;
        return i5 + i6;
    }

    public final void e() {
        if ((this.g | this.c | this.d | this.e | this.f) != 0) {
            return;
        }
        xv0.q("Initial state must have at least one non-zero element.");
    }
}
