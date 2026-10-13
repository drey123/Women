package com.glow.android.kaylee.api;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoAPI.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tJL\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/api/Cta;", "", "", "bgColor", "text", "textColor", "url", "action", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/kaylee/api/Cta;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Cta {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f5154b;

    @Nullable
    public final String c;

    @Nullable
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final String f5155e;

    public Cta(@Json(name = "bg_color") @Nullable String str, @Json(name = "text") @Nullable String str2, @Json(name = "text_color") @Nullable String str3, @Json(name = "url") @Nullable String str4, @Json(name = "action") @Nullable String str5) {
        this.a = str;
        this.f5154b = str2;
        this.c = str3;
        this.d = str4;
        this.f5155e = str5;
    }

    @NotNull
    public final Cta copy(@Json(name = "bg_color") @Nullable String bgColor, @Json(name = "text") @Nullable String text, @Json(name = "text_color") @Nullable String textColor, @Json(name = "url") @Nullable String url, @Json(name = "action") @Nullable String action) {
        return new Cta(bgColor, text, textColor, url, action);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cta)) {
            return false;
        }
        Cta cta = (Cta) obj;
        return Intrinsics.areEqual(this.a, cta.a) && Intrinsics.areEqual(this.f5154b, cta.f5154b) && Intrinsics.areEqual(this.c, cta.c) && Intrinsics.areEqual(this.d, cta.d) && Intrinsics.areEqual(this.f5155e, cta.f5155e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f5154b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f5155e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Cta(bgColor=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.f5154b);
        sb.append(", textColor=");
        sb.append(this.c);
        sb.append(", url=");
        sb.append(this.d);
        sb.append(", action=");
        return C0316y.h(sb, this.f5155e, ")");
    }

    public /* synthetic */ Cta(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
