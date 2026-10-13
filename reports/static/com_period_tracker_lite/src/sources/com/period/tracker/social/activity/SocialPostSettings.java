package com.period.tracker.social.activity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class SocialPostSettings implements Parcelable {
    public static final Parcelable.Creator<SocialPostSettings> CREATOR = new Parcelable.Creator<SocialPostSettings>() { // from class: com.period.tracker.social.activity.SocialPostSettings.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialPostSettings createFromParcel(Parcel parcel) {
            return new SocialPostSettings(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SocialPostSettings[] newArray(int i) {
            return new SocialPostSettings[i];
        }
    };
    private boolean blockChatNotifications;
    private boolean deletePostAfter1Week;
    private boolean hideFollowGroup;
    private boolean hideFromFollowingFeed;
    private boolean hideNewPost;
    private int maxPostsPerDay;
    private int postTypesGroup;
    private int questionOpenness;
    private boolean serverErrorFollow;
    private boolean serverErrorOnNewPost;
    private int surveyOpenness;
    private int surveyStyleQuestionOpenness;
    private int tipOpenness;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public SocialPostSettings(Map<Object, Object> map) {
        if (map.get("survey_openness") != null) {
            this.surveyOpenness = Integer.valueOf(map.get("survey_openness").toString()).intValue();
        }
        if (map.get("hide_from_following_feed") != null) {
            this.hideFromFollowingFeed = Boolean.valueOf(map.get("hide_from_following_feed").toString()).booleanValue();
        }
        if (map.get("block_chat_notifications") != null) {
            this.blockChatNotifications = Boolean.valueOf(map.get("block_chat_notifications").toString()).booleanValue();
        }
        if (map.get("hide_new_post") != null) {
            this.hideNewPost = Boolean.valueOf(map.get("hide_new_post").toString()).booleanValue();
        }
        if (map.get("question_openness") != null) {
            this.questionOpenness = Integer.valueOf(map.get("question_openness").toString()).intValue();
        }
        if (map.get("server_error_follow") != null) {
            this.serverErrorFollow = Boolean.valueOf(map.get("server_error_follow").toString()).booleanValue();
        }
        if (map.get("survey_style_question_openness") != null) {
            this.surveyStyleQuestionOpenness = Integer.valueOf(map.get("survey_style_question_openness").toString()).intValue();
        }
        if (map.get("hide_follow_group") != null) {
            this.hideFollowGroup = Boolean.valueOf(map.get("hide_follow_group").toString()).booleanValue();
        }
        if (map.get("max_posts_per_day") != null) {
            this.maxPostsPerDay = Integer.valueOf(map.get("max_posts_per_day").toString()).intValue();
        }
        if (map.get("tip_openness") != null) {
            this.tipOpenness = Integer.valueOf(map.get("tip_openness").toString()).intValue();
        }
        if (map.get("server_error_on_new_post") != null) {
            this.serverErrorOnNewPost = Boolean.valueOf(map.get("server_error_on_new_post").toString()).booleanValue();
        }
        if (map.get("delete_post_after_1_week") != null) {
            this.deletePostAfter1Week = Boolean.valueOf(map.get("delete_post_after_1_week").toString()).booleanValue();
        }
        if (map.get("post_types_group") != null) {
            this.postTypesGroup = Integer.valueOf(map.get("post_types_group").toString()).intValue();
        }
    }

    public int getSurveyOpenness() {
        return this.surveyOpenness;
    }

    public boolean getHideFromFollowingFeed() {
        return this.hideFromFollowingFeed;
    }

    public boolean getBlockChatNotifications() {
        return this.blockChatNotifications;
    }

    public boolean getHideNewPost() {
        return this.hideNewPost;
    }

    public int getQuestionOpenness() {
        return this.questionOpenness;
    }

    public boolean getServerErrorFollow() {
        return this.serverErrorFollow;
    }

    public int getSurveyStyleQuestionOpenness() {
        return this.surveyStyleQuestionOpenness;
    }

    public boolean getHideFollowGroup() {
        return this.hideFollowGroup;
    }

    public int getMaxPostsPerDay() {
        return this.maxPostsPerDay;
    }

    public int getTipOpenness() {
        return this.tipOpenness;
    }

    public boolean getServerErrorOnNewPost() {
        return this.serverErrorOnNewPost;
    }

    public boolean getDeletePostAfter1Week() {
        return this.deletePostAfter1Week;
    }

    public int getPostTypesGroup() {
        return this.postTypesGroup;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.surveyOpenness);
        parcel.writeValue(Boolean.valueOf(this.hideFromFollowingFeed));
        parcel.writeValue(Boolean.valueOf(this.blockChatNotifications));
        parcel.writeValue(Boolean.valueOf(this.hideNewPost));
        parcel.writeInt(this.questionOpenness);
        parcel.writeValue(Boolean.valueOf(this.serverErrorFollow));
        parcel.writeInt(this.surveyStyleQuestionOpenness);
        parcel.writeValue(Boolean.valueOf(this.hideFollowGroup));
        parcel.writeInt(this.maxPostsPerDay);
        parcel.writeInt(this.tipOpenness);
        parcel.writeValue(Boolean.valueOf(this.serverErrorOnNewPost));
        parcel.writeValue(Boolean.valueOf(this.deletePostAfter1Week));
        parcel.writeInt(this.postTypesGroup);
    }

    public SocialPostSettings(Parcel parcel) {
        this.surveyOpenness = parcel.readInt();
        this.hideFromFollowingFeed = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.blockChatNotifications = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.hideNewPost = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.questionOpenness = parcel.readInt();
        this.serverErrorFollow = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.surveyStyleQuestionOpenness = parcel.readInt();
        this.hideFollowGroup = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.maxPostsPerDay = parcel.readInt();
        this.tipOpenness = parcel.readInt();
        this.serverErrorOnNewPost = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.deletePostAfter1Week = ((Boolean) parcel.readValue(Boolean.class.getClassLoader())).booleanValue();
        this.postTypesGroup = parcel.readInt();
    }
}
