.class public Lcom/glow/android/prime/community/rest/UserResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "UserResponse.java"


# instance fields
.field private author:Lcom/glow/android/prime/community/bean/Author;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
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
.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/UserResponse;->author:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getBackgroundImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/UserResponse;->author:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
