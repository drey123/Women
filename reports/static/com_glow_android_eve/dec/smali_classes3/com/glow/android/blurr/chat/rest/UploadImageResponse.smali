.class public Lcom/glow/android/blurr/chat/rest/UploadImageResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "UploadImageResponse.java"


# instance fields
.field public filename:Ljava/lang/String;

.field public path:Ljava/lang/String;


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
.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/UploadImageResponse;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/UploadImageResponse;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/rest/UploadImageResponse;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/rest/UploadImageResponse;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
