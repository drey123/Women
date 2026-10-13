package com.period.tracker.social.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SocialUtility;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class SocialGroup implements Parcelable {
    public static final Parcelable.Creator<SocialGroup> CREATOR = new Parcelable.Creator<SocialGroup>() { // from class: com.period.tracker.social.activity.SocialGroup.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialGroup createFromParcel(Parcel parcel) {
            return new SocialGroup(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialGroup[] newArray(int i) {
            return new SocialGroup[i];
        }
    };
    private boolean moderatorApplicationOpen;
    private String name;
    private SocialPostSettings postSettings;
    private boolean premium;
    private String uniqueID;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialGroup(Map<Object, Object> map) {
        DisplayLogger.instance().debugLog(false, "SocialGroup", "SocialGroup:body->" + map);
        this.name = map.get("name").toString();
        this.uniqueID = map.get(StandardExercise.ID_COLUMN).toString();
        if (map.get("application_open") != null) {
            this.moderatorApplicationOpen = Boolean.parseBoolean(map.get("application_open").toString());
        }
        if (map.get("premium") != null) {
            this.premium = Boolean.valueOf(map.get("premium").toString()).booleanValue();
        }
        if (map.get("post_settings") != null) {
            try {
                Map<Object, Object> mapOfJSonObject = SocialUtility.getMapOfJSonObject(new JSONObject(map.get("post_settings").toString()));
                if (mapOfJSonObject != null) {
                    this.postSettings = new SocialPostSettings(mapOfJSonObject);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public String getName() {
        return this.name;
    }

    public String getUniqueID() {
        return this.uniqueID;
    }

    public boolean isModeratorApplicationOpen() {
        return this.moderatorApplicationOpen;
    }

    public boolean isPremium() {
        return this.premium;
    }

    public SocialPostSettings getPostSettings() {
        return this.postSettings;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.name);
        parcel.writeString(this.uniqueID);
        parcel.writeValue(Boolean.valueOf(this.moderatorApplicationOpen));
        parcel.writeValue(Boolean.valueOf(this.premium));
        parcel.writeParcelable(this.postSettings, i);
    }

    private SocialGroup(Parcel parcel) {
        this.name = parcel.readString();
        this.uniqueID = parcel.readString();
        this.moderatorApplicationOpen = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.premium = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.postSettings = (SocialPostSettings) parcel.readParcelable(SocialPostSettings.class.getClassLoader());
    }
}
