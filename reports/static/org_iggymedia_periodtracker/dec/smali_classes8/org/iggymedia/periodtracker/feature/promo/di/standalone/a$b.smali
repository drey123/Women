.class public final Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;

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

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;

.field public q:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->a:Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->b(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/presentation/standalone/StandalonePromoScreenViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$c;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lst2/h0;->a(Ldagger/internal/Provider;)Lst2/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p2}, Lst2/f0;->a(Ldagger/internal/Provider;)Lst2/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->f:Ldagger/internal/Provider;

    .line 31
    .line 32
    new-instance p2, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$a;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p2}, Ljt2/b;->a(Ldagger/internal/Provider;)Ljt2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$b;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->i:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->f:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->h:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p3, v0, p2}, Lit2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lit2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {}, Lut2/f;->a()Lut2/f;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p2, p3}, Ltt2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltt2/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->k:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->e:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p3, p2}, Ltt2/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltt2/h;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->l:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->d:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p2, p3}, Ltt2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltt2/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->m:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance p2, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$e;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance p2, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$d;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/promo/di/standalone/StandalonePromoPresentationDependencies;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/promo/di/standalone/module/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->b:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->l:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->m:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->n:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->i:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lhu2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhu2/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/di/standalone/a$b;->q:Ldagger/internal/Provider;

    .line 133
    .line 134
    return-void
.end method
