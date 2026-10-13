.class public Lcom/glow/android/blurr/chat/model/BlurrParticipant;
.super Lcom/glow/android/prime/data/UnStripable;
.source "BlurrParticipant.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/blurr/chat/model/BlurrParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private static placeholderCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image"
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

.field private chatAuthenticatedUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_client_token"
    .end annotation
.end field

.field private glowId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isPremium:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premium"
    .end annotation
.end field

.field private lockChat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_chat"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->placeholderCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/blurr/chat/model/BlurrParticipant$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->chatAuthenticatedUid:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->glowId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->avatarUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->bio:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->isPremium:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->lockChat:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->chatAuthenticatedUid:Ljava/lang/String;

    return-void
.end method

.method public static newParticipantFromAuthor(Lcom/glow/android/prime/community/bean/Author;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 3

    .line 1
    new-instance v0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Author;->getFirstName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setName(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Author;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setGlowId(J)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setAvatarUrl(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Author;->isPremiumUser()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setIsPremium(Z)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/glow/android/prime/community/bean/Author;->isLockChat()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->setLockChat(Z)Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAvatarUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->avatarUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getBadgeDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->badgeDescription:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->badgeDescription:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getBadgeInfo()Lcom/glow/android/prime/community/bean/Author$TypeBadge;

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
    iget v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->type:I

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
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->glowId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->chatAuthenticatedUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLockChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->lockChat:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->avatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBio(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGlowId(J)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->glowId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->chatAuthenticatedUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPremium(Z)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->isPremium:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLockChat(Z)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->lockChat:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/glow/android/blurr/chat/model/BlurrParticipant;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->chatAuthenticatedUid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->glowId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->bio:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->isPremium()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->isLockChat()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
