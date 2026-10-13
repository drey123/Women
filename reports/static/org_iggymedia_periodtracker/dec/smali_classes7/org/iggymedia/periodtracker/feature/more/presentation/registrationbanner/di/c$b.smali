.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lmf2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lmf2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lqf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lmf2/d;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->d:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lmf2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmf2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p2}, Lnf2/g;->a(Ldagger/internal/Provider;)Lnf2/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance p2, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$d;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/RegistrationBannerPresentationDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->h:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->e:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lqf2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqf2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->b:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->c:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->f:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p2, p3, v0, p1}, Lqf2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqf2/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/registrationbanner/di/c$b;->k:Ldagger/internal/Provider;

    .line 84
    .line 85
    return-void
.end method
