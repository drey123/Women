.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$e;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$d;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$f;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$b;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$h;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$a;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$c;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->b:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {}, Lvu1/d;->a()Lvu1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Ltu1/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltu1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$f;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$h;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->f:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->g:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltu1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltu1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->j:Ldagger/internal/Provider;

    .line 63
    .line 64
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$a;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->k:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->j:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {v0, p2}, Luu1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Luu1/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->l:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->i:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {v0, p2}, Ltu1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltu1/b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->m:Ldagger/internal/Provider;

    .line 86
    .line 87
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$c;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->n:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {}, Lvu1/b;->a()Lvu1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->i:Ldagger/internal/Provider;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->l:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v2}, Ltu1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltu1/d;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->o:Ldagger/internal/Provider;

    .line 107
    .line 108
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$g;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->p:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->e:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->m:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->o:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, p2}, Ltu1/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltu1/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->q:Ldagger/internal/Provider;

    .line 126
    .line 127
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lxu1/j;->b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/AnonymousModeStatusScreenDependencies;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lxu1/j;->a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/ui/AnonymousModeStatusActivity;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Ltu1/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->q:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/status/di/a$a;->d()Ljava/util/Map;

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
