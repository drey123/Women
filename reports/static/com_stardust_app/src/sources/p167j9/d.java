package p167j9;

import L9.f;
import T7.c;
import androidx.compose.animation.core.b0;
import androidx.room.U;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: MyTarotDataResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("tarot-body")
    private final f f33884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("reaction")
    private final String f33885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("reactionEmoji")
    private final String f33886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("reactionSentEmoji")
    private final String f33887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("partnerName")
    private final String f33888e;

    public final String a() {
        return this.f33888e;
    }

    public final String b() {
        return this.f33886c;
    }

    public final String c() {
        return this.f33887d;
    }

    public final f d() {
        return this.f33884a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f33884a, dVar.f33884a) && Intrinsics.areEqual(this.f33885b, dVar.f33885b) && Intrinsics.areEqual(this.f33886c, dVar.f33886c) && Intrinsics.areEqual(this.f33887d, dVar.f33887d) && Intrinsics.areEqual(this.f33888e, dVar.f33888e);
    }

    public final int hashCode() {
        f fVar = this.f33884a;
        int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
        String str = this.f33885b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f33886c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33887d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33888e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        f fVar = this.f33884a;
        String str = this.f33885b;
        String str2 = this.f33886c;
        String str3 = this.f33887d;
        String str4 = this.f33888e;
        StringBuilder sb2 = new StringBuilder("MyTarotDataResponse(tarotBody=");
        sb2.append(fVar);
        sb2.append(", reaction=");
        sb2.append(str);
        sb2.append(", reactionEmoji=");
        U.a(sb2, str2, ", reactionSentEmoji=", str3, ", partnerName=");
        return b0.a(sb2, str4, ")");
    }
}
