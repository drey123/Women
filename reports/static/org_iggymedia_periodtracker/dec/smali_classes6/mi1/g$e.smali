.class public final Lmi1/g$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1/g;->k(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lmi1/g;


# direct methods
.method public constructor <init>(Lmi1/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi1/g$e;->v:Lmi1/g;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ZLorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmi1/g$e;

    .line 2
    .line 3
    iget-object p0, p0, Lmi1/g$e;->v:Lmi1/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lmi1/g$e;-><init>(Lmi1/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lmi1/g$e;->e:Z

    .line 9
    .line 10
    iput-object p2, v0, Lmi1/g$e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmi1/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lmi1/g$e;->a(ZLorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmi1/g$e;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmi1/g$e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lmi1/g$e;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmi1/g$e;->v:Lmi1/g;

    .line 18
    .line 19
    invoke-static {p0}, Lmi1/g;->a(Lmi1/g;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lmi1/c;->c(ZZLorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
