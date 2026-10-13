.class public final Lnl2/c$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl2/c;->o()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lnl2/c$e;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lnl2/c$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnl2/c$e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnl2/c$e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnl2/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnl2/c$e;->a(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnl2/c$e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 4
    .line 5
    iget-object v1, p0, Lnl2/c$e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/InvitationContentDO;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lnl2/c$e;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {p0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "listenContentState: "

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " "

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {p0, p1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    return-object v0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
