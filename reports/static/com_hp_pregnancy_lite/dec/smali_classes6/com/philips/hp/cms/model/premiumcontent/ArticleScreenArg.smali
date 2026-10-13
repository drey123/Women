.class public final Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\u0019\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u0010H\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J}\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001dR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;",
        "Ljava/io/Serializable;",
        "dynamicFeedRowNo",
        "",
        "seriesCMSId",
        "",
        "articleCMSId",
        "rowType",
        "mediaItemContent",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "parentTitle",
        "isFromPremiumScreen",
        "",
        "isContentPremium",
        "cardListData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "shouldShowCloseIcon",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V",
        "getDynamicFeedRowNo",
        "()I",
        "getSeriesCMSId",
        "()Ljava/lang/String;",
        "getArticleCMSId",
        "getRowType",
        "getMediaItemContent",
        "()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "getParentTitle",
        "()Z",
        "getCardListData",
        "()Ljava/util/ArrayList;",
        "getShouldShowCloseIcon",
        "setShouldShowCloseIcon",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final articleCMSId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dynamicFeedRowNo:I

.field private final isContentPremium:Z

.field private final isFromPremiumScreen:Z

.field private final mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rowType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seriesCMSId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldShowCloseIcon:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "seriesCMSId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleCMSId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardListData"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    .line 2
    iput-object p2, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    .line 6
    iput-object p6, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    .line 8
    iput-boolean p8, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    .line 9
    iput-object p9, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    .line 10
    iput-boolean p10, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-object v7, v1

    const v25, 0xffff

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move v12, v2

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;Z)Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    return v0
.end method

.method public final component9()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;Z)Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;Z)",
            "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "seriesCMSId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleCMSId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItemContent"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardListData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    move-object v1, v0

    move v2, p1

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;ZZLjava/util/ArrayList;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;

    iget v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    iget v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    iget-boolean v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    iget-boolean v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    iget-boolean p1, p1, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArticleCMSId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDynamicFeedRowNo()I
    .locals 1

    iget v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    return v0
.end method

.method public final getMediaItemContent()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    return-object v0
.end method

.method public final getParentTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRowType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesCMSId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowCloseIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isContentPremium()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    return v0
.end method

.method public final isFromPremiumScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    return v0
.end method

.method public final setShouldShowCloseIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->dynamicFeedRowNo:I

    iget-object v1, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->seriesCMSId:Ljava/lang/String;

    iget-object v2, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->articleCMSId:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->rowType:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->mediaItemContent:Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    iget-object v5, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->parentTitle:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isFromPremiumScreen:Z

    iget-boolean v7, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->isContentPremium:Z

    iget-object v8, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->cardListData:Ljava/util/ArrayList;

    iget-boolean v9, p0, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;->shouldShowCloseIcon:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ArticleScreenArg(dynamicFeedRowNo="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seriesCMSId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", articleCMSId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rowType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaItemContent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromPremiumScreen="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContentPremium="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardListData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCloseIcon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
