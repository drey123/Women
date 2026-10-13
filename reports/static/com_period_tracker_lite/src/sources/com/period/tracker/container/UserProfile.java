package com.period.tracker.container;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import com.period.tracker.activity.ActivitySetPasscode;
import com.period.tracker.partner.CompanionInfo;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SocialUtility;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public class UserProfile implements Parcelable {
    public static final Parcelable.Creator<UserProfile> CREATOR = new Parcelable.Creator<UserProfile>() { // from class: com.period.tracker.container.UserProfile.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserProfile createFromParcel(Parcel parcel) {
            return new UserProfile(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UserProfile[] newArray(int i) {
            return new UserProfile[i];
        }
    };
    private int age;
    private ArrayList<String> ageFilter;
    private int backupsCount;
    private String biography;
    private Date birthDate;
    private int birthDay;
    private int birthMonth;
    private String blog;
    private boolean canModerate;
    private String city;
    private String companionDataTypesShared;
    private boolean companionDisabled;
    private int companionMessagesUnreadCount;
    private String companionName;
    private String companionPhoto196URLString;
    private String companionPhoto640URLString;
    private String companionPhotoURLString;
    private boolean companionRequirePasswordChange;
    private int companionStatus;
    private int conversationsCount;
    private String country;
    private String displayName;
    private String email;
    private String firstName;
    private int followersCount;
    private int followingCount;
    private int gender;
    private String instagram;
    private boolean isModerator;
    private String lastName;
    private String photo196URLString;
    private String photo640URLString;
    private Bitmap photoBitmap;
    private String photoURLString;
    private String pinterest;
    private int postsCount;
    private int pregnancyModeStatus;
    private float qualityScore;
    private ArrayList<RemoteDevice> remoteDevices;
    private boolean showAge;
    private String state;
    private int ttcModeStatus;
    private String tumblr;
    private String twitter;
    private String uniqueID;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public UserProfile(Map<Object, Object> map) {
        this.photoBitmap = null;
        DisplayLogger.instance().debugLog(false, "UserProfile", "constructor->" + map);
        setParameters(map);
    }

    public void setParameters(Map<Object, Object> map) {
        if (map != null) {
            this.lastName = null;
            if (map.get("last_name") != null && !map.get("last_name").toString().equalsIgnoreCase("null")) {
                this.lastName = map.get("last_name").toString();
            }
            this.firstName = null;
            if (map.get("first_name") != null && !map.get("first_name").toString().equalsIgnoreCase("null")) {
                this.firstName = map.get("first_name").toString();
            }
            if (map.get("profile_thumbnail_url") != null) {
                this.photoURLString = map.get("profile_thumbnail_url").toString();
            }
            if (map.get("profile_196_image_url") != null) {
                this.photo196URLString = map.get("profile_196_image_url").toString();
            }
            if (map.get("profile_640_image_url") != null) {
                this.photo640URLString = map.get("profile_640_image_url").toString();
            }
            this.city = "";
            if (map.get("city") != null && !map.get("city").toString().equalsIgnoreCase("null")) {
                this.city = map.get("city").toString();
            }
            this.country = "";
            if (map.get("country") != null && !map.get("country").toString().equalsIgnoreCase("null")) {
                this.country = map.get("country").toString();
            }
            this.state = "";
            if (map.get(ActivitySetPasscode.TAG_STATE) != null && !map.get(ActivitySetPasscode.TAG_STATE).toString().equalsIgnoreCase("null")) {
                this.state = map.get(ActivitySetPasscode.TAG_STATE).toString();
            }
            if (map.get(StandardExercise.ID_COLUMN) != null) {
                this.uniqueID = map.get(StandardExercise.ID_COLUMN).toString();
            }
            if (map.get("email") != null) {
                this.email = map.get("email").toString();
            }
            this.birthDate = null;
            if (map.get("birth_date") != null) {
                String string = map.get("birth_date").toString();
                if (Integer.parseInt(string) > 0) {
                    this.birthDate = SocialUtility.convertStringTimeToDate(string);
                } else {
                    this.birthDate = null;
                }
            }
            if (map.get("biography") != null && !map.get("biography").toString().equalsIgnoreCase("null")) {
                this.biography = map.get("biography").toString();
            }
            if (map.get("gender") != null && !map.get("gender").toString().equalsIgnoreCase("null")) {
                this.gender = Integer.parseInt(map.get("gender").toString());
            }
            if (map.get("followings_count") != null && !map.get("followings_count").toString().equalsIgnoreCase("null")) {
                this.followingCount = Integer.parseInt(map.get("followings_count").toString());
            }
            if (map.get("followers_count") != null && !map.get("followers_count").toString().equalsIgnoreCase("null")) {
                this.followersCount = Integer.parseInt(map.get("followers_count").toString());
            }
            if (map.get("public_posts_count") != null && !map.get("public_posts_count").toString().equalsIgnoreCase("null")) {
                this.postsCount = Integer.parseInt(map.get("public_posts_count").toString());
            }
            this.twitter = null;
            if (map.get("twitter_username") != null && !map.get("twitter_username").toString().equalsIgnoreCase("null")) {
                this.twitter = map.get("twitter_username").toString();
            }
            this.pinterest = null;
            if (map.get("pinterest_username") != null && !map.get("pinterest_username").toString().equalsIgnoreCase("null")) {
                this.pinterest = map.get("pinterest_username").toString();
            }
            this.instagram = null;
            if (map.get("instagram_username") != null && !map.get("instagram_username").toString().equalsIgnoreCase("null")) {
                this.instagram = map.get("instagram_username").toString();
            }
            this.tumblr = null;
            if (map.get("tumblr_username") != null && !map.get("tumblr_username").toString().equalsIgnoreCase("null")) {
                this.tumblr = map.get("tumblr_username").toString();
            }
            this.blog = null;
            if (map.get("blog_url") != null && !map.get("blog_url").toString().equalsIgnoreCase("null")) {
                this.blog = map.get("blog_url").toString();
            }
            if (map.get("moderator") != null) {
                this.isModerator = Integer.valueOf(map.get("moderator").toString()).intValue() == 1;
            }
            DisplayLogger.instance().debugLog(false, "UserProfile", "moderator->" + this.isModerator);
            if (map.get("age") != null) {
                this.age = Integer.parseInt(map.get("age").toString());
            }
            this.ageFilter = new ArrayList<>();
            if (map.get("age_filter") != null && !map.get("age_filter").toString().equalsIgnoreCase("null")) {
                for (String str : map.get("age_filter").toString().split(",")) {
                    this.ageFilter.add(str);
                }
            }
            this.showAge = false;
            if (map.get("show_age") != null && !map.get("show_age").toString().equalsIgnoreCase("null")) {
                if (map.get("show_age").getClass() == Boolean.class) {
                    this.showAge = Boolean.parseBoolean(map.get("show_age").toString());
                } else {
                    this.showAge = Integer.valueOf(map.get("show_age").toString()).intValue() == 1;
                }
            }
            if (map.get("birth_month") != null && !map.get("birth_month").toString().equalsIgnoreCase("null")) {
                this.birthMonth = Integer.parseInt(map.get("birth_month").toString());
            }
            if (map.get("birth_day") != null && !map.get("birth_day").toString().equalsIgnoreCase("null")) {
                this.birthDay = Integer.parseInt(map.get("birth_day").toString());
            }
            if (map.get("conversations_count") != null && !map.get("conversations_count").toString().equalsIgnoreCase("null")) {
                this.conversationsCount = Integer.parseInt(map.get("conversations_count").toString());
            }
            if (map.get("quality_score") != null && !map.get("quality_score").toString().equalsIgnoreCase("null")) {
                this.qualityScore = Float.parseFloat(map.get("quality_score").toString());
            }
            if (map.get("ttc_info") != null) {
                TTCInfo.getInstance().setParams(map.get("ttc_info").toString());
            }
            this.remoteDevices = new ArrayList<>();
            if (map.containsKey("remote_devices")) {
                try {
                    JSONArray jSONArray = new JSONArray(map.get("remote_devices").toString());
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.remoteDevices.add(new RemoteDevice(jSONArray.optJSONObject(i).optString("remote_device")));
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            if (map.get("companion_status") != null && !map.get("companion_status").toString().equalsIgnoreCase("null")) {
                this.companionStatus = Integer.parseInt(map.get("companion_status").toString());
            }
            this.companionDataTypesShared = "";
            if (map.get("shared_data_types") != null && !map.get("shared_data_types").toString().equalsIgnoreCase("null")) {
                this.companionDataTypesShared = map.get("shared_data_types").toString();
            }
            if (map.get("require_password_change") != null && !map.get("require_password_change").toString().equalsIgnoreCase("null")) {
                this.companionRequirePasswordChange = Boolean.valueOf(map.get("require_password_change").toString()).booleanValue();
            }
            if (map.get("companion_info") != null) {
                CompanionInfo.getInstance().setParameters(map.get("companion_info").toString());
            }
            if (map.containsKey("companion_messages_unread_count") && !map.get("companion_messages_unread_count").toString().equalsIgnoreCase("null")) {
                this.companionMessagesUnreadCount = Integer.parseInt(map.get("companion_messages_unread_count").toString());
            }
            if (map.get("companion_profile_thumbnail_url") != null) {
                this.companionPhotoURLString = map.get("companion_profile_thumbnail_url").toString();
            }
            if (map.get("companion_profile_196_image_url") != null) {
                this.companionPhoto196URLString = map.get("companion_profile_196_image_url").toString();
            }
            if (map.get("companion_profile_640_image_url") != null) {
                this.companionPhoto640URLString = map.get("companion_profile_640_image_url").toString();
            }
            this.companionName = null;
            if (map.get("companion_name") != null && !map.get("companion_name").toString().equalsIgnoreCase("null")) {
                this.companionName = map.get("companion_name").toString();
            }
            this.companionDisabled = false;
            if (map.containsKey("companion_disabled")) {
                if (map.get("companion_disabled").getClass() == Boolean.class) {
                    this.companionDisabled = Boolean.parseBoolean(map.get("companion_disabled").toString());
                } else {
                    this.companionDisabled = Integer.valueOf(map.get("companion_disabled").toString()).intValue() == 1;
                }
            }
            if (map.containsKey("backups_count")) {
                this.backupsCount = Integer.valueOf(map.get("backups_count").toString()).intValue();
            }
            if (map.containsKey("fitbit_account_info")) {
                FitbitProfile.getInstance().setFitbitInfo(map.get("fitbit_account_info").toString());
            }
            this.canModerate = false;
            if (map.containsKey("can_moderate")) {
                if (map.get("can_moderate").getClass() == Boolean.class) {
                    this.canModerate = Boolean.parseBoolean(map.get("can_moderate").toString());
                } else {
                    this.canModerate = Integer.valueOf(map.get("can_moderate").toString()).intValue() == 1;
                }
            }
            if (map.get("ttc_mode") != null) {
                this.ttcModeStatus = Integer.parseInt(map.get("ttc_mode").toString());
            }
            if (map.get("pregnancy_mode") != null) {
                this.pregnancyModeStatus = Integer.parseInt(map.get("pregnancy_mode").toString());
            }
        }
    }

    public void cleanup() {
        this.lastName = null;
        this.firstName = null;
        this.photoURLString = null;
        this.photo196URLString = null;
        this.photo640URLString = null;
        this.city = "";
        this.country = "";
        this.state = "";
        this.uniqueID = null;
        this.email = null;
        this.birthDate = null;
        this.biography = null;
        this.gender = 0;
        this.followingCount = 0;
        this.followersCount = 0;
        this.postsCount = 0;
        this.twitter = null;
        this.pinterest = null;
        this.instagram = null;
        this.tumblr = null;
        this.blog = null;
        this.isModerator = false;
        this.age = 0;
        this.ageFilter = null;
        this.showAge = false;
        this.birthMonth = 0;
        this.birthDay = 0;
        this.conversationsCount = 0;
        this.qualityScore = 0.0f;
        this.remoteDevices = null;
        TTCInfo.getInstance().cleanup();
        this.companionStatus = 0;
        this.companionDataTypesShared = "";
        this.companionRequirePasswordChange = false;
        this.companionMessagesUnreadCount = 0;
        this.companionPhotoURLString = null;
        this.companionPhoto196URLString = null;
        this.companionPhoto640URLString = null;
        CompanionInfo.getInstance().clearInfo();
        this.canModerate = false;
    }

    public String getUniqueID() {
        return this.uniqueID;
    }

    public String getLastName() {
        String str = this.lastName;
        return str != null ? str : "";
    }

    public String getEmail() {
        return this.email;
    }

    public String getFirstName() {
        String str = this.firstName;
        return str != null ? str : "";
    }

    public String getCity() {
        return this.city;
    }

    public String getCountry() {
        return this.country;
    }

    public String getState() {
        return this.state;
    }

    public String getBiography() {
        return this.biography;
    }

    public int getGender() {
        return this.gender;
    }

    public int getPostsCount() {
        return this.postsCount;
    }

    public String getTwitterName() {
        return this.twitter;
    }

    public String getPinterest() {
        return this.pinterest;
    }

    public String getInstagram() {
        return this.instagram;
    }

    public String getTumblr() {
        return this.tumblr;
    }

    public String getBlog() {
        return this.blog;
    }

    public int getAge() {
        return this.age;
    }

    public ArrayList<String> getAgeFilter() {
        return this.ageFilter;
    }

    public float getQualityScore() {
        return this.qualityScore;
    }

    public int getCompanionStatus() {
        return this.companionStatus;
    }

    public void setCompanionStatus(int i) {
        this.companionStatus = i;
    }

    public String getCompanionDataTypesShared() {
        return this.companionDataTypesShared;
    }

    public void setCompanionDataTypesShared(String str) {
        this.companionDataTypesShared = str;
    }

    public boolean getCompanionRequirePasswordChange() {
        return this.companionRequirePasswordChange;
    }

    public int getCompanionMessagesUnreadCount() {
        return this.companionMessagesUnreadCount;
    }

    public String getCompanionPhotoURLString() {
        return this.companionPhotoURLString;
    }

    public String getCompanionName() {
        String str = this.companionName;
        return str != null ? str : "";
    }

    public void setCompanionName(String str) {
        this.companionName = str;
    }

    public boolean isCompanionDisabled() {
        return this.companionDisabled;
    }

    public ArrayList<RemoteDevice> getRemoteDevices() {
        return this.remoteDevices;
    }

    public boolean isCanModerate() {
        return this.canModerate;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.uniqueID);
        parcel.writeString(this.lastName);
        parcel.writeString(this.email);
        parcel.writeString(this.firstName);
        parcel.writeValue(this.birthDate);
        parcel.writeString(this.city);
        parcel.writeString(this.country);
        parcel.writeString(this.state);
        parcel.writeString(this.biography);
        parcel.writeInt(this.gender);
        parcel.writeString(this.photoURLString);
        parcel.writeInt(this.followingCount);
        parcel.writeInt(this.followersCount);
        parcel.writeInt(this.postsCount);
        parcel.writeString(this.displayName);
        parcel.writeString(this.twitter);
        parcel.writeString(this.pinterest);
        parcel.writeString(this.instagram);
        parcel.writeString(this.tumblr);
        parcel.writeString(this.blog);
        parcel.writeValue(Boolean.valueOf(this.isModerator));
        parcel.writeInt(this.age);
        parcel.writeList(this.ageFilter);
        parcel.writeValue(Boolean.valueOf(this.showAge));
        parcel.writeInt(this.birthMonth);
        parcel.writeInt(this.birthDay);
        parcel.writeInt(this.conversationsCount);
        parcel.writeFloat(this.qualityScore);
        parcel.writeInt(this.ttcModeStatus);
        parcel.writeInt(this.pregnancyModeStatus);
    }

    private UserProfile(Parcel parcel) {
        this.photoBitmap = null;
        this.uniqueID = parcel.readString();
        this.lastName = parcel.readString();
        this.email = parcel.readString();
        this.firstName = parcel.readString();
        this.birthDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.city = parcel.readString();
        this.country = parcel.readString();
        this.state = parcel.readString();
        this.biography = parcel.readString();
        this.gender = parcel.readInt();
        this.photoURLString = parcel.readString();
        this.followingCount = parcel.readInt();
        this.followersCount = parcel.readInt();
        this.postsCount = parcel.readInt();
        this.displayName = parcel.readString();
        this.twitter = parcel.readString();
        this.pinterest = parcel.readString();
        this.instagram = parcel.readString();
        this.tumblr = parcel.readString();
        this.blog = parcel.readString();
        this.isModerator = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.age = parcel.readInt();
        ArrayList<String> arrayList = this.ageFilter;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.ageFilter = arrayList;
        }
        parcel.readList(arrayList, ArrayList.class.getClassLoader());
        this.showAge = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.birthMonth = parcel.readInt();
        this.birthDay = parcel.readInt();
        this.conversationsCount = parcel.readInt();
        this.qualityScore = parcel.readFloat();
        this.ttcModeStatus = parcel.readInt();
        this.pregnancyModeStatus = parcel.readInt();
    }

    public Map<String, String> getUserInfoMap() {
        HashMap map = new HashMap();
        map.put("firstName", getFirstName());
        map.put("lastName", getLastName());
        map.put("gender", Integer.toString(getGender()));
        map.put("city", getCity());
        map.put("country", getCountry());
        map.put(ActivitySetPasscode.TAG_STATE, getState());
        map.put("biography", getBiography());
        map.put("twitter", getTwitterName());
        map.put("pinterest", getPinterest());
        map.put("instagram", getInstagram());
        map.put("tumblr", getTumblr());
        map.put("blog", getBlog());
        map.put("age", Integer.toString(getAge()));
        map.put("birthMonth", Integer.toString(this.birthMonth));
        map.put("showAge", Boolean.toString(this.showAge));
        map.put("ageFilter", getAgeFilter().toString());
        map.put("ttc_mode", Integer.toString(getTtcModeStatus()));
        map.put("pregnancy_mode", Integer.toString(getPregnancyModeStatus()));
        return map;
    }

    public int getBackupsCount() {
        return this.backupsCount;
    }

    public void setBackupsCount(int i) {
        this.backupsCount = i;
    }

    public int getTtcModeStatus() {
        return this.ttcModeStatus;
    }

    public int getPregnancyModeStatus() {
        return this.pregnancyModeStatus;
    }

    public String getPhotoURLString() {
        return this.photoURLString;
    }

    public void setPhotoBitmap(Bitmap bitmap) {
        this.photoBitmap = bitmap;
    }

    public Bitmap getPhotoBitmap() {
        return this.photoBitmap;
    }
}
