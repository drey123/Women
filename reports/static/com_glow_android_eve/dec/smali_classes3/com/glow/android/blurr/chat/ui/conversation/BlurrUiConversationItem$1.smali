.class Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem$1;
.super Ljava/lang/Object;
.source "BlurrUiConversationItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/blurr/chat/model/ChatRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/glow/android/blurr/chat/model/ChatRequest;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->b:Lcom/glow/android/blurr/chat/model/ChatRequest;

    .line 15
    .line 16
    sget-object v1, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 25
    .line 26
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;

    .line 2
    .line 3
    return-object p1
.end method
