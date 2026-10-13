.class public final Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;

.field public final b:Les0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;Les0/a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->c:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->b:Les0/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->c(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;Les0/a;Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->d(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->b:Les0/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/a;->c(Les0/a;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;Les0/a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$f;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$e;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->i:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lis0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lis0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->j:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$b;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->k:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lks0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lks0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->l:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->e:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->m:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lgs0/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgs0/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->n:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$a;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->o:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$d;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->p:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->q:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->r:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->d:Ldagger/internal/Provider;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/modules/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->s:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->t:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->o:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->r:Ldagger/internal/Provider;

    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->u:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->v:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->w:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->v:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->x:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->y:Ldagger/internal/Provider;

    .line 154
    .line 155
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->n:Ldagger/internal/Provider;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lgs0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgs0/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->z:Ldagger/internal/Provider;

    .line 162
    .line 163
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->f()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lhs0/e;->c(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->a:Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;->G()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

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
    invoke-static {p1, v0}, Lhs0/e;->b(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->b()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lhs0/e;->a(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lgs0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->z:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/a$b;->e()Ljava/util/Map;

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
