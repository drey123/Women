package com.adsbynimbus.request;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import androidx.autofill.HintConstants;
import androidx.core.content.ContextCompat;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.ViewabilityProvider;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Platform;
import com.adsbynimbus.openrtb.request.App;
import com.adsbynimbus.openrtb.request.Asset;
import com.adsbynimbus.openrtb.request.Banner;
import com.adsbynimbus.openrtb.request.BidRequest;
import com.adsbynimbus.openrtb.request.Data;
import com.adsbynimbus.openrtb.request.Device;
import com.adsbynimbus.openrtb.request.Extension;
import com.adsbynimbus.openrtb.request.Format;
import com.adsbynimbus.openrtb.request.Geo;
import com.adsbynimbus.openrtb.request.Impression;
import com.adsbynimbus.openrtb.request.Native;
import com.adsbynimbus.openrtb.request.NimbusNative;
import com.adsbynimbus.openrtb.request.Publisher;
import com.adsbynimbus.openrtb.request.Regs;
import com.adsbynimbus.openrtb.request.User;
import com.adsbynimbus.openrtb.request.Video;
import com.adsbynimbus.render.CompanionAd;
import com.adsbynimbus.request.internal.RequestExtensionsKt;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.ContextScope;

/* JADX INFO: compiled from: RequestExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/adsbynimbus/request/NimbusRequest;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 0}, xi = 48)
@DebugMetadata(c = "com.adsbynimbus.request.RequestExtensions$build$2", f = "RequestExtensions.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class RequestExtensions$build$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super NimbusRequest>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f2348b;
    public final /* synthetic */ NimbusRequest c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f2349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f2350f;
    public final /* synthetic */ SharedPreferences g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RequestExtensions$build$2(Context context, NimbusRequest nimbusRequest, String str, String str2, String str3, SharedPreferences sharedPreferences, Continuation<? super RequestExtensions$build$2> continuation) {
        super(2, continuation);
        this.f2348b = context;
        this.c = nimbusRequest;
        this.d = str;
        this.f2349e = str2;
        this.f2350f = str3;
        this.g = sharedPreferences;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RequestExtensions$build$2(this.f2348b, this.c, this.d, this.f2349e, this.f2350f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super NimbusRequest> continuation) {
        return ((RequestExtensions$build$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x02cf A[PHI: r22 r24
      0x02cf: PHI (r22v8 com.adsbynimbus.request.NimbusRequest) = (r22v3 com.adsbynimbus.request.NimbusRequest), (r22v10 com.adsbynimbus.request.NimbusRequest) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]
      0x02cf: PHI (r24v8 java.lang.String) = (r24v3 java.lang.String), (r24v10 java.lang.String) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x02d2 A[PHI: r9 r22 r24
      0x02d2: PHI (r9v10 byte) = (r9v9 byte), (r9v16 byte) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]
      0x02d2: PHI (r22v7 com.adsbynimbus.request.NimbusRequest) = (r22v3 com.adsbynimbus.request.NimbusRequest), (r22v10 com.adsbynimbus.request.NimbusRequest) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]
      0x02d2: PHI (r24v7 java.lang.String) = (r24v3 java.lang.String), (r24v10 java.lang.String) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:129:0x02d5 A[PHI: r22 r24
      0x02d5: PHI (r22v6 com.adsbynimbus.request.NimbusRequest) = (r22v3 com.adsbynimbus.request.NimbusRequest), (r22v10 com.adsbynimbus.request.NimbusRequest) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]
      0x02d5: PHI (r24v6 java.lang.String) = (r24v3 java.lang.String), (r24v10 java.lang.String) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x02d8 A[PHI: r22 r24
      0x02d8: PHI (r22v5 com.adsbynimbus.request.NimbusRequest) = (r22v3 com.adsbynimbus.request.NimbusRequest), (r22v10 com.adsbynimbus.request.NimbusRequest) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]
      0x02d8: PHI (r24v5 java.lang.String) = (r24v3 java.lang.String), (r24v10 java.lang.String) binds: [B:141:0x0307, B:126:0x02cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:305:0x0589  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v53 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NimbusRequest nimbusRequest;
        String str;
        String string;
        String string2;
        byte[] bArr;
        byte[] byteArray;
        byte[] byteArray2;
        Object objM7015constructorimpl;
        Boolean bool;
        Object objM7015constructorimpl2;
        Boolean boolValueOf;
        String string3;
        byte b2;
        byte bByteValue;
        Byte bValueOf;
        byte b6;
        Extension extension;
        NimbusNative nimbusNative;
        List<Asset> list;
        Banner[] bannerArr;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Context context = this.f2348b;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "context.resources");
        NimbusRequest nimbusRequest2 = this.c;
        int i = nimbusRequest2.f2344e;
        RequestManager.Client client = RequestExtensions.a;
        Intrinsics.checkNotNullParameter(resources, "<this>");
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        Format format = (i == 0 || i == resources.getConfiguration().orientation) ? new Format(displayMetrics.widthPixels, displayMetrics.heightPixels) : new Format(displayMetrics.heightPixels, displayMetrics.widthPixels);
        int i6 = 0;
        String str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        BidRequest bidRequest = nimbusRequest2.a;
        Impression impression = bidRequest.imp[0];
        Banner banner = impression.banner;
        if (banner != null && banner.api == null) {
            banner.api = NimbusRequest.h;
        }
        Video video = impression.video;
        byte[] bArr2 = NimbusRequest.i;
        if (video != null) {
            if (video.w == 0) {
                video.w = format.w;
            }
            if (video.h == 0) {
                video.h = format.h;
            }
            if (video.companionad == null) {
                Byte b7 = video.ext.get("is_rewarded");
                if ((b7 != null ? b7.byteValue() : (byte) 0) > 0) {
                    Intrinsics.checkNotNullParameter(nimbusRequest2, "<this>");
                    Intrinsics.checkNotNullParameter(context, "context");
                    bannerArr = new Banner[]{(nimbusRequest2.f2344e == 2 || context.getResources().getConfiguration().orientation == 2) ? new Banner(480, 320, (Format[]) null, 0.0f, (byte[]) null, (byte) 0, (byte[]) null, (Byte) (byte) 1, 124, (DefaultConstructorMarker) null) : new Banner(320, 480, (Format[]) null, 0.0f, (byte[]) null, (byte) 0, (byte[]) null, (Byte) (byte) 1, 124, (DefaultConstructorMarker) null)};
                } else {
                    CompanionAd[] companionAdArr = nimbusRequest2.f2343b;
                    if (!(!(companionAdArr.length == 0))) {
                        companionAdArr = null;
                    }
                    if (companionAdArr != null) {
                        ArrayList arrayList = new ArrayList(companionAdArr.length);
                        int length = companionAdArr.length;
                        int i7 = 0;
                        while (i7 < length) {
                            CompanionAd companionAd = companionAdArr[i7];
                            arrayList.add(new Banner(companionAd.a, companionAd.f2246b, (Format[]) null, 0.0f, (byte[]) null, (byte) 0, (byte[]) null, Byte.valueOf(companionAd.c ? (byte) 1 : (byte) 0), 124, (DefaultConstructorMarker) null));
                            i7++;
                            companionAdArr = companionAdArr;
                            length = length;
                            i6 = 0;
                        }
                        bannerArr = (Banner[]) arrayList.toArray(new Banner[i6]);
                    } else {
                        bannerArr = null;
                    }
                }
                video.companionad = bannerArr;
            }
            if (video.protocols == null) {
                video.protocols = bArr2;
            }
            if (video.mimes == null) {
                video.mimes = Nimbus.c;
            }
        }
        Native r4 = impression.native;
        if (r4 != null && (extension = r4.ext) != null && (nimbusNative = extension.nimbusNative) != null && (list = nimbusNative.assets) != null) {
            ArrayList<Asset.VideoObject> arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Asset.VideoObject videoObject = ((Asset) it2.next()).video;
                if (videoObject != null) {
                    arrayList2.add(videoObject);
                }
            }
            for (Asset.VideoObject videoObject2 : arrayList2) {
                if (videoObject2.protocols == null) {
                    videoObject2.protocols = bArr2;
                }
                if (videoObject2.mimes == null) {
                    videoObject2.mimes = Nimbus.c;
                }
            }
        }
        RequestManager.Client client2 = RequestExtensions.a;
        bidRequest.app = new App((String) null, (String) null, (String) null, (String) null, str2, (String) null, (String[]) null, (String[]) null, (String[]) null, (Byte) null, (Byte) null, (Publisher) null, 4079, (DefaultConstructorMarker) null);
        if (bidRequest.device == null) {
            String id = Platform.c.getId();
            String adId = id == null ? "00000000-0000-0000-0000-000000000000" : id;
            boolean zIsLimitAdTrackingEnabled = Platform.c.isLimitAdTrackingEnabled();
            Platform platform = Platform.f2219b;
            Object value = Platform.i.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "<get-userAgent>(...)");
            String userAgent = (String) value;
            Intrinsics.checkNotNullParameter(context, "<this>");
            String language = context.getResources().getConfiguration().getLocales().get(0).getLanguage();
            int i8 = format.w;
            int i9 = format.h;
            float f4 = context.getResources().getDisplayMetrics().density;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
            Intrinsics.checkNotNullParameter(applicationContext, "<this>");
            byte b8 = 6;
            if (ContextCompat.checkSelfPermission(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                Object systemService = applicationContext.getSystemService("connectivity");
                nimbusRequest = nimbusRequest2;
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                ContextScope contextScope = Components.a;
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                if (networkCapabilities != null) {
                    Intrinsics.checkNotNullExpressionValue(networkCapabilities, "getNetworkCapabilities(activeNetwork)");
                    if (networkCapabilities.hasTransport(3)) {
                        b6 = 1;
                    } else if (networkCapabilities.hasTransport(1)) {
                        b6 = 2;
                    } else if (networkCapabilities.hasTransport(0)) {
                        int linkDownstreamBandwidthKbps = networkCapabilities.getLinkDownstreamBandwidthKbps();
                        b6 = linkDownstreamBandwidthKbps < 1000 ? (byte) 3 : linkDownstreamBandwidthKbps < 10000 ? (byte) 5 : (byte) 6;
                    } else {
                        b6 = 0;
                    }
                    bValueOf = Byte.valueOf(b6);
                } else {
                    bValueOf = null;
                }
                byte bByteValue2 = bValueOf != null ? bValueOf.byteValue() : (byte) 0;
                str = "<this>";
                Byte bValueOf2 = Byte.valueOf(bByteValue2);
                b2 = 2;
                if (ArraysKt.contains(new byte[]{0, 3}, bByteValue2) && ContextCompat.checkSelfPermission(applicationContext, "android.permission.READ_PHONE_STATE") == 0) {
                    bValueOf2 = null;
                }
                if (bValueOf2 != null) {
                    bByteValue = bValueOf2.byteValue();
                } else {
                    Object systemService2 = applicationContext.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
                    Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                    TelephonyManager telephonyManager = (TelephonyManager) systemService2;
                    switch (Build.VERSION.SDK_INT >= 29 ? telephonyManager.getDataNetworkType() : telephonyManager.getNetworkType()) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                            b8 = 4;
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                            b8 = 5;
                            break;
                        case 13:
                            break;
                        case 18:
                        case 20:
                            b8 = b2;
                            break;
                        case 19:
                        default:
                            b8 = 3;
                            break;
                    }
                    bByteValue = b8;
                }
            } else {
                nimbusRequest = nimbusRequest2;
                str = "<this>";
                b2 = 2;
                if (ContextCompat.checkSelfPermission(applicationContext, "android.permission.READ_PHONE_STATE") == 0) {
                    Object systemService3 = applicationContext.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
                    Intrinsics.checkNotNull(systemService3, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                    TelephonyManager telephonyManager2 = (TelephonyManager) systemService3;
                    ContextScope contextScope2 = Components.a;
                    switch (Build.VERSION.SDK_INT >= 29 ? telephonyManager2.getDataNetworkType() : telephonyManager2.getNetworkType()) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                            b8 = 4;
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                            b8 = 5;
                            break;
                        case 13:
                            break;
                        case 18:
                        case 20:
                            b8 = b2;
                            break;
                        case 19:
                        default:
                            b8 = 3;
                            break;
                    }
                    bByteValue = b8;
                } else {
                    bByteValue = 0;
                }
            }
            byte b9 = zIsLimitAdTrackingEnabled ? (byte) 1 : (byte) 0;
            byte b10 = bByteValue;
            Intrinsics.checkNotNullParameter(adId, "adId");
            Intrinsics.checkNotNullParameter(userAgent, "userAgent");
            String manufacturer = this.d;
            Intrinsics.checkNotNullParameter(manufacturer, "manufacturer");
            String model = this.f2349e;
            Intrinsics.checkNotNullParameter(model, "model");
            String osVersion = this.f2350f;
            Intrinsics.checkNotNullParameter(osVersion, "osVersion");
            if (adId.length() != 36) {
                adId = null;
            }
            bidRequest.device = new Device(userAgent, adId == null ? "00000000-0000-0000-0000-000000000000" : adId, manufacturer, model, (String) null, "android", osVersion, i9, i8, Float.valueOf(f4), language, (byte) 1, b10, (byte) 0, b9, (Geo) null, (String) null, (String) null, 237584, (DefaultConstructorMarker) null);
        } else {
            nimbusRequest = nimbusRequest2;
            str = "<this>";
        }
        bidRequest.format = format;
        Regs regs = bidRequest.regs;
        if (regs == null) {
            regs = new Regs((byte) 0, (Regs.Extension) null, 3, (DefaultConstructorMarker) null);
        }
        Regs regs2 = regs;
        String str3 = str;
        Intrinsics.checkNotNullParameter(regs2, str3);
        String str4 = Nimbus.a;
        Regs.Extension extension2 = regs2.ext;
        String str5 = extension2.us_privacy;
        SharedPreferences sharedPreferences = this.g;
        if (str5 == null) {
            if (sharedPreferences == null || (string3 = sharedPreferences.getString("IABUSPrivacy_String", null)) == null || string3.length() != 4) {
                string3 = null;
            }
            extension2.us_privacy = string3;
        }
        if (sharedPreferences != null) {
            String str6 = sharedPreferences.contains("IABTCF_gdprApplies") ? "IABTCF_gdprApplies" : null;
            if (str6 != null) {
                try {
                    Result.Companion companion = Result.Companion;
                    int i10 = sharedPreferences.getInt(str6, -1);
                    Integer numValueOf = Integer.valueOf(i10);
                    if (i10 <= -1) {
                        numValueOf = null;
                    }
                    objM7015constructorimpl = Result.m7015constructorimpl(numValueOf != null ? Boolean.valueOf(numValueOf.intValue() == 1) : null);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.Companion;
                    objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                    objM7015constructorimpl = null;
                }
                Boolean bool2 = (Boolean) objM7015constructorimpl;
                if (bool2 == null) {
                    try {
                        String string4 = sharedPreferences.getString(str6, null);
                        if (string4 != null) {
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(key, null)");
                            boolValueOf = Boolean.valueOf(StringsKt.k(string4, AppEventsConstants.EVENT_PARAM_VALUE_YES, false));
                        } else {
                            boolValueOf = null;
                        }
                        objM7015constructorimpl2 = Result.m7015constructorimpl(boolValueOf);
                    } catch (Throwable th2) {
                        Result.Companion companion3 = Result.Companion;
                        objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th2));
                    }
                    Object obj2 = objM7015constructorimpl2;
                    if (Result.m7016isFailureimpl(obj2)) {
                        obj2 = null;
                    }
                    bool = (Boolean) obj2;
                } else {
                    bool = bool2;
                }
            } else {
                bool = null;
            }
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                RequestManager.Client client3 = RequestExtensions.a;
                Byte bValueOf3 = Byte.valueOf(zBooleanValue ? (byte) 1 : (byte) 0);
                Byte b11 = regs2.ext.gdpr;
                if (!(!(b11 != null && zBooleanValue == b11.byteValue()))) {
                    bValueOf3 = null;
                }
                if (bValueOf3 != null) {
                    regs2.ext.gdpr = Byte.valueOf(bValueOf3.byteValue());
                }
            }
        }
        String str7 = regs2.ext.gpp;
        if (str7 == null || str7.length() == 0) {
            Regs.Extension extension3 = regs2.ext;
            if (sharedPreferences == null || (string = sharedPreferences.getString("IABGPP_HDR_GppString", null)) == null || StringsKt.w(string)) {
                string = null;
            }
            extension3.gpp = string;
        }
        String str8 = regs2.ext.gpp_sids;
        if (str8 == null || str8.length() == 0) {
            Regs.Extension extension4 = regs2.ext;
            if (sharedPreferences == null || (string2 = sharedPreferences.getString("IABGPP_GppSID", null)) == null || StringsKt.w(string2)) {
                string2 = null;
            }
            extension4.gpp_sids = string2;
        }
        bidRequest.regs = regs2;
        String str9 = Nimbus.a;
        bidRequest.test = (byte) 0;
        RequestManager.Client client4 = RequestExtensions.a;
        User user = new User(0, (String) null, 0, (String) null, (String) null, (String) null, (Data[]) null, (User.Extension) null, 255, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(user, str3);
        User.Extension extension5 = user.ext;
        String str10 = extension5 != null ? extension5.consent : null;
        if ((str10 == null || str10.length() == 0) && sharedPreferences != null) {
            bArr = null;
            String string5 = sharedPreferences.getString("IABTCF_TCString", null);
            if (string5 == null || StringsKt.w(string5)) {
                string5 = null;
            }
            if (string5 != null) {
                User.Extension extension6 = user.ext;
                if (extension6 != null) {
                    extension6.consent = string5;
                } else {
                    extension6 = new User.Extension(string5, (String) null, (String) null, (String) null, (String) null, (Set) null, (Map) null, 126, (DefaultConstructorMarker) null);
                }
                user.ext = extension6;
            }
        } else {
            bArr = null;
        }
        bidRequest.user = user;
        ArrayList arrayList3 = ViewabilityProvider.a;
        if (bidRequest.source == null) {
            Impression impression2 = bidRequest.imp[0];
            Intrinsics.checkNotNullParameter(impression2, str3);
            Banner banner2 = impression2.banner;
            if (banner2 != null) {
                byte[] bArr3 = banner2.api;
                if (bArr3 != null) {
                    ArrayList arrayList4 = new ArrayList();
                    for (byte b12 : bArr3) {
                        if (b12 != 7) {
                            arrayList4.add(Byte.valueOf(b12));
                        }
                    }
                    byteArray2 = CollectionsKt.toByteArray(arrayList4);
                } else {
                    byteArray2 = bArr;
                }
                banner2.api = byteArray2;
            }
            Video video2 = impression2.video;
            if (video2 != null) {
                byte[] bArr4 = video2.api;
                if (bArr4 != null) {
                    ArrayList arrayList5 = new ArrayList();
                    for (byte b13 : bArr4) {
                        if (b13 != 7) {
                            arrayList5.add(Byte.valueOf(b13));
                        }
                    }
                    boolean zIsEmpty = true ^ arrayList5.isEmpty();
                    ?? r14 = arrayList5;
                    if (!zIsEmpty) {
                        r14 = bArr;
                    }
                    if (r14 != 0) {
                        byteArray = CollectionsKt.toByteArray(r14);
                    } else {
                        byteArray = bArr;
                    }
                } else {
                    byteArray = bArr;
                }
                video2.api = byteArray;
            }
        }
        NimbusRequest nimbusRequest3 = nimbusRequest;
        LinkedHashSet linkedHashSet = nimbusRequest3.c;
        linkedHashSet.addAll(RequestExtensionsKt.a);
        Iterator<NimbusRequest.Interceptor> it3 = RequestManager.a.iterator();
        while (it3.hasNext()) {
            it3.next().a();
        }
        Iterator it4 = nimbusRequest3.f2345f.iterator();
        while (it4.hasNext()) {
            ((NimbusRequest.Interceptor) it4.next()).a();
        }
        User user2 = bidRequest.user;
        if (user2 != null) {
            User.Extension extension7 = user2.ext;
            if (extension7 != null) {
                extension7.eids = linkedHashSet;
            } else {
                extension7 = new User.Extension((String) null, (String) null, (String) null, (String) null, (String) null, linkedHashSet, (Map) null, 95, (DefaultConstructorMarker) null);
            }
            user2.ext = extension7;
        }
        return nimbusRequest3;
    }
}
