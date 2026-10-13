.class public final Lzc0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/domain/interactor/SyncInstallationUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;

.field public final d:Lcd0/c;

.field public final e:Lcd0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;Lcd0/c;Lcd0/a;)V
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
    iput-object p1, p0, Lzc0/e1;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lzc0/e1;->b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lzc0/e1;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lzc0/e1;->d:Lcd0/c;

    .line 26
    .line 27
    iput-object p5, p0, Lzc0/e1;->e:Lcd0/a;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0/e1;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lzc0/e1;Lxg/u;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxg/u;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ldd0/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxg/u;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ldd0/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxg/u;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;

    .line 30
    .line 31
    iget-object v2, p0, Lzc0/e1;->d:Lcd0/c;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lcd0/c;->a(Ldd0/f;Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;)Ldd0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lzc0/e1;->e:Lcd0/a;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1}, Lcd0/a;->a(Ldd0/h;Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;)Ldd0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lzc0/e1;->b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;->c(Ldd0/f;Ldd0/h;)Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lzc0/z0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lzc0/z0;-><init>(Lzc0/e1;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lzc0/a1;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lzc0/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxg/u;
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
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxg/u;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldd0/f;
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
    check-cast p0, Ldd0/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Ldd0/f;)Ldd0/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Law/a;->i:Law/a;

    .line 5
    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Ldd0/f;->b(Ldd0/f;Ljava/lang/String;Law/a;Ljava/lang/String;Ldd0/g;ILjava/lang/Object;)Ldd0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static synthetic i(Lzc0/e1;Lqv/h;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzc0/e1;->k(Lzc0/e1;Lqv/h;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ldd0/f;Ldd0/h;Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;)Lxg/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxg/u;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lxg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(Lzc0/e1;Lqv/h;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqv/h$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzc0/e1;->m()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p1, Lqv/h$a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0/e1;->b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzc0/e1;->a:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/InstallationInfoProvider;->a()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzc0/e1;->c:Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;->get()Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lzc0/v0;

    .line 20
    .line 21
    invoke-direct {v3}, Lzc0/v0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lzc0/w0;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lzc0/w0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v4}, Luf/j;->e0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lzc0/x0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lzc0/x0;-><init>(Lzc0/e1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lzc0/y0;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lzc0/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final m()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0/e1;->b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;->get()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzc0/b1;

    .line 8
    .line 9
    invoke-direct {v1}, Lzc0/b1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzc0/c1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lzc0/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzc0/e1$a;

    .line 22
    .line 23
    iget-object p0, p0, Lzc0/e1;->b:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lzc0/e1$a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lzc0/d1;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lzc0/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
