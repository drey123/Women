package io.ktor.client.statement;

import androidx.compose.material3.internal.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpResponsePipeline.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p205ld.a f32548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f32549b;

    public d(@NotNull p205ld.a expectedType, @NotNull Object response) {
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f32548a = expectedType;
        this.f32549b = response;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f32548a, dVar.f32548a) && Intrinsics.areEqual(this.f32549b, dVar.f32549b);
    }

    public final int hashCode() {
        return this.f32549b.hashCode() + (this.f32548a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpResponseContainer(expectedType=");
        sb2.append(this.f32548a);
        sb2.append(", response=");
        return k.a(sb2, this.f32549b, ')');
    }
}
