package io.ktor.utils.io.streams;

import io.ktor.utils.io.pool.DefaultPool;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\" \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/pool/DefaultPool;", "", "a", "Lio/ktor/utils/io/pool/DefaultPool;", "()Lio/ktor/utils/io/pool/DefaultPool;", "ByteArrayPool", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ByteArraysKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultPool f22559a = new DefaultPool<byte[]>() { // from class: io.ktor.utils.io.streams.ByteArraysKt$ByteArrayPool$1
        @Override // io.ktor.utils.io.pool.DefaultPool
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final byte[] h() {
            return new byte[4096];
        }

        @Override // io.ktor.utils.io.pool.DefaultPool
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final void l(byte[] instance) {
            Intrinsics.j(instance, "instance");
            if (instance.length == 4096) {
                super.l(instance);
                return;
            }
            throw new IllegalArgumentException(("Unable to recycle buffer of wrong size: " + instance.length + " != 4096").toString());
        }
    };

    public static final DefaultPool a() {
        return f22559a;
    }
}
