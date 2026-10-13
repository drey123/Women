.class public Lcom/period/tracker/container/UserProfile;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/container/UserProfile;",
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

.field private backupsCount:I

.field private biography:Ljava/lang/String;

.field private birthDate:Ljava/util/Date;

.field private birthDay:I

.field private birthMonth:I

.field private blog:Ljava/lang/String;

.field private canModerate:Z

.field private city:Ljava/lang/String;

.field private companionDataTypesShared:Ljava/lang/String;

.field private companionDisabled:Z

.field private companionMessagesUnreadCount:I

.field private companionName:Ljava/lang/String;

.field private companionPhoto196URLString:Ljava/lang/String;

.field private companionPhoto640URLString:Ljava/lang/String;

.field private companionPhotoURLString:Ljava/lang/String;

.field private companionRequirePasswordChange:Z

.field private companionStatus:I

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

.field private photoBitmap:Landroid/graphics/Bitmap;

.field private photoURLString:Ljava/lang/String;

.field private pinterest:Ljava/lang/String;

.field private postsCount:I

.field private pregnancyModeStatus:I

.field private qualityScore:F

.field private remoteDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/RemoteDevice;",
            ">;"
        }
    .end annotation
.end field

.field private showAge:Z

.field private state:Ljava/lang/String;

.field private ttcModeStatus:I

.field private tumblr:Ljava/lang/String;

.field private twitter:Ljava/lang/String;

