.class public final Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;
.super Lcom/philips/uicomponent/models/base/DPUIListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u001e\u0008\u0002\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;",
        "Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "cardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "listItemInteractor",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "",
        "listItemInteractorWithParam",
        "Lkotlin/Function2;",
        "listItemType",
        "Lcom/philips/uicomponent/models/base/DPUIListItemType;",
        "subtitleGravity",
        "",
        "isBabyName",
        "",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/models/base/DPUIListItemType;IZ)V",
        "getCardTextModel",
        "()Lcom/philips/uicomponent/models/base/CardTextModel;",
        "getListItemInteractor",
        "()Lkotlin/jvm/functions/Function1;",
        "getListItemInteractorWithParam",
        "()Lkotlin/jvm/functions/Function2;",
        "getListItemType",
        "()Lcom/philips/uicomponent/models/base/DPUIListItemType;",
        "setListItemType",
        "(Lcom/philips/uicomponent/models/base/DPUIListItemType;)V",
        "getSubtitleGravity",
        "()I",
        "setSubtitleGravity",
        "(I)V",
        "()Z",
        "setBabyName",
        "(Z)V",
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
.field public final i:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function2;

.field public l:Lcom/philips/uicomponent/models/base/DPUIListItemType;

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/models/base/DPUIListItemType;IZ)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p4

    const-string v0, "cardTextModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xdd

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/philips/uicomponent/models/base/DPUIListItem;-><init>(Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/philips/uicomponent/models/base/DPUIListItemType;Lcom/philips/uicomponent/models/base/CircleIconTextProps;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v12, v11, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->i:Lcom/philips/uicomponent/models/base/CardTextModel;

    move-object/from16 v0, p2

    .line 5
    iput-object v0, v11, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v11, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->k:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object v13, v11, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->l:Lcom/philips/uicomponent/models/base/DPUIListItemType;

    move/from16 v0, p5

    .line 8
    iput v0, v11, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->m:I

    move/from16 v0, p6

    .line 9
    iput-boolean v0, v11, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/models/base/DPUIListItemType;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Lcom/philips/uicomponent/models/base/DPUIListItemType;->TABLE_CARD_LIST_ITEM:Lcom/philips/uicomponent/models/base/DPUIListItemType;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const v3, 0x800003

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move p7, v3

    move p8, v4

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/philips/uicomponent/models/base/DPUIListItemType;IZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->i:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method

.method public d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public e()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->k:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public f()Lcom/philips/uicomponent/models/base/DPUIListItemType;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->l:Lcom/philips/uicomponent/models/base/DPUIListItemType;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->m:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;->n:Z

    return v0
.end method
