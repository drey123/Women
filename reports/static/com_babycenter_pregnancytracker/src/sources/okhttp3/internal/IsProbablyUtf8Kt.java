package okhttp3.internal;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.n71;
import defpackage.s61;
import defpackage.xy7;
import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ln71;", "", "codePointLimit", "", "isProbablyUtf8", "(Ln71;J)Z", "okhttp"}, k = 2, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class IsProbablyUtf8Kt {
    public static final boolean isProbablyUtf8(@NotNull n71 n71Var, long j) {
        n71Var.getClass();
        try {
            xy7 xy7VarPeek = n71Var.peek();
            for (long j2 = 0; j2 < j && !xy7VarPeek.e0(); j2++) {
                xy7VarPeek.S(1L);
                s61 s61Var = xy7VarPeek.b;
                byte bW = s61Var.w(0L);
                if ((bW & 224) == 192) {
                    xy7VarPeek.S(2L);
                } else if ((bW & 240) == 224) {
                    xy7VarPeek.S(3L);
                } else if ((bW & 248) == 240) {
                    xy7VarPeek.S(4L);
                }
                int iT = s61Var.T();
                if (Character.isISOControl(iT) && !Character.isWhitespace(iT)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean isProbablyUtf8$default(n71 n71Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = LongCompanionObject.MAX_VALUE;
        }
        return isProbablyUtf8(n71Var, j);
    }
}
