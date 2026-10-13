.class public Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;
.super Ljava/lang/Object;
.source "BlurrUiConversationItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/glow/android/blurr/chat/model/ChatRequest;

.field public c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

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
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->b:Lcom/glow/android/blurr/chat/model/ChatRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/blurr/chat/model/ChatRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
