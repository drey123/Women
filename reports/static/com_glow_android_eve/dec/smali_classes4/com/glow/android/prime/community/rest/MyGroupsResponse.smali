.class public Lcom/glow/android/prime/community/rest/MyGroupsResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "MyGroupsResponse.java"


# instance fields
.field private categories:[Lcom/glow/android/prime/community/bean/Category;

.field private recommended:[Lcom/glow/android/prime/community/bean/Group;

.field private subscribed:[Lcom/glow/android/prime/community/bean/Group;


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
.method public getCategories()[Lcom/glow/android/prime/community/bean/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/MyGroupsResponse;->categories:[Lcom/glow/android/prime/community/bean/Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommended()[Lcom/glow/android/prime/community/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/MyGroupsResponse;->recommended:[Lcom/glow/android/prime/community/bean/Group;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribed()[Lcom/glow/android/prime/community/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/MyGroupsResponse;->subscribed:[Lcom/glow/android/prime/community/bean/Group;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rc"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
