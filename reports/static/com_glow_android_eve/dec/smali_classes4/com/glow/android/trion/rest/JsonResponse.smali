.class public Lcom/glow/android/trion/rest/JsonResponse;
.super Lcom/glow/android/trion/data/UnStripable;
.source "JsonResponse.java"


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private rc:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/rest/JsonResponse;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/trion/rest/JsonResponse;->rc:I

    .line 2
    .line 3
    return v0
.end method
