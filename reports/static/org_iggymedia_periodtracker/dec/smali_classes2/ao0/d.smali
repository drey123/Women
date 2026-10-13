.class public final Lao0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;)V
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
    iput-object p1, p0, Lao0/d;->a:Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;

    .line 11
    .line 12
    iput-object p2, p0, Lao0/d;->b:Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lao0/d;Lkotlin/jvm/functions/Function1;Lyn0/b;)Lyn0/b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lao0/d;->b:Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;->b(Lyn0/b;)Lfo0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lao0/d;->b:Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;

    .line 15
    .line 16
    check-cast p1, Lfo0/c;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;->a(Lfo0/c;)Lyn0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lao0/d;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lao0/d;->b:Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Lyn0/b;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;->b(Lyn0/b;)Lfo0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lt9/d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lao0/d;->a:Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lao0/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lao0/a;-><init>(Lao0/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lao0/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lao0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lao0/d;->a:Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;

    .line 5
    .line 6
    new-instance v1, Lao0/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lao0/c;-><init>(Lao0/d;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;->b(Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(Lfo0/c;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lao0/d;->a:Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;

    .line 5
    .line 6
    iget-object p0, p0, Lao0/d;->b:Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;->a(Lfo0/c;)Lyn0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;->c(Lyn0/b;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
