.class public final Lle3/m$n$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lle3/m;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;


# direct methods
.method public constructor <init>(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$n$a;->e:Lle3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/m$n$a;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lle3/m$n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lle3/m$n$a;->e:Lle3/m;

    .line 4
    .line 5
    iget-object p0, p0, Lle3/m$n$a;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lle3/m$n$a;-><init>(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lle3/m$n$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle3/m$n$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle3/m$n$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lle3/m$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lle3/m$n$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lle3/m$n$a;->e:Lle3/m;

    .line 12
    .line 13
    iget-object p0, p0, Lle3/m$n$a;->i:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LegacyDialogInputDO$c;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lle3/m;->R6(Lle3/m;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogInputDO;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
