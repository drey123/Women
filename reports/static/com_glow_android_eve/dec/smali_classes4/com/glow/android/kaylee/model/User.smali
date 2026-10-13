.class public Lcom/glow/android/kaylee/model/User;
.super Lcom/glow/android/prime/data/UnStripable;
.source "User.java"


# annotations
.annotation runtime Lcom/glow/android/auto/pref/PrefName;
    value = "user"
.end annotation


# static fields
.field public static final ATTR_ALLOW_FOLLOW_UP:Ljava/lang/String; = "allow_follow_up"

.field private static final ATTR_ASK_QUESTION_ORDER:Ljava/lang/String; = "ask_question_order"

.field public static final ATTR_BIO:Ljava/lang/String; = "bio"

.field public static final ATTR_BIRTHDAY_TIMESTAMP:Ljava/lang/String; = "birthday"

.field private static final ATTR_DATA_COLLECTION:Ljava/lang/String; = "data_collection"

.field public static final ATTR_DATA_PROTECTION:Ljava/lang/String; = "protection_mode"

.field public static final ATTR_EMAIL:Ljava/lang/String; = "email"

.field public static final ATTR_FIRST_NAME:Ljava/lang/String; = "first_name"

.field public static final ATTR_HEIGHT:Ljava/lang/String; = "height"

.field public static final ATTR_LAST_NAME:Ljava/lang/String; = "last_name"

.field public static final ATTR_MEDICATION:Ljava/lang/String; = "meds"

.field public static final ATTR_MOM_HEIGHT:Ljava/lang/String; = "mom_height"

.field public static final ATTR_RECEIVE_PUSH_NOTIFICATION:Ljava/lang/String; = "receive_push_notification"

.field public static final ATTR_TIME_CREATED:Ljava/lang/String; = "time_created"

.field private static final CLICK_USER_REFERRAL_TIMES:Ljava/lang/String; = "click_user_referral_times"

.field public static final GENDER_FEMALE:Ljava/lang/String; = "F"

.field public static final GENDER_MALE:Ljava/lang/String; = "M"

.field public static final STATUS_CREATED:I = 0x0

.field public static final STATUS_INVITED:I = 0x1


# instance fields
.field private allowFollowUp:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "allow_follow_up"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_follow_up"
    .end annotation
.end field

.field private backgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "background_image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_image"
    .end annotation
.end field

.field private bio:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "bio"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bio"
    .end annotation
.end field

.field private birthdayTimestamp:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "birthday"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private clickUserReferralTimes:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "click_user_referral_times"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_user_referral_times"
    .end annotation
.end field

.field private dataCollection:Ljava/lang/Boolean;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "data_collection"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_collection"
    .end annotation
.end field

.field private dataProtection:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "data_protection"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protection_mode"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "email"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailVerified:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "email_verified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_verified"
    .end annotation
.end field

.field private encryptedToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypted_token"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "first_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "gender"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private height:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private hidePosts:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "hide_posts"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_posts"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "last_name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "location"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private major:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "major"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "major"
    .end annotation
.end field

.field private medications:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "meds"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meds"
    .end annotation
.end field

.field private momHeight:F
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "mom_height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mom_height"
    .end annotation
.end field

.field public pregnancies:[Lcom/glow/android/kaylee/model/Pregnancy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnancies"
    .end annotation
.end field

.field private profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "profile_image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image"
    .end annotation
.end field

.field private questionOrder:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "ask_question_order"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ask_question_order"
    .end annotation
.end field

.field private receivePushNotification:I
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "receive_push_notification"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_push_notification"
    .end annotation
.end field

.field private shouldPopupInsightOnHome:Z
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "should_popup_insight_on_home"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_popup_insight_on_home"
    .end annotation
.end field

.field private status:I

.field private timeCreated:J
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "time_created"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_created"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/auto/pref/KeyName;
        value = "user_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/kaylee/model/User;->status:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->backgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthdayTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/User;->birthdayTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPregnancyCache(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PregnancyCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDataCollection()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->dataCollection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataProtection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/User;->dataProtection:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailVerified()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/User;->emailVerified:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptedToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->encryptedToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMomHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/User;->momHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPregnanciesInMemory()[Lcom/glow/android/kaylee/model/Pregnancy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->pregnancies:[Lcom/glow/android/kaylee/model/Pregnancy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/User;->profileImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/User;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/User;->timeCreated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDataProtectionOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/User;->dataProtection:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/User;->emailVerified:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isMajor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/User;->major:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public setDataCollection(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/User;->dataCollection:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDataProtection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/User;->dataProtection:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/User;->status:I

    .line 2
    .line 3
    return-void
.end method
