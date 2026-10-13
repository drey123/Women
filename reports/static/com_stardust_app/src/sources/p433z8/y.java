package p433z8;

import T7.c;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: FriendResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f41655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b("name")
    private final String f41656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b("items")
    private final List<i> f41657c;

    public final List<i> a() {
        return this.f41657c;
    }

    public final String b() {
        return this.f41656b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.areEqual(this.f41655a, yVar.f41655a) && Intrinsics.areEqual(this.f41656b, yVar.f41656b) && Intrinsics.areEqual(this.f41657c, yVar.f41657c);
    }

    public final int hashCode() {
        String str = this.f41655a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f41656b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<i> list = this.f41657c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str = this.f41655a;
        String str2 = this.f41656b;
        return com.appsflyer.internal.y.b(q.a("PremiumContent(type=", str, ", name=", str2, ", items="), this.f41657c, ")");
    }
}
