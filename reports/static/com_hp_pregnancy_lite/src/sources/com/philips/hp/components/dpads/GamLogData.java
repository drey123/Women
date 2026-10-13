package com.philips.hp.components.dpads;

import com.philips.hp.components.dpads.models.AdCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B1\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/philips/hp/components/dpads/GamLogData;", "", "url", "", "adId", "adSetId", "adUnitId", "templateId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "getAdId", "getAdSetId", "getAdUnitId", "getTemplateId", "Companion", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GamLogData {
    public static final Companion f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20394a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/philips/hp/components/dpads/GamLogData$Companion;", "", "<init>", "()V", "toGamLogData", "Lcom/philips/hp/components/dpads/GamLogData;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GamLogData a(AdCommon adCommon) {
            Intrinsics.j(adCommon, "adCommon");
            try {
                return new GamLogData("", adCommon.b, adCommon.c, adCommon.d, adCommon.e);
            } catch (Exception unused) {
                return new GamLogData("", "", "", "", "");
            }
        }

        public Companion() {
        }
    }

    public GamLogData(String url, String adId, String adSetId, String adUnitId, String templateId) {
        Intrinsics.j(url, "url");
        Intrinsics.j(adId, "adId");
        Intrinsics.j(adSetId, "adSetId");
        Intrinsics.j(adUnitId, "adUnitId");
        Intrinsics.j(templateId, "templateId");
        this.f20394a = url;
        this.b = adId;
        this.c = adSetId;
        this.d = adUnitId;
        this.e = templateId;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getF20394a() {
        return this.f20394a;
    }
}
