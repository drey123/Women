package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonConfiguration.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/JsonConfiguration;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
public final class JsonConfiguration {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27508b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27510f;

    @NotNull
    public final String g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f27511j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    @NotNull
    public final ClassDiscriminatorMode p;

    public JsonConfiguration(boolean z2, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, @NotNull String prettyPrintIndent, boolean z10, boolean z11, @NotNull String classDiscriminator, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, @NotNull ClassDiscriminatorMode classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(prettyPrintIndent, "prettyPrintIndent");
        Intrinsics.checkNotNullParameter(classDiscriminator, "classDiscriminator");
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "classDiscriminatorMode");
        this.a = z2;
        this.f27508b = z5;
        this.c = z6;
        this.d = z7;
        this.f27509e = z8;
        this.f27510f = z9;
        this.g = prettyPrintIndent;
        this.h = z10;
        this.i = z11;
        this.f27511j = classDiscriminator;
        this.k = z12;
        this.l = z13;
        this.m = z14;
        this.n = z15;
        this.o = z16;
        this.p = classDiscriminatorMode;
    }

    @NotNull
    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.a + ", ignoreUnknownKeys=" + this.f27508b + ", isLenient=" + this.c + ", allowStructuredMapKeys=" + this.d + ", prettyPrint=" + this.f27509e + ", explicitNulls=" + this.f27510f + ", prettyPrintIndent='" + this.g + "', coerceInputValues=" + this.h + ", useArrayPolymorphism=" + this.i + ", classDiscriminator='" + this.f27511j + "', allowSpecialFloatingPointValues=" + this.k + ", useAlternativeNames=" + this.l + ", namingStrategy=null, decodeEnumsCaseInsensitive=" + this.m + ", allowTrailingComma=" + this.n + ", allowComments=" + this.o + ", classDiscriminatorMode=" + this.p + ')';
    }
}
