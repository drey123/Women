.class public final Lcom/philips/uicomponent/models/CarouselCardModel;
.super Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u00f5\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\u0008\u0012\u0004\u0012\u00020\u000e`\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012<\u0008\u0002\u0010\u0011\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u0012<\u0008\u0002\u0010\u0015\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\u0008\u0012\u0004\u0012\u00020\u000e`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+RE\u0010\u0011\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-RE\u0010\u0015\u001a6\u0012*\u0012(\u0012\u0004\u0012\u00020\u0005\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00130\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u001a\u00100\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0019\"\u0004\u00082\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/CarouselCardModel;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "cardModels",
        "",
        "uiCardIndex",
        "",
        "chipsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "sequence",
        "cardType",
        "lastMediaCardVisitedNumber",
        "mediaCardList",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        "titleTextData",
        "Lcom/philips/uicomponent/composeui/model/TitleTextData;",
        "onMediaCardsIndexImpressed",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "",
        "onMediaCardsIndex1PxImpressed",
        "<init>",
        "(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getChipsList",
        "()Ljava/util/ArrayList;",
        "setChipsList",
        "(Ljava/util/ArrayList;)V",
        "getSequence",
        "setSequence",
        "getCardType",
        "()Ljava/lang/String;",
        "getLastMediaCardVisitedNumber",
        "setLastMediaCardVisitedNumber",
        "getMediaCardList",
        "setMediaCardList",
        "getTitleTextData",
        "()Lcom/philips/uicomponent/composeui/model/TitleTextData;",
        "setTitleTextData",
        "(Lcom/philips/uicomponent/composeui/model/TitleTextData;)V",
        "getOnMediaCardsIndexImpressed",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnMediaCardsIndex1PxImpressed",
        "getCardModels",
        "selectedPosition",
        "getSelectedPosition",
        "setSelectedPosition",
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
.field public final F:Ljava/util/List;

.field public G:I

.field public H:Ljava/util/ArrayList;

.field public I:I

.field public final J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/util/ArrayList;

.field public M:Lcom/philips/uicomponent/composeui/model/TitleTextData;

.field public final N:Lkotlin/jvm/functions/Function1;

.field public final O:Lkotlin/jvm/functions/Function1;

.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    const-string v0, "cardModels"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCardList"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->CarouselCard:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v8, 0x30

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p4

    move v7, v8

    move-object v8, v14

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object v10, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->F:Ljava/util/List;

    move/from16 v0, p2

    .line 8
    iput v0, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->G:I

    .line 9
    iput-object v11, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->H:Ljava/util/ArrayList;

    move/from16 v0, p4

    .line 10
    iput v0, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->I:I

    .line 11
    iput-object v12, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->J:Ljava/lang/String;

    move/from16 v0, p6

    .line 12
    iput v0, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->K:I

    .line 13
    iput-object v13, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->L:Ljava/util/ArrayList;

    move-object/from16 v0, p8

    .line 14
    iput-object v0, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->M:Lcom/philips/uicomponent/composeui/model/TitleTextData;

    move-object/from16 v0, p9

    .line 15
    iput-object v0, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->N:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v9, Lcom/philips/uicomponent/models/CarouselCardModel;->O:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    const-string v1, "Default"

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v6, p4

    .line 4
    invoke-direct/range {v2 .. v12}, Lcom/philips/uicomponent/models/CarouselCardModel;-><init>(Ljava/util/List;ILjava/util/ArrayList;ILjava/lang/String;ILjava/util/ArrayList;Lcom/philips/uicomponent/composeui/model/TitleTextData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->I:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->G:I

    return v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->I:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->G:I

    return-void
.end method

.method public final W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->F:Ljava/util/List;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->K:I

    return v0
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a0()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->O:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b0()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->N:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->P:I

    return v0
.end method

.method public final d0()Lcom/philips/uicomponent/composeui/model/TitleTextData;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->M:Lcom/philips/uicomponent/composeui/model/TitleTextData;

    return-object v0
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->P:I

    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/CarouselCardModel;->H:Ljava/util/ArrayList;

    return-object v0
.end method
