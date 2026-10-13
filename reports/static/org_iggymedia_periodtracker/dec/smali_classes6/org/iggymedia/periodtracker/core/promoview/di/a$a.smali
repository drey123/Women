.class public final Lorg/iggymedia/periodtracker/core/promoview/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/promoview/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/promoview/di/a$a$c;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/promoview/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->b:Lorg/iggymedia/periodtracker/core/promoview/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->a:Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->a(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->b(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/i1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$g;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$e;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/f;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->h:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->g:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->i:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/v;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/v;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->k:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->h:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->g:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {}, Lpo0/l;->a()Lpo0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/promoview/ui/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->l:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->g:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/o;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {}, Lpo0/b;->a()Lpo0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lpo0/j;->a()Lpo0/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lpo0/d0;->a()Lpo0/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Lmo0/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmo0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->n:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->f:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->k:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->m:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/x;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->o:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->h:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static {v0}, Lpo0/x;->a(Ldagger/internal/Provider;)Lpo0/x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->p:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {v0}, Lpo0/n;->a(Ldagger/internal/Provider;)Lpo0/n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->q:Ldagger/internal/Provider;

    .line 137
    .line 138
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$d;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->r:Ldagger/internal/Provider;

    .line 144
    .line 145
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$f;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->s:Ldagger/internal/Provider;

    .line 151
    .line 152
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->r:Ldagger/internal/Provider;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lpo0/r;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpo0/r;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->t:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->c(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)Ldagger/internal/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->u:Ldagger/internal/Provider;

    .line 165
    .line 166
    invoke-static {p1}, Lpo0/h;->a(Ldagger/internal/Provider;)Lpo0/h;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->v:Ldagger/internal/Provider;

    .line 171
    .line 172
    invoke-static {p1}, Lpo0/f0;->a(Ldagger/internal/Provider;)Lpo0/f0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->w:Ldagger/internal/Provider;

    .line 177
    .line 178
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->v:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lpo0/b0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpo0/b0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->x:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->w:Ldagger/internal/Provider;

    .line 187
    .line 188
    invoke-static {p1}, Lpo0/f;->a(Ldagger/internal/Provider;)Lpo0/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->y:Ldagger/internal/Provider;

    .line 193
    .line 194
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->x:Ldagger/internal/Provider;

    .line 195
    .line 196
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->w:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Lpo0/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpo0/t;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->z:Ldagger/internal/Provider;

    .line 203
    .line 204
    invoke-static {p1}, Lpo0/v;->a(Ldagger/internal/Provider;)Lpo0/v;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->A:Ldagger/internal/Provider;

    .line 209
    .line 210
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->A:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {}, Lpo0/z;->a()Lpo0/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Loo0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Loo0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->B:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->C:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->q:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->t:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->B:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {}, Loo0/f;->a()Loo0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Loo0/b;->a()Loo0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->C:Ldagger/internal/Provider;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lmo0/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmo0/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->D:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/i0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/promoview/ui/i0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->E:Ldagger/internal/Provider;

    .line 49
    .line 50
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;)Ldagger/internal/h;
    .locals 1

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Ldagger/internal/h;->b(I)Ldagger/internal/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lno0/d;->e:Lno0/d;

    .line 7
    .line 8
    invoke-static {}, Lpo0/d;->a()Lpo0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ldagger/internal/h$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/h$b;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lno0/d;->i:Lno0/d;

    .line 16
    .line 17
    invoke-static {}, Lpo0/h0;->a()Lpo0/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Ldagger/internal/h$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/h$b;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lno0/d;->v:Lno0/d;

    .line 25
    .line 26
    invoke-static {}, Lpo0/p;->a()Lpo0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Ldagger/internal/h$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/h$b;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lno0/d;->w:Lno0/d;

    .line 34
    .line 35
    invoke-static {}, Lpo0/j0;->a()Lpo0/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Ldagger/internal/h$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/h$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldagger/internal/h$b;->b()Ldagger/internal/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public d()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->g()Lorg/iggymedia/periodtracker/core/promoview/ui/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->f()Lorg/iggymedia/periodtracker/core/promoview/ui/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/promoview/ui/f1;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->a:Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->a:Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;->r()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/f1;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/promoview/ui/g1;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->o:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->E:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/di/a$a;->a:Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promoview/di/CorePromoViewDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
