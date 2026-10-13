package com.amazon.aps.ads.util.adview;

import android.webkit.JavascriptInterface;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.ads.util.ApsAdExtensionsKt;
import com.amazon.device.ads.DTBAdMRAIDController;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.MraidCommand;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.apache.commons.lang3.StringUtils;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;", "", "", "args", "", "postMessage", "(Ljava/lang/String;)V", "aps-sdk_release"}, k = 1, mv = {2, 1, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nApsAdViewWebBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApsAdViewWebBridge.kt\ncom/amazon/aps/ads/util/adview/ApsAdViewWebBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"})
public class ApsAdViewWebBridge {
    public final ApsAdViewImpl a;

    public ApsAdViewWebBridge(ApsAdViewImpl apsAdViewImpl) {
        this.a = apsAdViewImpl;
    }

    public final void a(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("subtype");
        if (DtbCommonUtils.isNullOrWhiteSpace(string)) {
            return;
        }
        ApsAdViewImpl apsAdViewImpl = this.a;
        if (apsAdViewImpl.getApsMraidHandler() != null) {
            if (Intrinsics.areEqual(string, "onAdLoaded")) {
                DTBAdMRAIDController apsMraidHandler = apsAdViewImpl.getApsMraidHandler();
                if (apsMraidHandler != null) {
                    apsMraidHandler.onAdLoaded();
                    return;
                }
                return;
            }
            if (!Intrinsics.areEqual(string, "onAdFailedToLoad")) {
                ApsLog.b(getClass().getSimpleName(), fu3.m(string, " aps event not supported"));
            } else {
                DTBAdMRAIDController apsMraidHandler2 = apsAdViewImpl.getApsMraidHandler();
                if (apsMraidHandler2 != null) {
                    apsMraidHandler2.onAdFailedToLoad();
                }
            }
        }
    }

    public final void b(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("subtype");
        Class<MraidCommand> clsFindMraidCommandByName = MraidCommand.findMraidCommandByName(string);
        ApsAdViewImpl apsAdViewImpl = this.a;
        if (clsFindMraidCommandByName == null) {
            ApsAdExtensionsKt.b(this, "MRAID Command:" + string + " is not found");
            DTBAdMRAIDController apsMraidHandler = apsAdViewImpl.getApsMraidHandler();
            apsMraidHandler.getClass();
            apsMraidHandler.fireErrorEvent(string, string + " is not supported");
            DTBAdMRAIDController apsMraidHandler2 = apsAdViewImpl.getApsMraidHandler();
            apsMraidHandler2.getClass();
            apsMraidHandler2.commandCompleted(string);
            return;
        }
        try {
            MraidCommand mraidCommandNewInstance = clsFindMraidCommandByName.newInstance();
            mraidCommandNewInstance.getClass();
            MraidCommand mraidCommand = mraidCommandNewInstance;
            ApsAdExtensionsKt.a(this, "execute command " + mraidCommand.getName());
            mraidCommand.execute(jSONObject.getJSONObject("arguments"), apsAdViewImpl.getApsMraidHandler());
        } catch (JSONException e) {
            throw e;
        } catch (Exception e2) {
            ApsAdExtensionsKt.b(this, "Error execution command " + string + StringUtils.SPACE + e2.getLocalizedMessage());
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void c(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("subtype");
        if (DtbCommonUtils.isNullOrWhiteSpace(string)) {
            return;
        }
        ApsAdViewImpl apsAdViewImpl = this.a;
        if (apsAdViewImpl.getApsMraidHandler() != null) {
            if (string != null) {
                switch (string.hashCode()) {
                    case -1928679091:
                        if (string.equals("AD_VIDEO_PLAYER_COMPLETED")) {
                            DTBAdMRAIDController apsMraidHandler = apsAdViewImpl.getApsMraidHandler();
                            if (apsMraidHandler != null) {
                                apsMraidHandler.onVideoCompleted();
                                return;
                            }
                            return;
                        }
                        break;
                    case -100915287:
                        if (string.equals("AD_VIDEO_PLAYER_CLICKED")) {
                            DTBAdMRAIDController apsMraidHandler2 = apsAdViewImpl.getApsMraidHandler();
                            if (apsMraidHandler2 != null) {
                                apsMraidHandler2.onAdClicked();
                                return;
                            }
                            return;
                        }
                        break;
                    case 252691236:
                        if (string.equals("END_CARD_COMPANION_AD_START")) {
                            DTBAdMRAIDController apsMraidHandler3 = apsAdViewImpl.getApsMraidHandler();
                            if (apsMraidHandler3 != null) {
                                apsMraidHandler3.startEndCardDisplayOMSDKSession();
                                return;
                            }
                            return;
                        }
                        break;
                    case 604315076:
                        if (string.equals("AD_FAILED_TO_LOAD")) {
                            DTBAdMRAIDController apsMraidHandler4 = apsAdViewImpl.getApsMraidHandler();
                            if (apsMraidHandler4 != null) {
                                apsMraidHandler4.onAdFailedToLoad();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1135343643:
                        if (string.equals("END_CARD_VIDEO_CLOSED")) {
                            DTBAdMRAIDController apsMraidHandler5 = apsAdViewImpl.getApsMraidHandler();
                            if (apsMraidHandler5 != null) {
                                apsMraidHandler5.stopOMSDKSession();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1690844065:
                        if (string.equals("AD_LOADED")) {
                            DTBAdMRAIDController apsMraidHandler6 = apsAdViewImpl.getApsMraidHandler();
                            if (apsMraidHandler6 != null) {
                                apsMraidHandler6.onAdLoaded();
                                return;
                            }
                            return;
                        }
                        break;
                }
            }
            ApsLog.b(getClass().getSimpleName(), fu3.m(string, " video event not supported"));
        }
    }

    @JavascriptInterface
    public final void postMessage(@Nullable String args) {
        try {
            JSONObject jSONObject = new JSONObject(args);
            if (!jSONObject.has("type")) {
                ApsAdExtensionsKt.b(this, "Unrecognized bridge call");
                return;
            }
            String string = jSONObject.getString("type");
            if (Intrinsics.areEqual("service", string)) {
                if (Intrinsics.areEqual("log", jSONObject.getString("subtype"))) {
                    String string2 = jSONObject.getJSONObject("arguments").getString("message");
                    string2.getClass();
                    ApsAdExtensionsKt.a(this, "mraid:JSNative: ".concat(string2));
                    return;
                }
                return;
            }
            if (Intrinsics.areEqual("mraid", string)) {
                b(jSONObject);
            } else if (Intrinsics.areEqual("aps", string)) {
                a(jSONObject);
            } else if (Intrinsics.areEqual("apsvid", string)) {
                c(jSONObject);
            }
        } catch (JSONException e) {
            ApsAdExtensionsKt.a(this, "JSON conversion failed:" + e);
        }
    }
}
