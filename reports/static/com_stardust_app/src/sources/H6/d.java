package H6;

import android.net.Uri;
import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: NotificationGenerationJob.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0018\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0002*\u00020\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\r\"\u0004\b\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u001d\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00100\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010+\u001a\u0004\b1\u0010-\"\u0004\b2\u0010/R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010<\u001a\u0004\bB\u0010>\"\u0004\bC\u0010@R$\u0010D\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u00105\u001a\u0004\bE\u00107\"\u0004\bF\u00109R\u0013\u0010H\u001a\u0004\u0018\u00010)8F¢\u0006\u0006\u001a\u0004\bG\u0010-R\u0013\u0010J\u001a\u0004\u0018\u00010)8F¢\u0006\u0006\u001a\u0004\bI\u0010-R\u0011\u0010L\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\bK\u0010\u0015R\u0011\u0010N\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bM\u0010\u0010R\u0011\u0010Q\u001a\u00020:8F¢\u0006\u0006\u001a\u0004\bO\u0010P¨\u0006R"}, d2 = {"LH6/d;", "", "Lcom/onesignal/notifications/internal/c;", "inNotification", "Lorg/json/JSONObject;", "jsonPayload", "<init>", "(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V", "LY5/a;", V6.e.TIME, "(Lorg/json/JSONObject;LY5/a;)V", "", "hasExtender", "()Z", "", "toString", "()Ljava/lang/String;", "setAndroidNotificationId", "(Lcom/onesignal/notifications/internal/c;)Lcom/onesignal/notifications/internal/c;", "Lorg/json/JSONObject;", "getJsonPayload", "()Lorg/json/JSONObject;", "setJsonPayload", "(Lorg/json/JSONObject;)V", "notification", "Lcom/onesignal/notifications/internal/c;", "getNotification", "()Lcom/onesignal/notifications/internal/c;", "isRestoring", "Z", "setRestoring", "(Z)V", "isNotificationToDisplay", "setNotificationToDisplay", "", "shownTimeStamp", "Ljava/lang/Long;", "getShownTimeStamp", "()Ljava/lang/Long;", "setShownTimeStamp", "(Ljava/lang/Long;)V", "", "overriddenBodyFromExtender", "Ljava/lang/CharSequence;", "getOverriddenBodyFromExtender", "()Ljava/lang/CharSequence;", "setOverriddenBodyFromExtender", "(Ljava/lang/CharSequence;)V", "overriddenTitleFromExtender", "getOverriddenTitleFromExtender", "setOverriddenTitleFromExtender", "Landroid/net/Uri;", "overriddenSound", "Landroid/net/Uri;", "getOverriddenSound", "()Landroid/net/Uri;", "setOverriddenSound", "(Landroid/net/Uri;)V", "", "overriddenFlags", "Ljava/lang/Integer;", "getOverriddenFlags", "()Ljava/lang/Integer;", "setOverriddenFlags", "(Ljava/lang/Integer;)V", "orgFlags", "getOrgFlags", "setOrgFlags", "orgSound", "getOrgSound", "setOrgSound", "getTitle", "title", "getBody", "body", "getAdditionalData", "additionalData", "getApiNotificationId", "apiNotificationId", "getAndroidId", "()I", "androidId", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class d {
    private boolean isNotificationToDisplay;
    private boolean isRestoring;

    @NotNull
    private JSONObject jsonPayload;

    @NotNull
    private final com.onesignal.notifications.internal.c notification;
    private Integer orgFlags;
    private Uri orgSound;
    private CharSequence overriddenBodyFromExtender;
    private Integer overriddenFlags;
    private Uri overriddenSound;
    private CharSequence overriddenTitleFromExtender;
    private Long shownTimeStamp;

    public d(@NotNull com.onesignal.notifications.internal.c inNotification, @NotNull JSONObject jsonPayload) {
        Intrinsics.checkNotNullParameter(inNotification, "inNotification");
        Intrinsics.checkNotNullParameter(jsonPayload, "jsonPayload");
        this.jsonPayload = jsonPayload;
        this.notification = setAndroidNotificationId(inNotification);
    }

    private final com.onesignal.notifications.internal.c setAndroidNotificationId(com.onesignal.notifications.internal.c cVar) {
        if (cVar != null && !cVar.hasNotificationId()) {
            cVar.setAndroidNotificationId(new SecureRandom().nextInt());
        }
        return cVar;
    }

    @NotNull
    public final JSONObject getAdditionalData() {
        com.onesignal.notifications.internal.c cVar = this.notification;
        Intrinsics.checkNotNull(cVar);
        JSONObject additionalData = cVar.getAdditionalData();
        return additionalData == null ? new JSONObject() : additionalData;
    }

    public final int getAndroidId() {
        com.onesignal.notifications.internal.c cVar = this.notification;
        Intrinsics.checkNotNull(cVar);
        return cVar.getAndroidNotificationId();
    }

    @NotNull
    public final String getApiNotificationId() {
        String notificationIdFromFCMJson = e.INSTANCE.getNotificationIdFromFCMJson(this.jsonPayload);
        return notificationIdFromFCMJson == null ? "" : notificationIdFromFCMJson;
    }

    public final CharSequence getBody() {
        CharSequence charSequence = this.overriddenBodyFromExtender;
        if (charSequence != null) {
            return charSequence;
        }
        com.onesignal.notifications.internal.c cVar = this.notification;
        Intrinsics.checkNotNull(cVar);
        return cVar.getBody();
    }

    @NotNull
    public final JSONObject getJsonPayload() {
        return this.jsonPayload;
    }

    @NotNull
    public final com.onesignal.notifications.internal.c getNotification() {
        return this.notification;
    }

    public final Integer getOrgFlags() {
        return this.orgFlags;
    }

    public final Uri getOrgSound() {
        return this.orgSound;
    }

    public final CharSequence getOverriddenBodyFromExtender() {
        return this.overriddenBodyFromExtender;
    }

    public final Integer getOverriddenFlags() {
        return this.overriddenFlags;
    }

    public final Uri getOverriddenSound() {
        return this.overriddenSound;
    }

    public final CharSequence getOverriddenTitleFromExtender() {
        return this.overriddenTitleFromExtender;
    }

    public final Long getShownTimeStamp() {
        return this.shownTimeStamp;
    }

    public final CharSequence getTitle() {
        CharSequence charSequence = this.overriddenTitleFromExtender;
        if (charSequence != null) {
            return charSequence;
        }
        com.onesignal.notifications.internal.c cVar = this.notification;
        Intrinsics.checkNotNull(cVar);
        return cVar.getTitle();
    }

    public final boolean hasExtender() {
        com.onesignal.notifications.internal.c cVar = this.notification;
        Intrinsics.checkNotNull(cVar);
        cVar.getNotificationExtender();
        return false;
    }

    /* JADX INFO: renamed from: isNotificationToDisplay, reason: from getter */
    public final boolean getIsNotificationToDisplay() {
        return this.isNotificationToDisplay;
    }

    /* JADX INFO: renamed from: isRestoring, reason: from getter */
    public final boolean getIsRestoring() {
        return this.isRestoring;
    }

    public final void setJsonPayload(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<set-?>");
        this.jsonPayload = jSONObject;
    }

    public final void setNotificationToDisplay(boolean z10) {
        this.isNotificationToDisplay = z10;
    }

    public final void setOrgFlags(Integer num) {
        this.orgFlags = num;
    }

    public final void setOrgSound(Uri uri) {
        this.orgSound = uri;
    }

    public final void setOverriddenBodyFromExtender(CharSequence charSequence) {
        this.overriddenBodyFromExtender = charSequence;
    }

    public final void setOverriddenFlags(Integer num) {
        this.overriddenFlags = num;
    }

    public final void setOverriddenSound(Uri uri) {
        this.overriddenSound = uri;
    }

    public final void setOverriddenTitleFromExtender(CharSequence charSequence) {
        this.overriddenTitleFromExtender = charSequence;
    }

    public final void setRestoring(boolean z10) {
        this.isRestoring = z10;
    }

    public final void setShownTimeStamp(Long l10) {
        this.shownTimeStamp = l10;
    }

    @NotNull
    public String toString() {
        return "NotificationGenerationJob{jsonPayload=" + this.jsonPayload + ", isRestoring=" + this.isRestoring + ", isNotificationToDisplay=" + this.isNotificationToDisplay + ", shownTimeStamp=" + this.shownTimeStamp + ", overriddenBodyFromExtender=" + ((Object) this.overriddenBodyFromExtender) + ", overriddenTitleFromExtender=" + ((Object) this.overriddenTitleFromExtender) + ", overriddenSound=" + this.overriddenSound + ", overriddenFlags=" + this.overriddenFlags + ", orgFlags=" + this.orgFlags + ", orgSound=" + this.orgSound + ", notification=" + this.notification + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(@NotNull JSONObject jsonPayload, @NotNull Y5.a time) {
        this(new com.onesignal.notifications.internal.c(jsonPayload, time), jsonPayload);
        Intrinsics.checkNotNullParameter(jsonPayload, "jsonPayload");
        Intrinsics.checkNotNullParameter(time, "time");
    }
}
