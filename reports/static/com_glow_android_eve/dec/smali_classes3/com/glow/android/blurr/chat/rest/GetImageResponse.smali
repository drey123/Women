.class public Lcom/glow/android/blurr/chat/rest/GetImageResponse;
.super Lcom/glow/android/trion/rest/JsonResponse;
.source "GetImageResponse.java"


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/rest/JsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/rest/GetImageResponse;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/rest/GetImageResponse;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
