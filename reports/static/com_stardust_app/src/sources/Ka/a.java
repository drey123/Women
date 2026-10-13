package Ka;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.logs.model.LogSpecialType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Log.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f2807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LogSpecialType f2811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2814i;

    public a(String str, d dVar, String str2, String str3, String str4, LogSpecialType logSpecialType, String str5, String str6, String str7) {
        this.f2806a = str;
        this.f2807b = dVar;
        this.f2808c = str2;
        this.f2809d = str3;
        this.f2810e = str4;
        this.f2811f = logSpecialType;
        this.f2812g = str5;
        this.f2813h = str6;
        this.f2814i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f2806a, aVar.f2806a) && Intrinsics.areEqual(this.f2807b, aVar.f2807b) && Intrinsics.areEqual(this.f2808c, aVar.f2808c) && Intrinsics.areEqual(this.f2809d, aVar.f2809d) && Intrinsics.areEqual(this.f2810e, aVar.f2810e) && this.f2811f == aVar.f2811f && Intrinsics.areEqual(this.f2812g, aVar.f2812g) && Intrinsics.areEqual(this.f2813h, aVar.f2813h) && Intrinsics.areEqual(this.f2814i, aVar.f2814i);
    }

    public final int hashCode() {
        String str = this.f2806a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        d dVar = this.f2807b;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        String str2 = this.f2808c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f2809d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f2810e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        LogSpecialType logSpecialType = this.f2811f;
        int iHashCode6 = (iHashCode5 + (logSpecialType == null ? 0 : logSpecialType.hashCode())) * 31;
        String str5 = this.f2812g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f2813h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f2814i;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogAttributes(createdAt=");
        sb2.append(this.f2806a);
        sb2.append(", image=");
        sb2.append(this.f2807b);
        sb2.append(", publishedAt=");
        sb2.append(this.f2808c);
        sb2.append(", description=");
        sb2.append(this.f2809d);
        sb2.append(", title=");
        sb2.append(this.f2810e);
        sb2.append(", special=");
        sb2.append(this.f2811f);
        sb2.append(", type=");
        sb2.append(this.f2812g);
        sb2.append(", updatedAt=");
        sb2.append(this.f2813h);
        sb2.append(", titleEn=");
        return b0.a(sb2, this.f2814i, ")");
    }
}
