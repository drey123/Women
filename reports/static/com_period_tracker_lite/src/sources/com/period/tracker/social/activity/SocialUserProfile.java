package com.period.tracker.social.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.period.tracker.activity.ActivitySetPasscode;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.utils.SocialUtility;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class SocialUserProfile implements Parcelable {
    public static final Parcelable.Creator<SocialUserProfile> CREATOR = new Parcelable.Creator<SocialUserProfile>() { // from class: com.period.tracker.social.activity.SocialUserProfile.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialUserProfile createFromParcel(Parcel parcel) {
            return new SocialUserProfile(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialUserProfile[] newArray(int i) {
            return new SocialUserProfile[i];
        }
    };
    private int age;
    private ArrayList<String> ageFilter;
    private String biography;
    private Date birthDate;
    private int birthDay;
    private int birthMonth;
    private String blog;
    private String city;
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
    private String photoURLString;
    private String pinterest;
    private int postsCount;
    private float qualityScore;
    private boolean showAge;
    private String state;
    private String tumblr;
    private String twitter;
    private String uniqueID;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialUserProfile(Map<Object, Object> map) {
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
                this.isModerator = Boolean.parseBoolean(map.get("moderator").toString());
            }
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
                this.showAge = Boolean.parseBoolean(map.get("show_age").toString());
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
            if (map.get("quality_score") == null || map.get("quality_score").toString().equalsIgnoreCase("null")) {
                return;
            }
            this.qualityScore = Float.parseFloat(map.get("quality_score").toString());
        }
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

    public Date getBirthDate() {
        return this.birthDate;
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

    public String getPhotoURLString() {
        return this.photoURLString;
    }

    public String getPhoto196URLString() {
        return this.photo196URLString;
    }

    public String getPhoto640URLString() {
        return this.photo640URLString;
    }

    public int getFollowingCount() {
        return this.followingCount;
    }

    public void setFollowingCount(int i) {
        this.followingCount = i;
    }

    public int getFollowersCount() {
        return this.followersCount;
    }

    public int getPostsCount() {
        return this.postsCount;
    }

    public String getDisplayName() {
        String str = this.firstName;
        if (str == null) {
            str = "";
        }
        String str2 = this.lastName;
        return String.format("%s %s", str, str2 != null ? str2 : "");
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

    public boolean isModerator() {
        return this.isModerator;
    }

    public int getAge() {
        return this.age;
    }

    public ArrayList<String> getAgeFilter() {
        return this.ageFilter;
    }

    public boolean showAge() {
        return this.showAge;
    }

    public int getBirthMonth() {
        return this.birthMonth;
    }

    public int getBirthDay() {
        return this.birthDay;
    }

    public int getConversationsCount() {
        return this.conversationsCount;
    }

    public float getQualityScore() {
        return this.qualityScore;
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
    }

    private SocialUserProfile(Parcel parcel) {
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
        return map;
    }

    public int getSocialNetworksCount() {
        String str = this.twitter;
        int i = (str == null || str.length() <= 0) ? 0 : 1;
        String str2 = this.pinterest;
        if (str2 != null && str2.length() > 0) {
            i++;
        }
        String str3 = this.instagram;
        if (str3 != null && str3.length() > 0) {
            i++;
        }
        String str4 = this.tumblr;
        if (str4 != null && str4.length() > 0) {
            i++;
        }
        String str5 = this.blog;
        return (str5 == null || str5.length() <= 0) ? i : i + 1;
    }

    public ArrayList<String> getSocialNetworkTitles() {
        ArrayList<String> arrayList = new ArrayList<>();
        String str = this.twitter;
        if (str != null && str.length() > 0) {
            arrayList.add("Twitter");
        }
        String str2 = this.pinterest;
        if (str2 != null && str2.length() > 0) {
            arrayList.add("Pinterest");
        }
        String str3 = this.instagram;
        if (str3 != null && str3.length() > 0) {
            arrayList.add("Instagram");
        }
        String str4 = this.tumblr;
        if (str4 != null && str4.length() > 0) {
            arrayList.add("Tumblr");
        }
        String str5 = this.blog;
        if (str5 != null && str5.length() > 0) {
            arrayList.add("Blog url");
        }
        return arrayList;
    }

    public ArrayList<String> getsocialNetworkEntries() {
        ArrayList<String> arrayList = new ArrayList<>();
        String str = this.twitter;
        if (str != null && str.length() > 0) {
            arrayList.add(this.twitter);
        }
        String str2 = this.pinterest;
        if (str2 != null && str2.length() > 0) {
            arrayList.add(this.pinterest);
        }
        String str3 = this.instagram;
        if (str3 != null && str3.length() > 0) {
            arrayList.add(this.instagram);
        }
        String str4 = this.tumblr;
        if (str4 != null && str4.length() > 0) {
            arrayList.add(this.tumblr);
        }
        String str5 = this.blog;
        if (str5 != null && str5.length() > 0) {
            arrayList.add(this.blog);
        }
        return arrayList;
    }
}
