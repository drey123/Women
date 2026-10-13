.class public final Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/family/member/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;

.field public final b:Landroid/app/Activity;

.field public final c:Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;)Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$c;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->f:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {}, Lg82/f;->a()Lg82/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->d:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->f:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p2, v0, v1, v2}, Lf82/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf82/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->h:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p2}, Le82/b;->a(Ldagger/internal/Provider;)Le82/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {}, Lw62/b;->a()Lw62/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lg82/h;->a(Ldagger/internal/Provider;)Lg82/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {p3, p2}, Lf82/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf82/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$e;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {}, Ll62/d;->a()Ll62/d;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, p3}, Ll62/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll62/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->m:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {p2}, Ll62/c;->a(Ldagger/internal/Provider;)Ll62/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->n:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {}, Ll62/d;->a()Ll62/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lj62/b;->a(Ldagger/internal/Provider;)Lj62/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->o:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {}, Ll62/b;->a()Ll62/b;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p2, p3}, Lw72/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lw72/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->p:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->n:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static {p3, p2}, Lv72/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lv72/b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->q:Ldagger/internal/Provider;

    .line 118
    .line 119
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$a;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->r:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->q:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-static {}, Ll62/b;->a()Ll62/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->r:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {p1, p2, p3}, Ly72/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ly72/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->s:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->i:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-static {}, Lg82/b;->a()Lg82/b;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {}, Lg82/d;->a()Lg82/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, p1, p3, v0}, Lf82/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf82/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->t:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->g:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->k:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static {p2, p3, p1}, Lf82/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf82/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->u:Ldagger/internal/Provider;

    .line 165
    .line 166
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;)Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->e()La82/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Li82/d;->a(Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;La82/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->g()Lax/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Li82/d;->c(Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->d()Ld82/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Li82/d;->b(Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyActivity;Ld82/a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public d()Ld82/a;
    .locals 3

    .line 1
    new-instance v0, Ld82/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;->s0()Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Ld82/a;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public e()La82/a;
    .locals 1

    .line 1
    new-instance v0, La82/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/member/di/JoinFamilyScreenDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La82/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lf82/g;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->u:Ldagger/internal/Provider;

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

.method public g()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/member/di/a$b;->f()Ljava/util/Map;

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