.field private uniqueID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 518
    new-instance v0, Lcom/period/tracker/container/UserProfile$1;

    invoke-direct {v0}, Lcom/period/tracker/container/UserProfile$1;-><init>()V

    sput-object v0, Lcom/period/tracker/container/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->photoBitmap:Landroid/graphics/Bitmap;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->uniqueID:Ljava/lang/String;

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->lastName:Ljava/lang/String;

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->email:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->firstName:Ljava/lang/String;

    .line 534
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->birthDate:Ljava/util/Date;

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->city:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->country:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->state:Ljava/lang/String;

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->biography:Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->gender:I

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->photoURLString:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->followingCount:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->followersCount:I

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->postsCount:I

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->displayName:Ljava/lang/String;

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->twitter:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->pinterest:Ljava/lang/String;

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->instagram:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->tumblr:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->blog:Ljava/lang/String;

    .line 551
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/container/UserProfile;->isModerator:Z

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/container/UserProfile;->age:I

    .line 557
    iget-object v1, p0, Lcom/period/tracker/container/UserProfile;->ageFilter:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->ageFilter:Ljava/util/ArrayList;

    .line 560
    :cond_0
    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 562
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/container/UserProfile;->showAge:Z

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->birthMonth:I

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->birthDay:I

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->conversationsCount:I

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->qualityScore:F

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->ttcModeStatus:I

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/UserProfile;->pregnancyModeStatus:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/container/UserProfile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/container/UserProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->photoBitmap:Landroid/graphics/Bitmap;

    .line 79
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "constructor->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UserProfile"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/UserProfile;->setParameters(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->lastName:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->firstName:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->photoURLString:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->photo196URLString:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->photo640URLString:Ljava/lang/String;

    .line 314
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->city:Ljava/lang/String;

    .line 315
    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->country:Ljava/lang/String;

    .line 316
    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->state:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->uniqueID:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->email:Ljava/lang/String;

    .line 319
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->birthDate:Ljava/util/Date;

    .line 320
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->biography:Ljava/lang/String;

    const/4 v2, 0x0

    .line 321
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->gender:I

    .line 322
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->followingCount:I

    .line 323
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->followersCount:I

    .line 324
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->postsCount:I

    .line 325
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->twitter:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->pinterest:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->instagram:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->tumblr:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->blog:Ljava/lang/String;

    .line 330
    iput-boolean v2, p0, Lcom/period/tracker/container/UserProfile;->isModerator:Z

    .line 331
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->age:I

    .line 332
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->ageFilter:Ljava/util/ArrayList;

    .line 333
    iput-boolean v2, p0, Lcom/period/tracker/container/UserProfile;->showAge:Z

    .line 334
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->birthMonth:I

    .line 335
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->birthDay:I

    .line 336
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->conversationsCount:I

    const/4 v3, 0x0

    .line 337
    iput v3, p0, Lcom/period/tracker/container/UserProfile;->qualityScore:F

    .line 338
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->remoteDevices:Ljava/util/ArrayList;

    .line 339
    invoke-static {}, Lcom/period/tracker/container/TTCInfo;->getInstance()Lcom/period/tracker/container/TTCInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/period/tracker/container/TTCInfo;->cleanup()V

    .line 340
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->companionStatus:I

    .line 341
    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->companionDataTypesShared:Ljava/lang/String;

    .line 342
    iput-boolean v2, p0, Lcom/period/tracker/container/UserProfile;->companionRequirePasswordChange:Z

    .line 343
    iput v2, p0, Lcom/period/tracker/container/UserProfile;->companionMessagesUnreadCount:I

    .line 344
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->companionPhotoURLString:Ljava/lang/String;

    .line 345
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->companionPhoto196URLString:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->companionPhoto640URLString:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/partner/CompanionInfo;->clearInfo()V

    .line 348
    iput-boolean v2, p0, Lcom/period/tracker/container/UserProfile;->canModerate:Z

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAge()I
    .locals 0

    .line 413
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->age:I

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

    .line 417
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->ageFilter:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getBackupsCount()I
    .locals 0

    .line 604
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->backupsCount:I

    return p0
.end method

.method public getBiography()Ljava/lang/String;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->biography:Ljava/lang/String;

    return-object p0
.end method

.method public getBlog()Ljava/lang/String;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->blog:Ljava/lang/String;

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->city:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanionDataTypesShared()Ljava/lang/String;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->companionDataTypesShared:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanionMessagesUnreadCount()I
    .locals 0

    .line 456
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->companionMessagesUnreadCount:I

    return p0
.end method

.method public getCompanionName()Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->companionName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCompanionPhotoURLString()Ljava/lang/String;
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->companionPhotoURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getCompanionRequirePasswordChange()Z
    .locals 0

    .line 452
    iget-boolean p0, p0, Lcom/period/tracker/container/UserProfile;->companionRequirePasswordChange:Z

    return p0
.end method

.method public getCompanionStatus()I
    .locals 0

    .line 435
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->companionStatus:I

    return p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->firstName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getGender()I
    .locals 0

    .line 385
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->gender:I

    return p0
.end method

.method public getInstagram()Ljava/lang/String;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->instagram:Ljava/lang/String;

    return-object p0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->lastName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getPhotoBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->photoBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPhotoURLString()Ljava/lang/String;
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->photoURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getPinterest()Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->pinterest:Ljava/lang/String;

    return-object p0
.end method

.method public getPostsCount()I
    .locals 0

    .line 389
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->postsCount:I

    return p0
.end method

.method public getPregnancyModeStatus()I
    .locals 0

    .line 616
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->pregnancyModeStatus:I

    return p0
.end method

.method public getQualityScore()F
    .locals 0

    .line 421
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->qualityScore:F

    return p0
.end method

.method public getRemoteDevices()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/RemoteDevice;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->remoteDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->state:Ljava/lang/String;

    return-object p0
.end method

.method public getTtcModeStatus()I
    .locals 0

    .line 612
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->ttcModeStatus:I

    return p0
.end method

.method public getTumblr()Ljava/lang/String;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->tumblr:Ljava/lang/String;

    return-object p0
.end method

.method public getTwitterName()Ljava/lang/String;
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->twitter:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/period/tracker/container/UserProfile;->uniqueID:Ljava/lang/String;

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

    .line 577
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 579
    const-string v1, "firstName"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "lastName"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getGender()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "country"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v1, "state"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v1, "biography"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getBiography()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string/jumbo v1, "twitter"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getTwitterName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "pinterest"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getPinterest()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v1, "instagram"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getInstagram()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string/jumbo v1, "tumblr"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getTumblr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, "blog"

    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getBlog()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getAge()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget v1, p0, Lcom/period/tracker/container/UserProfile;->birthMonth:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birthMonth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-boolean v1, p0, Lcom/period/tracker/container/UserProfile;->showAge:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showAge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getAgeFilter()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ageFilter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getTtcModeStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ttc_mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getPregnancyModeStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pregnancy_mode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isCanModerate()Z
    .locals 0

    .line 480
    iget-boolean p0, p0, Lcom/period/tracker/container/UserProfile;->canModerate:Z

    return p0
.end method

.method public isCompanionDisabled()Z
    .locals 0

    .line 472
    iget-boolean p0, p0, Lcom/period/tracker/container/UserProfile;->companionDisabled:Z

    return p0
.end method

.method public setBackupsCount(I)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/period/tracker/container/UserProfile;->backupsCount:I

    return-void
.end method

.method public setCompanionDataTypesShared(Ljava/lang/String;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/period/tracker/container/UserProfile;->companionDataTypesShared:Ljava/lang/String;

    return-void
.end method

.method public setCompanionName(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/period/tracker/container/UserProfile;->companionName:Ljava/lang/String;

    return-void
.end method

.method public setCompanionStatus(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/period/tracker/container/UserProfile;->companionStatus:I

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_35

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->lastName:Ljava/lang/String;

    .line 87
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

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->lastName:Ljava/lang/String;

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->firstName:Ljava/lang/String;

    .line 91
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

    .line 92
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->firstName:Ljava/lang/String;

    .line 94
    :cond_1
    const-string v1, "profile_thumbnail_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "profile_thumbnail_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->photoURLString:Ljava/lang/String;

    .line 97
    :cond_2
    const-string v1, "profile_196_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    const-string v1, "profile_196_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->photo196URLString:Ljava/lang/String;

    .line 100
    :cond_3
    const-string v1, "profile_640_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 101
    const-string v1, "profile_640_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->photo640URLString:Ljava/lang/String;

    .line 103
    :cond_4
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->city:Ljava/lang/String;

    .line 104
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

    .line 105
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->city:Ljava/lang/String;

    .line 107
    :cond_5
    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->country:Ljava/lang/String;

    .line 108
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

    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->country:Ljava/lang/String;

    .line 111
    :cond_6
    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->state:Ljava/lang/String;

    .line 112
    const-string v2, "state"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 113
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->state:Ljava/lang/String;

    .line 115
    :cond_7
    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 116
    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->uniqueID:Ljava/lang/String;

    .line 118
    :cond_8
    const-string v2, "email"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 119
    const-string v2, "email"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->email:Ljava/lang/String;

    .line 122
    :cond_9
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->birthDate:Ljava/util/Date;

    .line 123
    const-string v2, "birth_date"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 124
    const-string v2, "birth_date"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    .line 126
    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->birthDate:Ljava/util/Date;

    goto :goto_0

    .line 128
    :cond_a
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->birthDate:Ljava/util/Date;

    .line 132
    :cond_b
    :goto_0
    const-string v2, "biography"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 133
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->biography:Ljava/lang/String;

    .line 135
    :cond_c
    const-string v2, "gender"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 136
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->gender:I

    .line 138
    :cond_d
    const-string v2, "followings_count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 139
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->followingCount:I

    .line 141
    :cond_e
    const-string v2, "followers_count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 142
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->followersCount:I

    .line 144
    :cond_f
    const-string v2, "public_posts_count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 145
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->postsCount:I

    .line 147
    :cond_10
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->twitter:Ljava/lang/String;

    .line 148
    const-string/jumbo v2, "twitter_username"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->twitter:Ljava/lang/String;

    .line 151
    :cond_11
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->pinterest:Ljava/lang/String;

    .line 152
    const-string v2, "pinterest_username"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 153
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->pinterest:Ljava/lang/String;

    .line 155
    :cond_12
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->instagram:Ljava/lang/String;

    .line 156
    const-string v2, "instagram_username"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 157
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->instagram:Ljava/lang/String;

    .line 159
    :cond_13
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->tumblr:Ljava/lang/String;

    .line 160
    const-string/jumbo v2, "tumblr_username"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 161
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->tumblr:Ljava/lang/String;

    .line 163
    :cond_14
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->blog:Ljava/lang/String;

    .line 164
    const-string v2, "blog_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v2, "blog_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 165
    const-string v2, "blog_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->blog:Ljava/lang/String;

    .line 167
    :cond_15
    const-string v2, "moderator"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_17

    .line 168
    const-string v2, "moderator"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_16

    move v2, v4

    goto :goto_1

    :cond_16
    move v2, v5

    :goto_1
    iput-boolean v2, p0, Lcom/period/tracker/container/UserProfile;->isModerator:Z

    .line 171
    :cond_17
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moderator->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/period/tracker/container/UserProfile;->isModerator:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UserProfile"

    invoke-virtual {v2, v5, v7, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, "age"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 174
    const-string v2, "age"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->age:I

    .line 176
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->ageFilter:Ljava/util/ArrayList;

    .line 177
    const-string v2, "age_filter"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v2, "age_filter"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 179
    const-string v2, "age_filter"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v6, v5

    .line 182
    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_19

    .line 184
    aget-object v7, v2, v6

    .line 185
    iget-object v8, p0, Lcom/period/tracker/container/UserProfile;->ageFilter:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 190
    :cond_19
    iput-boolean v5, p0, Lcom/period/tracker/container/UserProfile;->showAge:Z

    .line 191
    const-string v2, "show_age"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 192
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Boolean;

    if-ne v6, v7, :cond_1a

    .line 193
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/period/tracker/container/UserProfile;->showAge:Z

    goto :goto_4

    .line 195
    :cond_1a
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1b

    move v2, v4

    goto :goto_3

    :cond_1b
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/period/tracker/container/UserProfile;->showAge:Z

    .line 199
    :cond_1c
    :goto_4
    const-string v2, "birth_month"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v2, "birth_month"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 200
    const-string v2, "birth_month"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->birthMonth:I

    .line 202
    :cond_1d
    const-string v2, "birth_day"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v2, "birth_day"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 203
    const-string v2, "birth_day"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->birthDay:I

    .line 205
    :cond_1e
    const-string v2, "conversations_count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v2, "conversations_count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 206
    const-string v2, "conversations_count"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->conversationsCount:I

    .line 208
    :cond_1f
    const-string v2, "quality_score"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v2, "quality_score"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 209
    const-string v2, "quality_score"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->qualityScore:F

    .line 212
    :cond_20
    const-string/jumbo v2, "ttc_info"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 213
    const-string/jumbo v2, "ttc_info"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/period/tracker/container/TTCInfo;->getInstance()Lcom/period/tracker/container/TTCInfo;

    move-result-object v6

    .line 215
    invoke-virtual {v6, v2}, Lcom/period/tracker/container/TTCInfo;->setParams(Ljava/lang/String;)V

    .line 218
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/period/tracker/container/UserProfile;->remoteDevices:Ljava/util/ArrayList;

    .line 220
    const-string v2, "remote_devices"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 221
    const-string v2, "remote_devices"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v5

    .line 224
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_22

    .line 225
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "remote_device"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 226
    iget-object v8, p0, Lcom/period/tracker/container/UserProfile;->remoteDevices:Ljava/util/ArrayList;

    new-instance v9, Lcom/period/tracker/container/RemoteDevice;

    invoke-direct {v9, v7}, Lcom/period/tracker/container/RemoteDevice;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v2

    .line 230
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 235
    :cond_22
    const-string v2, "companion_status"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v2, "companion_status"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 236
    const-string v2, "companion_status"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/container/UserProfile;->companionStatus:I

    .line 239
    :cond_23
    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->companionDataTypesShared:Ljava/lang/String;

    .line 240
    const-string v1, "shared_data_types"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v1, "shared_data_types"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 241
    const-string v1, "shared_data_types"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->companionDataTypesShared:Ljava/lang/String;

    .line 243
    :cond_24
    const-string v1, "require_password_change"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v1, "require_password_change"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 244
    const-string v1, "require_password_change"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/container/UserProfile;->companionRequirePasswordChange:Z

    .line 246
    :cond_25
    const-string v1, "companion_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 248
    const-string v1, "companion_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/period/tracker/partner/CompanionInfo;->setParameters(Ljava/lang/String;)V

    .line 252
    :cond_26
    const-string v1, "companion_messages_unread_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "companion_messages_unread_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 253
    const-string v1, "companion_messages_unread_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/container/UserProfile;->companionMessagesUnreadCount:I

    .line 255
    :cond_27
    const-string v1, "companion_profile_thumbnail_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 256
    const-string v1, "companion_profile_thumbnail_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->companionPhotoURLString:Ljava/lang/String;

    .line 258
    :cond_28
    const-string v1, "companion_profile_196_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 259
    const-string v1, "companion_profile_196_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->companionPhoto196URLString:Ljava/lang/String;

    .line 261
    :cond_29
    const-string v1, "companion_profile_640_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 262
    const-string v1, "companion_profile_640_image_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/container/UserProfile;->companionPhoto640URLString:Ljava/lang/String;

    .line 264
    :cond_2a
    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->companionName:Ljava/lang/String;

    .line 265
    const-string v0, "companion_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v0, "companion_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 266
    const-string v0, "companion_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/container/UserProfile;->companionName:Ljava/lang/String;

    .line 268
    :cond_2b
    iput-boolean v5, p0, Lcom/period/tracker/container/UserProfile;->companionDisabled:Z

    .line 269
    const-string v0, "companion_disabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 270
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2c

    .line 271
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/container/UserProfile;->companionDisabled:Z

    goto :goto_7

    .line 273
    :cond_2c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2d

    move v0, v4

    goto :goto_6

    :cond_2d
    move v0, v5

    :goto_6
    iput-boolean v0, p0, Lcom/period/tracker/container/UserProfile;->companionDisabled:Z

    .line 277
    :cond_2e
    :goto_7
    const-string v0, "backups_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 278
    const-string v0, "backups_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->backupsCount:I

    .line 282
    :cond_2f
    const-string v0, "fitbit_account_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 283
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    const-string v1, "fitbit_account_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FitbitProfile;->setFitbitInfo(Ljava/lang/String;)V

    .line 286
    :cond_30
    iput-boolean v5, p0, Lcom/period/tracker/container/UserProfile;->canModerate:Z

    .line 287
    const-string v0, "can_moderate"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 288
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_31

    .line 289
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/container/UserProfile;->canModerate:Z

    goto :goto_9

    .line 291
    :cond_31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_32

    goto :goto_8

    :cond_32
    move v4, v5

    :goto_8
    iput-boolean v4, p0, Lcom/period/tracker/container/UserProfile;->canModerate:Z

    .line 296
    :cond_33
    :goto_9
    const-string/jumbo v0, "ttc_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 297
    const-string/jumbo v0, "ttc_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/container/UserProfile;->ttcModeStatus:I

    .line 300
    :cond_34
    const-string v0, "pregnancy_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 301
    const-string v0, "pregnancy_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/UserProfile;->pregnancyModeStatus:I

    :cond_35
    return-void
.end method

.method public setPhotoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/period/tracker/container/UserProfile;->photoBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 485
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->uniqueID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->birthDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 490
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->biography:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->gender:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->photoURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->followingCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->followersCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->postsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->twitter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->pinterest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 502
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->instagram:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->tumblr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 504
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->blog:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 505
    iget-boolean p2, p0, Lcom/period/tracker/container/UserProfile;->isModerator:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 506
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->age:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget-object p2, p0, Lcom/period/tracker/container/UserProfile;->ageFilter:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 508
    iget-boolean p2, p0, Lcom/period/tracker/container/UserProfile;->showAge:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 509
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->birthMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->birthDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->conversationsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->qualityScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 513
    iget p2, p0, Lcom/period/tracker/container/UserProfile;->ttcModeStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    iget p0, p0, Lcom/period/tracker/container/UserProfile;->pregnancyModeStatus:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
