package io.ktor.util;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import org.slf4j.LoggerFactory;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\t\"\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\" \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014\"\u001a\u0010\u001a\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u0012\u0004\b\u0019\u0010\u0002¨\u0006\u001b"}, d2 = {"", "b", "()V", "Ljava/security/SecureRandom;", "f", "()Ljava/security/SecureRandom;", "", "name", "c", "(Ljava/lang/String;)Ljava/security/SecureRandom;", "", "a", "Ljava/util/List;", "SECURE_RANDOM_PROVIDERS", "Lkotlinx/coroutines/channels/Channel;", "Lkotlinx/coroutines/channels/Channel;", "e", "()Lkotlinx/coroutines/channels/Channel;", "seedChannel", "Lkotlinx/coroutines/CoroutineName;", "Lkotlinx/coroutines/CoroutineName;", "NonceGeneratorCoroutineName", "Lkotlinx/coroutines/Job;", "d", "Lkotlinx/coroutines/Job;", "getNonceGeneratorJob$annotations", "nonceGeneratorJob", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class NonceKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f22476a = kotlin.collections.CollectionsKt.r("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");
    public static final Channel b = ChannelKt.b(1024, null, null, 6, null);
    public static final CoroutineName c;
    public static final Job d;

    static {
        CoroutineName coroutineName = new CoroutineName("nonce-generator");
        c = coroutineName;
        d = BuildersKt.c(GlobalScope.f25624a, Dispatchers.b().plus(NonCancellable.b).plus(coroutineName), CoroutineStart.LAZY, new NonceKt$nonceGeneratorJob$1(null));
    }

    public static final void b() {
        d.start();
    }

    public static final SecureRandom c(String str) {
        try {
            return str != null ? SecureRandom.getInstance(str) : new SecureRandom();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static /* synthetic */ SecureRandom d(String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return c(str);
    }

    public static final Channel e() {
        return b;
    }

    public static final SecureRandom f() {
        SecureRandom secureRandomC;
        String property = System.getProperty("io.ktor.random.secure.random.provider");
        if (property != null && (secureRandomC = c(property)) != null) {
            return secureRandomC;
        }
        Iterator it = f22476a.iterator();
        while (it.hasNext()) {
            SecureRandom secureRandomC2 = c((String) it.next());
            if (secureRandomC2 != null) {
                return secureRandomC2;
            }
        }
        LoggerFactory.j("io.ktor.util.random").warn("None of the " + kotlin.collections.CollectionsKt.E0(f22476a, ", ", null, null, 0, null, null, 62, null) + " found, fallback to default");
        SecureRandom secureRandomD = d(null, 1, null);
        if (secureRandomD != null) {
            return secureRandomD;
        }
        throw new IllegalStateException("No SecureRandom implementation found");
    }
}
