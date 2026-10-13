.class public final Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls40/c$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls40/c$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;)Ls40/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls40/c$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls40/c$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor$a;Ls30/g$f;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls30/g$f;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ls30/d;Ls30/g;)Luf/j;
    .locals 0

    .line 1
    check-cast p2, Ls30/g$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor$a;->g(Ls30/d;Ls30/g$f;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ls30/d;Ls30/g$f;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lb30/a;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lb30/a;-><init>(Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/OpenUrlCardActionProcessor$a;Ls30/g$f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lb30/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lb30/b;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lb30/c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lb30/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lb30/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lb30/d;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lb30/e;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lb30/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class p1, Ls40/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Luf/f;->g(Ljava/lang/Class;)Luf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
