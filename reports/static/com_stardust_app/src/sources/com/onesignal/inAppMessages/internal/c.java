package com.onesignal.inAppMessages.internal;

import com.onesignal.inAppMessages.InAppMessageActionUrlType;
import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessageClickResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u0000 82\u00020\u0001:\u00019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0007J\r\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001f\u0010\u0012R\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020&0 8\u0006¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010%R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b1\u00103\"\u0004\b4\u00105R\u001a\u00106\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00102\u001a\u0004\b7\u00103¨\u0006:"}, d2 = {"Lcom/onesignal/inAppMessages/internal/c;", "Lc6/d;", "Lorg/json/JSONObject;", "json", "Lk6/a;", "promptFactory", "<init>", "(Lorg/json/JSONObject;Lk6/a;)V", "", "parseOutcomes", "(Lorg/json/JSONObject;)V", "parsePrompts", "toJSONObject", "()Lorg/json/JSONObject;", "", "clickId", "Ljava/lang/String;", "getClickId", "()Ljava/lang/String;", "actionId", "getActionId", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "urlTarget", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "getUrlTarget", "()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "setUrlTarget", "(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V", "url", "getUrl", "pageId", "getPageId", "", "Lcom/onesignal/inAppMessages/internal/f;", c.OUTCOMES, "Ljava/util/List;", "getOutcomes", "()Ljava/util/List;", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", c.PROMPTS, "getPrompts", "Lcom/onesignal/inAppMessages/internal/i;", c.TAGS, "Lcom/onesignal/inAppMessages/internal/i;", "getTags", "()Lcom/onesignal/inAppMessages/internal/i;", "setTags", "(Lcom/onesignal/inAppMessages/internal/i;)V", "", "isFirstClick", "Z", "()Z", "setFirstClick", "(Z)V", "closingMessage", "getClosingMessage", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class c implements p047c6.d {

    @NotNull
    private static final String CLICK_NAME = "click_name";

    @NotNull
    private static final String CLICK_URL = "click_url";

    @NotNull
    private static final String CLOSE = "close";

    @NotNull
    private static final String CLOSES_MESSAGE = "closes_message";

    @NotNull
    private static final String FIRST_CLICK = "first_click";

    @NotNull
    private static final String ID = "id";

    @NotNull
    private static final String NAME = "name";

    @NotNull
    private static final String OUTCOMES = "outcomes";

    @NotNull
    private static final String PAGE_ID = "pageId";

    @NotNull
    private static final String PROMPTS = "prompts";

    @NotNull
    private static final String TAGS = "tags";

    @NotNull
    private static final String URL = "url";

    @NotNull
    private static final String URL_TARGET = "url_target";
    private final String actionId;
    private final String clickId;
    private final boolean closingMessage;
    private boolean isFirstClick;

    @NotNull
    private final List<f> outcomes;
    private final String pageId;

    @NotNull
    private final List<InAppMessagePrompt> prompts;
    private i tags;
    private final String url;
    private InAppMessageActionUrlType urlTarget;

    public c(@NotNull JSONObject json, @NotNull p181k6.a promptFactory) throws JSONException {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(promptFactory, "promptFactory");
        this.outcomes = new ArrayList();
        this.prompts = new ArrayList();
        this.clickId = json.optString("id", null);
        this.actionId = json.optString("name", null);
        this.url = json.optString("url", null);
        this.pageId = json.optString("pageId", null);
        setUrlTarget(InAppMessageActionUrlType.INSTANCE.fromString(json.optString(URL_TARGET, null)));
        if (getUrlTarget() == null) {
            setUrlTarget(InAppMessageActionUrlType.IN_APP_WEBVIEW);
        }
        this.closingMessage = json.optBoolean(CLOSE, true);
        if (json.has(OUTCOMES)) {
            parseOutcomes(json);
        }
        if (json.has(TAGS)) {
            JSONObject jSONObject = json.getJSONObject(TAGS);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "json.getJSONObject(TAGS)");
            this.tags = new i(jSONObject);
        }
        if (json.has(PROMPTS)) {
            parsePrompts(json, promptFactory);
        }
    }

    private final void parseOutcomes(JSONObject json) throws JSONException {
        JSONArray jSONArray = json.getJSONArray(OUTCOMES);
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            List<f> list = this.outcomes;
            Object obj = jSONArray.get(i10);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
            list.add(new f((JSONObject) obj));
        }
    }

    private final void parsePrompts(JSONObject json, p181k6.a promptFactory) throws JSONException {
        JSONArray jSONArray = json.getJSONArray(PROMPTS);
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            String promptType = jSONArray.getString(i10);
            Intrinsics.checkNotNullExpressionValue(promptType, "promptType");
            InAppMessagePrompt inAppMessagePromptCreatePrompt = promptFactory.createPrompt(promptType);
            if (inAppMessagePromptCreatePrompt != null) {
                this.prompts.add(inAppMessagePromptCreatePrompt);
            }
        }
    }

    @Override // p047c6.d
    public String getActionId() {
        return this.actionId;
    }

    public final String getClickId() {
        return this.clickId;
    }

    @Override // p047c6.d
    public boolean getClosingMessage() {
        return this.closingMessage;
    }

    @NotNull
    public final List<f> getOutcomes() {
        return this.outcomes;
    }

    public final String getPageId() {
        return this.pageId;
    }

    @NotNull
    public final List<InAppMessagePrompt> getPrompts() {
        return this.prompts;
    }

    public final i getTags() {
        return this.tags;
    }

    @Override // p047c6.d
    public String getUrl() {
        return this.url;
    }

    @Override // p047c6.d
    public InAppMessageActionUrlType getUrlTarget() {
        return this.urlTarget;
    }

    /* JADX INFO: renamed from: isFirstClick, reason: from getter */
    public final boolean getIsFirstClick() {
        return this.isFirstClick;
    }

    public final void setFirstClick(boolean z10) {
        this.isFirstClick = z10;
    }

    public final void setTags(i iVar) {
        this.tags = iVar;
    }

    public void setUrlTarget(InAppMessageActionUrlType inAppMessageActionUrlType) {
        this.urlTarget = inAppMessageActionUrlType;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(CLICK_NAME, getActionId());
            jSONObject.put(CLICK_URL, getUrl());
            jSONObject.put(FIRST_CLICK, this.isFirstClick);
            jSONObject.put(CLOSES_MESSAGE, getClosingMessage());
            JSONArray jSONArray = new JSONArray();
            Iterator<f> it = this.outcomes.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().toJSONObject());
            }
            jSONObject.put(OUTCOMES, jSONArray);
            i iVar = this.tags;
            if (iVar != null) {
                Intrinsics.checkNotNull(iVar);
                jSONObject.put(TAGS, iVar.toJSONObject());
            }
            if (getUrlTarget() != null) {
                jSONObject.put(URL_TARGET, String.valueOf(getUrlTarget()));
                return jSONObject;
            }
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        return jSONObject;
    }
}
