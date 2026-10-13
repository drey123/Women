.class public final Lsf2/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf2/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsf2/a;


# direct methods
.method public constructor <init>(Lsf2/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf2/a$b;->w:Lsf2/a;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lr70/k2;

    .line 8
    .line 9
    check-cast p3, Lfo0/k;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lsf2/a$b;->a(ZLr70/k2;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a(ZLr70/k2;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsf2/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lsf2/a$b;->w:Lsf2/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lsf2/a$b;-><init>(Lsf2/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lsf2/a$b;->e:Z

    .line 9
    .line 10
    iput-object p2, v0, Lsf2/a$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lsf2/a$b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lsf2/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsf2/a$b;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsf2/a$b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr70/k2;

    .line 6
    .line 7
    iget-object v2, p0, Lsf2/a$b;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lfo0/k;

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lsf2/a$b;->d:I

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lr70/k2;->w()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lsf2/a$b;->w:Lsf2/a;

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lsf2/a;->c(Lsf2/a;ZLfo0/k;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lr70/k2;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lsf2/a$b;->w:Lsf2/a;

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lsf2/a;->b(Lsf2/a;ZLfo0/k;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    invoke-virtual {v1}, Lr70/k2;->u()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lsf2/a$b;->w:Lsf2/a;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lsf2/a;->a(Lsf2/a;Z)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    new-instance p0, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;

    .line 76
    .line 77
    invoke-direct {p0, p1, v3, v1}, Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/model/SubscriptionHubEntryDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
