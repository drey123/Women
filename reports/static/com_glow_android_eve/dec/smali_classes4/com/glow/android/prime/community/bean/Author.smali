.class public Lcom/glow/android/prime/community/bean/Author;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Author.java"

# interfaces
.implements Lcom/glow/android/prime/utils/Identifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/community/bean/Author$TypeBadge;
    }
.end annotation


# instance fields
.field private backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_image"
    .end annotation
.end field

.field private badgeDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge"
    .end annotation
.end field

.field private bio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bio"
    .end annotation
.end field

.field private birthday:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation
.end field

.field private brief1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brief1"
    .end annotation
.end field

.field private brief2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brief2"
    .end annotation
.end field

.field private brief3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brief3"
    .end annotation
.end field

.field private chatOff:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_off"
    .end annotation
.end field

.field private discoverable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discoverable"
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private followedGroupCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups_count"
    .end annotation
.end field

.field private followerCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers_count"
    .end annotation
.end field

.field private followingCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followings_count"
    .end annotation
.end field

.field private hideFromWebCommunity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_from_web_community"
    .end annotation
.end field

.field private hidePosts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_posts"
    .end annotation
.end field

.field private id:J

.field private isPremium:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premium"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private lockChat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_chat"
    .end annotation
.end field

.field private phoneNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field private postsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posts_count"
    .end annotation
.end field

.field private profileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image"
    .end annotation
.end field

.field private profileVisitCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_visit_count"
    .end annotation
.end field

.field private score:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private signatureOn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature_on"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private upVoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upvote_count"
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/glow/android/prime/community/bean/Author;->birthday:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0x1e13380

    .line 12
    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->badgeDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/prime/community/bean/Author;->badgeDescription:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Author;->getBadgeInfo()Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->b:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method

.method public getBadgeInfo()Lcom/glow/android/prime/community/bean/Author$TypeBadge;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->d:Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->h:Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->f:Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->g:Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->e:Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Author;->birthday:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBrief1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->brief1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrief2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->brief2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrief3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->brief3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->firstName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->lastName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFollowedGroupCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->followedGroupCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowerCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->followerCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getFollowingCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->followingCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getHidePosts()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->hidePosts:I

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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/bean/Author;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->phoneNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->postsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileVisitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->profileVisitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpVoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->upVoteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/bean/Author;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChatOff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->chatOff:I

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

.method public isDiscoverable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->discoverable:I

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

.method public isHideFromWebCommunity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Author;->hideFromWebCommunity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLockChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Author;->lockChat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPremiumUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/bean/Author;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSignatureOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->signatureOn:I

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

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/Author;->backgroundImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/Author;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/Author;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHidePosts(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/prime/community/bean/Author;->hidePosts:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/prime/community/bean/Author;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/Author;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/community/bean/Author;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldHidePosts()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/prime/community/bean/Author;->hidePosts:I

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
