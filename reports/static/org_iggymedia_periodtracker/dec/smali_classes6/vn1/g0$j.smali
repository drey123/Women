.class public final Lvn1/g0$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn1/g0;->h(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

.field public final synthetic i:Lvn1/g0;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lvn1/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn1/g0$j;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

    .line 2
    .line 3
    iput-object p2, p0, Lvn1/g0$j;->i:Lvn1/g0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lvn1/g0$j;

    .line 2
    .line 3
    iget-object v0, p0, Lvn1/g0$j;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

    .line 4
    .line 5
    iget-object p0, p0, Lvn1/g0$j;->i:Lvn1/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvn1/g0$j;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lvn1/g0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn1/g0$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn1/g0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn1/g0$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvn1/g0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvn1/g0$j;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvn1/g0$j;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

    .line 13
    .line 14
    iget-object v0, p0, Lvn1/g0$j;->i:Lvn1/g0;

    .line 15
    .line 16
    invoke-static {v0}, Lvn1/g0;->b(Lvn1/g0;)Lio/realm/Realm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;->b(Lio/realm/Realm;)Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lwn1/e;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lvn1/g0$j;->i:Lvn1/g0;

    .line 33
    .line 34
    invoke-static {p0}, Lvn1/g0;->b(Lvn1/g0;)Lio/realm/Realm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lio/realm/Realm;->b1(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwn1/e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
