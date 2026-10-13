.class public Lcom/glow/android/prime/community/rest/PackListResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "PackListResponse.java"


# instance fields
.field private updates:Lcom/glow/android/prime/community/rest/PackUpdates;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updates"
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
.method public getUpdates()Lcom/glow/android/prime/community/rest/PackUpdates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/PackListResponse;->updates:Lcom/glow/android/prime/community/rest/PackUpdates;

    .line 2
    .line 3
    return-object v0
.end method
