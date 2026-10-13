package com.moengage.richnotification.internal.repository;

import android.widget.ImageView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.core.internal.logger.Logger;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.repository.ActionParser;
import com.moengage.pushbase.model.action.Action;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.richnotification.internal.models.Card;
import com.moengage.richnotification.internal.models.ChronometerProperties;
import com.moengage.richnotification.internal.models.ChronometerStyle;
import com.moengage.richnotification.internal.models.ChronometerWidget;
import com.moengage.richnotification.internal.models.CollapsedBannerTemplate;
import com.moengage.richnotification.internal.models.CollapsedTemplate;
import com.moengage.richnotification.internal.models.DefaultText;
import com.moengage.richnotification.internal.models.DismissCta;
import com.moengage.richnotification.internal.models.ExpandedBannerTemplate;
import com.moengage.richnotification.internal.models.ExpandedTemplate;
import com.moengage.richnotification.internal.models.HeaderStyle;
import com.moengage.richnotification.internal.models.ImageWidget;
import com.moengage.richnotification.internal.models.LayoutStyle;
import com.moengage.richnotification.internal.models.ProgressbarProperties;
import com.moengage.richnotification.internal.models.ProgressbarWidget;
import com.moengage.richnotification.internal.models.Style;
import com.moengage.richnotification.internal.models.Template;
import com.moengage.richnotification.internal.models.TimerProperties;
import com.moengage.richnotification.internal.models.TimerTemplate;
import com.moengage.richnotification.internal.models.Widget;
import com.moengage.richnotification.internal.models.WidgetProperties;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import io.sentry.ProfileChunk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayloadParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rH\u0002¢\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0018H\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0016\u0010&\u001a\u00020'2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010(\u001a\u00020)2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0016\u0010*\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0018\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0018H\u0002J\u0010\u00105\u001a\u00020\u00182\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u00106\u001a\u0004\u0018\u0001072\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010;\u001a\u00020<2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0018\u0010=\u001a\u00020>2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\u0007H\u0002J\u0012\u0010B\u001a\u0004\u0018\u00010\u00102\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0012\u0010C\u001a\u0004\u0018\u00010\u00132\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0012\u0010D\u001a\u0004\u0018\u00010-2\u0006\u0010E\u001a\u00020\u0018H\u0007J\u0018\u0010F\u001a\u00020G2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0018H\u0007J\u0018\u0010H\u001a\u00020I2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0018\u0010J\u001a\u00020K2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010L\u001a\u0002072\u0006\u0010M\u001a\u00020-H\u0007J\u0018\u0010N\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u001e\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010P\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007H\u0002¨\u0006Q"}, d2 = {"Lcom/moengage/richnotification/internal/repository/PayloadParser;", "", "()V", "actionButtonListFromJson", "", "Lcom/moengage/richnotification/internal/models/Widget;", "expandedState", "Lorg/json/JSONObject;", "richPushJson", "actionListFromJson", "", "Lcom/moengage/pushbase/model/action/Action;", "actionArray", "Lorg/json/JSONArray;", "(Lorg/json/JSONArray;)[Lcom/moengage/pushbase/model/action/Action;", "baseCollapsedTemplateFromJson", "Lcom/moengage/richnotification/internal/models/CollapsedTemplate;", "collapsedJson", "baseExpandedTemplateFromJson", "Lcom/moengage/richnotification/internal/models/ExpandedTemplate;", "expandedJson", "baseWidgetFromJson", "widgetJson", "widgetType", "", "cardFromJson", "Lcom/moengage/richnotification/internal/models/Card;", "cardJson", "cardListFromJson", "", "chronometerPropertiesFromJson", "Lcom/moengage/richnotification/internal/models/ChronometerProperties;", "propertiesPath", "chronometerStyleFromJson", "Lcom/moengage/richnotification/internal/models/ChronometerStyle;", "styleJson", "chronometerWidgetFromJson", "Lcom/moengage/richnotification/internal/models/ChronometerWidget;", "collapsedBannerTemplateFromJson", "Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;", "defaultTextFromJson", "Lcom/moengage/richnotification/internal/models/DefaultText;", "expandedBannerTemplateFromJson", "Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;", "getBaseTemplate", "Lcom/moengage/richnotification/internal/models/Template;", "getDismissCtaFromJson", "Lcom/moengage/richnotification/internal/models/DismissCta;", "getImageWidgetScaleType", "Landroid/widget/ImageView$ScaleType;", "getJsonFromReferencePath", "responseJson", "contentPath", "getTemplateType", "getTimerPropertiesFromWidgetList", "Lcom/moengage/richnotification/internal/models/TimerProperties;", "widgetList", "getTimerTemplate", "Lcom/moengage/richnotification/internal/models/TimerTemplate;", "headerStyleFromJson", "Lcom/moengage/richnotification/internal/models/HeaderStyle;", "imageWidgetFromJson", "Lcom/moengage/richnotification/internal/models/ImageWidget;", "layoutStyleFromJson", "Lcom/moengage/richnotification/internal/models/LayoutStyle;", "collapsedState", "parseCollapsedTemplate", "parseExpandedTemplate", "parseTemplate", "payloadString", "progressbarPropertiesFromJson", "Lcom/moengage/richnotification/internal/models/ProgressbarProperties;", "progressbarWidgetFromJson", "Lcom/moengage/richnotification/internal/models/ProgressbarWidget;", "styleFromJson", "Lcom/moengage/richnotification/internal/models/Style;", "timerPropertiesFromBaseTemplate", "baseTemplate", "widgetFromJson", "widgetListFromJson", "widgetsArray", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayloadParser {
    public final Template parseTemplate(String payloadString) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(payloadString, "payloadString");
        try {
            JSONObject jSONObject2 = new JSONObject(payloadString);
            if (jSONObject2.length() == 0 || !jSONObject2.has(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH) || (jSONObject = jSONObject2.getJSONObject(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH)) == null) {
                return null;
            }
            if (Intrinsics.areEqual(getTemplateType(jSONObject), "timer")) {
                return getTimerTemplate(jSONObject);
            }
            return getBaseTemplate(jSONObject);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.repository.PayloadParser.parseTemplate.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_PayloadParser parseTemplate() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final DefaultText defaultTextFromJson(JSONObject richPushJson) throws JSONException {
        String strOptString = richPushJson.optString(PushConstantsInternal.NOTIFICATION_TITLE, "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = richPushJson.optString("body", "");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        String strOptString3 = richPushJson.optString(PushConstantsInternal.NOTIFICATION_SUMMARY, "");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        return new DefaultText(strOptString, strOptString2, strOptString3);
    }

    private final CollapsedTemplate parseCollapsedTemplate(JSONObject richPushJson) throws JSONException {
        JSONObject jSONObject;
        String string;
        if (!richPushJson.has(RichPushConstantsKt.COLLAPSED_CUSTOMISATION) || (string = (jSONObject = richPushJson.getJSONObject(RichPushConstantsKt.COLLAPSED_CUSTOMISATION)).getString("type")) == null) {
            return null;
        }
        if (Intrinsics.areEqual(string, RichPushConstantsKt.EXPANDED_IMAGE_TEXT_BANNER) ? true : Intrinsics.areEqual(string, RichPushConstantsKt.TEMPLATE_NAME_IMAGE_BANNER)) {
            Intrinsics.checkNotNull(jSONObject);
            return collapsedBannerTemplateFromJson(jSONObject, richPushJson);
        }
        Intrinsics.checkNotNull(jSONObject);
        return baseCollapsedTemplateFromJson(jSONObject, richPushJson);
    }

    private final ExpandedTemplate parseExpandedTemplate(JSONObject richPushJson) throws JSONException {
        JSONObject jSONObject;
        String string;
        if (!richPushJson.has(RichPushConstantsKt.EXPANDED_CUSTOMISATION) || (string = (jSONObject = richPushJson.getJSONObject(RichPushConstantsKt.EXPANDED_CUSTOMISATION)).getString("type")) == null) {
            return null;
        }
        if (Intrinsics.areEqual(string, RichPushConstantsKt.EXPANDED_IMAGE_TEXT_BANNER) ? true : Intrinsics.areEqual(string, RichPushConstantsKt.TEMPLATE_NAME_IMAGE_BANNER)) {
            Intrinsics.checkNotNull(jSONObject);
            return expandedBannerTemplateFromJson(jSONObject, richPushJson);
        }
        Intrinsics.checkNotNull(jSONObject);
        return baseExpandedTemplateFromJson(jSONObject, richPushJson);
    }

    private final List<Widget> actionButtonListFromJson(JSONObject expandedState, JSONObject richPushJson) throws JSONException {
        if (!expandedState.has("actionButton")) {
            return CollectionsKt.emptyList();
        }
        JSONArray jSONArray = expandedState.getJSONArray("actionButton");
        if (jSONArray == null || jSONArray.length() == 0) {
            return CollectionsKt.emptyList();
        }
        return widgetListFromJson(jSONArray, richPushJson);
    }

    private final List<Card> cardListFromJson(JSONObject expandedState, JSONObject richPushJson) throws JSONException {
        if (!expandedState.has(PayloadParserKt.CARDS)) {
            return CollectionsKt.toMutableList((Collection) CollectionsKt.emptyList());
        }
        JSONArray jSONArray = expandedState.getJSONArray(PayloadParserKt.CARDS);
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            Intrinsics.checkNotNull(jSONObject);
            arrayList.add(cardFromJson(jSONObject, richPushJson));
        }
        return arrayList;
    }

    private final Card cardFromJson(JSONObject cardJson, JSONObject richPushJson) throws JSONException {
        Action[] actionArrActionListFromJson;
        int i = cardJson.getInt("id");
        JSONArray jSONArray = cardJson.getJSONArray("widgets");
        Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
        List<Widget> listWidgetListFromJson = widgetListFromJson(jSONArray, richPushJson);
        String string = cardJson.getString("type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (cardJson.has("actions")) {
            JSONArray jSONArray2 = cardJson.getJSONArray("actions");
            Intrinsics.checkNotNullExpressionValue(jSONArray2, "getJSONArray(...)");
            actionArrActionListFromJson = actionListFromJson(jSONArray2);
        } else {
            actionArrActionListFromJson = new Action[0];
        }
        return new Card(i, listWidgetListFromJson, string, actionArrActionListFromJson);
    }

    private final List<Widget> widgetListFromJson(JSONArray widgetsArray, JSONObject richPushJson) throws JSONException {
        ArrayList arrayList = new ArrayList(widgetsArray.length());
        int length = widgetsArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = widgetsArray.getJSONObject(i);
            Intrinsics.checkNotNull(jSONObject);
            Widget widgetWidgetFromJson = widgetFromJson(jSONObject, richPushJson);
            if (widgetWidgetFromJson != null) {
                arrayList.add(widgetWidgetFromJson);
            }
        }
        return arrayList;
    }

    private final Widget baseWidgetFromJson(JSONObject widgetJson, String widgetType) throws JSONException {
        String string;
        Style styleStyleFromJson;
        Action[] actionArrActionListFromJson;
        int i = widgetJson.getInt("id");
        if (Intrinsics.areEqual(widgetType, "timer") || Intrinsics.areEqual(widgetType, RichPushConstantsKt.WIDGET_TYPE_PROGRESSBAR)) {
            string = "";
        } else {
            string = widgetJson.getString("content");
        }
        String str = string;
        Intrinsics.checkNotNull(str);
        if (widgetJson.has(AnalyticsKtxKt.FIELD_STYLE)) {
            JSONObject jSONObject = widgetJson.getJSONObject(AnalyticsKtxKt.FIELD_STYLE);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            styleStyleFromJson = styleFromJson(jSONObject, widgetType);
        } else {
            styleStyleFromJson = null;
        }
        Style style = styleStyleFromJson;
        if (widgetJson.has("actions")) {
            JSONArray jSONArray = widgetJson.getJSONArray("actions");
            Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
            actionArrActionListFromJson = actionListFromJson(jSONArray);
        } else {
            actionArrActionListFromJson = new Action[0];
        }
        return new Widget(widgetType, i, str, style, actionArrActionListFromJson);
    }

    private final Style styleFromJson(JSONObject styleJson, String widgetType) throws JSONException {
        if (Intrinsics.areEqual(widgetType, "timer")) {
            return chronometerStyleFromJson(styleJson);
        }
        String string = styleJson.getString("bgColor");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new Style(string);
    }

    private final Action[] actionListFromJson(JSONArray actionArray) throws JSONException {
        ArrayList arrayList = new ArrayList(actionArray.length());
        ActionParser actionParser = new ActionParser();
        int length = actionArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = actionArray.getJSONObject(i);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
            Action actionActionFromJson = actionParser.actionFromJson(jSONObject);
            if (actionActionFromJson != null) {
                arrayList.add(actionActionFromJson);
            }
        }
        return (Action[]) arrayList.toArray(new Action[0]);
    }

    private final LayoutStyle layoutStyleFromJson(JSONObject collapsedState) throws JSONException {
        if (!collapsedState.has(AnalyticsKtxKt.FIELD_STYLE) || !collapsedState.getJSONObject(AnalyticsKtxKt.FIELD_STYLE).has("bgColor")) {
            return null;
        }
        String string = collapsedState.getJSONObject(AnalyticsKtxKt.FIELD_STYLE).getString("bgColor");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new LayoutStyle(string);
    }

    private final HeaderStyle headerStyleFromJson(JSONObject richPushJson) throws JSONException {
        return !richPushJson.has("appNameColor") ? new HeaderStyle(null) : new HeaderStyle(richPushJson.getString("appNameColor"));
    }

    private final ExpandedTemplate baseExpandedTemplateFromJson(JSONObject expandedJson, JSONObject richPushJson) throws JSONException {
        String string = expandedJson.getString("type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new ExpandedTemplate(string, layoutStyleFromJson(expandedJson), actionButtonListFromJson(expandedJson, richPushJson), cardListFromJson(expandedJson, richPushJson), false);
    }

    public final ExpandedBannerTemplate expandedBannerTemplateFromJson(JSONObject expandedJson, JSONObject richPushJson) {
        Intrinsics.checkNotNullParameter(expandedJson, "expandedJson");
        Intrinsics.checkNotNullParameter(richPushJson, "richPushJson");
        return new ExpandedBannerTemplate(baseExpandedTemplateFromJson(expandedJson, richPushJson), expandedJson.optBoolean("showHeader", false));
    }

    private final CollapsedTemplate baseCollapsedTemplateFromJson(JSONObject collapsedJson, JSONObject richPushJson) throws JSONException {
        String string = collapsedJson.getString("type");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new CollapsedTemplate(string, layoutStyleFromJson(collapsedJson), cardListFromJson(collapsedJson, richPushJson));
    }

    public final CollapsedBannerTemplate collapsedBannerTemplateFromJson(JSONObject collapsedJson, JSONObject richPushJson) {
        Intrinsics.checkNotNullParameter(collapsedJson, "collapsedJson");
        Intrinsics.checkNotNullParameter(richPushJson, "richPushJson");
        return new CollapsedBannerTemplate(baseCollapsedTemplateFromJson(collapsedJson, richPushJson), collapsedJson.optBoolean("showHeader", false));
    }

    private final JSONObject getJsonFromReferencePath(JSONObject responseJson, String contentPath) throws JSONException {
        String[] strArr = (String[]) StringsKt.split$default((CharSequence) contentPath, new String[]{"/"}, false, 0, 6, (Object) null).toArray(new String[0]);
        int length = strArr.length;
        for (int i = 1; i < length; i++) {
            responseJson = responseJson.getJSONObject(strArr[i]);
            Intrinsics.checkNotNullExpressionValue(responseJson, "getJSONObject(...)");
        }
        return responseJson;
    }

    private final Template getBaseTemplate(JSONObject richPushJson) throws JSONException {
        String string = richPushJson.getString(RichPushConstantsKt.TEMPLATE_NAME);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        DefaultText defaultTextDefaultTextFromJson = defaultTextFromJson(richPushJson);
        JSONArray jSONArray = richPushJson.getJSONArray("defaultActions");
        Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
        Action[] actionArrActionListFromJson = actionListFromJson(jSONArray);
        CollapsedTemplate collapsedTemplate = parseCollapsedTemplate(richPushJson);
        ExpandedTemplate expandedTemplate = parseExpandedTemplate(richPushJson);
        String strOptString = richPushJson.getJSONObject(ProfileChunk.PLATFORM_ANDROID).optString("indicatorColor", RichPushConstantsKt.ASSET_COLOR_LIGHT_GREY);
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        return new Template(string, defaultTextDefaultTextFromJson, actionArrActionListFromJson, collapsedTemplate, expandedTemplate, strOptString, richPushJson.getJSONObject(ProfileChunk.PLATFORM_ANDROID).getBoolean("showLargeIcon"), headerStyleFromJson(richPushJson), getDismissCtaFromJson(richPushJson));
    }

    public final ChronometerProperties chronometerPropertiesFromJson(JSONObject richPushJson, String propertiesPath) throws JSONException {
        Intrinsics.checkNotNullParameter(richPushJson, "richPushJson");
        Intrinsics.checkNotNullParameter(propertiesPath, "propertiesPath");
        JSONObject jsonFromReferencePath = getJsonFromReferencePath(richPushJson, propertiesPath);
        long j = jsonFromReferencePath.getLong("duration");
        long j2 = jsonFromReferencePath.getLong(RichPushConstantsKt.PROPERTY_EXPIRY_KEY);
        String string = jsonFromReferencePath.getString(RichPushConstantsKt.PROPERTY_FORMAT_KEY);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new ChronometerProperties(j, j2, string, new WidgetProperties(jsonFromReferencePath));
    }

    private final String getTemplateType(JSONObject richPushJson) throws JSONException {
        String string;
        if (richPushJson.has(RichPushConstantsKt.COLLAPSED_CUSTOMISATION) && (string = richPushJson.getJSONObject(RichPushConstantsKt.COLLAPSED_CUSTOMISATION).getString("type")) != null) {
            return (Intrinsics.areEqual(string, "timer") || Intrinsics.areEqual(string, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS)) ? "timer" : "";
        }
        return "";
    }

    private final TimerTemplate getTimerTemplate(JSONObject richPushJson) throws JSONException {
        Template baseTemplate = getBaseTemplate(richPushJson);
        return new TimerTemplate(baseTemplate, timerPropertiesFromBaseTemplate(baseTemplate));
    }

    public final ChronometerStyle chronometerStyleFromJson(JSONObject styleJson) throws JSONException {
        Intrinsics.checkNotNullParameter(styleJson, "styleJson");
        return new ChronometerStyle(styleJson.getString(TypedValues.Custom.S_COLOR));
    }

    private final Widget widgetFromJson(JSONObject widgetJson, JSONObject richPushJson) throws JSONException {
        String string = widgetJson.getString("type");
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode != 100313435) {
                if (iHashCode != 110364485) {
                    if (iHashCode == 1131540166 && string.equals(RichPushConstantsKt.WIDGET_TYPE_PROGRESSBAR)) {
                        return progressbarWidgetFromJson(widgetJson, richPushJson);
                    }
                } else if (string.equals("timer")) {
                    return chronometerWidgetFromJson(widgetJson, richPushJson);
                }
            } else if (string.equals(RichPushConstantsKt.WIDGET_TYPE_IMAGE)) {
                return imageWidgetFromJson(widgetJson, string);
            }
        }
        Intrinsics.checkNotNull(string);
        return baseWidgetFromJson(widgetJson, string);
    }

    public final ChronometerWidget chronometerWidgetFromJson(JSONObject widgetJson, JSONObject richPushJson) throws JSONException {
        Intrinsics.checkNotNullParameter(widgetJson, "widgetJson");
        Intrinsics.checkNotNullParameter(richPushJson, "richPushJson");
        Widget widgetBaseWidgetFromJson = baseWidgetFromJson(widgetJson, "timer");
        String string = widgetJson.getString("prop");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new ChronometerWidget(widgetBaseWidgetFromJson, chronometerPropertiesFromJson(richPushJson, string));
    }

    public final TimerProperties timerPropertiesFromBaseTemplate(Template baseTemplate) throws JSONException {
        Intrinsics.checkNotNullParameter(baseTemplate, "baseTemplate");
        TimerProperties timerPropertiesFromWidgetList = (baseTemplate.getCollapsedTemplate() == null || baseTemplate.getCollapsedTemplate().getCards().isEmpty()) ? null : getTimerPropertiesFromWidgetList(baseTemplate.getCollapsedTemplate().getCards().get(0).getWidgets());
        if (timerPropertiesFromWidgetList == null && baseTemplate.getExpandedTemplate() != null && !baseTemplate.getExpandedTemplate().getCards().isEmpty()) {
            timerPropertiesFromWidgetList = getTimerPropertiesFromWidgetList(baseTemplate.getExpandedTemplate().getCards().get(0).getWidgets());
        }
        return timerPropertiesFromWidgetList == null ? new TimerProperties(-1L, -1L) : timerPropertiesFromWidgetList;
    }

    public final ProgressbarWidget progressbarWidgetFromJson(JSONObject widgetJson, JSONObject richPushJson) throws JSONException {
        Intrinsics.checkNotNullParameter(widgetJson, "widgetJson");
        Intrinsics.checkNotNullParameter(richPushJson, "richPushJson");
        Widget widgetBaseWidgetFromJson = baseWidgetFromJson(widgetJson, RichPushConstantsKt.WIDGET_TYPE_PROGRESSBAR);
        String string = widgetJson.getString("prop");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new ProgressbarWidget(widgetBaseWidgetFromJson, progressbarPropertiesFromJson(richPushJson, string));
    }

    public final ProgressbarProperties progressbarPropertiesFromJson(JSONObject richPushJson, String propertiesPath) throws JSONException {
        Intrinsics.checkNotNullParameter(richPushJson, "richPushJson");
        Intrinsics.checkNotNullParameter(propertiesPath, "propertiesPath");
        JSONObject jsonFromReferencePath = getJsonFromReferencePath(richPushJson, propertiesPath);
        return new ProgressbarProperties(jsonFromReferencePath.getLong("duration"), jsonFromReferencePath.getLong(RichPushConstantsKt.PROPERTY_EXPIRY_KEY), new WidgetProperties(jsonFromReferencePath));
    }

    private final TimerProperties getTimerPropertiesFromWidgetList(List<? extends Widget> widgetList) {
        for (Widget widget : widgetList) {
            if (widget instanceof ChronometerWidget) {
                ChronometerWidget chronometerWidget = (ChronometerWidget) widget;
                return new TimerProperties(chronometerWidget.getProperties().getDuration(), chronometerWidget.getProperties().getExpiry());
            }
            if (widget instanceof ProgressbarWidget) {
                ProgressbarWidget progressbarWidget = (ProgressbarWidget) widget;
                return new TimerProperties(progressbarWidget.getProperties().getDuration(), progressbarWidget.getProperties().getExpiry());
            }
        }
        return null;
    }

    private final DismissCta getDismissCtaFromJson(JSONObject richPushJson) {
        String strOptString = richPushJson.optString("dismissCta", RichPushConstantsKt.DEFAULT_DISMISS_CTA_TEXT);
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        return new DismissCta(strOptString);
    }

    private final ImageWidget imageWidgetFromJson(JSONObject widgetJson, String widgetType) {
        return new ImageWidget(baseWidgetFromJson(widgetJson, widgetType), getImageWidgetScaleType(widgetJson));
    }

    private final ImageView.ScaleType getImageWidgetScaleType(JSONObject widgetJson) {
        String strOptString = widgetJson.optString("scaleType", "");
        if (Intrinsics.areEqual(strOptString, "cc")) {
            return ImageView.ScaleType.CENTER_CROP;
        }
        return Intrinsics.areEqual(strOptString, "ci") ? ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP;
    }
}
