.class public final Lpl2/a$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl2/a;->k()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Z

.field public final synthetic v:Lpl2/a;


# direct methods
.method public constructor <init>(Lpl2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl2/a$c;->v:Lpl2/a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lpl2/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lpl2/a$c;->v:Lpl2/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lpl2/a$c;-><init>(Lpl2/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpl2/a$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, Lpl2/a$c;->i:Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lpl2/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lpl2/a$c;->a(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lpl2/a$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpl2/a$c;->i:Z

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lpl2/a$c;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpl2/a$c;->v:Lpl2/a;

    .line 18
    .line 19
    invoke-static {p0}, Lpl2/a;->d(Lpl2/a;)Lll2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/PartnerModeState$g;->b()Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v1}, Lll2/g;->a(Lorg/iggymedia/periodtracker/core/partner/mode/domain/model/a$a;Z)Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
