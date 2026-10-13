package p250o8;

import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DailyDecodeDetailResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("date")
    private final String f38177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f38178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("description")
    private final String f38179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @b("source")
    private final String f38180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b("dayIndex")
    private final Integer f38181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b("imageIndex")
    private final Integer f38182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    @b("phase")
    private final String f38183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b("animation")
    private final a f38184h;

    public final a a() {
        return this.f38184h;
    }

    public final String b() {
        return this.f38177a;
    }

    public final Integer c() {
        return this.f38181e;
    }

    @NotNull
    public final String d() {
        return this.f38179c;
    }

    public final Integer e() {
        return this.f38182f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f38177a, cVar.f38177a) && Intrinsics.areEqual(this.f38178b, cVar.f38178b) && Intrinsics.areEqual(this.f38179c, cVar.f38179c) && Intrinsics.areEqual(this.f38180d, cVar.f38180d) && Intrinsics.areEqual(this.f38181e, cVar.f38181e) && Intrinsics.areEqual(this.f38182f, cVar.f38182f) && Intrinsics.areEqual(this.f38183g, cVar.f38183g) && Intrinsics.areEqual(this.f38184h, cVar.f38184h);
    }

    @NotNull
    public final String f() {
        return this.f38183g;
    }

    @NotNull
    public final String g() {
        return this.f38180d;
    }

    @NotNull
    public final String h() {
        return this.f38178b;
    }

    public final int hashCode() {
        String str = this.f38177a;
        int iA = m.a(m.a(m.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f38178b), 31, this.f38179c), 31, this.f38180d);
        Integer num = this.f38181e;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f38182f;
        int iA2 = m.a((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.f38183g);
        a aVar = this.f38184h;
        return iA2 + (aVar != null ? aVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f38177a;
        String str2 = this.f38178b;
        String str3 = this.f38179c;
        String str4 = this.f38180d;
        Integer num = this.f38181e;
        Integer num2 = this.f38182f;
        String str5 = this.f38183g;
        a aVar = this.f38184h;
        StringBuilder sbA = q.a("DailyDecodeDetailItemResponse(date=", str, ", type=", str2, ", description=");
        U.a(sbA, str3, ", source=", str4, ", dayIndex=");
        sbA.append(num);
        sbA.append(", imageIndex=");
        sbA.append(num2);
        sbA.append(", phase=");
        sbA.append(str5);
        sbA.append(", animation=");
        sbA.append(aVar);
        sbA.append(")");
        return sbA.toString();
    }
}
