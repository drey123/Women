.class public final Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldh3/d5;

.field public final b:Ldh3/v0;

.field public final c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/d5;Ldh3/v0;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->a:Ldh3/d5;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->b:Ldh3/v0;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;Lorg/iggymedia/periodtracker/newmodel/NUser;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->m(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->S()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->j()Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p2, Lih3/w;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lih3/w;-><init>(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lfo0/c;Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfo0/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-lez p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p0, 0x5

    .line 13
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->m()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->U(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->b:Ldh3/v0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ldh3/v0;->H(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->l(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;Lorg/iggymedia/periodtracker/newmodel/NCycle;Lt9/b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lfo0/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->n(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lfo0/c;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljm3/f;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "Pregnancy usage mode was picked, but Cycle wasn\'t saved"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->b:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Ljm3/f;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Current user is null."

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final l(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->a:Ldh3/d5;

    .line 2
    .line 3
    sget-object v0, Ltv/a;->d:Ltv/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldh3/d5;->r(Ltv/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->k()Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lih3/t;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lih3/t;-><init>(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lih3/u;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lih3/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final j()Luf/b;
    .locals 0

    .line 1
    new-instance p0, Lih3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lih3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final k()Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lih3/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lih3/v;-><init>(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Luf/f;->N(Luf/i;)Luf/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final m(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luf/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lih3/x;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lih3/x;-><init>(Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;Lorg/iggymedia/periodtracker/newmodel/NCycle;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lih3/y;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lih3/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final n(Lorg/iggymedia/periodtracker/newmodel/NCycle;Lfo0/c;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lih3/a0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lih3/a0;-><init>(Lfo0/c;Lorg/iggymedia/periodtracker/newmodel/NCycle;Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/SignUpAnonymouslyUseCase$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
