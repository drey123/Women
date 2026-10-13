.class public abstract Lcom/philips/uicomponent/models/base/BaseCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/models/base/ICard;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020zJ\u0008\u0010{\u001a\u00020\nH\u0016J\u0006\u0010|\u001a\u00020\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u000203`4X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020:X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R6\u0010?\u001a\u001e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@j\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B`CX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010LR\u001a\u0010Y\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010J\"\u0004\u0008[\u0010LR\u001a\u0010\\\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010J\"\u0004\u0008^\u0010LR\u001a\u0010_\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010J\"\u0004\u0008a\u0010LR\u001a\u0010b\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u001f\"\u0004\u0008d\u0010!R\u001a\u0010e\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u001f\"\u0004\u0008g\u0010!R\u001a\u0010h\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010#\"\u0004\u0008j\u0010%R\u001c\u0010k\u001a\u0004\u0018\u00010lX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001c\u0010q\u001a\u0004\u0018\u00010rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006}"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "Lcom/philips/uicomponent/models/base/ICard;",
        "cardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "dpuiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "coverImageRes",
        "Lcom/philips/uicomponent/models/base/ImageRes;",
        "bumpIcon",
        "shouldHideBumpLayout",
        "",
        "actionHintId",
        "",
        "topLayoutTextModel",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ZILcom/philips/uicomponent/models/base/CardTextModel;)V",
        "getCardTextModel",
        "()Lcom/philips/uicomponent/models/base/CardTextModel;",
        "setCardTextModel",
        "(Lcom/philips/uicomponent/models/base/CardTextModel;)V",
        "getDpuiCardType",
        "()Lcom/philips/uicomponent/constants/DPUICardType;",
        "setDpuiCardType",
        "(Lcom/philips/uicomponent/constants/DPUICardType;)V",
        "getCoverImageRes",
        "()Lcom/philips/uicomponent/models/base/ImageRes;",
        "setCoverImageRes",
        "(Lcom/philips/uicomponent/models/base/ImageRes;)V",
        "getBumpIcon",
        "setBumpIcon",
        "getShouldHideBumpLayout",
        "()Z",
        "setShouldHideBumpLayout",
        "(Z)V",
        "getActionHintId",
        "()I",
        "setActionHintId",
        "(I)V",
        "getTopLayoutTextModel",
        "setTopLayoutTextModel",
        "cardInteractor",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "getCardInteractor",
        "()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "setCardInteractor",
        "(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "chipsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getChipsList",
        "()Ljava/util/ArrayList;",
        "setChipsList",
        "(Ljava/util/ArrayList;)V",
        "chipsDecor",
        "Lcom/philips/uicomponent/models/base/ChipsDecor;",
        "getChipsDecor",
        "()Lcom/philips/uicomponent/models/base/ChipsDecor;",
        "setChipsDecor",
        "(Lcom/philips/uicomponent/models/base/ChipsDecor;)V",
        "buttonsMap",
        "Ljava/util/HashMap;",
        "Lcom/philips/uicomponent/widgets/DPUIButton$Type;",
        "Lcom/philips/uicomponent/widgets/DPUIButton;",
        "Lkotlin/collections/HashMap;",
        "getButtonsMap",
        "()Ljava/util/HashMap;",
        "setButtonsMap",
        "(Ljava/util/HashMap;)V",
        "coverImageDimensionRatio",
        "getCoverImageDimensionRatio",
        "()Ljava/lang/String;",
        "setCoverImageDimensionRatio",
        "(Ljava/lang/String;)V",
        "cardViewDimensionRatio",
        "getCardViewDimensionRatio",
        "setCardViewDimensionRatio",
        "dynamicFeedImpressionDataModel",
        "Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;",
        "getDynamicFeedImpressionDataModel",
        "()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;",
        "setDynamicFeedImpressionDataModel",
        "(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V",
        "cardId",
        "getCardId",
        "setCardId",
        "actionText",
        "getActionText",
        "setActionText",
        "bumpLayoutText",
        "getBumpLayoutText",
        "setBumpLayoutText",
        "partnerStackSponsoredText",
        "getPartnerStackSponsoredText",
        "setPartnerStackSponsoredText",
        "showPartnerStackView",
        "getShowPartnerStackView",
        "setShowPartnerStackView",
        "showGradientCard",
        "getShowGradientCard",
        "setShowGradientCard",
        "actionIconTint",
        "getActionIconTint",
        "setActionIconTint",
        "onImageFetchDone",
        "Lcom/philips/uicomponent/interactor/IImageFetchDone;",
        "getOnImageFetchDone",
        "()Lcom/philips/uicomponent/interactor/IImageFetchDone;",
        "setOnImageFetchDone",
        "(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V",
        "chipData",
        "Lcom/philips/uicomponent/models/base/ChipData;",
        "getChipData",
        "()Lcom/philips/uicomponent/models/base/ChipData;",
        "setChipData",
        "(Lcom/philips/uicomponent/models/base/ChipData;)V",
        "getBackgroundColorDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "context",
        "Landroid/content/Context;",
        "isProgressiveCoverImage",
        "isExpandable",
        "dpUiComponent_release"
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
.field public a:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public b:Lcom/philips/uicomponent/constants/DPUICardType;

