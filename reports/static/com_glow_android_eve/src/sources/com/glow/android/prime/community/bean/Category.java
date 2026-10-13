package com.glow.android.prime.community.bean;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.core.view.ViewCompat;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.roomdb.entity.Insight;
import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class Category extends UnStripable implements Parcelable {
    public static final Parcelable.Creator<Category> CREATOR = new Parcelable.Creator<Category>() { // from class: com.glow.android.prime.community.bean.Category.1
        @Override // android.os.Parcelable.Creator
        public final Category createFromParcel(Parcel parcel) {
            Category category = new Category();
            category.id = parcel.readInt();
            category.name = parcel.readString();
            category.nameWithShortDesc = parcel.readString();
            category.color = parcel.readString();
            category.description = parcel.readString();
            return category;
        }

        @Override // android.os.Parcelable.Creator
        public final Category[] newArray(int i) {
            return new Category[i];
        }
    };

    @SerializedName("background_color")
    private String color;

    @SerializedName("description")
    private String description;

    @SerializedName(Insight.FIELD_ICON)
    private String icon;

    @SerializedName("id")
    private int id;

    @SerializedName("name")
    private String name;

    @SerializedName("short_desc")
    private String nameWithShortDesc;

    @SerializedName("sampled_groups")
    private Group[] sampledGroups;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Category) && this.id == ((Category) obj).id;
    }

    public String getColor() {
        return this.color;
    }

    public String getDescription() {
        return this.description;
    }

    public String getIcon() {
        return this.icon;
    }

    public int getId() {
        return this.id;
    }

    public int getIntColor() {
        return Color.parseColor(this.color);
    }

    public String getName() {
        return this.name;
    }

    public String getNameWithShortDesc() {
        return !TextUtils.isEmpty(this.nameWithShortDesc) ? this.nameWithShortDesc : this.name;
    }

    public Group[] getSampledGroups() {
        return this.sampledGroups;
    }

    public int getTransparentIntColor() {
        return (Color.parseColor(this.color) & ViewCompat.MEASURED_SIZE_MASK) | (-872415232);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.id)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.id);
        parcel.writeString(this.name);
        parcel.writeString(this.nameWithShortDesc);
        parcel.writeString(this.color);
        parcel.writeString(this.description);
    }

    public int getTransparentIntColor(float f4) {
        int color = Color.parseColor(this.color);
        return Color.argb((int) (f4 * 255.0f), Color.red(color), Color.green(color), Color.blue(color));
    }
}
