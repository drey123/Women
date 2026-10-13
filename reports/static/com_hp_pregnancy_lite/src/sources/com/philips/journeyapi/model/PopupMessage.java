package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\bB\b\u0017\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u001c\b\u0002\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!\u0012\b\b\u0002\u0010\"\u001a\u00020\n¢\u0006\u0004\b#\u0010$J\u0010\u0010b\u001a\u00020\n2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010&\"\u0004\b*\u0010(R\u001e\u0010\u0005\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010,\"\u0004\b0\u0010.R\u001e\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010,\"\u0004\b2\u0010.R\u001e\u0010\t\u001a\u00020\n8\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001e\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00104\"\u0004\b8\u00106R\u001e\u0010\f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010,\"\u0004\b:\u0010.R\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010,\"\u0004\b<\u0010.R\u001e\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u00104\"\u0004\b=\u00106R\u001e\u0010\u000f\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010&\"\u0004\b?\u0010(R\u001e\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010&\"\u0004\bA\u0010(R\u001e\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010&\"\u0004\bC\u0010(R\u001e\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010&\"\u0004\bE\u0010(R\u001e\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010&\"\u0004\bG\u0010(R\u001e\u0010\u0014\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010&\"\u0004\bI\u0010(R\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010&\"\u0004\bK\u0010(R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010P\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001e\u0010\u001a\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010&\"\u0004\bV\u0010(R\u001e\u0010\u001b\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010&\"\u0004\bX\u0010(R\u001e\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010,\"\u0004\bZ\u0010.R\u001e\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010,\"\u0004\b\\\u0010.R2\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020 \u0018\u0001`!8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u00104\"\u0004\ba\u00106¨\u0006c"}, d2 = {"Lcom/philips/journeyapi/model/PopupMessage;", "Ljava/io/Serializable;", "type", "", "id", "version", "", "priority", "analyticsPriority", "showImmediately", "", "canDefer", "delay", "nextAPIFetch", "isSticky", "image", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "body", "confirmButtonText", "dismissButtonText", "saveForLaterButtonText", "confirmDeepLink", "timeToShow", "", "imageUrl", "Ljava/net/URL;", "dismissDeepLink", "showRepeatedlyMethod", "maxDisplays", "cadence", "experiments", "Ljava/util/ArrayList;", "Lcom/philips/journeyapi/model/Experiment;", "Lkotlin/collections/ArrayList;", "isTriggerMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIIZZIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getId", "setId", "getVersion", "()I", "setVersion", "(I)V", "getPriority", "setPriority", "getAnalyticsPriority", "setAnalyticsPriority", "getShowImmediately", "()Z", "setShowImmediately", "(Z)V", "getCanDefer", "setCanDefer", "getDelay", "setDelay", "getNextAPIFetch", "setNextAPIFetch", "setSticky", "getImage", "setImage", "getTitle", "setTitle", "getBody", "setBody", "getConfirmButtonText", "setConfirmButtonText", "getDismissButtonText", "setDismissButtonText", "getSaveForLaterButtonText", "setSaveForLaterButtonText", "getConfirmDeepLink", "setConfirmDeepLink", "getTimeToShow", "()Ljava/lang/Long;", "setTimeToShow", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getImageUrl", "()Ljava/net/URL;", "setImageUrl", "(Ljava/net/URL;)V", "getDismissDeepLink", "setDismissDeepLink", "getShowRepeatedlyMethod", "setShowRepeatedlyMethod", "getMaxDisplays", "setMaxDisplays", "getCadence", "setCadence", "getExperiments", "()Ljava/util/ArrayList;", "setExperiments", "(Ljava/util/ArrayList;)V", "setTriggerMessage", "isImageUrlValid", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class PopupMessage implements Serializable {

    @SerializedName("AnalyticsPriority")
    private int analyticsPriority;

    @SerializedName("Body")
    @NotNull
    private String body;

    @SerializedName("Cadence")
    private int cadence;

    @SerializedName("CanDefer")
    private boolean canDefer;

    @SerializedName("ConfirmButtonText")
    @NotNull
    private String confirmButtonText;

    @SerializedName("ConfirmDeepLink")
    @NotNull
    private String confirmDeepLink;

    @SerializedName(JourneyFieldNames.DELAY)
    private int delay;

    @SerializedName("DismissButtonText")
    @NotNull
    private String dismissButtonText;

    @SerializedName("DismissDeepLink")
    @NotNull
    private String dismissDeepLink;

    @SerializedName("Experiments")
    @Nullable
    private ArrayList<Experiment> experiments;

    @SerializedName(JourneyFieldNames.ID)
    @NotNull
    private String id;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private String image;

    @SerializedName("imageUrl")
    @Nullable
    private URL imageUrl;

    @SerializedName("IsSticky")
    private boolean isSticky;
    private boolean isTriggerMessage;

    @SerializedName("MaxDisplays")
    private int maxDisplays;

    @SerializedName("NextAPIFetch")
    private int nextAPIFetch;

    @SerializedName("Priority")
    private int priority;

    @SerializedName("SaveForLaterButtonText")
    @NotNull
    private String saveForLaterButtonText;

    @SerializedName("ShowImmediately")
    private boolean showImmediately;

    @SerializedName("ShowRepeatedlyMethod")
    @NotNull
    private String showRepeatedlyMethod;

    @SerializedName("timeToShow")
    @Nullable
    private Long timeToShow;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private String title;

    @SerializedName(JourneyFieldNames.TYPE)
    @NotNull
    private String type;

    @SerializedName(JourneyFieldNames.VERSION)
    private int version;

    public PopupMessage() {
        this(null, null, 0, 0, 0, false, false, 0, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, false, 33554431, null);
    }

    public final int getAnalyticsPriority() {
        return this.analyticsPriority;
    }

    @NotNull
    public final String getBody() {
        return this.body;
    }

    public final int getCadence() {
        return this.cadence;
    }

    public final boolean getCanDefer() {
        return this.canDefer;
    }

    @NotNull
    public final String getConfirmButtonText() {
        return this.confirmButtonText;
    }

    @NotNull
    public final String getConfirmDeepLink() {
        return this.confirmDeepLink;
    }

    public final int getDelay() {
        return this.delay;
    }

    @NotNull
    public final String getDismissButtonText() {
        return this.dismissButtonText;
    }

    @NotNull
    public final String getDismissDeepLink() {
        return this.dismissDeepLink;
    }

    @Nullable
    public final ArrayList<Experiment> getExperiments() {
        return this.experiments;
    }

    @NotNull
    public String getId() {
        return this.id;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @Nullable
    public final URL getImageUrl() {
        return this.imageUrl;
    }

    public final int getMaxDisplays() {
        return this.maxDisplays;
    }

    public final int getNextAPIFetch() {
        return this.nextAPIFetch;
    }

    public int getPriority() {
        return this.priority;
    }

    @NotNull
    public final String getSaveForLaterButtonText() {
        return this.saveForLaterButtonText;
    }

    public boolean getShowImmediately() {
        return this.showImmediately;
    }

    @NotNull
    public String getShowRepeatedlyMethod() {
        return this.showRepeatedlyMethod;
    }

    @Nullable
    public final Long getTimeToShow() {
        return this.timeToShow;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public String getType() {
        return this.type;
    }

    public int getVersion() {
        return this.version;
    }

    public final boolean isImageUrlValid(@Nullable URL imageUrl) {
        if (imageUrl != null) {
            String string = imageUrl.toString();
            Intrinsics.i(string, "toString(...)");
            if (string.length() > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: isSticky, reason: from getter */
    public final boolean getIsSticky() {
        return this.isSticky;
    }

    /* JADX INFO: renamed from: isTriggerMessage, reason: from getter */
    public final boolean getIsTriggerMessage() {
        return this.isTriggerMessage;
    }

    public final void setAnalyticsPriority(int i) {
        this.analyticsPriority = i;
    }

    public final void setBody(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.body = str;
    }

    public final void setCadence(int i) {
        this.cadence = i;
    }

    public final void setCanDefer(boolean z) {
        this.canDefer = z;
    }

    public final void setConfirmButtonText(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.confirmButtonText = str;
    }

    public final void setConfirmDeepLink(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.confirmDeepLink = str;
    }

    public final void setDelay(int i) {
        this.delay = i;
    }

    public final void setDismissButtonText(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.dismissButtonText = str;
    }

    public final void setDismissDeepLink(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.dismissDeepLink = str;
    }

    public final void setExperiments(@Nullable ArrayList<Experiment> arrayList) {
        this.experiments = arrayList;
    }

    public void setId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.id = str;
    }

    public final void setImage(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.image = str;
    }

    public final void setImageUrl(@Nullable URL url) {
        this.imageUrl = url;
    }

    public final void setMaxDisplays(int i) {
        this.maxDisplays = i;
    }

    public final void setNextAPIFetch(int i) {
        this.nextAPIFetch = i;
    }

    public void setPriority(int i) {
        this.priority = i;
    }

    public final void setSaveForLaterButtonText(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.saveForLaterButtonText = str;
    }

    public void setShowImmediately(boolean z) {
        this.showImmediately = z;
    }

    public void setShowRepeatedlyMethod(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.showRepeatedlyMethod = str;
    }

    public final void setSticky(boolean z) {
        this.isSticky = z;
    }

    public final void setTimeToShow(@Nullable Long l) {
        this.timeToShow = l;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.title = str;
    }

    public final void setTriggerMessage(boolean z) {
        this.isTriggerMessage = z;
    }

    public void setType(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.type = str;
    }

    public void setVersion(int i) {
        this.version = i;
    }

    public PopupMessage(@NotNull String type, @NotNull String id, int i, int i2, int i3, boolean z, boolean z2, int i4, int i5, boolean z3, @NotNull String image, @NotNull String title, @NotNull String body, @NotNull String confirmButtonText, @NotNull String dismissButtonText, @NotNull String saveForLaterButtonText, @NotNull String confirmDeepLink, @Nullable Long l, @Nullable URL url, @NotNull String dismissDeepLink, @NotNull String showRepeatedlyMethod, int i6, int i7, @Nullable ArrayList<Experiment> arrayList, boolean z4) {
        Intrinsics.j(type, "type");
        Intrinsics.j(id, "id");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        Intrinsics.j(body, "body");
        Intrinsics.j(confirmButtonText, "confirmButtonText");
        Intrinsics.j(dismissButtonText, "dismissButtonText");
        Intrinsics.j(saveForLaterButtonText, "saveForLaterButtonText");
        Intrinsics.j(confirmDeepLink, "confirmDeepLink");
        Intrinsics.j(dismissDeepLink, "dismissDeepLink");
        Intrinsics.j(showRepeatedlyMethod, "showRepeatedlyMethod");
        this.type = type;
        this.id = id;
        this.version = i;
        this.priority = i2;
        this.analyticsPriority = i3;
        this.showImmediately = z;
        this.canDefer = z2;
        this.delay = i4;
        this.nextAPIFetch = i5;
        this.isSticky = z3;
        this.image = image;
        this.title = title;
        this.body = body;
        this.confirmButtonText = confirmButtonText;
        this.dismissButtonText = dismissButtonText;
        this.saveForLaterButtonText = saveForLaterButtonText;
        this.confirmDeepLink = confirmDeepLink;
        this.timeToShow = l;
        this.imageUrl = url;
        this.dismissDeepLink = dismissDeepLink;
        this.showRepeatedlyMethod = showRepeatedlyMethod;
        this.maxDisplays = i6;
        this.cadence = i7;
        this.experiments = arrayList;
        this.isTriggerMessage = z4;
    }

    public /* synthetic */ PopupMessage(String str, String str2, int i, int i2, int i3, boolean z, boolean z2, int i4, int i5, boolean z3, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Long l, URL url, String str10, String str11, int i6, int i7, ArrayList arrayList, boolean z4, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? "" : str, (i8 & 2) != 0 ? "" : str2, (i8 & 4) != 0 ? 0 : i, (i8 & 8) != 0 ? 0 : i2, (i8 & 16) != 0 ? 0 : i3, (i8 & 32) != 0 ? false : z, (i8 & 64) != 0 ? false : z2, (i8 & 128) != 0 ? 0 : i4, (i8 & 256) != 0 ? 0 : i5, (i8 & 512) != 0 ? false : z3, (i8 & 1024) != 0 ? "" : str3, (i8 & 2048) != 0 ? "" : str4, (i8 & 4096) != 0 ? "" : str5, (i8 & 8192) != 0 ? "" : str6, (i8 & 16384) != 0 ? "" : str7, (i8 & 32768) != 0 ? "" : str8, (i8 & 65536) != 0 ? "" : str9, (i8 & 131072) != 0 ? Long.valueOf(DateTime.now().getMillis()) : l, (i8 & 262144) != 0 ? null : url, (i8 & 524288) != 0 ? "" : str10, (i8 & 1048576) != 0 ? ShowRepeatedlyType.NEVER.getType() : str11, (i8 & 2097152) != 0 ? 0 : i6, (i8 & 4194304) != 0 ? 0 : i7, (i8 & 8388608) != 0 ? new ArrayList() : arrayList, (i8 & 16777216) != 0 ? false : z4);
    }
}
