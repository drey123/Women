package io.ktor.utils.io;

import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmSerializable.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/utils/io/JvmSerializer;", "T", "Ljava/io/Serializable;", "Lio/ktor/utils/io/JvmSerializable;", "ktor-io"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface JvmSerializer<T> extends Serializable {
    @NotNull
    byte[] l(T t10);

    T o(@NotNull byte[] bArr);
}
