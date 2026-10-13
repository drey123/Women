.class public final Lorg/iggymedia/periodtracker/core/banners/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/banners/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/banners/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/banners/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/banners/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/banners/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/banners/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/banners/di/a$a$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/banners/di/a$a;

.field public c:Ldagger/internal/Provider;

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

.field public r:Ldagger/internal/Provider;

.field public s:Lpu/a;

.field public t:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->b:Lorg/iggymedia/periodtracker/core/banners/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->f(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->t:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/banners/presentation/BannersGroupViewModel$Factory;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lmu/b;
    .locals 6

    .line 1
    new-instance v0, Lmu/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->l0()Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;

    .line 51
    .line 52
    new-instance v5, Lnu/b;

    .line 53
    .line 54
    invoke-direct {v5}, Lnu/b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lmu/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveUnlockedPremiumFeaturesUseCase;Lnu/b;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public c()Lmu/a;
    .locals 6

    .line 1
    new-instance v0, Lmu/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->e()Lnu/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->F0()Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->G0()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->Y()Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lmu/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lnu/c;Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/GetInAppMessagesUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public d()Lnu/a;
    .locals 1

    .line 1
    new-instance v0, Lnu/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->a:Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;->w()Lorg/iggymedia/periodtracker/core/base/net/UriParser;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/net/UriParser;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnu/a;-><init>(Lorg/iggymedia/periodtracker/core/base/net/UriParser;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lnu/c;
    .locals 1

    .line 1
    new-instance v0, Lnu/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->d()Lnu/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lnu/c;-><init>(Lnu/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/banners/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lhu/b;->a(Ldagger/internal/Provider;)Lhu/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/di/a$a$d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/banners/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lku/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lku/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->d:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lku/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lku/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/di/a$a$c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/banners/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {v0}, Lku/h;->a(Ldagger/internal/Provider;)Lku/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->i:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/di/a$a$e;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/banners/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {v0}, Lku/l;->a(Ldagger/internal/Provider;)Lku/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->k:Ldagger/internal/Provider;

    .line 64
    .line 65
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/di/a$a$b;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/banners/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->l:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->d:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lku/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lku/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->i:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {v0}, Lku/b;->a(Ldagger/internal/Provider;)Lku/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->n:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->k:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lku/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lku/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->o:Ldagger/internal/Provider;

    .line 97
    .line 98
    new-instance v0, Lorg/iggymedia/periodtracker/core/banners/di/a$a$f;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/banners/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/banners/di/CoreBannersDependencies;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->p:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {v0}, Lqu/b;->a(Ldagger/internal/Provider;)Lqu/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->q:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {}, Lqu/d;->a()Lqu/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lqu/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqu/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->r:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->f:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->g:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->i:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->o:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {}, Lju/b;->a()Lju/b;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static/range {v1 .. v6}, Lpu/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpu/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->s:Lpu/a;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/banners/presentation/a;->b(Lpu/a;)Ldagger/internal/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/banners/di/a$a;->t:Ldagger/internal/Provider;

    .line 144
    .line 145
    return-void
.end method
