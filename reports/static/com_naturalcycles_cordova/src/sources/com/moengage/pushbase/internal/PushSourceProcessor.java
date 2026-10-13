package com.moengage.pushbase.internal;

import android.net.Uri;
import android.os.Bundle;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.analytics.SourceProcessor;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.analytics.TrafficSource;
import com.moengage.pushbase.internal.repository.ActionParser;
import com.moengage.pushbase.model.action.Action;
import com.moengage.pushbase.model.action.NavigateAction;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: PushSourceProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/pushbase/internal/PushSourceProcessor;", "", "payload", "Landroid/os/Bundle;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "getDeepLinkFromPayload", "getSourceForCampaign", "Lcom/moengage/core/internal/model/analytics/TrafficSource;", "getTrafficFromAction", "getTrafficFromNavigation", "action", "Lcom/moengage/pushbase/model/action/NavigateAction;", "getUriFromAction", "Landroid/net/Uri;", "hasAction", "", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushSourceProcessor {
    private final Bundle payload;
    private final SdkInstance sdkInstance;
    private final String tag;

    public PushSourceProcessor(Bundle payload, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.payload = payload;
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_PushSourceProcessor";
    }

    public final TrafficSource getSourceForCampaign() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushSourceProcessor.getSourceForCampaign.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushSourceProcessor.this.tag + " getSourceForCampaign() : ";
                }
            }, 7, null);
            if (hasAction()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushSourceProcessor.getSourceForCampaign.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return PushSourceProcessor.this.tag + " getSourceForCampaign() : processing source from moe_action";
                    }
                }, 7, null);
                return getTrafficFromAction();
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushSourceProcessor.getSourceForCampaign.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushSourceProcessor.this.tag + " getSourceForCampaign() : processing source for default action";
                }
            }, 7, null);
            SourceProcessor sourceProcessor = new SourceProcessor();
            String deepLinkFromPayload = getDeepLinkFromPayload(this.payload);
            String str = deepLinkFromPayload;
            if (str != null && !StringsKt.isBlank(str)) {
                return sourceProcessor.getTrafficSourceFromUrl(Uri.parse(deepLinkFromPayload), this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSourceIdentifiers());
            }
            return sourceProcessor.getTrafficSourceFromExtras(this.payload, this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSourceIdentifiers());
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushSourceProcessor.getSourceForCampaign.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushSourceProcessor.this.tag + " getSourceForCampaign() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final TrafficSource getTrafficFromAction() {
        try {
            JSONArray actionsFromBundle = UtilsKt.getActionsFromBundle(this.payload);
            if (actionsFromBundle.length() == 0) {
                return null;
            }
            ActionParser actionParser = new ActionParser();
            int length = actionsFromBundle.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = actionsFromBundle.getJSONObject(i);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                Action actionActionFromJson = actionParser.actionFromJson(jSONObject);
                if (actionActionFromJson instanceof NavigateAction) {
                    return getTrafficFromNavigation((NavigateAction) actionActionFromJson);
                }
            }
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.PushSourceProcessor.getTrafficFromAction.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushSourceProcessor.this.tag + " getTrafficFromAction() : ";
                }
            }, 4, null);
        }
        return null;
    }

    private final TrafficSource getTrafficFromNavigation(NavigateAction action) {
        SourceProcessor sourceProcessor = new SourceProcessor();
        String navigationType = action.getNavigationType();
        int iHashCode = navigationType.hashCode();
        if (iHashCode != -417556201) {
            return iHashCode != 628280070 ? sourceProcessor.getTrafficSourceFromUrl(getUriFromAction(action), this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSourceIdentifiers()) : sourceProcessor.getTrafficSourceFromUrl(getUriFromAction(action), this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSourceIdentifiers());
        }
        if (navigationType.equals("screenName") && action.getKeyValue() != null) {
            return sourceProcessor.getTrafficSourceFromExtras(action.getKeyValue(), this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSourceIdentifiers());
        }
        return null;
        return null;
    }

    private final Uri getUriFromAction(NavigateAction action) {
        Uri uri = Uri.parse(action.getNavigationUrl());
        if (action.getKeyValue() == null || action.getKeyValue().isEmpty()) {
            Intrinsics.checkNotNull(uri);
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        for (String str : action.getKeyValue().keySet()) {
            builderBuildUpon.appendQueryParameter(str, action.getKeyValue().getString(str));
        }
        Uri uriBuild = builderBuildUpon.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    private final boolean hasAction() {
        return this.payload.containsKey(PushConstantsInternal.ACTION);
    }

    private final String getDeepLinkFromPayload(Bundle payload) {
        if (payload.containsKey(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK)) {
            return payload.getString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK);
        }
        if (payload.containsKey(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY)) {
            return payload.getString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY);
        }
        return null;
    }
}
