.class public Lcom/period/tracker/social/activity/SocialUserProfile;
.super Ljava/lang/Object;
.source "SocialUserProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialUserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private age:I

.field private ageFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private biography:Ljava/lang/String;

.field private birthDate:Ljava/util/Date;

.field private birthDay:I

.field private birthMonth:I

.field private blog:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private conversationsCount:I

.field private country:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private followersCount:I

.field private followingCount:I

.field private gender:I

.field private instagram:Ljava/lang/String;

.field private isModerator:Z

.field private lastName:Ljava/lang/String;

.field private photo196URLString:Ljava/lang/String;

.field private photo640URLString:Ljava/lang/String;

.field private photoURLString:Ljava/lang/String;

.field private pinterest:Ljava/lang/String;

.field private postsCount:I

.field private qualityScore:F

.field private showAge:Z

.field private state:Ljava/lang/String;

.field private tumblr:Ljava/lang/String;

.field private twitter:Ljava/lang/String;

.field private uniqueID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 335
    new-instance v0, Lcom/period/tracker/social/activity/SocialUserProfile$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialUserProfile$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialUserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->uniqueID:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->lastName:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->email:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->firstName:Ljava/lang/String;

    .line 352
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDate:Ljava/util/Date;

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->city:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->country:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->state:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->biography:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->gender:I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photoURLString:Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followingCount:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followersCount:I

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->postsCount:I

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->displayName:Ljava/lang/String;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    .line 369
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->isModerator:Z

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->age:I

    .line 375
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->ageFilter:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->ageFilter:Ljava/util/ArrayList;

    .line 378
    :cond_0
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->showAge:Z

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthMonth:I

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDay:I

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->conversationsCount:I

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->qualityScore:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialUserProfile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialUserProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->lastName:Ljava/lang/String;

    .line 53
    const-string v1, "last_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->lastName:Ljava/lang/String;

    .line 56
    :cond_0
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->firstName:Ljava/lang/String;

    .line 57
    const-string v1, "first_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->firstName:Ljava/lang/String;

    .line 60
    :cond_1
    const-string v1, "profile_thumbnail_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "profile_thumbnail_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photoURLString:Ljava/lang/String;

    .line 63
    :cond_2
    const-string v1, "profile_196_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    const-string v1, "profile_196_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photo196URLString:Ljava/lang/String;

    .line 66
    :cond_3
    const-string v1, "profile_640_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 67
    const-string v1, "profile_640_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photo640URLString:Ljava/lang/String;

    .line 69
    :cond_4
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->city:Ljava/lang/String;

    .line 70
    const-string v2, "city"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->city:Ljava/lang/String;

    .line 73
    :cond_5
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->country:Ljava/lang/String;

    .line 74
    const-string v2, "country"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->country:Ljava/lang/String;

    .line 77
    :cond_6
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->state:Ljava/lang/String;

    .line 78
    const-string v1, "state"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->state:Ljava/lang/String;

    .line 81
    :cond_7
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 82
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->uniqueID:Ljava/lang/String;

    .line 84
    :cond_8
    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 85
    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->email:Ljava/lang/String;

    .line 88
    :cond_9
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDate:Ljava/util/Date;

    .line 89
    const-string v1, "birth_date"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 90
    const-string v1, "birth_date"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    .line 92
    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDate:Ljava/util/Date;

    goto :goto_0

    .line 95
    :cond_a
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDate:Ljava/util/Date;

    .line 99
    :cond_b
    :goto_0
    const-string v1, "biography"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->biography:Ljava/lang/String;

    .line 102
    :cond_c
    const-string v1, "gender"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->gender:I

    .line 105
    :cond_d
    const-string v1, "followings_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followingCount:I

    .line 108
    :cond_e
    const-string v1, "followers_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followersCount:I

    .line 111
    :cond_f
    const-string v1, "public_posts_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->postsCount:I

    .line 114
    :cond_10
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    .line 115
    const-string/jumbo v1, "twitter_username"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    .line 118
    :cond_11
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    .line 119
    const-string v1, "pinterest_username"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    .line 122
    :cond_12
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    .line 123
    const-string v1, "instagram_username"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    .line 126
    :cond_13
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "tumblr_username"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 128
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    .line 130
    :cond_14
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    .line 131
    const-string v0, "blog_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    .line 134
    :cond_15
    const-string v0, "moderator"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 135
    const-string v0, "moderator"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->isModerator:Z

    .line 137
    :cond_16
    const-string v0, "age"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 138
    const-string v0, "age"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->age:I

    .line 140
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->ageFilter:Ljava/util/ArrayList;

    .line 141
    const-string v0, "age_filter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_18

    .line 148
    aget-object v2, v0, v1

    .line 149
    iget-object v4, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->ageFilter:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_18
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->showAge:Z

    .line 155
    const-string v0, "show_age"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->showAge:Z

    .line 158
    :cond_19
    const-string v0, "birth_month"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 159
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthMonth:I

    .line 161
    :cond_1a
    const-string v0, "birth_day"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDay:I

    .line 164
    :cond_1b
    const-string v0, "conversations_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "conversations_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 165
    const-string v0, "conversations_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->conversationsCount:I

    .line 167
    :cond_1c
    const-string v0, "quality_score"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v0, "quality_score"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 168
    const-string v0, "quality_score"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->qualityScore:F

    :cond_1d
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAge()I
    .locals 0

    .line 270
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->age:I

    return p0
