.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/di/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$a;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$o;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$b;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$d;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$f;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$m;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$c;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$e;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$n;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$k;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$h;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$j;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$t;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$r;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$q;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$s;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$p;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$l;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$g;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$i;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;

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

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->b(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->y:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayExternalDependencies;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$a;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->b:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$o;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$o;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->d:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$d;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->e:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$f;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->f:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$m;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$m;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->g:Ldagger/internal/Provider;

    .line 48
    .line 49
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$c;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->h:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$e;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$n;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$n;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$k;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$k;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$h;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$j;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$t;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$t;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$r;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$r;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->o:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->b:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->c:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->d:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->e:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->f:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->g:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->h:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->i:Ldagger/internal/Provider;

    .line 120
    .line 121
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->j:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->k:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->l:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->m:Ldagger/internal/Provider;

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->n:Ldagger/internal/Provider;

    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-static/range {v4 .. v17}, Lb32/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb32/j;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->p:Ldagger/internal/Provider;

    .line 140
    .line 141
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$q;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$q;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->q:Ldagger/internal/Provider;

    .line 147
    .line 148
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->c:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->o:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {v4, v3, v5}, Lb32/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb32/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->r:Ldagger/internal/Provider;

    .line 157
    .line 158
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$s;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$s;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->s:Ldagger/internal/Provider;

    .line 164
    .line 165
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$p;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$p;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayScreenDependenciesComponent;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->t:Ldagger/internal/Provider;

    .line 171
    .line 172
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$l;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$l;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->u:Ldagger/internal/Provider;

    .line 178
    .line 179
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->s:Ldagger/internal/Provider;

    .line 180
    .line 181
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->t:Ldagger/internal/Provider;

    .line 182
    .line 183
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->o:Ldagger/internal/Provider;

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v1}, Lb32/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb32/p;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->v:Ldagger/internal/Provider;

    .line 190
    .line 191
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$g;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->w:Ldagger/internal/Provider;

    .line 197
    .line 198
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$i;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationComponent;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->x:Ldagger/internal/Provider;

    .line 204
    .line 205
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->p:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->r:Ldagger/internal/Provider;

    .line 208
    .line 209
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->v:Ldagger/internal/Provider;

    .line 210
    .line 211
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->w:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-static {v2, v3, v4, v5, v1}, Lb32/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb32/l;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/di/j$a;->y:Ldagger/internal/Provider;

    .line 222
    .line 223
    return-void
.end method
