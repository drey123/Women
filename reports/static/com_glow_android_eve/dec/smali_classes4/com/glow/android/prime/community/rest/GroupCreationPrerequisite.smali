.class public Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "GroupCreationPrerequisite.java"


# instance fields
.field private categories:[Lcom/glow/android/prime/community/bean/Category;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation
.end field

.field private qualified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualified"
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
.method public getCategories()[Lcom/glow/android/prime/community/bean/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;->categories:[Lcom/glow/android/prime/community/bean/Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public isQualified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;->qualified:Z

    .line 2
    .line 3
    return v0
.end method
