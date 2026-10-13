package okhttp3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MediaType.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f38686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f38687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String[] f38688c;

    public s(@NotNull String mediaType, @NotNull String type, @NotNull String subtype, @NotNull String[] parameterNamesAndValues) {
        Intrinsics.checkNotNullParameter(mediaType, "mediaType");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(parameterNamesAndValues, "parameterNamesAndValues");
        this.f38686a = mediaType;
        this.f38687b = type;
        this.f38688c = parameterNamesAndValues;
    }

    public final boolean equals(Object obj) {
        Regex regex = Nf.f.f3586a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        return (obj instanceof s) && Intrinsics.areEqual(((s) obj).f38686a, this.f38686a);
    }

    public final int hashCode() {
        Regex regex = Nf.f.f3586a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        return this.f38686a.hashCode();
    }

    @NotNull
    public final String toString() {
        Regex regex = Nf.f.f3586a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        return this.f38686a;
    }
}
