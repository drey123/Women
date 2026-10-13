.class final Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->f(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;->C4(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)LFetus3DViewModelImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LFetus3DViewModelImpl;->y0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of p2, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$OpenDocumentary;->a()Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;->D4(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$SetPendingDocumentary;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$SetPendingDocumentary;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$SetPendingDocumentary;->a()Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;->E4(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$ShowNoInternetPopup;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    invoke-virtual {p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;->H4()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_VIDEO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v4, Lcom/hp/pregnancy/fetus3d/a;

    invoke-direct {v4, p2}, Lcom/hp/pregnancy/fetus3d/a;-><init>(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)V

    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$ShowNoInternetPopup;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$ShowNoInternetPopup;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent$DismissScreen;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->y(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    iget-object p2, p1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeNavigationEvents$1$1;->e(Lcom/hp/pregnancy/fetus3d/Fetus3DNavEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
