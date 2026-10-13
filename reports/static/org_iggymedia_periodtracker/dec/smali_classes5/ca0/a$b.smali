.class public final Lca0/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/a;->a(Lra0/d;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/DateTime;

.field public final synthetic F:Lorg/joda/time/DateTime;

.field public d:I

.field public synthetic e:Z

.field public final synthetic i:Lca0/a;

.field public final synthetic v:Lra0/d;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca0/a;Lra0/d;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0/a$b;->i:Lca0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lca0/a$b;->v:Lra0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lca0/a$b;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lca0/a$b;->E:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    iput-object p5, p0, Lca0/a$b;->F:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lca0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lca0/a$b;->i:Lca0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lca0/a$b;->v:Lra0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lca0/a$b;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lca0/a$b;->E:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    iget-object v5, p0, Lca0/a$b;->F:Lorg/joda/time/DateTime;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lca0/a$b;-><init>(Lca0/a;Lra0/d;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput-boolean p0, v0, Lca0/a$b;->e:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lca0/a$b;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lca0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lca0/a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lca0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lca0/a$b;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lca0/a$b;->d:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lca0/a$b;->i:Lca0/a;

    .line 31
    .line 32
    iget-object v5, p0, Lca0/a$b;->v:Lra0/d;

    .line 33
    .line 34
    iget-object v6, p0, Lca0/a$b;->w:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lca0/a$b;->E:Lorg/joda/time/DateTime;

    .line 37
    .line 38
    iget-object v8, p0, Lca0/a$b;->F:Lorg/joda/time/DateTime;

    .line 39
    .line 40
    iput-boolean v0, p0, Lca0/a$b;->e:Z

    .line 41
    .line 42
    iput v3, p0, Lca0/a$b;->d:I

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    invoke-static/range {v4 .. v9}, Lca0/a;->b(Lca0/a;Lra0/d;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
