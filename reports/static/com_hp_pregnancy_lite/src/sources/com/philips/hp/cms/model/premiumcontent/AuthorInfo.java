package com.philips.hp.cms.model.premiumcontent;

import com.google.gson.annotations.SerializedName;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/philips/hp/cms/model/premiumcontent/AuthorInfo;", "", "body", "", "image", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBody", "()Ljava/lang/String;", "setBody", "(Ljava/lang/String;)V", "getImage", "setImage", "getTitle", "setTitle", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AuthorInfo {

    @SerializedName("Body")
    @NotNull
    private String body;

    @SerializedName(JourneyFieldNames.IMAGE)
    @NotNull
    private String image;

    @SerializedName(JourneyFieldNames.TITLE)
    @NotNull
    private String title;

    public AuthorInfo() {
        this(null, null, null, 7, null);
    }

    @NotNull
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public final void setBody(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.body = str;
    }

    public final void setImage(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.image = str;
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.title = str;
    }

    public AuthorInfo(@NotNull String body, @NotNull String image, @NotNull String title) {
        Intrinsics.j(body, "body");
        Intrinsics.j(image, "image");
        Intrinsics.j(title, "title");
        this.body = body;
        this.image = image;
        this.title = title;
    }

    public /* synthetic */ AuthorInfo(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }
}
