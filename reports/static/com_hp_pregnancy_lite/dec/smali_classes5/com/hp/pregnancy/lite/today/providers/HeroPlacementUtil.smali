.class public final Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "todayGreetingsHelper",
        "Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;)V",
        "getContext",
        "()Landroid/content/Context;",
        "convertArticleDataToHeroCardModel",
        "Lcom/philips/uicomponent/models/HeroCardModel;",
        "_data",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "index",
        "",
        "getHeaderCardModel",
        "Lcom/philips/uicomponent/models/HeaderCardModel;",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayGreetingsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->b:Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;I)Lcom/philips/uicomponent/models/HeroCardModel;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "_data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/philips/uicomponent/models/HeaderCardModel;

    new-instance v9, Lcom/philips/uicomponent/models/base/CardTextModel;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->i(Landroid/text/SpannableString;)V

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->a:Landroid/content/Context;

    const v6, 0x7f14088b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->l(Landroid/text/SpannableString;)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lcom/philips/uicomponent/models/HeaderCardModel;->i0(Z)V

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->j(I)V

    const v3, 0x7f070450

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/HeaderCardModel;->g0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->c()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/philips/uicomponent/models/HeaderCardModel;->g0(I)V

    new-instance v14, Lcom/philips/uicomponent/models/HeroCardModel;

    new-instance v16, Lcom/philips/uicomponent/models/base/ObservableImageRes;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/ImageRes;->e()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/uicomponent/models/base/ImageRes;->h()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v13}, Lcom/philips/uicomponent/models/base/ObservableImageRes;-><init>(ILjava/lang/String;Lcom/bumptech/glide/signature/ObjectKey;[BLandroid/net/Uri;Landroidx/media3/common/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->Q()I

    move-result v11

    const/16 v17, 0x764

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object v3, v14

    move-object v5, v1

    move-object/from16 v7, v16

    move/from16 v8, p2

    move-object v1, v14

    move-object/from16 v14, v19

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lcom/philips/uicomponent/models/HeroCardModel;-><init>(Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/HeaderCardModel;Lcom/philips/uicomponent/models/base/ObservableImageRes;ILjava/util/HashMap;IIZZLcom/philips/uicomponent/constants/DPUICardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    const v3, 0x7f0600e6

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->z(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/HeroCardModel;->g0(Z)V

    iget-object v3, v0, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->a:Landroid/content/Context;

    const v4, 0x7f14059b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/philips/uicomponent/models/base/BaseCardModel;->A(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    return-object v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/philips/uicomponent/models/HeaderCardModel;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;->b:Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;->b()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->j(I)V

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->m(I)V

    return-object v0
.end method
