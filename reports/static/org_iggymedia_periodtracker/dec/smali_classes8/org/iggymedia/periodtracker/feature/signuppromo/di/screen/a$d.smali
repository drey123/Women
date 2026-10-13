.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/di/SignUpPromoPopupComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;

.field public final b:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;Lxv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->b(Lxv/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->c(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lxv/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {}, Lix2/b;->a()Lix2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ljx2/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljx2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;

    .line 18
    .line 19
    iget-object v0, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->b:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v1, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lox2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lox2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;

    .line 34
    .line 35
    iget-object v0, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v1, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcx2/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcx2/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->f:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->d:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->e:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$b;->K:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {v0, v1, p1, v2}, Lhx2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhx2/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->g:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->f:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {p1}, Lcx2/d;->a(Ldagger/internal/Provider;)Lcx2/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->h:Ldagger/internal/Provider;

    .line 76
    .line 77
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;)Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkx2/d;->b(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->h:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcx2/c;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkx2/d;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/popup/promo/ui/SignUpPromoPopupFragment;Lcx2/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lhx2/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->g:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/di/screen/a$d;->d()Ljava/util/Map;

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
