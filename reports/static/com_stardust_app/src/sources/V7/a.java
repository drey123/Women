package V7;

import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.compose.animation.s;
import androidx.compose.foundation.text.modifiers.m;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtRootResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final Date f5066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("value")
    private final float f5067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("dayIndex")
    private final int f5068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("source")
    private final String f5069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    @p397x5.b("temperatureUnit")
    private final String f5070e;

    @NotNull
    public final Date a() {
        return this.f5066a;
    }

    public final int b() {
        return this.f5068c;
    }

    @NotNull
    public final String c() {
        return this.f5069d;
    }

    @NotNull
    public final String d() {
        return this.f5070e;
    }

    public final float e() {
        return this.f5067b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f5066a, aVar.f5066a) && Float.compare(this.f5067b, aVar.f5067b) == 0 && this.f5068c == aVar.f5068c && Intrinsics.areEqual(this.f5069d, aVar.f5069d) && Intrinsics.areEqual(this.f5070e, aVar.f5070e);
    }

    public final int hashCode() {
        return this.f5070e.hashCode() + m.a(M.a(this.f5068c, s.b(this.f5066a.hashCode() * 31, 31, this.f5067b), 31), 31, this.f5069d);
    }

    @NotNull
    public final String toString() {
        Date date = this.f5066a;
        float f10 = this.f5067b;
        int i10 = this.f5068c;
        String str = this.f5069d;
        String str2 = this.f5070e;
        StringBuilder sb2 = new StringBuilder("BbtAttributes(date=");
        sb2.append(date);
        sb2.append(", value=");
        sb2.append(f10);
        sb2.append(", dayIndex=");
        sb2.append(i10);
        sb2.append(", source=");
        sb2.append(str);
        sb2.append(", temperatureUnit=");
        return b0.a(sb2, str2, ")");
    }
}
