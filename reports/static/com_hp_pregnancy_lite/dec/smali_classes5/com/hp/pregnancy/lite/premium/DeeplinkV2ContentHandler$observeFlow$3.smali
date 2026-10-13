.class final Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->r(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

.field public final synthetic b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->g(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->h(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->b(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->f(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->e(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Lcom/hp/pregnancy/compose/UIState$Success;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->h(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->b(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->d(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->m()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->b(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;->d(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    new-instance v3, Lcom/hp/pregnancy/lite/premium/a;

    invoke-direct {v3, p1}, Lcom/hp/pregnancy/lite/premium/a;-><init>(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;)V

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->a:Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->b:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/hp/pregnancy/lite/premium/b;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/hp/pregnancy/lite/premium/b;-><init>(Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler$observeFlow$3;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->k(Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class p1, Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSimpleName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Invalid state"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
