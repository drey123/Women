package Zf;

import Yf.y;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZipEntry.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final y f6004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f6006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f6014k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Long f6015l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f6016m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f6017n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f6018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f6019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final ArrayList f6020q;

    public j(@NotNull y canonicalPath, boolean z10, @NotNull String comment, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l10, Long l11, Long l12, Integer num, Integer num2, Integer num3) {
        Intrinsics.checkNotNullParameter(canonicalPath, "canonicalPath");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f6004a = canonicalPath;
        this.f6005b = z10;
        this.f6006c = comment;
        this.f6007d = j10;
        this.f6008e = j11;
        this.f6009f = j12;
        this.f6010g = i10;
        this.f6011h = j13;
        this.f6012i = i11;
        this.f6013j = i12;
        this.f6014k = l10;
        this.f6015l = l11;
        this.f6016m = l12;
        this.f6017n = num;
        this.f6018o = num2;
        this.f6019p = num3;
        this.f6020q = new ArrayList();
    }

    public /* synthetic */ j(y yVar, boolean z10, String str, long j10, long j11, long j12, int i10, long j13, int i11, int i12, Long l10, Long l11, Long l12, int i13) {
        this(yVar, z10, (i13 & 4) != 0 ? "" : str, (i13 & 8) != 0 ? -1L : j10, (i13 & 16) != 0 ? -1L : j11, (i13 & 32) != 0 ? -1L : j12, (i13 & 64) != 0 ? -1 : i10, (i13 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? -1L : j13, (i13 & 256) != 0 ? -1 : i11, (i13 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? -1 : i12, (i13 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : l10, (i13 & 2048) != 0 ? null : l11, (i13 & BlockstoreClient.MAX_SIZE) != 0 ? null : l12, null, null, null);
    }
}
