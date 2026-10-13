.class public final Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/gdpr/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$l;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$e;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$h;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$g;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$i;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$a;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$k;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$j;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$f;,
        Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;

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

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;Landroidx/appcompat/app/b;Lja2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->c(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;Landroidx/appcompat/app/b;Lja2/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->d(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lka2/c;
    .locals 1

    .line 1
    new-instance v0, Lka2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lka2/c;-><init>(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;Landroidx/appcompat/app/b;Lja2/a;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$l;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$e;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lea2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lea2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$h;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/gdpr/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/gdpr/di/module/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$g;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p2}, Lia2/d;->a(Ldagger/internal/Provider;)Lia2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->j:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {}, Lmw/b;->a()Lmw/b;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p2, p3}, Lia2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lia2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->k:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->f:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->h:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p3, v0, p2}, Lga2/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lga2/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$i;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->m:Ldagger/internal/Provider;

    .line 81
    .line 82
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$a;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->n:Ldagger/internal/Provider;

    .line 88
    .line 89
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$k;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->o:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {}, Lca2/b;->a()Lca2/b;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->o:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p2, p3, v0}, Lha2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lha2/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->p:Ldagger/internal/Provider;

    .line 109
    .line 110
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$j;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->q:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->p:Ldagger/internal/Provider;

    .line 118
    .line 119
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/feature/gdpr/di/module/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/gdpr/di/module/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->r:Ldagger/internal/Provider;

    .line 124
    .line 125
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$d;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->s:Ldagger/internal/Provider;

    .line 131
    .line 132
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$c;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->t:Ldagger/internal/Provider;

    .line 138
    .line 139
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$f;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->u:Ldagger/internal/Provider;

    .line 145
    .line 146
    new-instance p2, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$b;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->v:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->t:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->u:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {p1, p3, p2}, Lga2/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lga2/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->w:Ldagger/internal/Provider;

    .line 162
    .line 163
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->s:Ldagger/internal/Provider;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lga2/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lga2/j;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->x:Ldagger/internal/Provider;

    .line 170
    .line 171
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->e:Ldagger/internal/Provider;

    .line 172
    .line 173
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->l:Ldagger/internal/Provider;

    .line 174
    .line 175
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->m:Ldagger/internal/Provider;

    .line 176
    .line 177
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->r:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-static {p2, p3, v0, v1, p1}, Lga2/o0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lga2/o0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->y:Ldagger/internal/Provider;

    .line 184
    .line 185
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->f()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lka2/l;->d(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lka2/l;->c(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lka2/l;->b(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->b()Lka2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lka2/l;->a(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lka2/c;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lga2/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->y:Ldagger/internal/Provider;

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

.method public f()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/c$b;->e()Ljava/util/Map;

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
