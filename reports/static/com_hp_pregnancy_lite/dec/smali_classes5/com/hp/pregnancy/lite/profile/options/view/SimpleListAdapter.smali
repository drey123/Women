.class public Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;
.super Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter<",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;",
        "Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "viewHolderFactory",
        "Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;)V",
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

.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;)V
    .locals 1

    const-string v0, "viewHolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/CustomListAdapter;-><init>(Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;)V

    return-void
.end method
