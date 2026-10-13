package com.period.tracker.social.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.DisplayLogger;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class SocialGroupCategory implements Parcelable {
    public static final Parcelable.Creator<SocialGroupCategory> CREATOR = new Parcelable.Creator<SocialGroupCategory>() { // from class: com.period.tracker.social.activity.SocialGroupCategory.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialGroupCategory createFromParcel(Parcel parcel) {
            return new SocialGroupCategory(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialGroupCategory[] newArray(int i) {
            return new SocialGroupCategory[i];
        }
    };
    private String name;
    private boolean premium;
    private String uniqueID;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialGroupCategory(Map<Object, Object> map) {
        DisplayLogger.instance().debugLog(false, "SocialGroupCategory", "constructor->" + map);
        this.name = map.get("name").toString();
        this.uniqueID = map.get(StandardExercise.ID_COLUMN).toString();
        this.premium = Boolean.valueOf(map.get("premium").toString()).booleanValue();
    }

    public String getName() {
        return this.name;
    }

    public String getUniqueID() {
        return this.uniqueID;
    }

    public boolean isPremium() {
        return this.premium;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.uniqueID);
        parcel.writeString(this.name);
        parcel.writeValue(Boolean.valueOf(this.premium));
    }

    private SocialGroupCategory(Parcel parcel) {
        this.uniqueID = parcel.readString();
        this.name = parcel.readString();
        this.premium = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
    }
}
