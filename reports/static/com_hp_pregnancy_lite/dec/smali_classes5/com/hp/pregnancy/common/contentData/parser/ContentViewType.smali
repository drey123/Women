.class public final enum Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;",
        "Ljava/io/Serializable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "EXPLORE",
        "PREMIUM",
        "TOPIC",
        "SUB_TOPIC",
        "ALBUM",
        "ARTICLE",
        "TODAY_CAROUSEL",
        "TODAY_ARTICLE_CAROUSEL",
        "TODAY_SUB_TOPIC_CAROUSEL",
        "MEDIA",
        "CONTENT_HASHES",
        "TODAY_DAILIES",
        "MASTER_CONFIG",
        "TIMELINE",
        "WEEKLY_OVERVIEW_SECTION",
        "RESOURCE_CARD",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

.field public static final enum ALBUM:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Album"
    .end annotation
.end field

.field public static final enum ARTICLE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Article"
    .end annotation
.end field

.field public static final enum CONTENT_HASHES:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ContentHashes"
    .end annotation
.end field

.field public static final enum EXPLORE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Explore"
    .end annotation
.end field

.field public static final enum MASTER_CONFIG:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MasterConfig"
    .end annotation
.end field

.field public static final enum MEDIA:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MediaContainer"
    .end annotation
.end field

.field public static final enum PREMIUM:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PremiumScreen"
    .end annotation
.end field

.field public static final enum RESOURCE_CARD:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResourceCard"
    .end annotation
.end field

.field public static final enum SUB_TOPIC:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubTopic"
    .end annotation
.end field

.field public static final enum TIMELINE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Timeline"
    .end annotation
.end field

.field public static final enum TODAY_ARTICLE_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TodayArticleCarousel"
    .end annotation
.end field

.field public static final enum TODAY_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TodayCurated"
    .end annotation
.end field

.field public static final enum TODAY_DAILIES:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TodayDailies"
    .end annotation
.end field

.field public static final enum TODAY_SUB_TOPIC_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TodaySubTopicCarousel"
    .end annotation
.end field

.field public static final enum TOPIC:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Topic"
    .end annotation
.end field

.field public static final enum WEEKLY_OVERVIEW_SECTION:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WeeklyOverviewSection"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .locals 16

    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->EXPLORE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v1, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->PREMIUM:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v2, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TOPIC:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v3, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->SUB_TOPIC:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v4, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->ALBUM:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v5, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->ARTICLE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v6, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v7, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_ARTICLE_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v8, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_SUB_TOPIC_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v9, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->MEDIA:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v10, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->CONTENT_HASHES:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v11, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_DAILIES:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v12, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->MASTER_CONFIG:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v13, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TIMELINE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v14, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->WEEKLY_OVERVIEW_SECTION:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    sget-object v15, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->RESOURCE_CARD:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    filled-new-array/range {v0 .. v15}, [Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x0

    const-string v2, "Explore"

    const-string v3, "EXPLORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->EXPLORE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x1

    const-string v2, "PremiumScreen"

    const-string v3, "PREMIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->PREMIUM:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x2

    const-string v2, "Topic"

    const-string v3, "TOPIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TOPIC:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x3

    const-string v2, "SubTopic"

    const-string v3, "SUB_TOPIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->SUB_TOPIC:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x4

    const-string v2, "Album"

    const-string v3, "ALBUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->ALBUM:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x5

    const-string v2, "Article"

    const-string v3, "ARTICLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->ARTICLE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x6

    const-string v2, "TodayCurated"

    const-string v3, "TODAY_CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/4 v1, 0x7

    const-string v2, "TodayArticleCarousel"

    const-string v3, "TODAY_ARTICLE_CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_ARTICLE_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0x8

    const-string v2, "TodaySubTopicCarousel"

    const-string v3, "TODAY_SUB_TOPIC_CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_SUB_TOPIC_CAROUSEL:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0x9

    const-string v2, "MediaContainer"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->MEDIA:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0xa

    const-string v2, "ContentHashes"

    const-string v3, "CONTENT_HASHES"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->CONTENT_HASHES:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0xb

    const-string v2, "TodayDailies"

    const-string v3, "TODAY_DAILIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TODAY_DAILIES:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0xc

    const-string v2, "MasterConfig"

    const-string v3, "MASTER_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->MASTER_CONFIG:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0xd

    const-string v2, "Timeline"

    const-string v3, "TIMELINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->TIMELINE:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0xe

    const-string v2, "WeeklyOverviewSection"

    const-string v3, "WEEKLY_OVERVIEW_SECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->WEEKLY_OVERVIEW_SECTION:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    const/16 v1, 0xf

    const-string v2, "ResourceCard"

    const-string v3, "RESOURCE_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->RESOURCE_CARD:Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-static {}, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->$values()[Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->$VALUES:[Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->$VALUES:[Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/common/contentData/parser/ContentViewType;->value:Ljava/lang/String;

    return-object v0
.end method
