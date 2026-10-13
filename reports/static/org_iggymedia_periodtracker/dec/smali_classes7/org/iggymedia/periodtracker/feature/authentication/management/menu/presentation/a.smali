.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/AccountManagementOptionsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$a;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lix1/a;

.field public final c:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;

.field public final d:Ldagger/Lazy;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrw1/a;->c:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lix1/a;->w:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lhx1/a;Lix1/a;Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;Ldagger/Lazy;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->c:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;

    .line 24
    .line 25
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->d:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-virtual {p2}, Lhx1/a;->e()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$c;

    .line 36
    .line 37
    invoke-direct {p3, p2, p4}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p4, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/d;->Companion:Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/d$a;

    .line 47
    .line 48
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/d$a;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/d;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p1, p2, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x7

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3, p3, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->d:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->i()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix1/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;->a()Lgx1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->n(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 48
    .line 49
    invoke-static {p0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "onMenuItemClick. Could not convert menuItem to ThirdPartyAuth"

    .line 54
    .line 55
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->j()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->l(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 82
    .line 83
    invoke-static {p0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "onMenuItemClick. Could not convert menuItem to Email"

    .line 88
    .line 89
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix1/a;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "AccountManagementOptions onChangeAgeClick"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lix1/a;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "AccountManagementOptions onChangePasswordClick"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lix1/a;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "AccountManagementOptions onEmailClick"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lix1/a;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "AccountManagementOptions onRegisterClick"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lix1/a;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "AccountManagementOptions onThirdPartyAuthClick"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/a;->b:Lix1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix1/a;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
