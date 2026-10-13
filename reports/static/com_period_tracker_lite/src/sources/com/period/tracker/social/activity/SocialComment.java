package com.period.tracker.social.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.MediaBrowserServiceCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.UserProfile;
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
public class SocialComment implements Parcelable {
    public static final Parcelable.Creator<SocialComment> CREATOR = new Parcelable.Creator<SocialComment>() { // from class: com.period.tracker.social.activity.SocialComment.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialComment createFromParcel(Parcel parcel) {
            return new SocialComment(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialComment[] newArray(int i) {
            return new SocialComment[i];
        }
    };
    private String content;
    private Date createdDate;
    private boolean hasMediaItem;
    private int helpfulVotesCount;
    private Map<String, String> includedLinks;
    private boolean isAnswered;
    private boolean isBumpedDownALot;
    private boolean isClosed;
    private boolean isDeleted;
    private String largeImageURLString;
    private String mediumImageURLString;
    private int openness;
    private String postID;
    private boolean premium;
    private Date rankDate;
    private int rating;
    private String reasonClosed;
    private float score;
    private String smallImageURLString;
    private int totalVotesCount;
    private String uniqueID;
    private UserProfile userInfo;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialComment(Map<Object, Object> map) {
        if (map != null) {
            this.uniqueID = map.get(StandardExercise.ID_COLUMN).toString();
            this.postID = map.get("post_id").toString();
            this.content = map.get(FirebaseAnalytics.Param.CONTENT).toString();
            try {
                this.userInfo = new UserProfile(SocialUtility.getMapOfJSonObject(new JSONObject(map.get("user").toString())));
            } catch (JSONException unused) {
                this.userInfo = null;
            }
            this.createdDate = SocialUtility.convertStringTimeToDate(map.get("created_at").toString());
            this.rankDate = SocialUtility.convertStringTimeToDate(map.get("ranked_at").toString());
            this.totalVotesCount = Integer.parseInt(map.get("votes_count").toString());
            this.helpfulVotesCount = Integer.parseInt(map.get("helpful_votes_count").toString());
            this.isClosed = Boolean.parseBoolean(map.get("closed").toString());
            if (map.get("answered") != null && (map.get("answered").toString().equalsIgnoreCase("true") || map.get("answered").toString().equalsIgnoreCase("false"))) {
                this.isAnswered = Boolean.parseBoolean(map.get("answered").toString());
            }
            this.reasonClosed = map.get("closed_reason").toString();
            this.isDeleted = Boolean.parseBoolean(map.get("deleted").toString());
            this.isBumpedDownALot = Boolean.parseBoolean(map.get("bumped_down_alot").toString());
            this.score = Float.parseFloat(map.get("quality_score").toString());
            try {
                Map<String, String> mapOfJSonInStringKeys = SocialUtility.getMapOfJSonInStringKeys(new JSONObject(map.get("included_links").toString()));
                this.includedLinks = mapOfJSonInStringKeys;
                if (mapOfJSonInStringKeys.size() == 0) {
                    this.includedLinks = null;
                }
            } catch (JSONException unused2) {
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
                } catch (JSONException unused3) {
                    this.largeImageURLString = null;
                    this.mediumImageURLString = null;
                    this.smallImageURLString = null;
                }
            }
            this.premium = Boolean.valueOf(map.get("premium").toString()).booleanValue();
            if (map.get("openness") != null) {
                this.openness = Integer.parseInt(map.get("openness").toString());
                return;
            }
            return;
        }
        initializeToNull();
    }

    private void initializeToNull() {
        this.uniqueID = null;
        this.userInfo = null;
        this.createdDate = null;
        this.rankDate = null;
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
        this.openness = 0;
    }

    public String getUniqueID() {
        return this.uniqueID;
    }

    public UserProfile getUserInfo() {
        return this.userInfo;
    }

    public String getPostId() {
        return this.postID;
    }

    public Date getCreatedDate() {
        return this.createdDate;
    }

    public Date geRankDate() {
        return this.rankDate;
    }

    public Integer getTotalVotesCount() {
        return Integer.valueOf(this.totalVotesCount);
    }

    public void setTotalVotesCount(Integer num) {
        this.totalVotesCount = num.intValue();
    }

    public Integer getHelpfulVotesCount() {
        return Integer.valueOf(this.helpfulVotesCount);
    }

    public void setHelpfulVotesCount(Integer num) {
        this.helpfulVotesCount = num.intValue();
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

    public String getContent() {
        return this.content;
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

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.content);
        parcel.writeString(this.uniqueID);
        parcel.writeValue(this.userInfo);
        parcel.writeString(this.postID);
        parcel.writeInt(this.rating);
        parcel.writeValue(this.createdDate);
        parcel.writeValue(this.rankDate);
        parcel.writeInt(this.totalVotesCount);
        parcel.writeInt(this.helpfulVotesCount);
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

    private SocialComment(Parcel parcel) {
        this.content = parcel.readString();
        this.uniqueID = parcel.readString();
        this.userInfo = (UserProfile) parcel.readValue(UserProfile.class.getClassLoader());
        this.postID = parcel.readString();
        this.rating = parcel.readInt();
        this.createdDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.rankDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.totalVotesCount = parcel.readInt();
        this.helpfulVotesCount = parcel.readInt();
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
    }
}
