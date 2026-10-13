package p050c9;

import T7.c;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: MyLogsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b("date")
    private final Date f17240a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("description")
    private final String f17241b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final f f17242c = null;

    public final Date a() {
        return this.f17240a;
    }

    public final String b() {
        return this.f17241b;
    }

    public final f c() {
        return this.f17242c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f17240a, aVar.f17240a) && Intrinsics.areEqual(this.f17241b, aVar.f17241b) && Intrinsics.areEqual(this.f17242c, aVar.f17242c);
    }

    public final int hashCode() {
        Date date = this.f17240a;
        int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
        String str = this.f17241b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        f fVar = this.f17242c;
        return iHashCode2 + (fVar != null ? fVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Attributes(date=" + this.f17240a + ", description=" + this.f17241b + ", type=" + this.f17242c + ")";
    }
}
