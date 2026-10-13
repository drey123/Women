.class final Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeInterstitialState$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeInterstitialState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeInterstitialState$1$1$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeInterstitialState$1$1$1$1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    invoke-static {p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;->B4(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/fetus3d/adverts/InterstitialAdViewModel;->T(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment$observeInterstitialState$1$1$1$1;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
