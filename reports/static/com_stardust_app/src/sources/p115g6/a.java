package p115g6;

import androidx.compose.ui.platform.A0;
import com.onesignal.common.modeling.f;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.d;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppHydrator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018¨\u0006\u001b"}, d2 = {"Lg6/a;", "", "LY5/a;", "_time", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_propertiesModelStore", "<init>", "(LY5/a;Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V", "", "untaggedString", "taggedHTMLString", "(Ljava/lang/String;)Ljava/lang/String;", "Lorg/json/JSONArray;", "jsonArray", "", "Lcom/onesignal/inAppMessages/internal/a;", "hydrateIAMMessages", "(Lorg/json/JSONArray;)Ljava/util/List;", "Lorg/json/JSONObject;", "jsonObject", "Lcom/onesignal/inAppMessages/internal/d;", "hydrateIAMMessageContent", "(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;", "LY5/a;", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a {

    @NotNull
    private static final String LIQUID_TAG_SCRIPT = "\n\n<script>\n    setPlayerTags(%s);\n</script>";

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private final Y5.a _time;

    public a(@NotNull Y5.a _time, @NotNull PropertiesModelStore _propertiesModelStore) {
        Intrinsics.checkNotNullParameter(_time, "_time");
        Intrinsics.checkNotNullParameter(_propertiesModelStore, "_propertiesModelStore");
        this._time = _time;
        this._propertiesModelStore = _propertiesModelStore;
    }

    private final String taggedHTMLString(String untaggedString) {
        f<String> tags = this._propertiesModelStore.getModel().getTags();
        Intrinsics.checkNotNull(tags, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        String string = new JSONObject(tags).toString();
        Intrinsics.checkNotNullExpressionValue(string, "tagsAsJson.toString()");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(untaggedString);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return A0.a(new Object[]{string}, 1, LIQUID_TAG_SCRIPT, "format(format, *args)", sb2);
    }

    public final d hydrateIAMMessageContent(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        try {
            d dVar = new d(jsonObject);
            if (dVar.getContentHtml() == null) {
                Logging.debug$default("displayMessage:OnSuccess: No HTML retrieved from loadMessageContent", null, 2, null);
                return null;
            }
            String contentHtml = dVar.getContentHtml();
            Intrinsics.checkNotNull(contentHtml);
            dVar.setContentHtml(taggedHTMLString(contentHtml));
            return dVar;
        } catch (JSONException e10) {
            Logging.error("Error attempting to hydrate InAppMessageContent: " + jsonObject, e10);
            return null;
        }
    }

    @NotNull
    public final List<com.onesignal.inAppMessages.internal.a> hydrateIAMMessages(@NotNull JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObject = jsonArray.getJSONObject(i10);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "jsonArray.getJSONObject(i)");
            com.onesignal.inAppMessages.internal.a aVar = new com.onesignal.inAppMessages.internal.a(jSONObject, this._time);
            if (aVar.getMessageId() != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }
}
