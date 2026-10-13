.class public final Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/socialprofile/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$e;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

.field public final b:Lpu0/h;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lpu0/h;Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->c:Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->b:Lpu0/h;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->m(Lpu0/h;Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public P()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->b()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->s()Lou0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->d()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;
    .locals 0

    .line 1
    new-instance p0, Lou0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lou0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->u()Lnu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->c()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/ExpertSocialProfileMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/ExpertSocialProfileMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/ExpertSocialProfileMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->d()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/RegularSocialProfileMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->u()Lnu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->a()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->n()Lru0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->v()Lru0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->p()Lru0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->e()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;

    .line 8
    .line 9
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->o()Lru0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lpu0/h;Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$f;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->f:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$d;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->g:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lpu0/i;->a(Lpu0/h;Ldagger/internal/Provider;)Lpu0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->h:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {}, Lou0/f;->a()Lou0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lou0/d;->a(Ldagger/internal/Provider;)Lou0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->i:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {}, Lou0/b;->a()Lou0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lou0/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lou0/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->j:Ldagger/internal/Provider;

    .line 54
    .line 55
    new-instance p1, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$b;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->k:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->e:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->f:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->h:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3, p1}, Lnu0/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnu0/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->l:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->m:Ldagger/internal/Provider;

    .line 81
    .line 82
    new-instance p1, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$e;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->n:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->d:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->m:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/socialprofile/domain/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->o:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->p:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {}, Lru0/b;->a()Lru0/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->q:Ldagger/internal/Provider;

    .line 114
    .line 115
    return-void
.end method

.method public n()Lru0/c;
    .locals 1

    .line 1
    new-instance v0, Lru0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->u()Lnu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lru0/c;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lru0/d;
    .locals 1

    .line 1
    new-instance v0, Lru0/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->q:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/DispatchContentChangedUseCase;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lru0/d;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/DispatchContentChangedUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lru0/e;
    .locals 1

    .line 1
    new-instance v0, Lru0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->q:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveContentChangesUseCase;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lru0/e;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveContentChangesUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lou0/c;
    .locals 1

    .line 1
    new-instance p0, Lou0/c;

    .line 2
    .line 3
    new-instance v0, Lou0/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lou0/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lou0/c;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r()Lru0/f;
    .locals 1

    .line 1
    new-instance v0, Lru0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->u()Lnu0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lru0/f;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public s()Lou0/g;
    .locals 2

    .line 1
    new-instance v0, Lou0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->q()Lou0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lou0/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lou0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lou0/g;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/RegularSocialProfileJsonMapper;Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/ExpertSocialProfileJsonMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->b:Lpu0/h;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;->s()Lretrofit2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lretrofit2/x;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpu0/i;->c(Lpu0/h;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public u()Lnu0/g;
    .locals 6

    .line 1
    new-instance v0, Lnu0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;->V()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->t()Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->s()Lou0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;->D()Lcom/google/gson/Gson;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lnu0/g;-><init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;Lcom/google/gson/Gson;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public v()Lru0/g;
    .locals 3

    .line 1
    new-instance v0, Lru0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/socialprofile/di/CoreSocialProfileDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->r()Lru0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/socialprofile/di/a$b;->e()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lru0/g;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lru0/f;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
