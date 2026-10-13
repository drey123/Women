.class public Lcom/glow/android/prime/community/rest/DiscoverCategories;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "DiscoverCategories.java"


# static fields
.field public static final DISCOVER_CATEGORY_FEATURED_INDEX:I = 0x1

.field public static final DISCOVER_CATEGORY_HOT_INDEX:I = 0x3

.field public static final DISCOVER_CATEGORY_MY_INDEX:I = 0x4

.field public static final DISCOVER_CATEGORY_POPULAR_INDEX:I = 0x2

.field public static final DISCOVER_CATEGORY_RECOMMENDED_PEOPLE_INDEX:I = 0x0

.field private static final DISCOVER_CATEGORY_TYPE_COUNT:I = 0x5


# instance fields
.field private createdGroupCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_count"
    .end annotation
.end field

.field private featuredGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Group;",
            ">;"
        }
    .end annotation
.end field

.field private hotGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Group;",
            ">;"
        }
    .end annotation
.end field

.field private myGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Group;",
            ">;"
        }
    .end annotation
.end field

.field private popularGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Group;",
            ">;"
        }
    .end annotation
.end field

.field private recommendedPeoples:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommended_people"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Author;",
            ">;"
        }
    .end annotation
.end field

.field private totalGroupCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field

.field private user:Lcom/glow/android/prime/community/bean/Author;
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

.method public static getCategoryTitleByIndex(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const p0, 0x7f130423

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const p0, 0x7f130420

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const p0, 0x7f13041f

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const p0, 0x7f130421

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const p0, 0x7f13041e

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    const p0, 0x7f130422

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public getCategoryCount()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getCategoryTypeByIndex(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getGroupsByIndex(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Group;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->myGroups:Ljava/util/List;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->hotGroups:Ljava/util/List;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->popularGroups:Ljava/util/List;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->featuredGroups:Ljava/util/List;

    .line 29
    .line 30
    return-object p1
.end method

.method public getMyGroupCreatCountRadio()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->createdGroupCount:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->totalGroupCount:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getRecommendedPeoples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/prime/community/bean/Author;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->recommendedPeoples:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/glow/android/prime/community/bean/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/DiscoverCategories;->user:Lcom/glow/android/prime/community/bean/Author;

    .line 2
    .line 3
    return-object v0
.end method
