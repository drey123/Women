package com.babycenter.abtests.entity;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nHomeFeedModulesConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedModulesConfig.kt\ncom/babycenter/abtests/entity/HomeFeedModulesConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1642#2,10:119\n1915#2:129\n1916#2:131\n1652#2:132\n1916#2:133\n1652#2:134\n1786#2,3:135\n1586#2:138\n1661#2,3:139\n1#3:130\n*S KotlinDebug\n*F\n+ 1 HomeFeedModulesConfig.kt\ncom/babycenter/abtests/entity/HomeFeedModulesConfigKt\n*L\n64#1:119,10\n64#1:129\n64#1:131\n64#1:132\n64#1:133\n64#1:134\n67#1:135,3\n73#1:138\n73#1:139,3\n64#1:130\n*E\n"})
public final class HomeFeedModulesConfigKt {
    public static final HomeFeedModulesConfig a(HomeFeedModulesConfig.Companion companion) {
        companion.getClass();
        HomeFeedModulesConfig.Section section = new HomeFeedModulesConfig.Section(e.i(HomeScreenModule.Salutation, HomeScreenModule.Measurements, HomeScreenModule.Greeting, HomeScreenModule.Dashboard, HomeScreenModule.AgedOut, HomeScreenModule.ReportBirth, HomeScreenModule.AddPregnancy, HomeScreenModule.PromoModule));
        HomeScreenModule homeScreenModule = HomeScreenModule.DailyInsights;
        HomeScreenModule homeScreenModule2 = HomeScreenModule.Ad;
        return new HomeFeedModulesConfig(false, e.i(section, new HomeFeedModulesConfig.Section(e.i(homeScreenModule, homeScreenModule2, HomeScreenModule.AppCalendar, HomeScreenModule.StoryModule, HomeScreenModule.Checklist, homeScreenModule2, HomeScreenModule.RegistryBuilder, HomeScreenModule.DailyReads, HomeScreenModule.Videos, homeScreenModule2, HomeScreenModule.ProductsSlideshow, HomeScreenModule.Community, HomeScreenModule.Bumpie, HomeScreenModule.Tools, HomeScreenModule.BrainBreak, HomeScreenModule.Poll)), new HomeFeedModulesConfig.Section(e.i(HomeScreenModule.WeBelieveModule, HomeScreenModule.BottomNav))));
    }
}
