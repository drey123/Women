.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$a;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$d;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$e;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$f;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$c;,
        Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;

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

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->a:Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->b(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->s:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->d:Ldagger/internal/Provider;

    .line 18
    .line 19
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$d;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/modules/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->h:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$e;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->i:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {p2}, Lhv1/b;->a(Ldagger/internal/Provider;)Lhv1/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->j:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->h:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p3, p2}, Ljv1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljv1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p2}, Lmv1/b;->a(Ldagger/internal/Provider;)Lmv1/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->l:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->e:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$f;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->n:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->b:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/b;->a()Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/b;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {}, Lpv1/b;->a()Lpv1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, p2, p4, v0}, Lpv1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpv1/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->o:Ldagger/internal/Provider;

    .line 102
    .line 103
    new-instance p2, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$c;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->p:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance v6, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$b;

    .line 111
    .line 112
    invoke-direct {v6, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/AskFloContentPresentationDependencies;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->q:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->b:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->c:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->d:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->m:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->o:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->p:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lov1/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lov1/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->r:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/content/di/v2/c$a;->s:Ldagger/internal/Provider;

    .line 140
    .line 141
    return-void
.end method
