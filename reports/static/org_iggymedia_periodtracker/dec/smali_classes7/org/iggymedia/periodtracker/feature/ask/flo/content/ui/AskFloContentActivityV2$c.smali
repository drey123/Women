.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$c;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$c;->e:Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqv1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$c;->d:Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$c;->e:Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;

    .line 4
    .line 5
    invoke-static {p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;->Q2(Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2;Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;Lqv1/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqv1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/ui/AskFloContentActivityV2$c;->a(Lqv1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
