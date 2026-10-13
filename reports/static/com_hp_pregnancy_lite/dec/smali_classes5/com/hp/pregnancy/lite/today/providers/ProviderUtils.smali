.class public final Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;",
        "",
        "<init>",
        "()V",
        "getListCardModel",
        "Lcom/philips/uicomponent/models/ListCardModel;",
        "dpuiListItems",
        "Ljava/util/ArrayList;",
        "Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;",
        "Lkotlin/collections/ArrayList;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/philips/uicomponent/models/ListCardModel;
    .locals 11

    const-string v0, "dpuiListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/models/ListCardModel;

    new-instance v9, Lcom/philips/uicomponent/models/HeaderCardModel;

    new-instance v7, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const-string v1, ""

    invoke-direct {v2, v1, v1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x1e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v7

    move v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/HeaderCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/models/ListCardModel;-><init>(Ljava/util/List;Lcom/philips/uicomponent/models/HeaderCardModel;ILjava/util/ArrayList;Ljava/lang/String;I)V

    return-object v0
.end method
