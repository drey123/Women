package p250o8;

import T7.c;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: DailyDecodeResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b("title")
    private final String f38187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f38188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @b("phase")
    private final String f38189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b("imageIndex")
    private final Integer f38190d;

    public final Integer a() {
        return this.f38190d;
    }

    @NotNull
    public final String b() {
        return this.f38189c;
    }

    @NotNull
    public final String c() {
        return this.f38187a;
    }

    @NotNull
    public final String d() {
        return this.f38188b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f38187a, eVar.f38187a) && Intrinsics.areEqual(this.f38188b, eVar.f38188b) && Intrinsics.areEqual(this.f38189c, eVar.f38189c) && Intrinsics.areEqual(this.f38190d, eVar.f38190d);
    }

    public final int hashCode() {
        int iA = m.a(m.a(this.f38187a.hashCode() * 31, 31, this.f38188b), 31, this.f38189c);
        Integer num = this.f38190d;
        return iA + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        String str = this.f38187a;
        String str2 = this.f38188b;
        String str3 = this.f38189c;
        Integer num = this.f38190d;
        StringBuilder sbA = q.a("DailyDecodeElementResponse(title=", str, ", type=", str2, ", phase=");
        sbA.append(str3);
        sbA.append(", imageIndex=");
        sbA.append(num);
        sbA.append(")");
        return sbA.toString();
    }
}
