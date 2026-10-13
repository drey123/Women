.class final Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper$observeAdState$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper$observeAdState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper$observeAdState$1$1$1$1;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper$observeAdState$1$1$1$1;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;->n(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper$observeAdState$1$1$1$1;->a:Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;

    invoke-static {p1}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;->l(Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewWrapper$observeAdState$1$1$1$1;->c(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
