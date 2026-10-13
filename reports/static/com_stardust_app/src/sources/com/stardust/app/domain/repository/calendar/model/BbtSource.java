package com.stardust.app.domain.repository.calendar.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: CalendarData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stardust/app/domain/repository/calendar/model/BbtSource;", "", "<init>", "(Ljava/lang/String;I)V", "Manual", "Oura", "Apple", "AppleWrist", "HealthConnect", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum BbtSource {
    Manual,
    Oura,
    Apple,
    AppleWrist,
    HealthConnect;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    public static a<BbtSource> getEntries() {
        return $ENTRIES;
    }
}
