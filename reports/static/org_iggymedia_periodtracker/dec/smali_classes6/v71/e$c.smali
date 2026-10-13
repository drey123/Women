.class public final Lv71/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv71/e;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic e:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv71/e$c;->d:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv71/e$c;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljj1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv71/e$c;->d:Lcom/google/android/material/bottomsheet/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv71/e$c;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lv71/e$c;->e:Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;-><init>(Ljj1/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljj1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv71/e$c;->a(Ljj1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
