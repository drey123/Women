package androidx.compose.ui.spatial;

import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\t\n\u0002\b\t\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0005\u0010\u0003\"\u001a\u0010\b\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0002\u001a\u0004\b\u0007\u0010\u0003¨\u0006\t"}, d2 = {"", "a", "J", "()J", "EverythingButLastChildOffset", "b", "EverythingButParentId", "c", "TombStone", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class RectListKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f4270a = ULong.h(ULong.h(ULong.h(1023) << 50) ^ (-1));
    public static final long b = ULong.h((-1) ^ ULong.h(ULong.h(33554431) << 25));
    public static final long c;

    static {
        long j = 33554431;
        c = j | (((long) Math.min(0, 1023)) << 50) | (j << 25);
    }

    public static final long a() {
        return f4270a;
    }

    public static final long b() {
        return b;
    }

    public static final long c() {
        return c;
    }
}
