.class public final Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/di/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$a;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;

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

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldz2/u;Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lg13/b;Lg13/d;Lg13/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->b:Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->b(Ldz2/u;Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lg13/b;Lg13/d;Lg13/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->c(Ldz2/u;Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lg13/b;Lg13/d;Lg13/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->d(Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldz2/u;Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lg13/b;Lg13/d;Lg13/e;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->d:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p6}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->e:Ldagger/internal/Provider;

    .line 18
    .line 19
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$b;

    .line 20
    .line 21
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->f:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p4, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$f;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1, p4}, Ldz2/v;->a(Ldz2/u;Ldagger/internal/Provider;)Ldz2/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->h:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {}, Lgv/p;->a()Lgv/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {}, Lhy2/b;->a()Lhy2/b;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->i:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p1, p4, p5}, Lsy2/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsy2/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->j:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->c:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->d:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->f:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p4, p5, p6, p1}, Ld13/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld13/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p1}, Lpz2/d;->a(Ldagger/internal/Provider;)Lpz2/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->l:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$e;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->m:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$g;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->n:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$d;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->o:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->l:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->n:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {p4, p5, p6, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/domain/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->q:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/loader/domain/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/domain/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->r:Ldagger/internal/Provider;

    .line 125
    .line 126
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$c;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->s:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->q:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->r:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->n:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-static {p4, p5, p6, p1}, Lorg/iggymedia/periodtracker/core/loader/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/loader/presentation/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->t:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->q:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->j:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-static {p1, p4}, Ld13/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld13/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->u:Ldagger/internal/Provider;

    .line 154
    .line 155
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$h;

    .line 156
    .line 157
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->v:Ldagger/internal/Provider;

    .line 161
    .line 162
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$a;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->w:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {p1}, Lc23/d;->a(Ldagger/internal/Provider;)Lc23/d;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->x:Ldagger/internal/Provider;

    .line 174
    .line 175
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->f:Ldagger/internal/Provider;

    .line 176
    .line 177
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->v:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-static {p2, p3, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/m;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->y:Ldagger/internal/Provider;

    .line 184
    .line 185
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->f:Ldagger/internal/Provider;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->v:Ldagger/internal/Provider;

    .line 188
    .line 189
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->x:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-static {p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/k;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->z:Ldagger/internal/Provider;

    .line 196
    .line 197
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->y:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/l;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->A:Ldagger/internal/Provider;

    .line 204
    .line 205
    return-void
.end method

.method public final c(Ldz2/u;Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;Lorg/iggymedia/periodtracker/feature/social/di/FeatureSocialComponent;Lg13/b;Lg13/d;Lg13/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->e:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->t:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->u:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lw23/b;->a()Lw23/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->A:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lv23/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lv23/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->B:Ldagger/internal/Provider;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;)Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->g()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lh53/k;->b(Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->f()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lh53/k;->a(Lorg/iggymedia/periodtracker/feature/social/ui/report/SocialReportFragment;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lv23/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->B:Ldagger/internal/Provider;

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

.method public f()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->a:Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportDependencies;->R()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/di/report/c;->a(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/di/report/a$b;->e()Ljava/util/Map;

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
