.class public final Lqf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf2/a$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final e:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

.field public final i:Lmf2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;Lmf2/d;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqf2/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    iput-object p2, p0, Lqf2/a;->e:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lqf2/a;->i:Lmf2/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf2/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lmf2/d;)Lwv/b;
    .locals 0

    .line 1
    sget-object p0, Lqf2/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lwv/b;->E:Lwv/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lwv/b;->G:Lwv/b;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqf2/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 4
    .line 5
    iget-object v2, p0, Lqf2/a;->e:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 6
    .line 7
    new-instance v3, Lxv/b;

    .line 8
    .line 9
    sget-object v4, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 10
    .line 11
    iget-object v5, p0, Lqf2/a;->i:Lmf2/d;

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lqf2/a;->b(Lmf2/d;)Lwv/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v11, 0x6c

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct/range {v3 .. v12}, Lxv/b;-><init>(Lwv/c$a$a;Lwv/b;Lxv/c;ZZLandroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-interface {v2, v3, p0}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;->a(Lxv/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
