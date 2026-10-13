package Z8;

import androidx.compose.animation.core.b0;
import androidx.room.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @p397x5.b("dayIndex")
    private final Integer f5913a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final String f5914b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("name")
    private final String f5915c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("title")
    private final String f5916d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @p397x5.b("description")
    private final String f5917e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @p397x5.b("callIn")
    private final String f5918f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @p397x5.b("callOut")
    private final String f5919g = null;

    public final String a() {
        return this.f5918f;
    }

    public final String b() {
        return this.f5919g;
    }

    public final Integer c() {
        return this.f5913a;
    }

    public final String d() {
        return this.f5917e;
    }

    public final String e() {
        return this.f5915c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f5913a, aVar.f5913a) && Intrinsics.areEqual(this.f5914b, aVar.f5914b) && Intrinsics.areEqual(this.f5915c, aVar.f5915c) && Intrinsics.areEqual(this.f5916d, aVar.f5916d) && Intrinsics.areEqual(this.f5917e, aVar.f5917e) && Intrinsics.areEqual(this.f5918f, aVar.f5918f) && Intrinsics.areEqual(this.f5919g, aVar.f5919g);
    }

    public final String f() {
        return this.f5916d;
    }

    public final int hashCode() {
        Integer num = this.f5913a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f5914b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f5915c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f5916d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f5917e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f5918f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f5919g;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Integer num = this.f5913a;
        String str = this.f5914b;
        String str2 = this.f5915c;
        String str3 = this.f5916d;
        String str4 = this.f5917e;
        String str5 = this.f5918f;
        String str6 = this.f5919g;
        StringBuilder sb2 = new StringBuilder("MoonContent(dayIndex=");
        sb2.append(num);
        sb2.append(", type=");
        sb2.append(str);
        sb2.append(", name=");
        U.a(sb2, str2, ", title=", str3, ", description=");
        U.a(sb2, str4, ", callIn=", str5, ", callOut=");
        return b0.a(sb2, str6, ")");
    }
}
