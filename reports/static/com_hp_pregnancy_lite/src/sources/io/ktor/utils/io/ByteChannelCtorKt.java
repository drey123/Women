package io.ktor.utils.io;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", ViewConfigurationScreenMapper.CONTENT, "Lio/ktor/utils/io/ByteReadChannel;", "a", "([B)Lio/ktor/utils/io/ByteReadChannel;", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ByteChannelCtorKt {
    public static final ByteReadChannel a(byte[] content) {
        Intrinsics.j(content, "content");
        return ByteChannelKt.e(content, 0, content.length);
    }
}
