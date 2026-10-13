.class public final Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/wear/connector/server/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$l;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$h;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$f;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$a;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$g;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$c;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$m;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$n;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$d;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$j;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$b;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$k;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$i;,
        Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$e;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public H:Ldagger/internal/Provider;

.field public I:Ldagger/internal/Provider;

.field public J:Ldagger/internal/Provider;

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public P:Ldagger/internal/Provider;

.field public Q:Ldagger/internal/Provider;

.field public final a:Lmp1/a;

.field public final b:Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;

.field public final c:Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;

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
.method public constructor <init>(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->c:Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->a:Lmp1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->b:Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->c(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lqp3/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->Q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqp3/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/wear/connector/server/WearableRpcConnectionService;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->e(Lorg/iggymedia/periodtracker/wear/connector/server/WearableRpcConnectionService;)Lorg/iggymedia/periodtracker/wear/connector/server/WearableRpcConnectionService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance p4, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$l;

    .line 2
    .line 3
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$l;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p4, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$h;

    .line 9
    .line 10
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p4}, Lqp3/n;->a(Ldagger/internal/Provider;)Lqp3/n;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Lmp1/b;->a(Lmp1/a;)Lmp1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p1}, Lop3/h;->a(Ldagger/internal/Provider;)Lop3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p2, p4, v0, p1}, Lpp3/g;->a(Lpp3/c;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpp3/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->i:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$f;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->j:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$a;

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->k:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$g;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->l:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->k:Ldagger/internal/Provider;

    .line 71
    .line 72
    invoke-static {p4, v0, p1}, Lzk3/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzk3/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->m:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p1}, Lzk3/g;->a(Ldagger/internal/Provider;)Lzk3/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->n:Ldagger/internal/Provider;

    .line 87
    .line 88
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$c;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->o:Ldagger/internal/Provider;

    .line 94
    .line 95
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$m;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$m;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->p:Ldagger/internal/Provider;

    .line 101
    .line 102
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$n;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$n;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->q:Ldagger/internal/Provider;

    .line 108
    .line 109
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->o:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->p:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static {p4, v0, p1}, Lk22/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk22/p;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->r:Ldagger/internal/Provider;

    .line 118
    .line 119
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$d;

    .line 120
    .line 121
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->s:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->n:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->r:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->k:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {p4, v0, v1, p1}, Lk22/y;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk22/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->t:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {p1}, Lqp3/p;->a(Ldagger/internal/Provider;)Lqp3/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->u:Ldagger/internal/Provider;

    .line 143
    .line 144
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d:Ldagger/internal/Provider;

    .line 145
    .line 146
    invoke-static {}, Lop3/j;->a()Lop3/j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, p4, p1, v0}, Lpp3/h;->a(Lpp3/c;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpp3/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->v:Ldagger/internal/Provider;

    .line 159
    .line 160
    iget-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->n:Ldagger/internal/Provider;

    .line 161
    .line 162
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->r:Ldagger/internal/Provider;

    .line 163
    .line 164
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->k:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->s:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-static {p1, p4, v0, v1}, Lk22/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk22/t;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->w:Ldagger/internal/Provider;

    .line 173
    .line 174
    invoke-static {p1}, Lqp3/g;->a(Ldagger/internal/Provider;)Lqp3/g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->x:Ldagger/internal/Provider;

    .line 179
    .line 180
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d:Ldagger/internal/Provider;

    .line 181
    .line 182
    invoke-static {}, Lop3/d;->a()Lop3/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p2, p4, p1, v0}, Lpp3/e;->a(Lpp3/c;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpp3/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->y:Ldagger/internal/Provider;

    .line 195
    .line 196
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$j;

    .line 197
    .line 198
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->z:Ldagger/internal/Provider;

    .line 202
    .line 203
    iget-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->n:Ldagger/internal/Provider;

    .line 204
    .line 205
    iget-object p3, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->r:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object p4, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->k:Ldagger/internal/Provider;

    .line 208
    .line 209
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->s:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-static {p2, p3, p4, p1, v0}, Lk22/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk22/m;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->A:Ldagger/internal/Provider;

    .line 216
    .line 217
    invoke-static {p1}, Lqp3/i;->a(Ldagger/internal/Provider;)Lqp3/i;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->B:Ldagger/internal/Provider;

    .line 222
    .line 223
    return-void
.end method

.method public final d(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lop3/f;->a(Ldagger/internal/Provider;)Lop3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->C:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->B:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p2, v1, v2, v0}, Lpp3/f;->a(Lpp3/c;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpp3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->D:Ldagger/internal/Provider;

    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$b;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->E:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {v0}, Lqp3/e;->a(Ldagger/internal/Provider;)Lqp3/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->F:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->g:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {v0}, Lop3/b;->a(Ldagger/internal/Provider;)Lop3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->G:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->F:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p2, v1, v2, v0}, Lpp3/d;->a(Lpp3/c;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpp3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->H:Ldagger/internal/Provider;

    .line 57
    .line 58
    new-instance v0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$k;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->I:Ldagger/internal/Provider;

    .line 64
    .line 65
    invoke-static {v0}, Lqp3/u;->a(Ldagger/internal/Provider;)Lqp3/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->J:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->g:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {v0}, Lop3/l;->a(Ldagger/internal/Provider;)Lop3/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->K:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->d:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->J:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {p2, v1, v2, v0}, Lpp3/i;->a(Lpp3/c;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpp3/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->L:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->g(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)Ldagger/internal/l;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->M:Ldagger/internal/Provider;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lmp1/c;->a(Lmp1/a;Ldagger/internal/Provider;)Lmp1/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->N:Ldagger/internal/Provider;

    .line 108
    .line 109
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$i;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->O:Ldagger/internal/Provider;

    .line 115
    .line 116
    new-instance p1, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$e;

    .line 117
    .line 118
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->P:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->p:Ldagger/internal/Provider;

    .line 124
    .line 125
    iget-object p3, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->O:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {p2, p3, p1}, Lqp3/b0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqp3/b0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->Q:Ldagger/internal/Provider;

    .line 136
    .line 137
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/wear/connector/server/WearableRpcConnectionService;)Lorg/iggymedia/periodtracker/wear/connector/server/WearableRpcConnectionService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->f()Lvp1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lnp3/a;->a(Lorg/iggymedia/periodtracker/wear/connector/server/WearableRpcConnectionService;Lvp1/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public f()Lvp1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->a:Lmp1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->b:Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;->j()Lvp1/g;

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
    check-cast v1, Lvp1/g;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->N:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lmp1/d;->a(Lmp1/a;Lvp1/g;Ljava/util/Map;)Lvp1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public g(Lmp1/a;Lpp3/c;Lorg/iggymedia/periodtracker/wear/connector/server/di/WearRpcServerDependencies;Landroid/app/Application;)Ldagger/internal/l;
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ldagger/internal/l;->a(II)Ldagger/internal/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->i:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->v:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->y:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->D:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->H:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/wear/connector/server/di/a$b;->L:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ldagger/internal/l$b;->c()Ldagger/internal/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
