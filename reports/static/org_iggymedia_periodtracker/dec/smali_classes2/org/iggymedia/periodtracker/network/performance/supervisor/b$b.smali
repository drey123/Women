.class public final Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/network/performance/supervisor/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr70/c1;

    .line 2
    .line 3
    check-cast p2, Lr70/a1;

    .line 4
    .line 5
    check-cast p3, Lvo3/a;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->a(Lr70/c1;Lr70/a1;Lvo3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(Lr70/c1;Lr70/a1;Lvo3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr70/c1;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr70/a1;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lvo3/a;

    .line 13
    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lorg/iggymedia/periodtracker/network/performance/supervisor/b$b;->d:I

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lzh3/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr70/c1;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Lr70/c1;->v()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lr70/c1;->w()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lzh3/c$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr70/a1;->w()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1}, Lr70/a1;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lr70/a1;->x()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lr70/a1;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v7, p0, p1, v2, v1}, Lzh3/c$a;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lr70/c1;->u()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    move v9, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p0, 0x5

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-direct/range {v3 .. v9}, Lzh3/c;-><init>(ZLjava/util/Set;Ljava/util/Set;Lzh3/c$a;Lvo3/a;I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
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
