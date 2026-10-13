.class public final Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

.field public final synthetic b:Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h$a;->a:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h$a;->b:Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h$a;->a:Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;->Y3(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)Lob2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment$h$a;->b:Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lob2/a;->j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
