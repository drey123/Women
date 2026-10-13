.class public final Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008*\u0010\u001fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00081\u00100R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u00082\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010.\u001a\u0004\u00083\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u00084\u0010\u001fR\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u00088\u0010-R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00105\u001a\u0004\u00089\u00107R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008=\u0010\u001fR(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;",
        "",
        "",
        "id",
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;",
        "author",
        "avatarDeeplink",
        "",
        "likeCount",
        "",
        "liked",
        "own",
        "blocked",
        "isAuthorPost",
        "text",
        "",
        "Lcom/google/gson/i;",
        "pictures",
        "repliesCount",
        "replies",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;",
        "quotedComment",
        "age",
        "",
        "analyticsData",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;",
        "socialShareJson",
        "footer",
        "<init>",
        "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;Lcom/google/gson/i;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "g",
        "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;",
        "d",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "i",
        "()Ljava/lang/Boolean;",
        "j",
        "e",
        "q",
        "p",
        "Ljava/util/List;",
        "k",
        "()Ljava/util/List;",
        "n",
        "m",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;",
        "l",
        "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;",
        "a",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;",
        "o",
        "()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;",
        "Lcom/google/gson/i;",
        "f",
        "()Lcom/google/gson/i;",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final age:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analyticsData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final author:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_click_deeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blocked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final footer:Lcom/google/gson/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAuthorPost:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_post_author"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final likeCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liked"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final own:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "own"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pictures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final quotedComment:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoted_comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final replies:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final repliesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final socialShareJson:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;Lcom/google/gson/i;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/gson/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;",
            ">;",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;",
            "Lcom/google/gson/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->author:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 69
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->avatarDeeplink:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->likeCount:Ljava/lang/Integer;

    .line 71
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->liked:Ljava/lang/Boolean;

    .line 72
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->own:Ljava/lang/Boolean;

    .line 73
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->blocked:Ljava/lang/Boolean;

    .line 74
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->isAuthorPost:Ljava/lang/Boolean;

    .line 75
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->text:Ljava/lang/String;

    .line 76
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->pictures:Ljava/util/List;

    .line 77
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->repliesCount:Ljava/lang/Integer;

    .line 78
    iput-object p12, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->replies:Ljava/util/List;

    .line 79
    iput-object p13, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->quotedComment:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;

    .line 80
    iput-object p14, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->age:Ljava/lang/String;

    .line 81
    iput-object p15, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->analyticsData:Ljava/util/Map;

    move-object/from16 p1, p16

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->socialShareJson:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;

    move-object/from16 p1, p17

    .line 83
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->footer:Lcom/google/gson/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;Lcom/google/gson/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p8

    .line 19
    .line 20
    :goto_1
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object/from16 v19, v2

    .line 27
    .line 28
    :goto_2
    move-object/from16 v3, p0

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move-object/from16 v10, p7

    .line 41
    .line 42
    move-object/from16 v12, p9

    .line 43
    .line 44
    move-object/from16 v13, p10

    .line 45
    .line 46
    move-object/from16 v14, p11

    .line 47
    .line 48
    move-object/from16 v15, p12

    .line 49
    .line 50
    move-object/from16 v16, p13

    .line 51
    .line 52
    move-object/from16 v17, p14

    .line 53
    .line 54
    move-object/from16 v18, p15

    .line 55
    .line 56
    move-object/from16 v20, p17

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object/from16 v19, p16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-direct/range {v3 .. v20}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;Ljava/lang/String;Ljava/util/Map;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;Lcom/google/gson/i;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->analyticsData:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->author:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->avatarDeeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->blocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->author:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->author:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->avatarDeeplink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->avatarDeeplink:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->likeCount:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->likeCount:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->liked:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->liked:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->own:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->own:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->blocked:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->blocked:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->isAuthorPost:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->isAuthorPost:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->text:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->text:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->pictures:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->pictures:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->repliesCount:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->repliesCount:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->replies:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->replies:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->quotedComment:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;

    .line 146
    .line 147
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->quotedComment:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->age:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->age:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->analyticsData:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->analyticsData:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->socialShareJson:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;

    .line 179
    .line 180
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->socialShareJson:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->footer:Lcom/google/gson/i;

    .line 190
    .line 191
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->footer:Lcom/google/gson/i;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public final f()Lcom/google/gson/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->footer:Lcom/google/gson/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->likeCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->author:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->avatarDeeplink:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->likeCount:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->liked:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->own:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->blocked:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->isAuthorPost:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->text:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->pictures:Ljava/util/List;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_7
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->repliesCount:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_8
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->replies:Ljava/util/List;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_9
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->quotedComment:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    move v1, v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_a
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->age:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_b
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->analyticsData:Ljava/util/Map;

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_c
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->socialShareJson:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;

    .line 189
    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    move v1, v2

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_d
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->footer:Lcom/google/gson/i;

    .line 202
    .line 203
    if-nez p0, :cond_e

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/i;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_e
    add-int/2addr v0, v2

    .line 211
    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->liked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->own:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->pictures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->quotedComment:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->replies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->repliesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->socialShareJson:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->isAuthorPost:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->author:Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->avatarDeeplink:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->likeCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->liked:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->own:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->blocked:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->isAuthorPost:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->text:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->pictures:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->repliesCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->replies:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->quotedComment:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialQuotedCommentJson;

    .line 28
    .line 29
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->age:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->analyticsData:Ljava/util/Map;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->socialShareJson:Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentMenuActionJson;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;->footer:Lcom/google/gson/i;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const-string v15, "SocialCommentJson(id="

    .line 46
    .line 47
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", author="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", avatarDeeplink="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", likeCount="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", liked="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", own="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", blocked="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isAuthorPost="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", text="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", pictures="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", repliesCount="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", replies="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", quotedComment="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", age="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", analyticsData="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, v16

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", socialShareJson="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", footer="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ")"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
