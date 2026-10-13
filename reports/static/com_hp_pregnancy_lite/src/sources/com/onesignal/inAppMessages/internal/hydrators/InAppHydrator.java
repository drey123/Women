package com.onesignal.inAppMessages.internal.hydrators;

import com.onesignal.common.modeling.MapModel;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;", "", "_time", "Lcom/onesignal/core/internal/time/ITime;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "(Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V", "hydrateIAMMessageContent", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "jsonObject", "Lorg/json/JSONObject;", "hydrateIAMMessages", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "jsonArray", "Lorg/json/JSONArray;", "taggedHTMLString", "", "untaggedString", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InAppHydrator {

    @NotNull
    private static final String LIQUID_TAG_SCRIPT = "\n\n<script>\n    setPlayerTags(%s);\n</script>";

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private final ITime _time;

    public InAppHydrator(@NotNull ITime _time, @NotNull PropertiesModelStore _propertiesModelStore) {
        Intrinsics.j(_time, "_time");
        Intrinsics.j(_propertiesModelStore, "_propertiesModelStore");
        this._time = _time;
        this._propertiesModelStore = _propertiesModelStore;
    }

    private final String taggedHTMLString(String untaggedString) {
        MapModel<String> tags = this._propertiesModelStore.getModel().getTags();
        Intrinsics.h(tags, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        String string = new JSONObject((Map<?, ?>) tags).toString();
        Intrinsics.i(string, "tagsAsJson.toString()");
        StringBuilder sb = new StringBuilder();
        sb.append(untaggedString);
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str = String.format(LIQUID_TAG_SCRIPT, Arrays.copyOf(new Object[]{string}, 1));
        Intrinsics.i(str, "format(format, *args)");
        sb.append(str);
        return sb.toString();
    }

    @Nullable
    public final InAppMessageContent hydrateIAMMessageContent(@NotNull JSONObject jsonObject) {
        Intrinsics.j(jsonObject, "jsonObject");
        try {
            InAppMessageContent inAppMessageContent = new InAppMessageContent(jsonObject);
            if (inAppMessageContent.getContentHtml() == null) {
                Logging.debug$default("displayMessage:OnSuccess: No HTML retrieved from loadMessageContent", null, 2, null);
                return null;
            }
            String contentHtml = inAppMessageContent.getContentHtml();
            Intrinsics.g(contentHtml);
            inAppMessageContent.setContentHtml(taggedHTMLString(contentHtml));
            return inAppMessageContent;
        } catch (JSONException e) {
            Logging.error("Error attempting to hydrate InAppMessageContent: " + jsonObject, e);
            return null;
        }
    }

    @NotNull
    public final List<InAppMessage> hydrateIAMMessages(@NotNull JSONArray jsonArray) {
        Intrinsics.j(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jsonArray.getJSONObject(i);
            Intrinsics.i(jSONObject, "jsonArray.getJSONObject(i)");
            InAppMessage inAppMessage = new InAppMessage(jSONObject, this._time);
            if (inAppMessage.getMessageId() != null) {
                arrayList.add(inAppMessage);
            }
        }
        return arrayList;
    }
}
