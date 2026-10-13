package com.adsbynimbus.request;

import com.adsbynimbus.Nimbus;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.ViewabilityProvider;
import com.adsbynimbus.openrtb.request.App;
import com.adsbynimbus.openrtb.request.Banner;
import com.adsbynimbus.openrtb.request.BidRequest;
import com.adsbynimbus.openrtb.request.Device;
import com.adsbynimbus.openrtb.request.Format;
import com.adsbynimbus.openrtb.request.Impression;
import com.adsbynimbus.openrtb.request.Native;
import com.adsbynimbus.openrtb.request.Regs;
import com.adsbynimbus.openrtb.request.Source;
import com.adsbynimbus.openrtb.request.User;
import com.adsbynimbus.openrtb.request.Video;
import com.adsbynimbus.render.CompanionAd;
import com.facebook.gamingservices.cloudgaming.internal.SDKAnalyticsEvents;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NimbusRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/request/NimbusRequest;", "", "Interceptor", "request_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class NimbusRequest {

    @NotNull
    public static final byte[] h = {3, 5, 6, 7};

    @NotNull
    public static final byte[] i = {2, 5, 3, 6, 7, 8};

    @NotNull
    public final BidRequest a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public CompanionAd[] f2343b;

    @NotNull
    public final LinkedHashSet c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet f2345f;
    public String g;

    /* JADX INFO: compiled from: NimbusRequest.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/adsbynimbus/request/NimbusRequest$Interceptor;", "Lcom/adsbynimbus/request/NimbusResponse$Listener;", "Lcom/adsbynimbus/NimbusError$Listener;", "request_release"}, k = 1, mv = {1, 7, 0})
    public interface Interceptor extends NimbusResponse.Listener, NimbusError.Listener {
        void a();

        @Override // com.adsbynimbus.request.NimbusResponse.Listener
        void onAdResponse(@NotNull NimbusResponse nimbusResponse);

        @Override // com.adsbynimbus.NimbusError.Listener
        void onError(@NotNull NimbusError nimbusError);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NimbusRequest(String position) {
        Impression.Extension extension = new Impression.Extension(position, (Set) null, (String) null, (String) null, 14, (DefaultConstructorMarker) null);
        Object[] objArr = 0 == true ? 1 : 0;
        Impression[] impressionArr = {new Impression((Banner) null, (Video) (0 == true ? 1 : 0), (Native) objArr, (byte) 0, (byte) 0, extension, 31, (DefaultConstructorMarker) null)};
        RequestManager.Client client = RequestExtensions.a;
        Source source = new Source((Map) (0 == true ? 1 : 0), 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        String str = Nimbus.a;
        ArrayList arrayList = ViewabilityProvider.a;
        source.getExt().put("omidpn", "Adsbynimbus");
        source.getExt().put("omidpv", "2.22.0");
        Unit unit = Unit.a;
        BidRequest request = new BidRequest(impressionArr, (App) null, (Device) null, (Format) null, (User) null, (byte) 0, 0, (String[]) null, source, (Regs) null, (Map) null, 1772, (DefaultConstructorMarker) null);
        request.ext.put(SDKAnalyticsEvents.PARAMETER_SESSION_ID, Nimbus.a);
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(request, "request");
        this.a = request;
        this.f2343b = new CompanionAd[0];
        this.c = new LinkedHashSet();
        this.d = "";
        this.f2345f = new LinkedHashSet();
    }

    @NotNull
    public static final NimbusRequest b(@NotNull String position, @NotNull Format format, byte b2) {
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(format, "format");
        NimbusRequest nimbusRequest = new NimbusRequest(position);
        nimbusRequest.a.imp[0].banner = new Banner(format.w, format.h, (Format[]) null, 0.0f, (byte[]) null, b2, h, (Byte) null, 156, (DefaultConstructorMarker) null);
        return nimbusRequest;
    }

    @NotNull
    public static final NimbusRequest c(@NotNull String position) {
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(position, "position");
        NimbusRequest nimbusRequest = new NimbusRequest(position);
        nimbusRequest.f2344e = 0;
        Format format = Format.INTERSTITIAL_PORT;
        Impression impression = nimbusRequest.a.imp[0];
        impression.instl = (byte) 1;
        impression.banner = new Banner(format.w, format.h, (Format[]) null, 0.0f, (byte[]) null, (byte) 7, h, (Byte) null, 156, (DefaultConstructorMarker) null);
        impression.video = new Video(0.0f, (String[]) null, 0, 0, i, 0, 0, 0, (byte) 0, (byte) 0, (byte) 0, (byte[]) null, 0, 0, 0, 0, (byte) 7, (byte[]) null, new byte[]{7}, (Banner[]) null, (byte[]) null, (Map) null, 3866607, (DefaultConstructorMarker) null);
        CompanionAd[] companionAdArr = {new CompanionAd(format.w, format.h)};
        Intrinsics.checkNotNullParameter(companionAdArr, "<set-?>");
        nimbusRequest.f2343b = companionAdArr;
        return nimbusRequest;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(@NotNull String partnerName, @NotNull String partnerVersion) {
        Intrinsics.checkNotNullParameter(partnerName, "partnerName");
        Intrinsics.checkNotNullParameter(partnerVersion, "partnerVersion");
        Source source = new Source((Map) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        source.getExt().put("omidpn", partnerName);
        source.getExt().put("omidpv", partnerVersion);
        this.a.source = source;
    }
}
