package io.ktor.util;

import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.InputArraysKt;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/utils/io/core/Input;", "Ljava/io/InputStream;", "a", "(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InputJvmKt {
    public static final InputStream a(final Input input) {
        Intrinsics.j(input, "<this>");
        return new InputStream() { // from class: io.ktor.util.InputJvmKt$asStream$1
            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                input.close();
            }

            @Override // java.io.InputStream
            public int read() {
                if (input.x()) {
                    return -1;
                }
                return input.readByte();
            }

            @Override // java.io.InputStream
            public long skip(long count) {
                return input.j(count);
            }

            @Override // java.io.InputStream
            public int read(byte[] buffer, int offset, int length) {
                Intrinsics.j(buffer, "buffer");
                if (input.x()) {
                    return -1;
                }
                return InputArraysKt.a(input, buffer, offset, length);
            }
        };
    }
}
