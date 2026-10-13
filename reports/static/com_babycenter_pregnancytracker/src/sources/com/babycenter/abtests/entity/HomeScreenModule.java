package com.babycenter.abtests.entity;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/babycenter/abtests/entity/HomeScreenModule;", "", "<init>", "(Ljava/lang/String;I)V", "Salutation", "Measurements", "Greeting", "Dashboard", "StoryModule", "AgedOut", "AddPregnancy", "PromoModule", "ReportBirth", "DailyInsights", "Checklist", "DailyReads", "Community", "AppCalendar", "RegistryBuilder", "ProductsSlideshow", "Videos", "Bumpie", "Poll", "Tools", "BrainBreak", "WeBelieveModule", "BottomNav", "Ad", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public enum HomeScreenModule {
    Salutation,
    Measurements,
    Greeting,
    Dashboard,
    StoryModule,
    AgedOut,
    AddPregnancy,
    PromoModule,
    ReportBirth,
    DailyInsights,
    Checklist,
    DailyReads,
    Community,
    AppCalendar,
    RegistryBuilder,
    ProductsSlideshow,
    Videos,
    Bumpie,
    Poll,
    Tools,
    BrainBreak,
    WeBelieveModule,
    BottomNav,
    Ad;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<HomeScreenModule> getEntries() {
        return $ENTRIES;
    }
}
