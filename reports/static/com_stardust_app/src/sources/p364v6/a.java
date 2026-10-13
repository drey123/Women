package p364v6;

import V6.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocationPreferencesService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R$\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lv6/a;", "Lu6/a;", "LW5/a;", "_prefs", "<init>", "(LW5/a;)V", "LW5/a;", "", e.TIME, "getLastLocationTime", "()J", "setLastLocationTime", "(J)V", "lastLocationTime", "com.onesignal.location"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements p347u6.a {

    @NotNull
    private final W5.a _prefs;

    public a(@NotNull W5.a _prefs) {
        Intrinsics.checkNotNullParameter(_prefs, "_prefs");
        this._prefs = _prefs;
    }

    @Override // p347u6.a
    public long getLastLocationTime() {
        Long l10 = this._prefs.getLong("OneSignal", "OS_LAST_LOCATION_TIME", -600000L);
        Intrinsics.checkNotNull(l10);
        return l10.longValue();
    }

    @Override // p347u6.a
    public void setLastLocationTime(long j10) {
        this._prefs.saveLong("OneSignal", "OS_LAST_LOCATION_TIME", Long.valueOf(j10));
    }
}
