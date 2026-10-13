.class public final Lvn1/v$j;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn1/v;->h(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lvn1/v;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lvn1/v;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn1/v$j;->e:Lvn1/v;

    .line 2
    .line 3
    iput-object p2, p0, Lvn1/v$j;->i:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

    .line 4
    .line 5
    iput-object p3, p0, Lvn1/v$j;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/jvm/functions/Function2;Lio/realm/Realm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;->b(Lio/realm/Realm;)Lio/realm/RealmQuery;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwn1/c;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    invoke-static {p0}, Lto1/b;->b(Lre0/d;)Lre0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Virtual assistant message to update is not found"

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0, p2, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lvn1/v$j;

    .line 2
    .line 3
    iget-object v0, p0, Lvn1/v$j;->e:Lvn1/v;

    .line 4
    .line 5
    iget-object v1, p0, Lvn1/v$j;->i:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

    .line 6
    .line 7
    iget-object p0, p0, Lvn1/v$j;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lvn1/v$j;-><init>(Lvn1/v;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn1/v$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvn1/v$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvn1/v$j;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvn1/v$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lvn1/v$j;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvn1/v$j;->e:Lvn1/v;

    .line 12
    .line 13
    invoke-static {p1}, Lvn1/v;->b(Lvn1/v;)Lio/realm/Realm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lvn1/v$j;->i:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;

    .line 18
    .line 19
    iget-object p0, p0, Lvn1/v$j;->v:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance v1, Lvn1/y;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lvn1/y;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/RealmQuerySpecification;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lvu/h;->l(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
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
