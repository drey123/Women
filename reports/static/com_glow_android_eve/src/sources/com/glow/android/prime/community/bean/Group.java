package com.glow.android.prime.community.bean;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.shapes.RectShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.text.TextUtils;
import androidx.camera.video.e;
import com.glow.android.prime.community.ui.customizeview.TextDrawable;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.Identifiable;
import com.glow.android.prime.utils.PixelConverter;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class Group extends UnStripable implements Identifiable {
    public static final long INVALID_ID = -1;

    @SerializedName("admin_only")
    private boolean adminOnly;

    @SerializedName("category_color")
    private String categoryColor;

    @SerializedName("creator_name")
    private String creatorName;

    @SerializedName("description")
    private String description;

    @SerializedName("disclaimer")
    private Disclaimer disclaimer;

    @SerializedName("id")
    private long id;

    @SerializedName("image")
    private String image;

    @SerializedName("members_display")
    private String membersDisplay;

    @SerializedName("name")
    private String name;

    @SerializedName("subscribed")
    private boolean subscribed;

    public Group() {
    }

    public static Uri createUri(long j4) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("http");
        builder.authority("glowing.com");
        builder.appendPath("forum");
        builder.appendPath("group");
        builder.appendPath(String.valueOf(j4));
        return builder.build();
    }

    public static Drawable generatePlaceholderImage(Group group, int i, int i6, int i7) {
        if (group.getCategoryColor() != null) {
            i7 = Color.parseColor(group.getCategoryColor());
        }
        TextDrawable.Builder builderA = TextDrawable.a((16777215 & i7) | Integer.MIN_VALUE, group.getShortName());
        builderA.g = i7;
        builderA.f9019f = new RectShape();
        return new TextDrawable(builderA);
    }

    public static Drawable generateRoundCornerPlaceholderImage(Context context, int i, Group group, int i6, int i7, int i8) {
        if (group.getCategoryColor() != null) {
            i8 = Color.parseColor(group.getCategoryColor());
        }
        TextDrawable.Builder builderA = TextDrawable.a((16777215 & i8) | Integer.MIN_VALUE, group.getShortName());
        builderA.g = i8;
        float fA = PixelConverter.a(i, context);
        builderA.getClass();
        builderA.f9019f = new RoundRectShape(new float[]{fA, fA, fA, fA, fA, fA, fA, fA}, null, null);
        return new TextDrawable(builderA);
    }

    private String getShortName() {
        String strSubstring;
        String name = getName();
        if (TextUtils.isEmpty(name)) {
            return RequestConfiguration.MAX_AD_CONTENT_RATING_G;
        }
        String strTrim = name.trim();
        String[] strArrSplit = strTrim.split(" +");
        if (strArrSplit.length <= 1) {
            return (strTrim.substring(0, 1) + strTrim.substring(strTrim.length() - 1, strTrim.length())).toUpperCase();
        }
        for (String str : strArrSplit) {
            if (!TextUtils.isEmpty(str)) {
                strSubstring = strArrSplit[0].substring(0, 1);
                StringBuilder sbA = e.a(strSubstring);
                sbA.append(strArrSplit[strArrSplit.length - 1].substring(0, 1));
                return sbA.toString().toUpperCase();
            }
        }
        strSubstring = "";
        StringBuilder sbA2 = e.a(strSubstring);
        sbA2.append(strArrSplit[strArrSplit.length - 1].substring(0, 1));
        return sbA2.toString().toUpperCase();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Group) && this.id == ((Group) obj).id;
    }

    public boolean getAdminOnly() {
        return this.adminOnly;
    }

    public String getCategoryColor() {
        return this.categoryColor;
    }

    public String getCreatorName() {
        return this.creatorName;
    }

    public String getDescription() {
        return this.description;
    }

    public Disclaimer getDisclaimer() {
        return this.disclaimer;
    }

    @Override // com.glow.android.prime.utils.Identifiable
    public long getId() {
        return this.id;
    }

    public String getImage() {
        return this.image;
    }

    public String getMembersDisplay() {
        return this.membersDisplay;
    }

    public String getName() {
        return this.name;
    }

    public Uri getUri() {
        return createUri(this.id);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.id)});
    }

    public boolean isSubscribed() {
        return this.subscribed;
    }

    public void setSubscribed(boolean z2) {
        this.subscribed = z2;
    }

    public Group(long j4, String str) {
        this.id = j4;
        this.name = str;
    }
}
