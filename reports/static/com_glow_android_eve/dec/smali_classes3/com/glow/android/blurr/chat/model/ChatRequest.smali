.class public Lcom/glow/android/blurr/chat/model/ChatRequest;
.super Lcom/glow/android/prime/data/UnStripable;
.source "ChatRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/blurr/chat/model/ChatRequest$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/blurr/chat/model/ChatRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isFromMe:Z

.field private isPlaceholder:Z

.field private senderUserClientToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_client_token"
    .end annotation
.end field

.field private senderUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private src:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private targetUserClientToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tgt_user_client_token"
    .end annotation
.end field

.field private targetUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tgt_user_id"
    .end annotation
.end field

.field private timeModified:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/blurr/chat/model/ChatRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/blurr/chat/model/ChatRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/blurr/chat/model/ChatRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->timeModified:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isPlaceholder:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->timeModified:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isPlaceholder:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->id:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->targetUserId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->senderUserId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->targetUserClientToken:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->senderUserClientToken:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->status:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isPlaceholder:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isFromMe:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->src:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDeletionMark()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->status:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->timeModified:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSenderUserClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->senderUserClientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->senderUserId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->src:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/glow/android/blurr/chat/model/ChatRequest$Status;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/blurr/chat/model/ChatRequest$Status;->b:Lcom/glow/android/blurr/chat/model/ChatRequest$Status;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/glow/android/blurr/chat/model/ChatRequest$Status;->e:Lcom/glow/android/blurr/chat/model/ChatRequest$Status;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lcom/glow/android/blurr/chat/model/ChatRequest$Status;->d:Lcom/glow/android/blurr/chat/model/ChatRequest$Status;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, Lcom/glow/android/blurr/chat/model/ChatRequest$Status;->c:Lcom/glow/android/blurr/chat/model/ChatRequest$Status;

    .line 22
    .line 23
    return-object v0
.end method

.method public getTargetUserClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->targetUserClientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->targetUserId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFromMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isFromMe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaceholder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isPlaceholder:Z

    .line 2
    .line 3
    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsFromMe(Z)Lcom/glow/android/blurr/chat/model/ChatRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isFromMe:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPlaceholder(Z)Lcom/glow/android/blurr/chat/model/ChatRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isPlaceholder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->targetUserId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->senderUserId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->targetUserClientToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->senderUserClientToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->status:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isPlaceholder:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->isFromMe:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/glow/android/blurr/chat/model/ChatRequest;->src:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
