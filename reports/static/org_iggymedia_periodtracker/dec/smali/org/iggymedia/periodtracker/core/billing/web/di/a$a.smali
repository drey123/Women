.class public final Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/billing/web/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->a:Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->b(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Laz/a;
    .locals 1

    .line 1
    new-instance v0, Laz/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laz/a;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/billing/web/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/billing/web/di/module/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->c:Ldagger/internal/Provider;

    .line 17
    .line 18
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->d:Ldagger/internal/Provider;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->c:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/billing/web/di/module/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/billing/web/di/module/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->e:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/billing/web/di/module/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/billing/web/di/module/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->f:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {}, Lgz/b;->a()Lgz/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lfz/b;->a()Lfz/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1, v2}, Lez/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lez/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->h:Ldagger/internal/Provider;

    .line 63
    .line 64
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$b;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->i:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$c;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->j:Ldagger/internal/Provider;

    .line 77
    .line 78
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$d;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/di/CoreBillingWebDependencies;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->k:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {v0}, Ldz/d;->a(Ldagger/internal/Provider;)Ldz/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->l:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->h:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->i:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->j:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, p1}, Ldz/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldz/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->m:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->g:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {}, Lxy/b;->a()Lxy/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, p1, v1}, Lwy/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwy/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->n:Ldagger/internal/Provider;

    .line 118
    .line 119
    return-void
.end method

.method public c()Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->a()Laz/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/billing/web/domain/ListenWebPurchaseMadeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->e()Lzy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lzy/a;
    .locals 1

    .line 1
    new-instance v0, Lzy/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/web/di/a$a;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzy/a;-><init>(Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
