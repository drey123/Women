.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x53108502440edbd6L


# instance fields
.field private mAboutForumUser:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "about"
    .end annotation
.end field

.field private mDoctorName:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "name"
    .end annotation
.end field

.field private mEducation:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "education"
    .end annotation
.end field

.field private mExperience:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "experience"
    .end annotation
.end field

.field private mForumBookmarkCount:I
    .annotation runtime Lu7/c;
        value = "bookmarks_count"
    .end annotation
.end field

.field private mForumUserAlias:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "alias"
    .end annotation
.end field

.field private mForumUserFollowersCount:I
    .annotation runtime Lu7/c;
        value = "followers_count"
    .end annotation
.end field

.field private mForumUserFollowingCount:I
    .annotation runtime Lu7/c;
        value = "following_count"
    .end annotation
.end field

.field private mForumUserId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "user_id"
    .end annotation
.end field

.field private mForumUserLocation:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "location"
    .end annotation
.end field

.field private mForumUserPic:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "image_key"
    .end annotation
.end field

.field private mForumUserReputation:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "reputation"
    .end annotation
.end field

.field private mForumUserRoleIds:[Ljava/lang/Integer;
    .annotation runtime Lu7/c;
        value = "role_ids"
    .end annotation
.end field

.field private mForumUserTagsCount:I
    .annotation runtime Lu7/c;
        value = "tags_count"
    .end annotation
.end field

.field private mIsConsulting:Z
    .annotation runtime Lu7/c;
        value = "is_consulting"
    .end annotation
.end field

.field private mIsFollowing:Z
    .annotation runtime Lu7/c;
        value = "is_following"
    .end annotation
.end field

.field private mIsReportAbuse:Z
    .annotation runtime Lu7/c;
        value = "reported_abuse"
    .end annotation
.end field

.field private mIsVerified:Z
    .annotation runtime Lu7/c;
        value = "is_verified"
    .end annotation
.end field

.field private mLanguages:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "languages"
    .end annotation
.end field

.field private mPractitionerId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "practitioner_id"
    .end annotation
.end field

.field private mProfession:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "profession"
    .end annotation
.end field

.field private mRating:F
    .annotation runtime Lu7/c;
        value = "rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mAboutForumUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mEducation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mExperience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumBookmarkCount:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserFollowersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserFollowingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserTagsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mIsConsulting:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mIsFollowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mIsVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserRoleIds:[Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x4

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mIsReportAbuse:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mLanguages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mPractitionerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mProfession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mRating:F

    .line 2
    .line 3
    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mForumUserFollowersCount:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;->mIsFollowing:Z

    .line 2
    .line 3
    return-void
.end method
