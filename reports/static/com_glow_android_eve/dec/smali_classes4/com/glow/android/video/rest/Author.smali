.class public final Lcom/glow/android/video/rest/Author;
.super Lcom/glow/android/trion/data/UnStripable;
.source "VideoTopic.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001e\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001e\u0010)\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\u001e\u0010,\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\u001cR \u0010.\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/glow/android/video/rest/Author;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "birthdday",
        "",
        "getBirthdday",
        "()J",
        "setBirthdday",
        "(J)V",
        "id",
        "getId",
        "setId",
        "firstName",
        "",
        "getFirstName",
        "()Ljava/lang/String;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "profileImage",
        "getProfileImage",
        "setProfileImage",
        "followedByViewer",
        "",
        "getFollowedByViewer",
        "()Z",
        "setFollowedByViewer",
        "(Z)V",
        "upvoteCount",
        "",
        "getUpvoteCount",
        "()I",
        "setUpvoteCount",
        "(I)V",
        "postsCount",
        "getPostsCount",
        "setPostsCount",
        "followersCount",
        "getFollowersCount",
        "setFollowersCount",
        "type",
        "getType",
        "setType",
        "isPremium",
        "setPremium",
        "bio",
        "getBio",
        "setBio",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private birthdday:J

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private followedByViewer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followed_by_viewer"
    .end annotation
.end field

.field private followersCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers_count"
    .end annotation
.end field

.field private id:J

.field private isPremium:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premium"
    .end annotation
.end field

.field private postsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "posts_count"
    .end annotation
.end field

.field private profileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private upvoteCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upvote_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/video/rest/Author;->bio:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBio()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/Author;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBirthdday()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/Author;->birthdday:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/Author;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowedByViewer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/rest/Author;->followedByViewer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/Author;->followersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/video/rest/Author;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPostsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/Author;->postsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfileImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/rest/Author;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/Author;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpvoteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/rest/Author;->upvoteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/rest/Author;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBio(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/rest/Author;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBirthdday(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/video/rest/Author;->birthdday:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/rest/Author;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowedByViewer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/video/rest/Author;->followedByViewer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/Author;->followersCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/video/rest/Author;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPostsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/Author;->postsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/video/rest/Author;->isPremium:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileImage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/rest/Author;->profileImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/Author;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpvoteCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/video/rest/Author;->upvoteCount:I

    .line 2
    .line 3
    return-void
.end method
