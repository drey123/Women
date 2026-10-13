package com.moengage.pushbase.internal.repository;

import android.os.Bundle;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.model.action.Action;
import com.moengage.pushbase.model.action.CallAction;
import com.moengage.pushbase.model.action.CopyAction;
import com.moengage.pushbase.model.action.CouponAction;
import com.moengage.pushbase.model.action.CustomAction;
import com.moengage.pushbase.model.action.DismissAction;
import com.moengage.pushbase.model.action.NavigateAction;
import com.moengage.pushbase.model.action.RemindLaterAction;
import com.moengage.pushbase.model.action.ShareAction;
import com.moengage.pushbase.model.action.SnoozeAction;
import com.moengage.pushbase.model.action.TrackAction;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ActionParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u001a\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/moengage/pushbase/internal/repository/ActionParser;", "", "()V", "tag", "", "actionFromJson", "Lcom/moengage/pushbase/model/action/Action;", "actionJson", "Lorg/json/JSONObject;", "dismissActionFromJson", "Lcom/moengage/pushbase/model/action/DismissAction;", "getNavigationType", "getUrlFromNavigationType", "navigationType", "remindLaterActionFromJson", "Lcom/moengage/pushbase/model/action/RemindLaterAction;", "toStandardActionJson", "toStandardCallJson", "toStandardCopyJson", "toStandardCustomJson", "toStandardNavigationJson", "toStandardRemindLaterJson", "toStandardShareJson", "toStandardSnoozeJson", "toStandardTrackJson", "trackActionFromJson", "Lcom/moengage/pushbase/model/action/TrackAction;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ActionParser {
    private final String tag = "PushBase_8.1.0_ActionParser";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Action actionFromJson(JSONObject actionJson) throws JSONException {
        Intrinsics.checkNotNullParameter(actionJson, "actionJson");
        final String string = actionJson.getString("name");
        String str = string;
        Bundle bundleJsonToBundle = null;
        if (str != null && !StringsKt.isBlank(str)) {
            Intrinsics.checkNotNull(string);
            switch (string.hashCode()) {
                case -1354573786:
                    if (string.equals(MoEPushConstants.ACTION_COUPON)) {
                        Action action = new Action(string, actionJson);
                        String string2 = actionJson.getString("value");
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        return new CouponAction(action, string2);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case -1349088399:
                    if (string.equals(MoEPushConstants.ACTION_CUSTOM)) {
                        Action action2 = new Action(string, actionJson);
                        String string3 = actionJson.getString("value");
                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                        return new CustomAction(action2, string3);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case -897610266:
                    if (string.equals(MoEPushConstants.ACTION_SNOOZE)) {
                        return new SnoozeAction(new Action(string, actionJson), actionJson.getInt("value"));
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case -717304697:
                    if (string.equals(MoEPushConstants.ACTION_REMIND_ME_LATER)) {
                        return remindLaterActionFromJson(actionJson);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case 3045982:
                    if (string.equals("call")) {
                        Action action3 = new Action(string, actionJson);
                        String string4 = actionJson.getString("value");
                        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                        return new CallAction(action3, string4);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case 3059573:
                    if (string.equals(MoEPushConstants.ACTION_COPY)) {
                        Action action4 = new Action(string, actionJson);
                        String string5 = actionJson.getString("value");
                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                        return new CopyAction(action4, string5);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case 109400031:
                    if (string.equals(MoEPushConstants.ACTION_SHARE)) {
                        Action action5 = new Action(string, actionJson);
                        String string6 = actionJson.getString("value");
                        Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                        return new ShareAction(action5, string6);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case 110621003:
                    if (string.equals(MoEPushConstants.ACTION_TRACK_ATTR)) {
                        return trackActionFromJson(actionJson);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                case 2102494577:
                    if (string.equals(MoEPushConstants.ACTION_NAVIGATE)) {
                        Action action6 = new Action(string, actionJson);
                        String string7 = actionJson.getString("type");
                        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                        String string8 = actionJson.getString("value");
                        Intrinsics.checkNotNullExpressionValue(string8, "getString(...)");
                        if (actionJson.has("kvPairs")) {
                            JSONObject jSONObject = actionJson.getJSONObject("kvPairs");
                            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                            bundleJsonToBundle = CoreUtils.jsonToBundle(jSONObject);
                        }
                        return new NavigateAction(action6, string7, string8, bundleJsonToBundle);
                    }
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
                default:
                    Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.ActionParser.actionFromJson.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ActionParser.this.tag + " actionFromJson() : Not a supported action : " + string;
                        }
                    }, 6, null);
                    break;
            }
        }
        return null;
    }

    private final TrackAction trackActionFromJson(JSONObject actionJson) throws JSONException {
        String string = actionJson.getString("type");
        String str = string;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = actionJson.optJSONObject("kvPairs");
        Intrinsics.checkNotNull(string);
        if (Intrinsics.areEqual(string, "event")) {
            String string2 = actionJson.getString("name");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            Action action = new Action(string2, actionJson);
            String string3 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.getString(PushConstantsInternal.KEY_VALUE_OF) : null;
            String string4 = actionJson.getString("value");
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            return new TrackAction(action, string, string3, string4);
        }
        if (!Intrinsics.areEqual(string, MoEPushConstants.TRACK_TYPE_USER_ATTRIBUTE) || jSONObjectOptJSONObject == null) {
            return null;
        }
        String string5 = actionJson.getString("name");
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        Action action2 = new Action(string5, actionJson);
        String string6 = jSONObjectOptJSONObject.getString(PushConstantsInternal.KEY_VALUE_OF);
        String string7 = actionJson.getString("value");
        Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
        return new TrackAction(action2, string, string6, string7);
    }

    public final RemindLaterAction remindLaterActionFromJson(JSONObject actionJson) throws JSONException {
        Intrinsics.checkNotNullParameter(actionJson, "actionJson");
        JSONObject jSONObject = actionJson.getJSONObject("kvPairs");
        String string = actionJson.getString("name");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new RemindLaterAction(new Action(string, actionJson), jSONObject.optInt("remindAfterHours", -1), jSONObject.optInt("remindTomorrowAt", -1));
    }

    public final DismissAction dismissActionFromJson(JSONObject actionJson) throws JSONException {
        Intrinsics.checkNotNullParameter(actionJson, "actionJson");
        String string = actionJson.getString("name");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Action action = new Action(string, actionJson);
        String string2 = actionJson.getString("value");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new DismissAction(action, string2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final JSONObject toStandardActionJson(JSONObject actionJson) throws JSONException {
        String str;
        Intrinsics.checkNotNullParameter(actionJson, "actionJson");
        String string = actionJson.getString("action_tag");
        if (string == null || (str = (String) ActionParserKt.actionMapper.get(string)) == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1349088399:
                if (str.equals(MoEPushConstants.ACTION_CUSTOM)) {
                    return toStandardCustomJson(actionJson);
                }
                return null;
            case -897610266:
                if (str.equals(MoEPushConstants.ACTION_SNOOZE)) {
                    return toStandardSnoozeJson(actionJson);
                }
                return null;
            case -717304697:
                if (str.equals(MoEPushConstants.ACTION_REMIND_ME_LATER)) {
                    return toStandardRemindLaterJson(actionJson);
                }
                return null;
            case 3045982:
                if (str.equals("call")) {
                    return toStandardCallJson(actionJson);
                }
                return null;
            case 3059573:
                if (str.equals(MoEPushConstants.ACTION_COPY)) {
                    return toStandardCopyJson(actionJson);
                }
                return null;
            case 109400031:
                if (str.equals(MoEPushConstants.ACTION_SHARE)) {
                    return toStandardShareJson(actionJson);
                }
                return null;
            case 110621003:
                if (str.equals(MoEPushConstants.ACTION_TRACK_ATTR)) {
                    return toStandardTrackJson(actionJson);
                }
                return null;
            case 2102494577:
                if (str.equals(MoEPushConstants.ACTION_NAVIGATE)) {
                    return toStandardNavigationJson(actionJson);
                }
                return null;
            default:
                return null;
        }
    }

    private final JSONObject toStandardShareJson(JSONObject actionJson) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString("name", MoEPushConstants.ACTION_SHARE).putString("value", actionJson.getString("content"));
        return jsonBuilder.getJsonObject();
    }

    private final JSONObject toStandardCopyJson(JSONObject actionJson) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString("name", MoEPushConstants.ACTION_COPY).putString("value", actionJson.getString("value"));
        return jsonBuilder.getJsonObject();
    }

    private final JSONObject toStandardCallJson(JSONObject actionJson) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        JsonBuilder jsonBuilderPutString = jsonBuilder.putString("name", "call");
        String string = actionJson.getString("value");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        jsonBuilderPutString.putString("value", StringsKt.trim((CharSequence) string).toString());
        return jsonBuilder.getJsonObject();
    }

    private final JSONObject toStandardSnoozeJson(JSONObject actionJson) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        JsonBuilder jsonBuilderPutString = jsonBuilder.putString("name", MoEPushConstants.ACTION_SNOOZE);
        String string = actionJson.getString("value");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        jsonBuilderPutString.putInt("value", Integer.parseInt(string));
        return jsonBuilder.getJsonObject();
    }

    private final JSONObject toStandardRemindLaterJson(JSONObject actionJson) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putInt("remindAfterHours", actionJson.optInt("value_today", -1)).putInt("remindTomorrowAt", actionJson.optInt("value_tomorrow", -1));
        JsonBuilder jsonBuilder2 = new JsonBuilder(null, 1, null);
        jsonBuilder2.putString("name", MoEPushConstants.ACTION_REMIND_ME_LATER).putJsonObject("kvPairs", jsonBuilder.getJsonObject());
        return jsonBuilder2.getJsonObject();
    }

    private final JSONObject toStandardCustomJson(JSONObject actionJson) throws JSONException {
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString("name", MoEPushConstants.ACTION_CUSTOM).putString("value", actionJson.getString("custom_payload"));
        return jsonBuilder.getJsonObject();
    }

    private final JSONObject toStandardNavigationJson(JSONObject actionJson) throws JSONException {
        String navigationType = getNavigationType(actionJson);
        if (navigationType == null) {
            throw new IllegalArgumentException("Invalid Payload");
        }
        String urlFromNavigationType = getUrlFromNavigationType(actionJson, navigationType);
        if (urlFromNavigationType == null) {
            throw new IllegalArgumentException("Invalid Payload");
        }
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString("name", MoEPushConstants.ACTION_NAVIGATE).putString("type", navigationType).putString("value", urlFromNavigationType);
        if (actionJson.has("extras") && !Intrinsics.areEqual(MoEPushConstants.NAVIGATION_TYPE_RICH_LANDING, navigationType)) {
            JSONObject jSONObject = actionJson.getJSONObject("extras");
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            jsonBuilder.putJsonObject("kvPairs", jSONObject);
        }
        return jsonBuilder.getJsonObject();
    }

    private final String getUrlFromNavigationType(JSONObject actionJson, String navigationType) {
        int iHashCode = navigationType.hashCode();
        if (iHashCode == -417556201) {
            if (navigationType.equals("screenName")) {
                return actionJson.getString("screen");
            }
            return null;
        }
        if (iHashCode == 628280070) {
            if (navigationType.equals(MoEPushConstants.NAVIGATION_TYPE_DEEP_LINK)) {
                return actionJson.getString("uri");
            }
            return null;
        }
        if (iHashCode == 1778710939 && navigationType.equals(MoEPushConstants.NAVIGATION_TYPE_RICH_LANDING)) {
            return actionJson.getJSONObject("extras").getString(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY);
        }
        return null;
    }

    private final String getNavigationType(JSONObject actionJson) throws JSONException {
        if (actionJson.has("uri")) {
            return MoEPushConstants.NAVIGATION_TYPE_DEEP_LINK;
        }
        if (!actionJson.has("screen")) {
            return null;
        }
        if (!actionJson.has("extras")) {
            return "screenName";
        }
        JSONObject jSONObject = actionJson.getJSONObject("extras");
        return (jSONObject.length() == 1 && jSONObject.has(MoEConstants.PUSH_NOTIFICATION_NAVIGATION_DEEPLINK_LEGACY)) ? MoEPushConstants.NAVIGATION_TYPE_RICH_LANDING : "screenName";
    }

    private final JSONObject toStandardTrackJson(JSONObject actionJson) throws JSONException {
        String str;
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        jsonBuilder.putString("name", MoEPushConstants.ACTION_TRACK_ATTR);
        String string = actionJson.getString("action_tag");
        if (string == null) {
            throw new IllegalArgumentException("Invalid Payload");
        }
        if (Intrinsics.areEqual(string, "m_track")) {
            str = "event";
        } else {
            if (!Intrinsics.areEqual(string, "m_set")) {
                throw new IllegalArgumentException("Invalid Payload");
            }
            str = MoEPushConstants.TRACK_TYPE_USER_ATTRIBUTE;
        }
        jsonBuilder.putString("type", str);
        if (Intrinsics.areEqual(str, "event")) {
            jsonBuilder.putString("value", actionJson.getString(MoEPushConstants.ACTION_TRACK_ATTR));
            jsonBuilder.putJsonObject("kvPairs", new JsonBuilder(null, 1, null).putString(PushConstantsInternal.KEY_VALUE_OF, actionJson.getString(PushConstantsInternal.KEY_VALUE_OF)).getJsonObject());
        } else if (Intrinsics.areEqual(str, MoEPushConstants.TRACK_TYPE_USER_ATTRIBUTE)) {
            jsonBuilder.putString("value", actionJson.getString("set"));
            jsonBuilder.putJsonObject("kvPairs", new JsonBuilder(null, 1, null).putString(PushConstantsInternal.KEY_VALUE_OF, actionJson.getString("value")).getJsonObject());
        } else {
            throw new IllegalArgumentException("Invalid track type");
        }
        return jsonBuilder.getJsonObject();
    }
}
