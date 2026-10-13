.class public final enum Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;",
        ">;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum<",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0019\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;",
        "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;",
        "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;",
        "",
        "Ljava/lang/Class;",
        "dataClass",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "d",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "FEED_HIDE_CARD",
        "SOCIAL_BLOCK_GROUP",
        "SOCIAL_HIDE_CARD",
        "SOCIAL_DELETE_EXPERT_POST",
        "SOCIAL_BOOKMARK_CARD",
        "SOCIAL_LIKE_CARD",
        "SOCIAL_DELETE_COMMENT",
        "SOCIAL_DELETE_POST",
        "FEED_LIKE_CARD",
        "OPEN_URL",
        "FEED_OPEN_WITH_COMPLETION",
        "SOCIAL_SHARE",
        "core-cards"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum FEED_HIDE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_hide_card"
    .end annotation
.end field

.field public static final enum FEED_LIKE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_like_card"
    .end annotation
.end field

.field public static final enum FEED_OPEN_WITH_COMPLETION:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_open_with_completion"
    .end annotation
.end field

.field public static final enum OPEN_URL:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_url"
    .end annotation
.end field

.field public static final enum SOCIAL_BLOCK_GROUP:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_block_group"
    .end annotation
.end field

.field public static final enum SOCIAL_BOOKMARK_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_bookmark_card"
    .end annotation
.end field

.field public static final enum SOCIAL_DELETE_COMMENT:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_comment_delete"
    .end annotation
.end field

.field public static final enum SOCIAL_DELETE_EXPERT_POST:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_delete_expert_post"
    .end annotation
.end field

.field public static final enum SOCIAL_DELETE_POST:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_delete_post"
    .end annotation
.end field

.field public static final enum SOCIAL_HIDE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_hide_card"
    .end annotation
.end field

.field public static final enum SOCIAL_LIKE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_like_card"
    .end annotation
.end field

.field public static final enum SOCIAL_SHARE:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social_share"
    .end annotation
.end field

.field public static final synthetic e:[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedHideCard;

    .line 5
    .line 6
    const-string v3, "FEED_HIDE_CARD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->FEED_HIDE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBlockGroup;

    .line 17
    .line 18
    const-string v3, "SOCIAL_BLOCK_GROUP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_BLOCK_GROUP:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 24
    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialHideCard;

    .line 29
    .line 30
    const-string v3, "SOCIAL_HIDE_CARD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_HIDE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteExpertPost;

    .line 41
    .line 42
    const-string v3, "SOCIAL_DELETE_EXPERT_POST"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_DELETE_EXPERT_POST:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 48
    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialBookmarkCard;

    .line 53
    .line 54
    const-string v3, "SOCIAL_BOOKMARK_CARD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_BOOKMARK_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 60
    .line 61
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialLikeCard;

    .line 65
    .line 66
    const-string v3, "SOCIAL_LIKE_CARD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_LIKE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 72
    .line 73
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeleteComment;

    .line 77
    .line 78
    const-string v3, "SOCIAL_DELETE_COMMENT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_DELETE_COMMENT:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 84
    .line 85
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialDeletePost;

    .line 89
    .line 90
    const-string v3, "SOCIAL_DELETE_POST"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_DELETE_POST:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 96
    .line 97
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedLikeCard;

    .line 102
    .line 103
    const-string v3, "FEED_LIKE_CARD"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->FEED_LIKE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 109
    .line 110
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$OpenUrl;

    .line 115
    .line 116
    const-string v3, "OPEN_URL"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->OPEN_URL:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 122
    .line 123
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$FeedOpenWithCompletion;

    .line 128
    .line 129
    const-string v3, "FEED_OPEN_WITH_COMPLETION"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->FEED_OPEN_WITH_COMPLETION:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 135
    .line 136
    new-instance v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-class v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson$SocialShare;

    .line 141
    .line 142
    const-string v3, "SOCIAL_SHARE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_SHARE:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 148
    .line 149
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->e()[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->e:[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 154
    .line 155
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->i:Lkotlin/enums/EnumEntries;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->d:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e()[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .locals 12

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->FEED_HIDE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_BLOCK_GROUP:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_HIDE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 6
    .line 7
    sget-object v3, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_DELETE_EXPERT_POST:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 8
    .line 9
    sget-object v4, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_BOOKMARK_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 10
    .line 11
    sget-object v5, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_LIKE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 12
    .line 13
    sget-object v6, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_DELETE_COMMENT:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 14
    .line 15
    sget-object v7, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_DELETE_POST:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 16
    .line 17
    sget-object v8, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->FEED_LIKE_CARD:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 18
    .line 19
    sget-object v9, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->OPEN_URL:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 20
    .line 21
    sget-object v10, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->FEED_OPEN_WITH_COMPLETION:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 22
    .line 23
    sget-object v11, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->SOCIAL_SHARE:Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->e:[Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ElementActionTypeJson;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
