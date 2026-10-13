.class public Lcom/glow/android/blurr/chat/rest/CreateChatReponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "CreateChatReponse.java"


# instance fields
.field private roomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/rest/JsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/CreateChatReponse;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
