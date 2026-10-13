package p110g1;

import android.support.v4.media.session.a;
import androidx.compose.foundation.text.modifiers.m;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Metadata.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f31673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f31674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Instant f31675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f31677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f31678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f31679g;

    static {
        new c(0);
    }

    public c() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f31673a, cVar.f31673a) && Intrinsics.areEqual(this.f31674b, cVar.f31674b) && Intrinsics.areEqual(this.f31675c, cVar.f31675c) && Intrinsics.areEqual(this.f31676d, cVar.f31676d) && this.f31677e == cVar.f31677e && Intrinsics.areEqual(this.f31678f, cVar.f31678f) && this.f31679g == cVar.f31679g;
    }

    public final int hashCode() {
        int iA = a.a(this.f31675c, m.a(this.f31673a.hashCode() * 31, 31, this.f31674b.f31669a), 31);
        String str = this.f31676d;
        int iA2 = F.c.a((iA + (str != null ? str.hashCode() : 0)) * 31, 31, this.f31677e);
        b bVar = this.f31678f;
        return Integer.hashCode(this.f31679g) + ((iA2 + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public c(@NotNull String id2, @NotNull a dataOrigin, @NotNull Instant lastModifiedTime, String str, long j10, b bVar, int i10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(dataOrigin, "dataOrigin");
        Intrinsics.checkNotNullParameter(lastModifiedTime, "lastModifiedTime");
        this.f31673a = id2;
        this.f31674b = dataOrigin;
        this.f31675c = lastModifiedTime;
        this.f31676d = str;
        this.f31677e = j10;
        this.f31678f = bVar;
        this.f31679g = i10;
    }

    public /* synthetic */ c(int i10) {
        a aVar = new a("");
        Instant EPOCH = Instant.EPOCH;
        Intrinsics.checkNotNullExpressionValue(EPOCH, "EPOCH");
        this("", aVar, EPOCH, null, 0L, null, 0);
    }
}
