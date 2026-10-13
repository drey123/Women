.class public final enum Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        "",
        "parentType",
        "",
        "subType",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getParentType",
        "()I",
        "getSubType",
        "()Ljava/lang/String;",
        "MAIN_FEED_PREMIUM",
        "SERIES_SCREEN_PREMIUM",
        "ARTICLE_SCREEN_PREMIUM",
        "TODAY_FEED_PREMIUM",
        "MAIN_FEED_EXPLORE",
        "WEEK_BY_WEEK_SCREEN",
        "TODAY_FEED_CURATED",
        "TODAY_FEED_CURATED_LIST",
        "HASH_LIST",
        "TODAY_DAILY_ARTICLE_V2",
        "MASTER_CONFIG",
        "TIMELINE_SCREEN",
        "VIDEO_DETAILS",
        "MASTER_WEEKLY_OVERVIEW",
        "WEEKLY_OVERVIEW_ARTICLE",
        "RESOURCE_CARD",
        "THREE_D_FETUS",
        "Companion",
        "cms_release"
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

.field private static final synthetic $VALUES:[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum ARTICLE_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final Companion:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HASH_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum MAIN_FEED_EXPLORE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum MAIN_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum MASTER_CONFIG:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum MASTER_WEEKLY_OVERVIEW:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum RESOURCE_CARD:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum THREE_D_FETUS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum TIMELINE_SCREEN:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum TODAY_DAILY_ARTICLE_V2:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum TODAY_FEED_CURATED:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum TODAY_FEED_CURATED_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum TODAY_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum VIDEO_DETAILS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum WEEKLY_OVERVIEW_ARTICLE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public static final enum WEEK_BY_WEEK_SCREEN:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;


# instance fields
.field private final parentType:I

.field private final subType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;
    .locals 17

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->ARTICLE_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v3, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v4, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_EXPLORE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v5, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEK_BY_WEEK_SCREEN:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v6, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v7, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v8, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->HASH_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v9, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_DAILY_ARTICLE_V2:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v10, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_CONFIG:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v11, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TIMELINE_SCREEN:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v12, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->VIDEO_DETAILS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v13, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_WEEKLY_OVERVIEW:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v14, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEKLY_OVERVIEW_ARTICLE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v15, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->RESOURCE_CARD:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    sget-object v16, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->THREE_D_FETUS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    filled-new-array/range {v0 .. v16}, [Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const-string v1, "MAIN_FEED_PREMIUM"

    const/4 v2, 0x0

    const/16 v3, 0x2711

    const-string v4, "Main_Feed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const-string v1, "SERIES_SCREEN_PREMIUM"

    const/4 v2, 0x1

    const/16 v3, 0x2712

    const-string v5, "Series_Screen"

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->SERIES_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2713

    const-string v2, "Article_Screen"

    const-string v3, "ARTICLE_SCREEN_PREMIUM"

    const/4 v6, 0x2

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->ARTICLE_SCREEN_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2714

    const-string v2, "Today_Feed"

    const-string v3, "TODAY_FEED_PREMIUM"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_PREMIUM:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/4 v1, 0x4

    const/16 v2, 0x2715

    const-string v3, "MAIN_FEED_EXPLORE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MAIN_FEED_EXPLORE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/4 v1, 0x5

    const/16 v2, 0x2716

    const-string v3, "WEEK_BY_WEEK_SCREEN"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEK_BY_WEEK_SCREEN:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2718

    const-string v2, "Today_Feed_Curated_Current_Week"

    const-string v3, "TODAY_FEED_CURATED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2719

    const-string v2, "Today_Feed_Curated_List"

    const-string v3, "TODAY_FEED_CURATED_LIST"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_FEED_CURATED_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x271a

    const-string v2, "Hash_List"

    const-string v3, "HASH_LIST"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->HASH_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x271b

    const-string v2, "Today_Daily_Article_V2"

    const-string v3, "TODAY_DAILY_ARTICLE_V2"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TODAY_DAILY_ARTICLE_V2:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x271c

    const-string v2, "Master_Config"

    const-string v3, "MASTER_CONFIG"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_CONFIG:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x271d

    const-string v2, "TimeLine_Screen"

    const-string v3, "TIMELINE_SCREEN"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->TIMELINE_SCREEN:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0xc

    const/16 v2, 0x271f

    const-string v3, "VIDEO_DETAILS"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->VIDEO_DETAILS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2720

    const-string v2, "master_weekly_overview"

    const-string v3, "MASTER_WEEKLY_OVERVIEW"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_WEEKLY_OVERVIEW:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2721

    const-string v2, "weekly_overview_article"

    const-string v3, "WEEKLY_OVERVIEW_ARTICLE"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->WEEKLY_OVERVIEW_ARTICLE:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2722

    const-string v2, "resource_Card"

    const-string v3, "RESOURCE_CARD"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->RESOURCE_CARD:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/16 v1, 0x2723

    const-string v2, "ThreeDFetusSection"

    const-string v3, "THREE_D_FETUS"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->THREE_D_FETUS:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->$values()[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->$VALUES:[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->Companion:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->parentType:I

    iput-object p4, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->subType:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;
    .locals 1

    const-class v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    return-object p0
.end method

.method public static values()[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;
    .locals 1

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->$VALUES:[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    return-object v0
.end method


# virtual methods
.method public final getParentType()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->parentType:I

    return v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->subType:Ljava/lang/String;

    return-object v0
.end method
