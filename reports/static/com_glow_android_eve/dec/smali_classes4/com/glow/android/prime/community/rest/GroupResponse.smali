.class public Lcom/glow/android/prime/community/rest/GroupResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "GroupResponse.java"


# instance fields
.field private group:Lcom/glow/android/prime/community/bean/Group;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
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
.method public getGroup()Lcom/glow/android/prime/community/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupResponse;->group:Lcom/glow/android/prime/community/bean/Group;

    .line 2
    .line 3
    return-object v0
.end method
