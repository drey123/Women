.class public final Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field public final synthetic d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;->d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor$backPressCallback$1;->d:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->l()V

    return-void
.end method
