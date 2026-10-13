.class public final Lmb1/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb1/h;->W(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmb1/h;

.field public final synthetic e:Ljj1/c;


# direct methods
.method public constructor <init>(Lmb1/h;Ljj1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb1/h$c;->d:Lmb1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lmb1/h$c;->e:Ljj1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmb1/h$c;->d:Lmb1/h;

    .line 5
    .line 6
    invoke-static {p1}, Lmb1/h;->Q(Lmb1/h;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lmb1/h$b;

    .line 11
    .line 12
    iget-object p1, p0, Lmb1/h$c;->d:Lmb1/h;

    .line 13
    .line 14
    iget-object p0, p0, Lmb1/h$c;->e:Ljj1/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p1, p0, v1}, Lmb1/h$b;-><init>(Lmb1/h;Ljj1/c;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb1/h$c;->a(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
