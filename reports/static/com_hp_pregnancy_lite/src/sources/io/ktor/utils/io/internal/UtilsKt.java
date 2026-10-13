package io.ktor.utils.io.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\b\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\t\u001a%\u0010\r\u001a\u00020\f*\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a%\u0010\u0011\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a%\u0010\u0014\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0014\u0010\u0012¨\u0006\u0015"}, d2 = {"", "name", "", ViewConfigurationScreenMapper.DEFAULT, "a", "(Ljava/lang/String;I)I", "Ljava/nio/ByteBuffer;", "sub", "b", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I", "prefix", "prefixSkip", "", "f", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z", "src", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "c", "(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I", "limit", "e", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UtilsKt {
    public static final int a(String name, int i) {
        String property;
        Integer numR;
        Intrinsics.j(name, "name");
        try {
            property = System.getProperty("io.ktor.utils.io." + name);
        } catch (SecurityException unused) {
            property = null;
        }
        return (property == null || (numR = kotlin.text.StringsKt.r(property)) == null) ? i : numR.intValue();
    }

    public static final int b(ByteBuffer byteBuffer, ByteBuffer sub) {
        Intrinsics.j(byteBuffer, "<this>");
        Intrinsics.j(sub, "sub");
        int iPosition = sub.position();
        int iRemaining = sub.remaining();
        byte b = sub.get(iPosition);
        int iLimit = byteBuffer.limit();
        for (int iPosition2 = byteBuffer.position(); iPosition2 < iLimit; iPosition2++) {
            if (byteBuffer.get(iPosition2) == b) {
                int i = 1;
                while (true) {
                    if (i < iRemaining) {
                        int i2 = iPosition2 + i;
                        if (i2 != iLimit) {
                            if (byteBuffer.get(i2) != sub.get(iPosition + i)) {
                                break;
                            }
                            i++;
                        }
                    }
                    return iPosition2 - byteBuffer.position();
                }
            }
        }
        return -1;
    }

    public static final int c(ByteBuffer byteBuffer, ByteBuffer src, int i) {
        Intrinsics.j(byteBuffer, "<this>");
        Intrinsics.j(src, "src");
        int iRemaining = byteBuffer.remaining();
        int iRemaining2 = src.remaining();
        if (iRemaining2 > iRemaining || iRemaining2 > i) {
            iRemaining2 = Math.min(iRemaining, Math.min(iRemaining2, i));
            int i2 = 1;
            if (1 <= iRemaining2) {
                while (true) {
                    byteBuffer.put(src.get());
                    if (i2 == iRemaining2) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            byteBuffer.put(src);
        }
        return iRemaining2;
    }

    public static /* synthetic */ int d(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer2.remaining();
        }
        return c(byteBuffer, byteBuffer2, i);
    }

    public static final int e(ByteBuffer byteBuffer, ByteBuffer src, int i) {
        Intrinsics.j(byteBuffer, "<this>");
        Intrinsics.j(src, "src");
        return c(byteBuffer, src, i - src.position());
    }

    public static final boolean f(ByteBuffer byteBuffer, ByteBuffer prefix, int i) {
        Intrinsics.j(byteBuffer, "<this>");
        Intrinsics.j(prefix, "prefix");
        int iMin = Math.min(byteBuffer.remaining(), prefix.remaining() - i);
        if (iMin <= 0) {
            return false;
        }
        int iPosition = byteBuffer.position();
        int iPosition2 = prefix.position() + i;
        for (int i2 = 0; i2 < iMin; i2++) {
            if (byteBuffer.get(iPosition + i2) != prefix.get(iPosition2 + i2)) {
                return false;
            }
        }
        return true;
    }
}
