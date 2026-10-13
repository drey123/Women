package com.period.tracker.social.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.MediaBrowserServiceCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.UserProfile;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SocialUtility;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class SocialPost implements Parcelable {
    public static final Parcelable.Creator<SocialPost> CREATOR = new Parcelable.Creator<SocialPost>() { // from class: com.period.tracker.social.activity.SocialPost.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialPost createFromParcel(Parcel parcel) {
            return new SocialPost(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialPost[] newArray(int i) {
            return new SocialPost[i];
        }
    };
    private int bestAnswerId;
    private Date createdDate;
    private String groupID;
    private boolean hasMediaItem;
    private Integer helpfulVotesCount;
    private Map<String, String> includedLinks;
    private boolean isAnswered;
    private boolean isBumpedDownALot;
    private boolean isClosed;
    private boolean isDeleted;
    private String largeImageURLString;
    private String mediumImageURLString;
    private int openness;
    private Map<Object, Object> postBody;
    private boolean premium;
    private Date rankDate;
    private String reasonClosed;
    private float score;
    private String smallImageURLString;
    private String title;
    private Integer totalVotesCount;
    private PTPOST_TYPE type;
    private String uniqueID;
    private UserProfile userInfo;

    enum PTPOST_TYPE {
        PTPOST_TYPE_STANDARD_QUESTION,
        PTPOST_TYPE_SURVEY_QUESTION,
        PTPOST_TYPE_TIP,
        PTPOST_TYPE_SURVEY_STYLE_QUESTION
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialPost(Map<Object, Object> map) {
        if (map != null) {
            this.postBody = map;
            this.title = map.get("title").toString();
            this.uniqueID = map.get(StandardExercise.ID_COLUMN).toString();
            try {
                if (map.get("user") != null) {
                    this.userInfo = new UserProfile(SocialUtility.getMapOfJSonObject(new JSONObject(map.get("user").toString())));
                }
            } catch (JSONException unused) {
                this.userInfo = null;
            }
            this.groupID = map.get(FirebaseAnalytics.Param.GROUP_ID).toString();
            this.createdDate = SocialUtility.convertStringTimeToDate(map.get("created_at").toString());
            this.rankDate = SocialUtility.convertStringTimeToDate(map.get("ranked_at").toString());
            this.type = getContentTypeWithInt(Integer.parseInt(map.get("post_type").toString()));
            this.totalVotesCount = Integer.valueOf(Integer.parseInt(map.get("votes_count").toString()));
            this.helpfulVotesCount = Integer.valueOf(Integer.parseInt(map.get("helpful_votes_count").toString()));
            this.isClosed = Boolean.parseBoolean(map.get("closed").toString());
            if (map.get("answered") != null) {
                this.isAnswered = ((Boolean) map.get("answered")).booleanValue();
            }
            this.reasonClosed = map.get("closed_reason").toString();
            this.isDeleted = Boolean.parseBoolean(map.get("deleted").toString());
            this.isBumpedDownALot = Boolean.parseBoolean(map.get("bumped_down_alot").toString());
            try {
                this.score = Float.parseFloat(map.get("quality_score").toString());
            } catch (NumberFormatException unused2) {
                this.score = 0.0f;
            }
            try {
                Map<String, String> mapOfJSonInStringKeys = SocialUtility.getMapOfJSonInStringKeys(new JSONObject(map.get("included_links").toString()));
                this.includedLinks = mapOfJSonInStringKeys;
                if (mapOfJSonInStringKeys.size() == 0) {
                    this.includedLinks = null;
                }
            } catch (JSONException unused3) {
                this.includedLinks = null;
            }
            this.hasMediaItem = false;
            if (map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM) != null && map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM).toString().length() > 0 && !map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM).toString().equals("{}")) {
                try {
                    Map<String, String> mapOfJSonInStringKeys2 = SocialUtility.getMapOfJSonInStringKeys(new JSONObject(map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM).toString()));
                    if (mapOfJSonInStringKeys2 != null) {
                        this.hasMediaItem = true;
                        this.largeImageURLString = mapOfJSonInStringKeys2.get("large_url");
                        this.mediumImageURLString = mapOfJSonInStringKeys2.get("medium_url");
                        this.smallImageURLString = mapOfJSonInStringKeys2.get("small_url");
                    }
                } catch (JSONException unused4) {
                    this.largeImageURLString = null;
                    this.mediumImageURLString = null;
                    this.smallImageURLString = null;
                }
            }
            this.premium = Boolean.valueOf(map.get("premium").toString()).booleanValue();
            if (map.get("openness") != null) {
                this.openness = Integer.parseInt(map.get("openness").toString());
            }
            if (map.get("best_answer_id") != null) {
                this.bestAnswerId = Integer.parseInt(map.get("best_answer_id").toString());
                return;
            }
            return;
        }
        initializeToNull();
    }

    private void initializeToNull() {
        this.title = null;
        this.uniqueID = null;
        this.userInfo = null;
        this.groupID = null;
        this.createdDate = null;
        this.rankDate = null;
        this.type = getContentTypeWithInt(0);
        this.totalVotesCount = 0;
        this.helpfulVotesCount = 0;
        this.isClosed = false;
        this.isAnswered = false;
        this.reasonClosed = null;
        this.isDeleted = false;
        this.isBumpedDownALot = false;
        this.score = 0.0f;
        this.includedLinks = null;
        this.largeImageURLString = null;
        this.mediumImageURLString = null;
        this.smallImageURLString = null;
        this.hasMediaItem = false;
        this.premium = false;
        this.openness = 0;
        this.bestAnswerId = 0;
    }

    public Map<Object, Object> getBody() {
        return this.postBody;
    }

    public String getTitle() {
        return this.title;
    }

    public String getUniqueID() {
        return this.uniqueID;
    }

    public UserProfile getUserInfo() {
        return this.userInfo;
    }

    public String getGroupID() {
        return this.groupID;
    }

    public Date getCreatedDate() {
        return this.createdDate;
    }

    public Date geRankDate() {
        return this.rankDate;
    }

    public PTPOST_TYPE getType() {
        return this.type;
    }

    public Integer getTotalVotesCount() {
        return this.totalVotesCount;
    }

    public void setTotalVotesCount(Integer num) {
        this.totalVotesCount = num;
    }

    public Integer getHelpfulVotesCount() {
        return this.helpfulVotesCount;
    }

    public void setHelpfulVotesCount(Integer num) {
        this.helpfulVotesCount = num;
    }

    public boolean isClosed() {
        return this.isClosed;
    }

    public boolean isAnswered() {
        return this.isAnswered;
    }

    public void setIsClosed(Boolean bool) {
        this.isClosed = bool.booleanValue();
    }

    public void setIsAnswered(Boolean bool) {
        this.isAnswered = bool.booleanValue();
    }

    public String getReasonClosed() {
        return this.reasonClosed;
    }

    public boolean isDeleted() {
        return this.isDeleted;
    }

    public boolean isBumpedDownALot() {
        return this.isBumpedDownALot;
    }

    public float getScore() {
        return this.score;
    }

    public Map<String, String> getIncludedLinks() {
        return this.includedLinks;
    }

    public String getPostStringByPostType() {
        DisplayLogger.instance().debugLog(false, "SocialPost", "getPostStringByPostType->" + this.type);
        if (this.type == PTPOST_TYPE.PTPOST_TYPE_SURVEY_QUESTION) {
            return String.format("Survey: %s", this.title);
        }
        PTPOST_TYPE ptpost_type = this.type;
        PTPOST_TYPE ptpost_type2 = PTPOST_TYPE.PTPOST_TYPE_TIP;
        String str = this.title;
        return ptpost_type == ptpost_type2 ? String.format("Tip: %s", str) : str;
    }

    public String getLargeImageURLString() {
        return this.largeImageURLString;
    }

    public String getSmallImageURLString() {
        return this.smallImageURLString;
    }

    public String getMediumImageURLString() {
        return this.mediumImageURLString;
    }

    public boolean hasMediaItem() {
        return this.hasMediaItem;
    }

    public boolean isPremium() {
        return this.premium;
    }

    public int getOpenness() {
        return this.openness;
    }

    public int getBestAnswerId() {
        return this.bestAnswerId;
    }

    private PTPOST_TYPE getContentTypeWithInt(int i) {
        PTPOST_TYPE ptpost_type = PTPOST_TYPE.PTPOST_TYPE_STANDARD_QUESTION;
        if (i == 0) {
            return PTPOST_TYPE.PTPOST_TYPE_STANDARD_QUESTION;
        }
        if (i == 1) {
            return PTPOST_TYPE.PTPOST_TYPE_SURVEY_QUESTION;
        }
        if (i != 2) {
            return i != 3 ? ptpost_type : PTPOST_TYPE.PTPOST_TYPE_SURVEY_STYLE_QUESTION;
        }
        return PTPOST_TYPE.PTPOST_TYPE_TIP;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.title);
        parcel.writeString(this.uniqueID);
        parcel.writeValue(this.userInfo);
        parcel.writeString(this.groupID);
        parcel.writeValue(this.createdDate);
        parcel.writeValue(this.rankDate);
        parcel.writeInt(getIntOfContentType(this.type));
        parcel.writeInt(this.totalVotesCount.intValue());
        parcel.writeInt(this.helpfulVotesCount.intValue());
        parcel.writeValue(Boolean.valueOf(this.isClosed));
        parcel.writeValue(Boolean.valueOf(this.isAnswered));
        parcel.writeString(this.reasonClosed);
        parcel.writeValue(Boolean.valueOf(this.isDeleted));
        parcel.writeValue(Boolean.valueOf(this.isBumpedDownALot));
        parcel.writeFloat(this.score);
        parcel.writeString(this.largeImageURLString);
        parcel.writeString(this.mediumImageURLString);
        parcel.writeString(this.smallImageURLString);
        parcel.writeValue(Boolean.valueOf(this.hasMediaItem));
        writeMapToParcel(this.includedLinks, parcel);
        parcel.writeValue(Boolean.valueOf(this.premium));
        parcel.writeInt(this.openness);
        parcel.writeInt(this.bestAnswerId);
    }

    private void writeMapToParcel(Map<String, String> map, Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (map != null && map.size() > 0) {
            Set<String> setKeySet = map.keySet();
            Collection<String> collectionValues = map.values();
            arrayList2.addAll(setKeySet);
            arrayList.addAll(collectionValues);
        }
        parcel.writeList(arrayList2);
        parcel.writeList(arrayList);
    }

    private Map<String, String> readParcelToMap(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readList(arrayList, ArrayList.class.getClassLoader());
        ArrayList arrayList2 = new ArrayList();
        parcel.readList(arrayList2, ArrayList.class.getClassLoader());
        HashMap map = new HashMap();
        for (int i = 0; i < arrayList.size(); i++) {
            map.put((String) arrayList.get(i), (String) arrayList2.get(i));
        }
        return map;
    }

    private SocialPost(Parcel parcel) {
        this.title = parcel.readString();
        this.uniqueID = parcel.readString();
        this.userInfo = (UserProfile) parcel.readValue(UserProfile.class.getClassLoader());
        this.groupID = parcel.readString();
        this.createdDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.rankDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.type = getContentTypeWithInt(parcel.readInt());
        this.totalVotesCount = Integer.valueOf(parcel.readInt());
        this.helpfulVotesCount = Integer.valueOf(parcel.readInt());
        this.isClosed = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.isAnswered = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.reasonClosed = parcel.readString();
        this.isDeleted = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.isBumpedDownALot = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.score = parcel.readFloat();
        this.largeImageURLString = parcel.readString();
        this.mediumImageURLString = parcel.readString();
        this.smallImageURLString = parcel.readString();
        this.hasMediaItem = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.includedLinks = readParcelToMap(parcel);
        this.premium = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.openness = parcel.readInt();
        this.bestAnswerId = parcel.readInt();
    }

    public static int getIntOfContentType(PTPOST_TYPE ptpost_type) {
        if (ptpost_type == PTPOST_TYPE.PTPOST_TYPE_STANDARD_QUESTION) {
            return 0;
        }
        if (ptpost_type == PTPOST_TYPE.PTPOST_TYPE_SURVEY_QUESTION) {
            return 1;
        }
        if (ptpost_type == PTPOST_TYPE.PTPOST_TYPE_TIP) {
            return 2;
        }
        return ptpost_type == PTPOST_TYPE.PTPOST_TYPE_SURVEY_STYLE_QUESTION ? 3 : 0;
    }
}
