.class public final Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$d;,
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$e;,
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$h;,
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$f;,
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$g;,
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$a;,
        Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/presentation/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$d;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Loy1/d;->a(Ldagger/internal/Provider;)Loy1/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {}, Lny1/b;->a()Lny1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Loy1/b;->a(Ldagger/internal/Provider;)Loy1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$c;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$e;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->f:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lky1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lky1/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$h;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->i:Ldagger/internal/Provider;

    .line 58
    .line 59
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$f;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->h:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->i:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {v0, v1, p2}, Lky1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lky1/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->k:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->f:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p2}, Lky1/d;->a(Ldagger/internal/Provider;)Lky1/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$g;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$a;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {p2}, Lmy1/e;->a(Ldagger/internal/Provider;)Lmy1/e;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    new-instance p2, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$b;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/AvatarConstructorScreenPresentationDependencies;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->p:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->b:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->d:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->e:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->k:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->l:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->m:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {}, Lny1/d;->a()Lny1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->o:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->p:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static/range {v0 .. v8}, Lly1/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lly1/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/avatarconstructor/di/b$a;->q:Ldagger/internal/Provider;

    .line 140
    .line 141
    return-void
.end method
