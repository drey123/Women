.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;

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

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;Landroidx/fragment/app/y;Lwv/b;Lcx2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;Landroidx/fragment/app/y;Lwv/b;Lcx2/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;)Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;Landroidx/fragment/app/y;Lwv/b;Lcx2/i;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->d:Ldagger/internal/Provider;

    .line 18
    .line 19
    new-instance p2, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$b;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$c;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->d:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->e:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p3, p4, p2}, Lcx2/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcx2/q;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p2, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$a;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/SignUpPromoSplashScreenDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->c:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Lcx2/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcx2/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->b:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {}, Lcx2/k;->a()Lcx2/k;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->i:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lcx2/w;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcx2/w;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->d:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {p1}, Lxx2/b;->a(Ldagger/internal/Provider;)Lxx2/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->k:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {}, Lcy2/e;->a()Lcy2/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lcy2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcy2/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->l:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->j:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->d:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Lcx2/u;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcx2/u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {p1}, Lcx2/o;->a(Ldagger/internal/Provider;)Lcx2/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->n:Ldagger/internal/Provider;

    .line 115
    .line 116
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;)Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/splash/di/a$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx2/n;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lay2/a;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;Lcx2/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