.field public c:Lcom/philips/uicomponent/models/base/ImageRes;

.field public d:Lcom/philips/uicomponent/models/base/ImageRes;

.field public e:Z

.field public f:I

.field public g:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public h:Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Lcom/philips/uicomponent/models/base/ChipsDecor;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/philips/uicomponent/interactor/IImageFetchDone;

.field public x:Lcom/philips/uicomponent/models/base/ChipData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ZILcom/philips/uicomponent/models/base/CardTextModel;)V
    .locals 1

    const-string v0, "cardTextModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpuiCardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bumpIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->a:Lcom/philips/uicomponent/models/base/CardTextModel;

    .line 2
    iput-object p2, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->b:Lcom/philips/uicomponent/constants/DPUICardType;

    .line 3
    iput-object p3, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->c:Lcom/philips/uicomponent/models/base/ImageRes;

    .line 4
    iput-object p4, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->d:Lcom/philips/uicomponent/models/base/ImageRes;

    .line 5
    iput-boolean p5, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->e:Z

    .line 6
    iput p6, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->f:I

    .line 7
    iput-object p7, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->g:Lcom/philips/uicomponent/models/base/CardTextModel;

    .line 8
    sget p1, Lcom/philips/uicomponent/R$color;->dpui_primary:I

    iput p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->i:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->j:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/philips/uicomponent/models/base/ChipsDecor;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Lcom/philips/uicomponent/models/base/ChipsDecor;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->k:Lcom/philips/uicomponent/models/base/ChipsDecor;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->l:Ljava/util/HashMap;

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->m:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->n:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->p:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->q:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->r:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->s:Ljava/lang/String;

    .line 18
    sget p1, Lcom/philips/uicomponent/R$color;->dpui_grey_a1a1a1:I

    iput p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ZILcom/philips/uicomponent/models/base/CardTextModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/philips/uicomponent/models/base/ImageRes;

    sget v2, Lcom/philips/uicomponent/R$drawable;->dpui_transparent_dot:I

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/constants/DPUICardType;->getIconResId()I

    move-result v2

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    move/from16 v17, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/constants/DPUICardType;->getActionHintIconId()I

    move-result v0

    move/from16 v18, v0

    goto :goto_3

    :cond_3
    move/from16 v18, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p7

    :goto_4
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    .line 22
    invoke-direct/range {v12 .. v19}, Lcom/philips/uicomponent/models/base/BaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ZILcom/philips/uicomponent/models/base/CardTextModel;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->q:Ljava/lang/String;

    return-void
.end method

.method public B(Lcom/philips/uicomponent/models/base/ImageRes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->d:Lcom/philips/uicomponent/models/base/ImageRes;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->r:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->p:Ljava/lang/String;

    return-void
.end method

.method public E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->h:Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->n:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->m:Ljava/lang/String;

    return-void
.end method

.method public H(Lcom/philips/uicomponent/models/base/ImageRes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->c:Lcom/philips/uicomponent/models/base/ImageRes;

    return-void
.end method

.method public I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->o:Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    return-void
.end method

.method public J(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->w:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->s:Ljava/lang/String;

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->e:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->u:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->t:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->v:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/philips/uicomponent/models/base/ImageRes;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->d:Lcom/philips/uicomponent/models/base/ImageRes;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->h:Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    return-object v0
.end method

.method public j()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->a:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/philips/uicomponent/models/base/ChipData;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->x:Lcom/philips/uicomponent/models/base/ChipData;

    return-object v0
.end method

.method public m()Lcom/philips/uicomponent/models/base/ChipsDecor;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->k:Lcom/philips/uicomponent/models/base/ChipsDecor;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/philips/uicomponent/models/base/ImageRes;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->c:Lcom/philips/uicomponent/models/base/ImageRes;

    return-object v0
.end method

.method public q()Lcom/philips/uicomponent/constants/DPUICardType;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->b:Lcom/philips/uicomponent/constants/DPUICardType;

    return-object v0
.end method

.method public r()Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->o:Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    return-object v0
.end method

.method public s()Lcom/philips/uicomponent/interactor/IImageFetchDone;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->w:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->s:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->e:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->u:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->t:Z

    return v0
.end method

.method public x()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->g:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/base/BaseCardModel;->v:I

    return-void
.end method
