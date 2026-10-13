package Lf;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonConfiguration.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f3264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final String f3266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y.a.C0052a f3269l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final ClassDiscriminatorMode f3270m;

    public e(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, @NotNull String prettyPrintIndent, boolean z16, @NotNull String classDiscriminator, boolean z17, boolean z18, y.a.C0052a c0052a, @NotNull ClassDiscriminatorMode classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(prettyPrintIndent, "prettyPrintIndent");
        Intrinsics.checkNotNullParameter(classDiscriminator, "classDiscriminator");
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "classDiscriminatorMode");
        this.f3258a = z10;
        this.f3259b = z11;
        this.f3260c = z12;
        this.f3261d = z13;
        this.f3262e = z14;
        this.f3263f = z15;
        this.f3264g = prettyPrintIndent;
        this.f3265h = z16;
        this.f3266i = classDiscriminator;
        this.f3267j = z17;
        this.f3268k = z18;
        this.f3269l = c0052a;
        this.f3270m = classDiscriminatorMode;
    }

    @NotNull
    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f3258a + ", ignoreUnknownKeys=" + this.f3259b + ", isLenient=" + this.f3260c + ", allowStructuredMapKeys=" + this.f3261d + ", prettyPrint=" + this.f3262e + ", explicitNulls=" + this.f3263f + ", prettyPrintIndent='" + this.f3264g + "', coerceInputValues=" + this.f3265h + ", useArrayPolymorphism=false, classDiscriminator='" + this.f3266i + "', allowSpecialFloatingPointValues=" + this.f3267j + ", useAlternativeNames=" + this.f3268k + ", namingStrategy=" + this.f3269l + ", decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + this.f3270m + ')';
    }
}
