package p050c9;

import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MyLogsRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b(WebViewManager.EVENT_TYPE_KEY)
    private final Integer f17243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("date")
    private final String f17244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("description")
    private final String f17245d;

    public b(@NotNull String date, String str, Integer num) {
        Intrinsics.checkNotNullParameter(date, "date");
        this.f17243b = num;
        this.f17244c = date;
        this.f17245d = str;
    }

    @NotNull
    public final String a() {
        return this.f17244c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f17243b, bVar.f17243b) && Intrinsics.areEqual(this.f17244c, bVar.f17244c) && Intrinsics.areEqual(this.f17245d, bVar.f17245d);
    }

    public final int hashCode() {
        Integer num = this.f17243b;
        int iA = m.a((num == null ? 0 : num.hashCode()) * 31, 31, this.f17244c);
        String str = this.f17245d;
        return iA + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        Integer num = this.f17243b;
        String str = this.f17244c;
        String str2 = this.f17245d;
        StringBuilder sb2 = new StringBuilder("CreateLogRequest(type=");
        sb2.append(num);
        sb2.append(", date=");
        sb2.append(str);
        sb2.append(", description=");
        return b0.a(sb2, str2, ")");
    }
}
