package p315s8;

import T7.c;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: LoggedSymptomResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final String f39998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @b("attributes")
    private final List<d> f39999b;

    @NotNull
    public final List<d> a() {
        return this.f39999b;
    }

    @NotNull
    public final String b() {
        return this.f39998a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f39998a, eVar.f39998a) && Intrinsics.areEqual(this.f39999b, eVar.f39999b);
    }

    public final int hashCode() {
        return this.f39999b.hashCode() + (this.f39998a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CycleSymptomType(type=" + this.f39998a + ", attributes=" + this.f39999b + ")";
    }
}
