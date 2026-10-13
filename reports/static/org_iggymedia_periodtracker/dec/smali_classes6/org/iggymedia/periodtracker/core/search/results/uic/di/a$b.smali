.class public final Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/results/uic/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$g;,
        Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$e;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;

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

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;Ltr0/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->c:Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->b(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;Ltr0/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->c(Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;)Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;Ltr0/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$g;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/results/uic/di/modules/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/modules/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/results/uic/di/modules/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$f;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->i:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lis0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lis0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->j:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$b;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->k:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lks0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lks0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->l:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->e:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/modules/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/results/uic/di/modules/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->m:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$c;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->n:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->m:Ldagger/internal/Provider;

    .line 81
    .line 82
    invoke-static {v0, v1, p2}, Lls0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lls0/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->o:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$a;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->p:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$e;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->q:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->r:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->s:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->t:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->u:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->p:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->s:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->v:Ldagger/internal/Provider;

    .line 135
    .line 136
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->w:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->x:Ldagger/internal/Provider;

    .line 147
    .line 148
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->w:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->y:Ldagger/internal/Provider;

    .line 155
    .line 156
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->z:Ldagger/internal/Provider;

    .line 161
    .line 162
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->o:Ldagger/internal/Provider;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lls0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lls0/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->A:Ldagger/internal/Provider;

    .line 169
    .line 170
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;)Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lms0/b;->c(Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lms0/b;->b(Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lms0/b;->a(Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lls0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->A:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/uic/di/a$b;->d()Ljava/util/Map;

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
