package com.period.tracker.social.activity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.MediaBrowserServiceCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
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
public class SocialFeed implements Parcelable {
    public static final Parcelable.Creator<SocialFeed> CREATOR = new Parcelable.Creator<SocialFeed>() { // from class: com.period.tracker.social.activity.SocialFeed.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialFeed createFromParcel(Parcel parcel) {
            return new SocialFeed(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialFeed[] newArray(int i) {
            return new SocialFeed[i];
        }
    };
    private int ageGroup;
    private PTFEED_CONTENT_TYPE contentType;
    private Date createdDate;
    private SocialGroup group;
    private String groupName;
    private boolean hasMediaItem;
    private Map<String, String> includedLinks;
    private String largeImageURLString;
    private String mediumImageURLString;
    private String message;
    private Date rankedDate;
    private float score;
    private String smallImageURLString;
    private String sourceID;
    private String targetID;
    private String title;
    private Date updatedDate;
    private UserProfile userInfo;

    public enum PTFEED_CONTENT_TYPE {
        PTFEED_CONTENT_ANSWER_TYPE,
        PTFEED_CONTENT_QUESTION_TYPE,
        PTFEED_CONTENT_SURVEY_QUESTION_TYPE,
        PTFEED_CONTENT_TIP_TYPE,
        PTFEED_CONTENT_COMMENT_TYPE,
        PTFEED_CONTENT_FOLLOWUSER_TYPE,
        PTFEED_CONTENT_CONVERSATION_TYPE,
        PTFEED_CONTENT_UNDEFINED_TYPE,
        PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE,
        PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialFeed(Map<Object, Object> map) {
        if (map != null) {
            try {
                this.userInfo = new UserProfile(SocialUtility.getMapOfJSonObject(new JSONObject(map.get("from").toString())));
            } catch (NullPointerException unused) {
                this.userInfo = null;
            } catch (JSONException unused2) {
                this.userInfo = null;
            }
            if (map.get(FirebaseAnalytics.Param.CONTENT_TYPE) != null) {
                this.contentType = getContentTypeWithInt(Integer.parseInt(map.get(FirebaseAnalytics.Param.CONTENT_TYPE).toString()));
            }
            if (map.get("title") != null) {
                this.title = map.get("title").toString();
            }
            if (map.get("message") != null) {
                this.message = map.get("message").toString();
            }
            if (map.get("age_group") != null) {
                this.ageGroup = Integer.parseInt(map.get("age_group").toString());
            }
            if (map.get("quality_score") != null && map.get("quality_score").toString() != null) {
                try {
                    this.score = Float.parseFloat(map.get("quality_score").toString());
                } catch (NumberFormatException unused3) {
                    this.score = 0.0f;
                }
            } else {
                this.score = 0.0f;
            }
            if (map.get("source_id") != null) {
                this.sourceID = map.get("source_id").toString();
            }
            if (map.get("target_id") != null) {
                this.targetID = map.get("target_id").toString();
            }
            if (map.get("created_at") != null) {
                this.createdDate = SocialUtility.convertStringTimeToDate(map.get("created_at").toString());
            }
            if (map.get("updated_at") != null) {
                this.updatedDate = SocialUtility.convertStringTimeToDate(map.get("updated_at").toString());
            }
            if (map.get("ranked_at") != null) {
                this.rankedDate = SocialUtility.convertStringTimeToDate(map.get("ranked_at").toString());
            }
            try {
                this.includedLinks = SocialUtility.getMapOfJSonInStringKeys(new JSONObject(map.get("included_links").toString()));
            } catch (NullPointerException unused4) {
                this.includedLinks = null;
            } catch (JSONException unused5) {
                this.includedLinks = null;
            }
            try {
                SocialGroup socialGroup = new SocialGroup(SocialUtility.getMapOfJSonObject(new JSONObject(map.get("group").toString())));
                this.group = socialGroup;
                this.groupName = socialGroup.getName();
            } catch (NullPointerException unused6) {
                this.group = null;
                this.groupName = "";
            } catch (JSONException unused7) {
                this.group = null;
                this.groupName = "";
            }
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
            } catch (JSONException unused8) {
                this.largeImageURLString = null;
                this.mediumImageURLString = null;
                this.smallImageURLString = null;
                return;
            }
        }
        initializeToNull();
    }

    private void initializeToNull() {
        this.userInfo = null;
        this.contentType = getContentTypeWithInt(7);
        this.title = null;
        this.message = "";
        this.ageGroup = 0;
        this.score = 0.0f;
        this.groupName = null;
        this.sourceID = null;
        this.targetID = null;
        this.createdDate = null;
        this.updatedDate = null;
        this.rankedDate = null;
        this.includedLinks = null;
        this.group = null;
        this.largeImageURLString = null;
        this.mediumImageURLString = null;
        this.smallImageURLString = null;
        this.hasMediaItem = false;
    }

    public String getTitle() {
        return this.title;
    }

    public String getMessage() {
        return this.message;
    }

    public UserProfile getUserInfo() {
        return this.userInfo;
    }

    public PTFEED_CONTENT_TYPE getContentType() {
        return this.contentType;
    }

    public String getGroupName() {
        return this.groupName;
    }

    public Date getCreatedDate() {
        return this.createdDate;
    }

    public String getSourceId() {
        return this.sourceID;
    }

    public String getTargetId() {
        return this.targetID;
    }

    public Map<String, String> getLinks() {
        return this.includedLinks;
    }

    public float getScore() {
        return this.score;
    }

    public Date getUpdatedDate() {
        return this.updatedDate;
    }

    public Date getRankedDate() {
        return this.rankedDate;
    }

    public int getAgeGroup() {
        return this.ageGroup;
    }

    public SocialGroup getGroup() {
        return this.group;
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

    public void setTitle(String str) {
        this.title = str;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setUserInfo(UserProfile userProfile) {
        this.userInfo = userProfile;
    }

    public void setContentType(PTFEED_CONTENT_TYPE ptfeed_content_type) {
        this.contentType = ptfeed_content_type;
    }

    public void setGroupName(String str) {
        this.groupName = str;
    }

    public void setCreatedDate(Date date) {
        this.createdDate = date;
    }

    public void setSourceId(String str) {
        this.sourceID = str;
    }

    public void setTargetId(String str) {
        this.targetID = str;
    }

    public void setLinks(Map<String, String> map) {
        this.includedLinks = map;
    }

    public void setScore(float f) {
        this.score = f;
    }

    public String getFeedStringWithFeedType() {
        String str;
        if (this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_QUESTION_TYPE) {
            str = "Survey: ";
        } else if (this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_ANSWER_TYPE) {
            str = "Survey answer: ";
        } else if (this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_TIP_TYPE) {
            str = "Tip: ";
        } else if (this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_COMMENT_TYPE) {
            str = "Tip comment: ";
        } else if (this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE) {
            str = "Answer: ";
        } else {
            str = "";
        }
        return (this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_ANSWER_TYPE || this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_COMMENT_TYPE || this.contentType == PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE) ? String.format("%s%s", str, this.message) : String.format("%s%s", str, this.title);
    }

    public PTFEED_CONTENT_TYPE getContentTypeWithInt(int i) {
        PTFEED_CONTENT_TYPE ptfeed_content_type = PTFEED_CONTENT_TYPE.PTFEED_CONTENT_ANSWER_TYPE;
        switch (i) {
            case 0:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_ANSWER_TYPE;
            case 1:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_QUESTION_TYPE;
            case 2:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_QUESTION_TYPE;
            case 3:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_TIP_TYPE;
            case 4:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_COMMENT_TYPE;
            case 5:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_FOLLOWUSER_TYPE;
            case 6:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_CONVERSATION_TYPE;
            case 7:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE;
            case 8:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE;
            case 9:
                return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_UNDEFINED_TYPE;
            default:
                return ptfeed_content_type;
        }
    }

    public int getIntOfContentType(PTFEED_CONTENT_TYPE ptfeed_content_type) {
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_ANSWER_TYPE == ptfeed_content_type) {
            return 0;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_QUESTION_TYPE == ptfeed_content_type) {
            return 1;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_QUESTION_TYPE == ptfeed_content_type) {
            return 2;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_TIP_TYPE == ptfeed_content_type) {
            return 3;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_COMMENT_TYPE == ptfeed_content_type) {
            return 4;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_FOLLOWUSER_TYPE == ptfeed_content_type) {
            return 5;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_CONVERSATION_TYPE == ptfeed_content_type) {
            return 6;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE == ptfeed_content_type) {
            return 7;
        }
        if (PTFEED_CONTENT_TYPE.PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE == ptfeed_content_type) {
            return 8;
        }
        return PTFEED_CONTENT_TYPE.PTFEED_CONTENT_UNDEFINED_TYPE == ptfeed_content_type ? 9 : 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.userInfo);
        parcel.writeInt(getIntOfContentType(this.contentType));
        parcel.writeString(this.title);
        parcel.writeString(this.message);
        parcel.writeInt(this.ageGroup);
        parcel.writeFloat(this.score);
        parcel.writeString(this.groupName);
        parcel.writeString(this.sourceID);
        parcel.writeString(this.targetID);
        parcel.writeValue(this.createdDate);
        parcel.writeValue(this.updatedDate);
        parcel.writeValue(this.rankedDate);
        writeMapToParcel(this.includedLinks, parcel);
        parcel.writeValue(this.group);
        parcel.writeString(this.largeImageURLString);
        parcel.writeString(this.mediumImageURLString);
        parcel.writeString(this.smallImageURLString);
        parcel.writeValue(Boolean.valueOf(this.hasMediaItem));
    }

    private SocialFeed(Parcel parcel) {
        this.userInfo = (UserProfile) parcel.readValue(UserProfile.class.getClassLoader());
        this.contentType = getContentTypeWithInt(parcel.readInt());
        this.title = parcel.readString();
        this.message = parcel.readString();
        this.ageGroup = parcel.readInt();
        this.score = parcel.readFloat();
        this.groupName = parcel.readString();
        this.sourceID = parcel.readString();
        this.targetID = parcel.readString();
        this.createdDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.updatedDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.rankedDate = (Date) parcel.readValue(Date.class.getClassLoader());
        this.includedLinks = readParcelToMap(parcel);
        this.group = (SocialGroup) parcel.readValue(SocialGroup.class.getClassLoader());
        this.largeImageURLString = parcel.readString();
        this.mediumImageURLString = parcel.readString();
        this.smallImageURLString = parcel.readString();
        this.hasMediaItem = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
    }

    public SocialFeed() {
        initializeToNull();
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

    public static String getLinkStringFromFeed(SocialFeed socialFeed) {
        String targetId;
        String str;
        String str2;
        String str3;
        int iOrdinal = socialFeed.getContentType().ordinal();
        if (iOrdinal == 0) {
            targetId = socialFeed.getTargetId();
            str = "Answer_Link";
        } else if (iOrdinal == 1) {
            targetId = socialFeed.getSourceId();
            str = "Question_Link";
        } else if (iOrdinal == 2) {
            targetId = socialFeed.getSourceId();
            str = "Survey_Link";
        } else if (iOrdinal == 3) {
            targetId = socialFeed.getSourceId();
            str = "Tip_Link";
        } else if (iOrdinal == 4) {
            targetId = socialFeed.getTargetId();
            str = "Comment_Link";
        } else if (iOrdinal == 6) {
            targetId = socialFeed.getSourceId();
            str = "Conversation_Link";
        } else {
            if (iOrdinal != 8) {
                if (iOrdinal != 9) {
                    str3 = "";
                    str2 = "";
                } else {
                    targetId = socialFeed.getTargetId();
                    str = "SQAnswer_Link";
                }
                return String.format("[%s:%s]", str3, str2);
            }
            targetId = socialFeed.getSourceId();
            str = "SQuestion_Link";
        }
        String str4 = str;
        str2 = targetId;
        str3 = str4;
        return String.format("[%s:%s]", str3, str2);
    }
}
