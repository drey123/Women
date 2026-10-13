package com.babycenter.abtests.entity;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.w18;
import defpackage.yd9;
import im.crisp.client.internal.data.c;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote$Companion;", "Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;", "default$delegate", "Lkotlin/Lazy;", "b", "(Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote$Companion;)Lcom/babycenter/abtests/entity/TodayStoriesAdConfigRemote;", c.J, "AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class TodayStoriesAdConfigRemoteKt {
    public static final /* synthetic */ int a = 0;

    @NotNull
    private static final Lazy default$delegate = LazyKt__LazyJVMKt.a(new yd9(19));

    public static final TodayStoriesAdConfig a(TodayStoriesAdConfigRemote todayStoriesAdConfigRemote) {
        String strQ;
        todayStoriesAdConfigRemote.getClass();
        Boolean enabled = todayStoriesAdConfigRemote.getEnabled();
        boolean zBooleanValue = enabled != null ? enabled.booleanValue() : false;
        Integer position = todayStoriesAdConfigRemote.getPosition();
        int iIntValue = position != null ? position.intValue() : 1;
        String adType = todayStoriesAdConfigRemote.getAdType();
        if (adType != null) {
            Locale locale = Locale.US;
            strQ = w18.q(locale, adType, locale);
        } else {
            strQ = null;
        }
        TodayStoriesAdConfig.AdType adType2 = (!Intrinsics.areEqual(strQ, "native") && Intrinsics.areEqual(strQ, "flex")) ? TodayStoriesAdConfig.AdType.Flex : TodayStoriesAdConfig.AdType.Native;
        return new TodayStoriesAdConfig(zBooleanValue, iIntValue, adType2);
    }

    public static final TodayStoriesAdConfigRemote b(TodayStoriesAdConfigRemote.Companion companion) {
        companion.getClass();
        return (TodayStoriesAdConfigRemote) default$delegate.getA();
    }
}
