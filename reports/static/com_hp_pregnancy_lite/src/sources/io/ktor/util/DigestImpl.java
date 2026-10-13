package io.ktor.util;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.security.MessageDigest;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0083@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\rø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lio/ktor/util/DigestImpl;", "Lio/ktor/util/Digest;", "", "c", "(Ljava/security/MessageDigest;)Ljava/lang/String;", "", "b", "(Ljava/security/MessageDigest;)I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "a", "(Ljava/security/MessageDigest;Ljava/lang/Object;)Z", "Ljava/security/MessageDigest;", "Ljava/security/MessageDigest;", "getDelegate", "()Ljava/security/MessageDigest;", "delegate", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
@JvmInline
final class DigestImpl implements Digest {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MessageDigest delegate;

    public static boolean a(MessageDigest messageDigest, Object obj) {
        return (obj instanceof DigestImpl) && Intrinsics.e(messageDigest, ((DigestImpl) obj).getDelegate());
    }

    public static int b(MessageDigest messageDigest) {
        return messageDigest.hashCode();
    }

    public static String c(MessageDigest messageDigest) {
        return "DigestImpl(delegate=" + messageDigest + ')';
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final /* synthetic */ MessageDigest getDelegate() {
        return this.delegate;
    }

    public boolean equals(Object obj) {
        return a(this.delegate, obj);
    }

    public int hashCode() {
        return b(this.delegate);
    }

    public String toString() {
        return c(this.delegate);
    }
}
