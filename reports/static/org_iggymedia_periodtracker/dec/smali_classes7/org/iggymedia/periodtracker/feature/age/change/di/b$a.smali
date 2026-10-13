.class public final Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/age/change/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$e;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$d;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$i;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$f;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$g;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$h;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$b;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$a;,
        Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$j;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->c(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Llu1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llu1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$e;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$i;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/age/change/di/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/age/change/di/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->b:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lku1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lku1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->g:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$f;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$g;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$h;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->j:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$c;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->k:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {}, Liu1/b;->a()Liu1/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->j:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->k:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lmu1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmu1/d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->l:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$b;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->m:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p2, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$a;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->n:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {}, Liu1/b;->a()Liu1/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/age/change/instrumentation/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->o:Ldagger/internal/Provider;

    .line 111
    .line 112
    new-instance v9, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$j;

    .line 113
    .line 114
    invoke-direct {v9, p1}, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/age/change/di/AgeChangePresentationDependencies;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->p:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->b:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->c:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->d:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->g:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->h:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->i:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->l:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->m:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->o:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Llu1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llu1/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/di/b$a;->q:Ldagger/internal/Provider;

    .line 146
    .line 147
    return-void
.end method
