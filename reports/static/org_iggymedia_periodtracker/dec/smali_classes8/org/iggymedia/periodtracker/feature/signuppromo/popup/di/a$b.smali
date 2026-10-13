.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;Landroidx/fragment/app/y;Lwv/b;Lcx2/i$a;Lgx2/a;)V
    .locals 0

    .line 1
    new-instance p3, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b$a;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/SignUpPromoPopupScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->b:Ldagger/internal/Provider;

    .line 15
    .line 16
    invoke-static {p3, p1}, Lfx2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfx2/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {}, Lcx2/k;->a()Lcx2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p3}, Lcx2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcx2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p1}, Lex2/b;->a(Ldagger/internal/Provider;)Lex2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {}, Lcy2/e;->a()Lcy2/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcy2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcy2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->f:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->g:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcx2/u;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcx2/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p1}, Lcx2/o;->a(Ldagger/internal/Provider;)Lcx2/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmx2/d;->b(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->k:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcx2/n;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lmx2/d;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/ui/SignUpPopupActivity;Lcx2/n;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lfx2/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/popup/di/a$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
