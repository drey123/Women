package p133h8;

import T7.c;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.stardust.app.data.source.calendar.remote.model.FertilityWindowType;
import org.jetbrains.annotations.NotNull;
import p397x5.b;

/* JADX INFO: compiled from: CalendarResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(WebViewManager.EVENT_TYPE_KEY)
    private final FertilityWindowType f32137a = null;

    public final FertilityWindowType a() {
        return this.f32137a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f32137a == ((e) obj).f32137a;
    }

    public final int hashCode() {
        FertilityWindowType fertilityWindowType = this.f32137a;
        if (fertilityWindowType == null) {
            return 0;
        }
        return fertilityWindowType.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FertilityWindow(type=" + this.f32137a + ")";
    }
}
