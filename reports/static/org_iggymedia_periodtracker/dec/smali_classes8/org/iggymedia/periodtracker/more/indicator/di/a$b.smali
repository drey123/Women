.class public final Lorg/iggymedia/periodtracker/more/indicator/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/more/indicator/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/more/indicator/di/a$b$c;,
        Lorg/iggymedia/periodtracker/more/indicator/di/a$b$d;,
        Lorg/iggymedia/periodtracker/more/indicator/di/a$b$b;,
        Lorg/iggymedia/periodtracker/more/indicator/di/a$b$a;,
        Lorg/iggymedia/periodtracker/more/indicator/di/a$b$e;,
        Lorg/iggymedia/periodtracker/more/indicator/di/a$b$g;,
        Lorg/iggymedia/periodtracker/more/indicator/di/a$b$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/more/indicator/di/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->a:Lorg/iggymedia/periodtracker/more/indicator/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->a(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$d;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->b:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/more/indicator/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/more/indicator/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance p2, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$b;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance p2, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$a;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    new-instance p2, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$e;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/iggymedia/periodtracker/more/indicator/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/more/indicator/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    new-instance p2, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$g;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->i:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance v5, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$f;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/more/indicator/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/more/indicator/di/MoreButtonDependencies;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->j:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->d:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->e:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->f:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->h:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->i:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/more/indicator/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/more/indicator/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->k:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    return-void
.end method

.method public v0()Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/more/indicator/di/a$b;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;

    .line 8
    .line 9
    return-object p0
.end method
