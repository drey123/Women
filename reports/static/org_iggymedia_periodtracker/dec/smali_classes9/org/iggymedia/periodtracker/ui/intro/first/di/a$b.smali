.class public final Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/intro/first/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$c;,
        Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$d;,
        Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$b;,
        Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;Lnm3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->b:Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->a:Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->b(Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;Lnm3/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->c(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;)Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;Lnm3/i;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lnm3/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnm3/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p2, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$b;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance p2, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$a;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->d:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lpm3/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpm3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->i:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->c:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->f:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p2, v0, v1, p1}, Lnm3/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnm3/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->j:Ldagger/internal/Provider;

    .line 62
    .line 63
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;)Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnm3/h;->b(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->a:Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;->o0()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnm3/h;->c(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentFactory;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->a:Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;->a()Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lnm3/h;->d(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/SignUpPromoPopupFragmentContract$SignUpPromoPopupFragmentResultListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/first/di/a$b;->a:Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/intro/first/di/IntroFirstScreenDependencies;->Q()Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lnm3/h;->a(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenFragment;Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
