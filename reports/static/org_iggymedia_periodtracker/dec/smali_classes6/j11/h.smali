.class public final Lj11/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/customization/ListenSymptomsPanelSectionsOrderUseCase;


# instance fields
.field public final a:Lj11/g;

.field public final b:Lj11/e;

.field public final c:Lj11/i;


# direct methods
.method public constructor <init>(Lj11/g;Lj11/e;Lj11/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj11/h;->a:Lj11/g;

    .line 14
    .line 15
    iput-object p2, p0, Lj11/h;->b:Lj11/e;

    .line 16
    .line 17
    iput-object p3, p0, Lj11/h;->c:Lj11/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lj11/h;)Lj11/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lj11/h;->c:Lj11/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Lj11/h;->b:Lj11/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj11/e;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj11/h;->a:Lj11/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj11/g;->b()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lj11/h$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lj11/h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lj11/h$b;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lj11/h$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lj11/h;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
