package okio.internal;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;
import okhttp3.internal.http2.Http2;
import okio.i1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final i1 f16946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f16948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f16949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f16950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f16951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f16952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f16953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f16954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f16955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Long f16956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Long f16957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Long f16958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Integer f16959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Integer f16960o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Integer f16961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List f16962q;

    public g(i1 canonicalPath, boolean z10, String comment, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l10, Long l11, Long l12, Integer num, Integer num2, Integer num3) {
        k.e(canonicalPath, "canonicalPath");
        k.e(comment, "comment");
        this.f16946a = canonicalPath;
        this.f16947b = z10;
        this.f16948c = comment;
        this.f16949d = j10;
        this.f16950e = j11;
        this.f16951f = j12;
        this.f16952g = i10;
        this.f16953h = j13;
        this.f16954i = i11;
        this.f16955j = i12;
        this.f16956k = l10;
        this.f16957l = l11;
        this.f16958m = l12;
        this.f16959n = num;
        this.f16960o = num2;
        this.f16961p = num3;
        this.f16962q = new ArrayList();
    }

    public final g a(Integer num, Integer num2, Integer num3) {
        return new g(this.f16946a, this.f16947b, this.f16948c, this.f16949d, this.f16950e, this.f16951f, this.f16952g, this.f16953h, this.f16954i, this.f16955j, this.f16956k, this.f16957l, this.f16958m, num, num2, num3);
    }

    public final i1 b() {
        return this.f16946a;
    }

    public final List c() {
        return this.f16962q;
    }

    public final long d() {
        return this.f16950e;
    }

    public final int e() {
        return this.f16952g;
    }

    public final Long f() {
        Long l10 = this.f16958m;
        if (l10 != null) {
            return Long.valueOf(ZipFilesKt.d(l10.longValue()));
        }
        Integer num = this.f16961p;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    public final Long g() {
        Long l10 = this.f16957l;
        if (l10 != null) {
            return Long.valueOf(ZipFilesKt.d(l10.longValue()));
        }
        Integer num = this.f16960o;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        return null;
    }

    public final Long h() {
        Long l10 = this.f16956k;
        if (l10 != null) {
            return Long.valueOf(ZipFilesKt.d(l10.longValue()));
        }
        Integer num = this.f16959n;
        if (num != null) {
            return Long.valueOf(((long) num.intValue()) * 1000);
        }
        int i10 = this.f16955j;
        if (i10 != -1) {
            return ZipFilesKt.c(this.f16954i, i10);
        }
        return null;
    }

    public final long i() {
        return this.f16953h;
    }

    public final long j() {
        return this.f16951f;
    }

    public final boolean k() {
        return this.f16947b;
    }

    public /* synthetic */ g(i1 i1Var, boolean z10, String str, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l10, Long l11, Long l12, Integer num, Integer num2, Integer num3, int i13, kotlin.jvm.internal.f fVar) {
        this(i1Var, (i13 & 2) != 0 ? false : z10, (i13 & 4) != 0 ? "" : str, (i13 & 8) != 0 ? -1L : j10, (i13 & 16) != 0 ? -1L : j11, (i13 & 32) != 0 ? -1L : j12, (i13 & 64) != 0 ? -1 : i10, (i13 & 128) == 0 ? j13 : -1L, (i13 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? -1 : i11, (i13 & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 ? i12 : -1, (i13 & 1024) != 0 ? null : l10, (i13 & ProgressEvent.PART_COMPLETED_EVENT_CODE) != 0 ? null : l11, (i13 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 ? null : l12, (i13 & 8192) != 0 ? null : num, (i13 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num2, (i13 & 32768) != 0 ? null : num3);
    }
}
