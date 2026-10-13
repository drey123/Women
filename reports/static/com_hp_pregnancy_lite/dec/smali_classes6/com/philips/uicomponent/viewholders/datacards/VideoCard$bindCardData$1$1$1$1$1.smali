.class public final Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/viewholders/datacards/VideoCard;->f(Lcom/philips/uicomponent/models/base/BaseCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0011\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "invoke",
        "p1",
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
.field public final synthetic a:Lcom/philips/uicomponent/models/datacards/VideoCardModel;

.field public final synthetic b:Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/models/datacards/VideoCardModel;Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;->a:Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    iput-object p2, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;->b:Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 3

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;->a:Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->W()Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;->a:Lcom/philips/uicomponent/models/datacards/VideoCardModel;

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;->b:Lcom/philips/uicomponent/databinding/DpuiLayoutCardVideoBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;->p(Lcom/philips/uicomponent/utils/gam/DfpModel;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/viewholders/datacards/VideoCard$bindCardData$1$1$1$1$1;->a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
