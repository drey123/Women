.class public final Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;
.super Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "primaryTimerData",
        "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;",
        "secondaryTimerData",
        "cardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "uiCardIndex",
        "",
        "chipsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "sequence",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V",
        "getPrimaryTimerData",
        "()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;",
        "getSecondaryTimerData",
        "getCardTextModel",
        "()Lcom/philips/uicomponent/models/base/CardTextModel;",
        "setCardTextModel",
        "(Lcom/philips/uicomponent/models/base/CardTextModel;)V",
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
.field public final F:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

.field public final G:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

.field public H:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public I:I

.field public J:Ljava/util/ArrayList;

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V
    .locals 13

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    const-string v0, "primaryTimerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTextModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardTimer:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v3, p4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v10, v9, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->F:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-object v0, p2

    .line 5
    iput-object v0, v9, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->G:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    .line 6
    iput-object v11, v9, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->H:Lcom/philips/uicomponent/models/base/CardTextModel;

    move/from16 v0, p4

    .line 7
    iput v0, v9, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->I:I

    .line 8
    iput-object v12, v9, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->J:Ljava/util/ArrayList;

    move/from16 v0, p6

    .line 9
    iput v0, v9, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    .line 1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->K:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->I:I

    return v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->K:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->I:I

    return-void
.end method

.method public final W()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->F:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    return-object v0
.end method

.method public final X()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->G:Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    return-object v0
.end method

.method public j()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->H:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->J:Ljava/util/ArrayList;

    return-object v0
.end method
