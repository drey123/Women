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
public class SocialConversation implements Parcelable {
    public static final Parcelable.Creator<SocialConversation> CREATOR = new Parcelable.Creator<SocialConversation>() { // from class: com.period.tracker.social.activity.SocialConversation.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialConversation createFromParcel(Parcel parcel) {
            return new SocialConversation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialConversation[] newArray(int i) {
            return new SocialConversation[i];
        }
    };
    private int abusedReportCount;
    private String answerID;
    private String closedReason;
    private String commentID;
    private String content;
    private Date createdDate;
    private boolean hasMediaItem;
    private int helpfulVotesCount;
    private Map<String, String> includedLinks;
    private boolean isClosed;
    private boolean isDeleted;
    private boolean isLockedScore;
    private boolean isSuggestion;
    private String largeImageURLString;
    private String mediumImageURLString;
    private String postID;
    private int privateConversationCount;
    private String questionID;
    private float score;
    private String smallImageURLString;
    private int totalVotesCount;
    private String uniqueID;
    private Date updatedDate;
    private String userID;
    private UserProfile userInfo;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialConversation(Map<Object, Object> map) {
        if (map != null) {
            this.uniqueID = map.get(StandardExercise.ID_COLUMN).toString();
            this.content = map.get(FirebaseAnalytics.Param.CONTENT).toString();
            try {
                this.userInfo = new UserProfile(SocialUtility.getMapOfJSonObject(new JSONObject(map.get("user").toString())));
            } catch (JSONException unused) {
                this.userInfo = null;
            }
            this.createdDate = SocialUtility.convertStringTimeToDate(map.get("created_at").toString());
            this.updatedDate = SocialUtility.convertStringTimeToDate(map.get("updated_at").toString());
            this.totalVotesCount = Integer.parseInt(map.get("votes_count").toString());
            this.helpfulVotesCount = Integer.parseInt(map.get("helpful_votes_count").toString());
            this.isDeleted = Boolean.parseBoolean(map.get("deleted").toString());
            this.score = Float.parseFloat(map.get("quality_score").toString());
            try {
                this.includedLinks = SocialUtility.getMapOfJSonInStringKeys(new JSONObject(map.get("included_links").toString()));
            } catch (JSONException unused2) {
                this.includedLinks = null;
            }
            this.postID = map.get("post_id").toString();
            this.answerID = map.get("answer_id").toString();
            this.commentID = map.get("comment_id").toString();
            this.questionID = map.get("question_id").toString();
            this.userID = map.get("user_id").toString();
            this.isClosed = Boolean.parseBoolean(map.get("closed").toString());
            this.closedReason = map.get("closed_reason").toString();
            this.abusedReportCount = Integer.parseInt(map.get("abuse_reports_count").toString());
            this.isLockedScore = Boolean.parseBoolean(map.get("locked_score").toString());
            this.privateConversationCount = Integer.parseInt(map.get("private_conversations_count").toString());
            this.hasMediaItem = false;
            if (map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM) == null || map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM).toString().length() <= 0 || map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM).toString().equals("{}")) {
                return;
            }
            try {
                Map<String, String> mapOfJSonInStringKeys = SocialUtility.getMapOfJSonInStringKeys(new JSONObject(map.get(MediaBrowserServiceCompat.KEY_MEDIA_ITEM).toString()));
                if (mapOfJSonInStringKeys != null) {
                    this.hasMediaItem = true;
                    this.largeImageURLString = mapOfJSonInStringKeys.get("large_url");
                    this.mediumImageURLString = mapOfJSonInStringKeys.get("medium_url");
                    this.smallImageURLString = mapOfJSonInStringKeys.get("small_url");
                    return;
                }
                return;
            } catch (JSONException unused3) {
                this.largeImageURLString = null;
                this.mediumImageURLString = null;
                this.smallImageURLString = null;
                return;
            }
        }
        initializeToNull();
    }

    private void initializeToNull() {
        this.uniqueID = null;
        this.userInfo = null;
        this.createdDate = null;
        this.totalVotesCount = 0;
        this.helpfulVotesCount = 0;
        this.isDeleted = false;
        this.score = 0.0f;
        this.includedLinks = null;
        this.updatedDate = null;
        this.questionID = null;
        this.userID = null;
        this.isClosed = false;
        this.closedReason = null;
        this.abusedReportCount = 0;
        this.isLockedScore = false;
        this.privateConversationCount = 0;
        this.largeImageURLString = null;
        this.mediumImageURLString = null;
        this.smallImageURLString = null;
        this.hasMediaItem = false;
    }

    public String getUniqueID() {
        return this.uniqueID;
    }

    public UserProfile getUserInfo() {
        return this.userInfo;
    }

    public Date getCreatedDate() {
        return this.createdDate;
    }

    public Integer getTotalVotesCount() {
        return Integer.valueOf(this.totalVotesCount);
    }

    public Integer getHelpfulVotesCount() {
        return Integer.valueOf(this.helpfulVotesCount);
    }

    public boolean isDeleted() {
        return this.isDeleted;
    }

    public boolean isSuggestion() {
        return this.isSuggestion;
    }

    public float getScore() {
        return this.score;
    }

    public Map<String, String> getIncludedLinks() {
        return this.includedLinks;
    }

    public String getPostId() {
        return this.postID;
    }

    public String getCommentId() {
        return this.commentID;
    }

    public String getAnswerId() {
        return this.answerID;
    }

    public String getContent() {
        return this.content;
    }

    public Date getUpdatedDate() {
        return this.updatedDate;
    }

    public String getQuestionID() {
        return this.questionID;
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

    public String getUserID() {
        return this.userID;
    }

    public boolean isClosed() {
        return this.isClosed;
    }

    public String getClosedReason() {
        return this.closedReason;
    }

    public int getAbusedReportCount() {
        return this.abusedReportCount;
    }

    public boolean isLockedScore() {
        return this.isLockedScore;
    }

    public int getPrivateConversationCount() {
        return this.privateConversationCount;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.uniqueID);
        parcel.writeString(this.content);
        parcel.writeValue(this.userInfo);
        parcel.writeValue(this.createdDate);
        parcel.writeValue(this.updatedDate);
        parcel.writeInt(this.totalVotesCount);
        parcel.writeInt(this.helpfulVotesCount);
        parcel.writeValue(Boolean.valueOf(this.isDeleted));
        parcel.writeFloat(this.score);
        parcel.writeString(this.postID);
        parcel.writeString(this.answerID);
        parcel.writeString(this.commentID);
        parcel.writeString(this.questionID);
        parcel.writeString(this.userID);
        parcel.writeValue(Boolean.valueOf(this.isClosed));
        parcel.writeString(this.closedReason);
        parcel.writeInt(this.abusedReportCount);
        parcel.writeValue(Boolean.valueOf(this.isLockedScore));
        parcel.writeInt(this.privateConversationCount);
        parcel.writeString(this.largeImageURLString);
        parcel.writeString(this.mediumImageURLString);
        parcel.writeString(this.smallImageURLString);
        parcel.writeValue(Boolean.valueOf(this.hasMediaItem));
        writeMapToParcel(this.includedLinks, parcel);
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

    private SocialConversation(Parcel parcel) {
        this.uniqueID = parcel.readString();
        this.content = parcel.readString();
        this.userInfo = (UserProfile) parcel.readValue(UserProfile.class.getClassLoader());
        this.createdDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.updatedDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.totalVotesCount = parcel.readInt();
        this.helpfulVotesCount = parcel.readInt();
        this.isDeleted = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.score = parcel.readFloat();
        this.postID = parcel.readString();
        this.answerID = parcel.readString();
        this.commentID = parcel.readString();
        this.questionID = parcel.readString();
        this.userID = parcel.readString();
        this.isClosed = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.closedReason = parcel.readString();
        this.abusedReportCount = parcel.readInt();
        this.isLockedScore = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.privateConversationCount = parcel.readInt();
        this.largeImageURLString = parcel.readString();
        this.mediumImageURLString = parcel.readString();
        this.smallImageURLString = parcel.readString();
        this.hasMediaItem = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.includedLinks = readParcelToMap(parcel);
    }
}
