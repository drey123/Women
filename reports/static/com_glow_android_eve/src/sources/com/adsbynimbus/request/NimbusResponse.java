package com.adsbynimbus.request;

import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.openrtb.response.BidResponse;
import com.adsbynimbus.render.AdEvent;
import com.adsbynimbus.render.CompanionAd;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NimbusResponse.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/request/NimbusResponse;", "Lcom/adsbynimbus/NimbusAd;", "Listener", "request_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class NimbusResponse implements NimbusAd {

    @NotNull
    public final BidResponse a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f2346b;

    @Nullable
    public transient CompanionAd[] c;

    /* JADX INFO: compiled from: NimbusResponse.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/request/NimbusResponse$Listener;", "", "request_release"}, k = 1, mv = {1, 7, 0})
    public interface Listener {
        void onAdResponse(@NotNull NimbusResponse nimbusResponse);
    }

    public NimbusResponse(@NotNull BidResponse bid) {
        Intrinsics.checkNotNullParameter(bid, "bid");
        this.a = bid;
        this.f2346b = bid.auction_id;
        String str = bid.type;
        int i = bid.bid_in_cents;
        String str2 = bid.content_type;
        int i6 = bid.height;
        int i7 = bid.width;
        byte b2 = bid.is_interstitial;
        String str3 = bid.markup;
        String str4 = bid.network;
        BidResponse bidResponse = bid.trackers.containsKey("impression_trackers") ? bid : null;
        if (bidResponse != null) {
            bidResponse.getImpression_trackers();
        }
        BidResponse bidResponse2 = bid.trackers.containsKey("click_trackers") ? bid : null;
        if (bidResponse2 != null) {
            bidResponse2.getClick_trackers();
        }
        String str5 = bid.placement_id;
        byte b6 = bid.is_mraid;
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    /* JADX INFO: renamed from: a */
    public final String getD() {
        return this.a.markup;
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getF2346b() {
        return this.f2346b;
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    public final String c() {
        return this.a.network;
    }

    @Override // com.adsbynimbus.NimbusAd
    public final boolean d() {
        return this.a.is_mraid > 0;
    }

    @Override // com.adsbynimbus.NimbusAd
    public final int e() {
        return this.a.bid_in_cents;
    }

    @Override // com.adsbynimbus.NimbusAd
    public final boolean f() {
        return this.a.ext.use_new_renderer;
    }

    @Override // com.adsbynimbus.NimbusAd
    @Nullable
    /* JADX INFO: renamed from: g, reason: from getter */
    public final CompanionAd[] getC() {
        return this.c;
    }

    @Override // com.adsbynimbus.NimbusAd
    @Nullable
    public final Collection h() {
        AdEvent event = AdEvent.d;
        Intrinsics.checkNotNullParameter(event, "event");
        String[] click_trackers = this.a.getClick_trackers();
        return click_trackers != null ? ArraysKt.toList(click_trackers) : null;
    }

    @Override // com.adsbynimbus.NimbusAd
    public final int height() {
        return this.a.height;
    }

    @Override // com.adsbynimbus.NimbusAd
    public final boolean i() {
        return this.a.is_interstitial > 0;
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    public final String position() {
        return this.a.position;
    }

    @Override // com.adsbynimbus.NimbusAd
    @NotNull
    public final String type() {
        return this.a.type;
    }

    @Override // com.adsbynimbus.NimbusAd
    public final int width() {
        return this.a.width;
    }
}
