.class public final Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->j(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lfo0/f;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Ldo0/r;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Ldo0/r;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p1, Ldo0/q;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ldo0/q;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->i(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lfo0/c;)Lfo0/c;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p1}, Lorg/iggymedia/periodtracker/core/base/domain/UpdateAction;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lfo0/c;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lfo0/c;->k()Law/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lfo0/c;->k()Law/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Law/a;->e:Law/a;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Law/a;->v:Law/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/16 v16, 0x3ffd

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static/range {v1 .. v17}, Lfo0/c;->b(Lfo0/c;Ljava/lang/String;Law/a;Lfo0/a;Lfo0/g;Lfo0/i;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;IIILfo0/d;ILjava/lang/Object;)Lfo0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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

.method public static final i(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->h(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->b(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;

    .line 5
    .line 6
    new-instance v1, Ldo0/n;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ldo0/n;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;->b(Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldo0/o;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldo0/o;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldo0/p;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ldo0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final h(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)V
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "[Assert] Profile update dropped because profile is missing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "action"

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, v3, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Profile update dropped because profile is missing"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
