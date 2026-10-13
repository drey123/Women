package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyQuestion.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0010$\n\u0002\b\u000f\b\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR$\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0007\"\u0004\b\u001e\u0010\tR\u001e\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0007\"\u0004\b!\u0010\tR\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001e\u0010(\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0016\"\u0004\b*\u0010\u0018R\u001e\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u0007\"\u0004\b-\u0010\tR \u0010.\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u0016\"\u0004\b0\u0010\u0018R \u00101\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u0016\"\u0004\b3\u0010\u0018R \u00104\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0016\"\u0004\b6\u0010\u0018R \u00107\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u0016\"\u0004\b9\u0010\u0018R&\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u0010\"\u0004\b<\u0010\u0012R,\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010>8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR \u0010C\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\u0016\"\u0004\bE\u0010\u0018R \u0010F\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010\u0016\"\u0004\bH\u0010\u0018R \u0010I\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010\u0016\"\u0004\bK\u0010\u0018¨\u0006M"}, d2 = {"Lcom/glow/android/kaylee/model/DailyQuestion;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "id", "", "getId", "()I", "setId", "(I)V", "type", "getType", "setType", "status", "", "getStatus", "()Ljava/util/List;", "setStatus", "(Ljava/util/List;)V", "question", "", "getQuestion", "()Ljava/lang/String;", "setQuestion", "(Ljava/lang/String;)V", "image", "getImage", "setImage", "repeat", "getRepeat", "setRepeat", "interval", "getInterval", "setInterval", Article.FIELD_POSTPARTUM, "", "getPostpartum", "()Z", "setPostpartum", "(Z)V", "alertMessage", "getAlertMessage", "setAlertMessage", "beginDay", "getBeginDay", "setBeginDay", DeviceRequestsHelper.DEVICE_INFO_MODEL, "getModel", "setModel", "field", "getField", "setField", "optionModel", "getOptionModel", "setOptionModel", "optionField", "getOptionField", "setOptionField", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "getOptions", "setOptions", "values", "", "getValues", "()Ljava/util/Map;", "setValues", "(Ljava/util/Map;)V", "clientNotification", "getClientNotification", "setClientNotification", ReactTextInputShadowNode.PROP_PLACEHOLDER, "getPlaceholder", "setPlaceholder", "fieldLabel", "getFieldLabel", "setFieldLabel", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyQuestion extends UnStripable {
    public static final int ID_APGAR = 5;
    public static final int ID_BABY_GENDER = 2;
    public static final int ID_BABY_NAME = 1;
    public static final int ID_PERIOD_AGAIN = 4;
    public static final int TYPE_COMBO = 3;
    public static final int TYPE_NONE = 0;
    public static final int TYPE_PICKER = 5;
    public static final int TYPE_SELECT = 2;
    public static final int TYPE_TEXTFIELD = 1;
    public static final int TYPE_YES_NO = 4;

    @SerializedName("begin_day")
    private int beginDay;

    @SerializedName("client_notification")
    @Nullable
    private String clientNotification;

    @SerializedName("field_label")
    @Nullable
    private String fieldLabel;

    @SerializedName("id")
    private int id;

    @SerializedName("interval")
    private int interval;

    @SerializedName(SDKConstants.PARAM_GAME_REQUESTS_OPTIONS)
    @Nullable
    private List<String> options;

    @SerializedName(ReactTextInputShadowNode.PROP_PLACEHOLDER)
    @Nullable
    private String placeholder;

    @SerializedName(Article.FIELD_POSTPARTUM)
    private boolean postpartum;

    @SerializedName("repeat")
    private int repeat;

    @SerializedName("type")
    private int type;

    @SerializedName("values")
    @Nullable
    private Map<String, String> values;
    public static final int $stable = 8;

    @SerializedName("status")
    @NotNull
    private List<Integer> status = CollectionsKt.emptyList();

    @SerializedName("question")
    @NotNull
    private String question = "";

    @SerializedName("image")
    @Nullable
    private String image = "";

    @SerializedName("alert_message")
    @NotNull
    private String alertMessage = "";

    @SerializedName(DeviceRequestsHelper.DEVICE_INFO_MODEL)
    @Nullable
    private String model = "";

    @SerializedName("field")
    @Nullable
    private String field = "";

    @SerializedName("option_model")
    @Nullable
    private String optionModel = "";

    @SerializedName("option_field")
    @Nullable
    private String optionField = "";

    @NotNull
    public final String getAlertMessage() {
        return this.alertMessage;
    }

    public final int getBeginDay() {
        return this.beginDay;
    }

    @Nullable
    public final String getClientNotification() {
        return this.clientNotification;
    }

    @Nullable
    public final String getField() {
        return this.field;
    }

    @Nullable
    public final String getFieldLabel() {
        return this.fieldLabel;
    }

    public final int getId() {
        return this.id;
    }

    @Nullable
    public final String getImage() {
        return this.image;
    }

    public final int getInterval() {
        return this.interval;
    }

    @Nullable
    public final String getModel() {
        return this.model;
    }

    @Nullable
    public final String getOptionField() {
        return this.optionField;
    }

    @Nullable
    public final String getOptionModel() {
        return this.optionModel;
    }

    @Nullable
    public final List<String> getOptions() {
        return this.options;
    }

    @Nullable
    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final boolean getPostpartum() {
        return this.postpartum;
    }

    @NotNull
    public final String getQuestion() {
        return this.question;
    }

    public final int getRepeat() {
        return this.repeat;
    }

    @NotNull
    public final List<Integer> getStatus() {
        return this.status;
    }

    public final int getType() {
        return this.type;
    }

    @Nullable
    public final Map<String, String> getValues() {
        return this.values;
    }

    public final void setAlertMessage(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.alertMessage = str;
    }

    public final void setBeginDay(int i) {
        this.beginDay = i;
    }

    public final void setClientNotification(@Nullable String str) {
        this.clientNotification = str;
    }

    public final void setField(@Nullable String str) {
        this.field = str;
    }

    public final void setFieldLabel(@Nullable String str) {
        this.fieldLabel = str;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setImage(@Nullable String str) {
        this.image = str;
    }

    public final void setInterval(int i) {
        this.interval = i;
    }

    public final void setModel(@Nullable String str) {
        this.model = str;
    }

    public final void setOptionField(@Nullable String str) {
        this.optionField = str;
    }

    public final void setOptionModel(@Nullable String str) {
        this.optionModel = str;
    }

    public final void setOptions(@Nullable List<String> list) {
        this.options = list;
    }

    public final void setPlaceholder(@Nullable String str) {
        this.placeholder = str;
    }

    public final void setPostpartum(boolean z2) {
        this.postpartum = z2;
    }

    public final void setQuestion(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.question = str;
    }

    public final void setRepeat(int i) {
        this.repeat = i;
    }

    public final void setStatus(@NotNull List<Integer> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.status = list;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public final void setValues(@Nullable Map<String, String> map) {
        this.values = map;
    }
}
