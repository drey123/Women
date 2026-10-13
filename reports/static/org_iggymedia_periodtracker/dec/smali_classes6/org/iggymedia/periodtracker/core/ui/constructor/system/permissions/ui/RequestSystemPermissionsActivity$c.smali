.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->E2(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;)Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "permissionsRequester"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;->C2(Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;)Lml0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "permission"

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_0
    iput v3, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->d:I

    .line 56
    .line 57
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;->L(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity$c;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/system/permissions/ui/RequestSystemPermissionsActivity;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
