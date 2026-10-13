package com.glow.android.kaylee.model;

import android.content.Context;
import androidx.autofill.HintConstants;
import com.glow.android.auto.pref.KeyName;
import com.glow.android.auto.pref.PrefName;
import com.glow.android.chat.data.Message;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.squareup.moshi.Json;

/* JADX INFO: loaded from: classes4.dex */
@PrefName(Message.SENDER_TYPE_USER)
public class User extends UnStripable {
    public static final String ATTR_ALLOW_FOLLOW_UP = "allow_follow_up";
    private static final String ATTR_ASK_QUESTION_ORDER = "ask_question_order";
    public static final String ATTR_BIO = "bio";
    public static final String ATTR_BIRTHDAY_TIMESTAMP = "birthday";
    private static final String ATTR_DATA_COLLECTION = "data_collection";
    public static final String ATTR_DATA_PROTECTION = "protection_mode";
    public static final String ATTR_EMAIL = "email";
    public static final String ATTR_FIRST_NAME = "first_name";
    public static final String ATTR_HEIGHT = "height";
    public static final String ATTR_LAST_NAME = "last_name";
    public static final String ATTR_MEDICATION = "meds";
    public static final String ATTR_MOM_HEIGHT = "mom_height";
    public static final String ATTR_RECEIVE_PUSH_NOTIFICATION = "receive_push_notification";
    public static final String ATTR_TIME_CREATED = "time_created";
    private static final String CLICK_USER_REFERRAL_TIMES = "click_user_referral_times";
    public static final String GENDER_FEMALE = "F";
    public static final String GENDER_MALE = "M";
    public static final int STATUS_CREATED = 0;
    public static final int STATUS_INVITED = 1;

    @SerializedName(ATTR_ALLOW_FOLLOW_UP)
    @KeyName(ATTR_ALLOW_FOLLOW_UP)
    @Expose
    private int allowFollowUp;

    @SerializedName("background_image")
    @KeyName("background_image")
    @Expose
    private String backgroundImageUrl;

    @SerializedName(ATTR_BIO)
    @KeyName(ATTR_BIO)
    @Expose
    private String bio;

    @SerializedName(ATTR_BIRTHDAY_TIMESTAMP)
    @KeyName(ATTR_BIRTHDAY_TIMESTAMP)
    @Expose
    private long birthdayTimestamp;

    @SerializedName(CLICK_USER_REFERRAL_TIMES)
    @KeyName(CLICK_USER_REFERRAL_TIMES)
    @Expose
    private int clickUserReferralTimes;

    @SerializedName(ATTR_DATA_COLLECTION)
    @KeyName(ATTR_DATA_COLLECTION)
    @Expose
    private Boolean dataCollection;

    @SerializedName(ATTR_DATA_PROTECTION)
    @KeyName("data_protection")
    @Expose
    private int dataProtection;

    @SerializedName("email")
    @KeyName("email")
    @Expose
    private String email;

    @SerializedName("email_verified")
    @KeyName("email_verified")
    @Expose
    private int emailVerified;

    @SerializedName("encrypted_token")
    private String encryptedToken;

    @SerializedName(ATTR_FIRST_NAME)
    @KeyName(ATTR_FIRST_NAME)
    @Expose
    private String firstName;

    @SerializedName(HintConstants.AUTOFILL_HINT_GENDER)
    @KeyName(HintConstants.AUTOFILL_HINT_GENDER)
    @Expose
    private String gender;

    @SerializedName("height")
    @KeyName("height")
    @Expose
    private float height;

    @SerializedName("hide_posts")
    @KeyName("hide_posts")
    @Expose
    private int hidePosts;

    @SerializedName(ATTR_LAST_NAME)
    @KeyName(ATTR_LAST_NAME)
    @Expose
    private String lastName;

    @SerializedName("location")
    @KeyName("location")
    @Expose
    private String location;

    @SerializedName("major")
    @KeyName("major")
    @Expose
    private int major;

    @SerializedName("meds")
    @KeyName("meds")
    @Expose
    private String medications;

    @SerializedName(ATTR_MOM_HEIGHT)
    @KeyName(ATTR_MOM_HEIGHT)
    @Expose
    private float momHeight;

    @SerializedName("pregnancies")
    public Pregnancy[] pregnancies;

    @SerializedName("profile_image")
    @KeyName("profile_image")
    @Expose
    private String profileImageUrl;

    @SerializedName(ATTR_ASK_QUESTION_ORDER)
    @KeyName(ATTR_ASK_QUESTION_ORDER)
    @Expose
    private int questionOrder;

    @SerializedName(ATTR_RECEIVE_PUSH_NOTIFICATION)
    @KeyName(ATTR_RECEIVE_PUSH_NOTIFICATION)
    @Expose
    private int receivePushNotification;

    @SerializedName("should_popup_insight_on_home")
    @KeyName("should_popup_insight_on_home")
    private boolean shouldPopupInsightOnHome;
    private int status = 0;

    @SerializedName("time_created")
    @KeyName("time_created")
    @Expose
    private long timeCreated;

    @SerializedName("user_id")
    @Json(name = "id")
    @Expose
    @KeyName("user_id")
    private String userID;

    public String getBackgroundImageUrl() {
        return this.backgroundImageUrl;
    }

    public long getBirthdayTimestamp() {
        return this.birthdayTimestamp;
    }

    public PregnancyCache getCurrentPregnancyCache(Context context) {
        return new PregnancyCache(context);
    }

    public Boolean getDataCollection() {
        return this.dataCollection;
    }

    public int getDataProtection() {
        return this.dataProtection;
    }

    public String getEmail() {
        return this.email;
    }

    public int getEmailVerified() {
        return this.emailVerified;
    }

    public String getEncryptedToken() {
        return this.encryptedToken;
    }

    public String getFirstName() {
        return this.firstName;
    }

    public String getId() {
        return this.userID;
    }

    public String getLastName() {
        return this.lastName;
    }

    public float getMomHeight() {
        return this.momHeight;
    }

    public Pregnancy[] getPregnanciesInMemory() {
        return this.pregnancies;
    }

    public String getProfileImageUrl() {
        return this.profileImageUrl;
    }

    public int getStatus() {
        return this.status;
    }

    public long getTimeCreated() {
        return this.timeCreated;
    }

    public boolean isDataProtectionOn() {
        return this.dataProtection > 0;
    }

    public boolean isEmailVerified() {
        return this.emailVerified != 0;
    }

    public boolean isMajor() {
        return this.major == 1;
    }

    public void setDataCollection(Boolean bool) {
        this.dataCollection = bool;
    }

    public void setDataProtection(int i) {
        this.dataProtection = i;
    }

    public void setStatus(int i) {
        this.status = i;
    }
}
