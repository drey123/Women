.class public Lcom/glow/android/prime/community/rest/ExploredCategories;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "ExploredCategories.java"


# instance fields
.field private categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Category;",
            ">;"
        }
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
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/ExploredCategories;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
