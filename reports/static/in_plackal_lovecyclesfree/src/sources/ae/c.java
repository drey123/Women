package ae;

import com.amazonaws.event.ProgressEvent;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f144i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f145j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f146k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f147l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f149n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f150o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ClassDiscriminatorMode f151p;

    public c(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String prettyPrintIndent, boolean z16, boolean z17, String classDiscriminator, boolean z18, boolean z19, f fVar, boolean z20, boolean z21, boolean z22, ClassDiscriminatorMode classDiscriminatorMode) {
        k.e(prettyPrintIndent, "prettyPrintIndent");
        k.e(classDiscriminator, "classDiscriminator");
        k.e(classDiscriminatorMode, "classDiscriminatorMode");
        this.f136a = z10;
        this.f137b = z11;
        this.f138c = z12;
        this.f139d = z13;
        this.f140e = z14;
        this.f141f = z15;
        this.f142g = prettyPrintIndent;
        this.f143h = z16;
        this.f144i = z17;
        this.f145j = classDiscriminator;
        this.f146k = z18;
        this.f147l = z19;
        this.f148m = z20;
        this.f149n = z21;
        this.f150o = z22;
        this.f151p = classDiscriminatorMode;
    }

    public final boolean a() {
        return this.f150o;
    }

    public final boolean b() {
        return this.f146k;
    }

    public final boolean c() {
        return this.f139d;
    }

    public final boolean d() {
        return this.f149n;
    }

    public final String e() {
        return this.f145j;
    }

    public final ClassDiscriminatorMode f() {
        return this.f151p;
    }

    public final boolean g() {
        return this.f143h;
    }

    public final boolean h() {
        return this.f148m;
    }

    public final boolean i() {
        return this.f136a;
    }

    public final boolean j() {
        return this.f141f;
    }

    public final boolean k() {
        return this.f137b;
    }

    public final f l() {
        return null;
    }

    public final boolean m() {
        return this.f140e;
    }

    public final String n() {
        return this.f142g;
    }

    public final boolean o() {
        return this.f147l;
    }

    public final boolean p() {
        return this.f144i;
    }

    public final boolean q() {
        return this.f138c;
    }

    public String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f136a + ", ignoreUnknownKeys=" + this.f137b + ", isLenient=" + this.f138c + ", allowStructuredMapKeys=" + this.f139d + ", prettyPrint=" + this.f140e + ", explicitNulls=" + this.f141f + ", prettyPrintIndent='" + this.f142g + "', coerceInputValues=" + this.f143h + ", useArrayPolymorphism=" + this.f144i + ", classDiscriminator='" + this.f145j + "', allowSpecialFloatingPointValues=" + this.f146k + ", useAlternativeNames=" + this.f147l + ", namingStrategy=" + ((Object) null) + ", decodeEnumsCaseInsensitive=" + this.f148m + ", allowTrailingComma=" + this.f149n + ", allowComments=" + this.f150o + ", classDiscriminatorMode=" + this.f151p + ')';
    }

    public /* synthetic */ c(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, String str, boolean z16, boolean z17, String str2, boolean z18, boolean z19, f fVar, boolean z20, boolean z21, boolean z22, ClassDiscriminatorMode classDiscriminatorMode, int i10, kotlin.jvm.internal.f fVar2) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14, (i10 & 32) != 0 ? true : z15, (i10 & 64) != 0 ? "    " : str, (i10 & 128) != 0 ? false : z16, (i10 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? false : z17, (i10 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? TransferTable.COLUMN_TYPE : str2, (i10 & 1024) != 0 ? false : z18, (i10 & ProgressEvent.PART_COMPLETED_EVENT_CODE) == 0 ? z19 : true, (i10 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 ? null : fVar, (i10 & 8192) != 0 ? false : z20, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z21, (i10 & 32768) != 0 ? false : z22, (i10 & 65536) != 0 ? ClassDiscriminatorMode.POLYMORPHIC : classDiscriminatorMode);
    }
}
