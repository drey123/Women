.class public final Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/weboauth/web/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/weboauth/web/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/weboauth/web/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->e:Lorg/iggymedia/periodtracker/core/weboauth/web/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->v:Ljava/lang/String;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->e:Lorg/iggymedia/periodtracker/core/weboauth/web/b;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/web/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthHostActivity;->Companion:Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthHostActivity$a;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->e:Lorg/iggymedia/periodtracker/core/weboauth/web/b;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/weboauth/web/b;->a(Lorg/iggymedia/periodtracker/core/weboauth/web/b;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/web/b$a;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthHostActivity$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