.end method

.method public getAgeFilter()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->ageFilter:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getBiography()Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->biography:Ljava/lang/String;

    return-object p0
.end method

.method public getBirthDate()Ljava/util/Date;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDate:Ljava/util/Date;

    return-object p0
.end method

.method public getBirthDay()I
    .locals 0

    .line 286
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDay:I

    return p0
.end method

.method public getBirthMonth()I
    .locals 0

    .line 282
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthMonth:I

    return p0
.end method

.method public getBlog()Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->city:Ljava/lang/String;

    return-object p0
.end method

.method public getConversationsCount()I
    .locals 0

    .line 290
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->conversationsCount:I

    return p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->firstName:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->lastName:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const-string v0, "%s %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->firstName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getFollowersCount()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followersCount:I

    return p0
.end method

.method public getFollowingCount()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followingCount:I

    return p0
.end method

.method public getGender()I
    .locals 0

    .line 210
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->gender:I

    return p0
.end method

.method public getInstagram()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    return-object p0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->lastName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getPhoto196URLString()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photo196URLString:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoto640URLString()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photo640URLString:Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoURLString()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photoURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getPinterest()Ljava/lang/String;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    return-object p0
.end method

.method public getPostsCount()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->postsCount:I

    return p0
.end method

.method public getQualityScore()F
    .locals 0

    .line 294
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->qualityScore:F

    return p0
.end method

.method public getSocialNetworkTitles()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Twitter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "Pinterest"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "Instagram"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "Tumblr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_3
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const-string p0, "Blog url"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getSocialNetworksCount()I
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 429
    :cond_2
    iget-object v2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 430
    :cond_3
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->state:Ljava/lang/String;

    return-object p0
.end method

.method public getTumblr()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    return-object p0
.end method

.method public getTwitterName()Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->uniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    const-string v1, "firstName"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v1, "lastName"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getGender()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "country"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "state"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v1, "biography"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getBiography()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string/jumbo v1, "twitter"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getTwitterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "pinterest"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getPinterest()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "instagram"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getInstagram()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v1, "tumblr"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getTumblr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "blog"

    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getBlog()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthMonth:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthMonth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-boolean v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->showAge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showAge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialUserProfile;->getAgeFilter()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ageFilter"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getsocialNetworkEntries()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_3
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public isModerator()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->isModerator:Z

    return p0
.end method

.method public setFollowingCount(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followingCount:I

    return-void
.end method

.method public showAge()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->showAge:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 304
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->uniqueID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->biography:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->gender:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->photoURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followingCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->followersCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->postsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->twitter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->pinterest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->instagram:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->tumblr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->blog:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->isModerator:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 325
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->age:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->ageFilter:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 327
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->showAge:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 328
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->birthDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget p2, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->conversationsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget p0, p0, Lcom/period/tracker/social/activity/SocialUserProfile;->qualityScore:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
