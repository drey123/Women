package com.onesignal.inAppMessages.internal;

import androidx.compose.foundation.gestures.m;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessage.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0015\b\u0000\u0018\u0000 `2\u00020\u0001:\u0001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\nB7\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0010B\u0019\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b+\u0010,J[\u0010/\u001aF\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-0-j*\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`.`.2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b/\u00100J=\u00106\u001a(\u0012\n\u0012\b\u0012\u0004\u0012\u0002040303j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020403j\b\u0012\u0004\u0012\u000204`5`52\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b6\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u00108\u001a\u0004\b9\u0010\"RT\u0010<\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020:0:2\u001e\u0010;\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020:0:8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R<\u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040@0@2\u0012\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040@0@8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR0\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00020E2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00020E8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010T\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bT\u0010\u0017\"\u0004\bV\u0010WR\"\u0010X\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010U\u001a\u0004\bX\u0010\u0017\"\u0004\bY\u0010WR\u0016\u0010Z\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010UR\u0018\u0010[\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R$\u0010\t\u001a\u00020\b2\u0006\u0010;\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\t\u0010U\u001a\u0004\b\t\u0010\u0017R$\u0010]\u001a\u00020\b2\u0006\u0010;\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b]\u0010U\u001a\u0004\b^\u0010\u0017R\u0011\u0010_\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b_\u0010\u0017¨\u0006b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/a;", "Lc6/a;", "", a.IAM_ID, "LY5/a;", V6.e.TIME, "<init>", "(Ljava/lang/String;LY5/a;)V", "", "isPreview", "(ZLY5/a;)V", "", "clickIds", "displayedInSession", "Lcom/onesignal/inAppMessages/internal/h;", "redisplayStats", "(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/h;LY5/a;)V", "Lorg/json/JSONObject;", "json", "(Lorg/json/JSONObject;LY5/a;)V", "toJSONObject", "()Lorg/json/JSONObject;", "takeActionAsUnique", "()Z", "clickId", "isClickAvailable", "(Ljava/lang/String;)Z", "", "clearClickIds", "()V", "addClickId", "(Ljava/lang/String;)V", "removeClickId", "toString", "()Ljava/lang/String;", "", E6.a.PUSH_MINIFIED_BUTTONS_LIST, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/util/Date;", "parseEndTimeJson", "(Lorg/json/JSONObject;)Ljava/util/Date;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "parseVariants", "(Lorg/json/JSONObject;)Ljava/util/HashMap;", "Lorg/json/JSONArray;", "triggersJson", "Ljava/util/ArrayList;", "Lcom/onesignal/inAppMessages/internal/Trigger;", "Lkotlin/collections/ArrayList;", "parseTriggerJson", "(Lorg/json/JSONArray;)Ljava/util/ArrayList;", "Ljava/lang/String;", "getMessageId", "", "<set-?>", a.IAM_VARIANTS, "Ljava/util/Map;", "getVariants", "()Ljava/util/Map;", "", a.IAM_TRIGGERS, "Ljava/util/List;", "getTriggers", "()Ljava/util/List;", "", "clickedClickIds", "Ljava/util/Set;", "getClickedClickIds", "()Ljava/util/Set;", "Lcom/onesignal/inAppMessages/internal/h;", "getRedisplayStats", "()Lcom/onesignal/inAppMessages/internal/h;", "", a.DISPLAY_DURATION, "D", "getDisplayDuration", "()D", "setDisplayDuration", "(D)V", "isDisplayedInSession", "Z", "setDisplayedInSession", "(Z)V", "isTriggerChanged", "setTriggerChanged", "actionTaken", "endTime", "Ljava/util/Date;", "hasLiquid", "getHasLiquid", "isFinished", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements p047c6.a {

    @NotNull
    private static final String DISPLAY_DURATION = "displayDuration";

    @NotNull
    private static final String END_TIME = "end_time";

    @NotNull
    private static final String HAS_LIQUID = "has_liquid";

    @NotNull
    private static final String IAM_ID = "messageId";

    @NotNull
    private static final String IAM_REDISPLAY_STATS = "redisplay";

    @NotNull
    private static final String IAM_TRIGGERS = "triggers";

    @NotNull
    private static final String IAM_VARIANTS = "variants";

    @NotNull
    private static final String ID = "id";
    private boolean actionTaken;

    @NotNull
    private Set<String> clickedClickIds;
    private double displayDuration;
    private Date endTime;
    private boolean hasLiquid;
    private boolean isDisplayedInSession;
    private boolean isPreview;
    private boolean isTriggerChanged;

    @NotNull
    private final String messageId;

    @NotNull
    private h redisplayStats;

    @NotNull
    private List<? extends List<Trigger>> triggers;

    @NotNull
    private Map<String, ? extends Map<String, String>> variants;

    public a(@NotNull String messageId, @NotNull Y5.a time) {
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(time, "time");
        this.messageId = messageId;
        this.variants = P.d();
        this.triggers = EmptyList.f34003a;
        this.clickedClickIds = new LinkedHashSet();
        this.redisplayStats = new h(time);
    }

    private final Date parseEndTimeJson(JSONObject json) {
        try {
            String string = json.getString(END_TIME);
            Intrinsics.checkNotNullExpressionValue(string, "{\n                json.g…g(END_TIME)\n            }");
            if (Intrinsics.areEqual(string, "null")) {
                return null;
            }
            try {
                return com.onesignal.common.e.INSTANCE.iso8601Format().parse(string);
            } catch (ParseException e10) {
                e10.printStackTrace();
                return null;
            }
        } catch (JSONException unused) {
        }
    }

    private final ArrayList<ArrayList<Trigger>> parseTriggerJson(JSONArray triggersJson) throws JSONException {
        ArrayList<ArrayList<Trigger>> arrayList = new ArrayList<>();
        int length = triggersJson.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONArray jSONArray = triggersJson.getJSONArray(i10);
            ArrayList<Trigger> arrayList2 = new ArrayList<>();
            int length2 = jSONArray.length();
            for (int i11 = 0; i11 < length2; i11++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i11);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "ands.getJSONObject(j)");
                arrayList2.add(new Trigger(jSONObject));
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    private final HashMap<String, HashMap<String, String>> parseVariants(JSONObject json) throws JSONException {
        HashMap<String, HashMap<String, String>> map = new HashMap<>();
        Iterator<String> itKeys = json.keys();
        while (itKeys.hasNext()) {
            String variantType = itKeys.next();
            JSONObject jSONObject = json.getJSONObject(variantType);
            HashMap<String, String> map2 = new HashMap<>();
            Iterator<String> itKeys2 = jSONObject.keys();
            while (itKeys2.hasNext()) {
                String languageType = itKeys2.next();
                Intrinsics.checkNotNullExpressionValue(languageType, "languageType");
                String string = jSONObject.getString(languageType);
                Intrinsics.checkNotNullExpressionValue(string, "variant.getString(languageType)");
                map2.put(languageType, string);
            }
            Intrinsics.checkNotNullExpressionValue(variantType, "variantType");
            map.put(variantType, map2);
        }
        return map;
    }

    public final void addClickId(@NotNull String clickId) {
        Intrinsics.checkNotNullParameter(clickId, "clickId");
        this.clickedClickIds.add(clickId);
    }

    public final void clearClickIds() {
        this.clickedClickIds.clear();
    }

    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (o10 == null || !Intrinsics.areEqual(a.class, o10.getClass())) {
            return false;
        }
        return Intrinsics.areEqual(getMessageId(), ((a) o10).getMessageId());
    }

    @NotNull
    public final Set<String> getClickedClickIds() {
        return this.clickedClickIds;
    }

    public final double getDisplayDuration() {
        return this.displayDuration;
    }

    public final boolean getHasLiquid() {
        return this.hasLiquid;
    }

    @Override // p047c6.a
    @NotNull
    public String getMessageId() {
        return this.messageId;
    }

    @NotNull
    public final h getRedisplayStats() {
        return this.redisplayStats;
    }

    @NotNull
    public final List<List<Trigger>> getTriggers() {
        return this.triggers;
    }

    @NotNull
    public final Map<String, Map<String, String>> getVariants() {
        return this.variants;
    }

    public int hashCode() {
        return getMessageId().hashCode();
    }

    public final boolean isClickAvailable(@NotNull String clickId) {
        Intrinsics.checkNotNullParameter(clickId, "clickId");
        return !this.clickedClickIds.contains(clickId);
    }

    /* JADX INFO: renamed from: isDisplayedInSession, reason: from getter */
    public final boolean getIsDisplayedInSession() {
        return this.isDisplayedInSession;
    }

    public final boolean isFinished() {
        if (this.endTime == null) {
            return false;
        }
        Date date = new Date();
        Date date2 = this.endTime;
        Intrinsics.checkNotNull(date2);
        return date2.before(date);
    }

    /* JADX INFO: renamed from: isPreview, reason: from getter */
    public final boolean getIsPreview() {
        return this.isPreview;
    }

    /* JADX INFO: renamed from: isTriggerChanged, reason: from getter */
    public final boolean getIsTriggerChanged() {
        return this.isTriggerChanged;
    }

    public final void removeClickId(@NotNull String clickId) {
        Intrinsics.checkNotNullParameter(clickId, "clickId");
        this.clickedClickIds.remove(clickId);
    }

    public final void setDisplayDuration(double d10) {
        this.displayDuration = d10;
    }

    public final void setDisplayedInSession(boolean z10) {
        this.isDisplayedInSession = z10;
    }

    public final void setTriggerChanged(boolean z10) {
        this.isTriggerChanged = z10;
    }

    public final boolean takeActionAsUnique() {
        if (this.actionTaken) {
            return false;
        }
        this.actionTaken = true;
        return true;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(IAM_ID, getMessageId());
            JSONObject jSONObject2 = new JSONObject();
            for (String str : this.variants.keySet()) {
                Map<String, String> map = this.variants.get(str);
                Intrinsics.checkNotNull(map);
                Map<String, String> map2 = map;
                JSONObject jSONObject3 = new JSONObject();
                for (String str2 : map2.keySet()) {
                    jSONObject3.put(str2, map2.get(str2));
                }
                jSONObject2.put(str, jSONObject3);
            }
            jSONObject.put(IAM_VARIANTS, jSONObject2);
            jSONObject.put(DISPLAY_DURATION, this.displayDuration);
            jSONObject.put(IAM_REDISPLAY_STATS, this.redisplayStats.toJSONObject());
            JSONArray jSONArray = new JSONArray();
            for (List<Trigger> list : this.triggers) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator<Trigger> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(it.next().toJSONObject());
                }
                jSONArray.put(jSONArray2);
            }
            jSONObject.put(IAM_TRIGGERS, jSONArray);
            if (this.endTime != null) {
                jSONObject.put(END_TIME, com.onesignal.common.e.INSTANCE.iso8601Format().format(this.endTime));
            }
            jSONObject.put(HAS_LIQUID, this.hasLiquid);
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("OSInAppMessage{messageId='");
        sb2.append(getMessageId());
        sb2.append("', variants=");
        sb2.append(this.variants);
        sb2.append(", triggers=");
        sb2.append(this.triggers);
        sb2.append(", clickedClickIds=");
        sb2.append(this.clickedClickIds);
        sb2.append(", redisplayStats=");
        sb2.append(this.redisplayStats);
        sb2.append(", displayDuration=");
        sb2.append(this.displayDuration);
        sb2.append(", displayedInSession=");
        sb2.append(this.isDisplayedInSession);
        sb2.append(", triggerChanged=");
        sb2.append(this.isTriggerChanged);
        sb2.append(", actionTaken=");
        sb2.append(this.actionTaken);
        sb2.append(", isPreview=");
        sb2.append(this.isPreview);
        sb2.append(", endTime=");
        sb2.append(this.endTime);
        sb2.append(", hasLiquid=");
        return m.a(sb2, this.hasLiquid, '}');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(boolean z10, @NotNull Y5.a time) {
        this("", time);
        Intrinsics.checkNotNullParameter(time, "time");
        this.isPreview = z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String messageId, @NotNull Set<String> clickIds, boolean z10, @NotNull h redisplayStats, @NotNull Y5.a time) {
        this(messageId, time);
        Intrinsics.checkNotNullParameter(messageId, "messageId");
        Intrinsics.checkNotNullParameter(clickIds, "clickIds");
        Intrinsics.checkNotNullParameter(redisplayStats, "redisplayStats");
        Intrinsics.checkNotNullParameter(time, "time");
        this.clickedClickIds = CollectionsKt.z0(clickIds);
        this.isDisplayedInSession = z10;
        this.redisplayStats = redisplayStats;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@NotNull JSONObject json, @NotNull Y5.a time) throws JSONException {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(time, "time");
        String string = json.getString("id");
        Intrinsics.checkNotNullExpressionValue(string, "json.getString(ID)");
        this(string, time);
        JSONObject jSONObject = json.getJSONObject(IAM_VARIANTS);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "json.getJSONObject(IAM_VARIANTS)");
        this.variants = parseVariants(jSONObject);
        JSONArray jSONArray = json.getJSONArray(IAM_TRIGGERS);
        Intrinsics.checkNotNullExpressionValue(jSONArray, "json.getJSONArray(IAM_TRIGGERS)");
        this.triggers = parseTriggerJson(jSONArray);
        this.endTime = parseEndTimeJson(json);
        if (json.has(HAS_LIQUID)) {
            this.hasLiquid = json.getBoolean(HAS_LIQUID);
        }
        if (json.has(IAM_REDISPLAY_STATS)) {
            JSONObject jSONObject2 = json.getJSONObject(IAM_REDISPLAY_STATS);
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "json.getJSONObject(IAM_REDISPLAY_STATS)");
            this.redisplayStats = new h(jSONObject2, time);
        }
    }
}
