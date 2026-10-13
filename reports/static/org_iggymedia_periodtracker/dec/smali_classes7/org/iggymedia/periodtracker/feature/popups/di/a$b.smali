.class public final Lorg/iggymedia/periodtracker/feature/popups/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/di/PopupComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$l;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$r;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$n;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$k;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$q;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$p;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$o;,
        Lorg/iggymedia/periodtracker/feature/popups/di/a$b$m;
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

.field public final a:Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->d(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->e(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic c(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;)Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;Liq2/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lxq2/a;
    .locals 4

    .line 1
    new-instance v0, Lxq2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->g()Lax/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lbr2/h;->a()Lbr2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->L:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lxq2/a;-><init>(Lax/d;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lgv/b;->a()Lgv/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v0}, Lgq2/e;->a(Ldagger/internal/Provider;)Lgq2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$l;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/popups/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/domain/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->c:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/popups/domain/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/domain/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->h:Ldagger/internal/Provider;

    .line 46
    .line 47
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$r;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$r;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->i:Ldagger/internal/Provider;

    .line 53
    .line 54
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$d;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {v0}, Ltq2/d;->a(Ldagger/internal/Provider;)Ltq2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {}, Ltq2/h;->a()Ltq2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ltq2/v;->a()Ltq2/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ltq2/t;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq2/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->l:Ldagger/internal/Provider;

    .line 82
    .line 83
    invoke-static {}, Ltq2/g;->a()Ltq2/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Ltq2/v;->a()Ltq2/v;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->k:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ltq2/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq2/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->m:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$g;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->n:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->i:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->l:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->m:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->g:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v0, v4}, Llq2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llq2/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->o:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$n;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$n;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->p:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->h:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->o:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/show/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/show/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->q:Ldagger/internal/Provider;

    .line 136
    .line 137
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->e:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->f:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/feature/popups/domain/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/domain/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->r:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->e:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->f:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/feature/popups/domain/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/domain/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->s:Ldagger/internal/Provider;

    .line 156
    .line 157
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$a;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->t:Ldagger/internal/Provider;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->u:Ldagger/internal/Provider;

    .line 169
    .line 170
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$e;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->v:Ldagger/internal/Provider;

    .line 176
    .line 177
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->u:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/mapper/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->w:Ldagger/internal/Provider;

    .line 184
    .line 185
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->t:Ldagger/internal/Provider;

    .line 186
    .line 187
    invoke-static {}, Lrq2/d;->a()Lrq2/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, Lrq2/h;->a()Lrq2/h;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0, v1, v2, v3}, Lsq2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsq2/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->x:Ldagger/internal/Provider;

    .line 200
    .line 201
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->t:Ldagger/internal/Provider;

    .line 202
    .line 203
    invoke-static {}, Lrq2/d;->a()Lrq2/d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->w:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {}, Lrq2/h;->a()Lrq2/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0, v1, v2, v3}, Ltq2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq2/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->y:Ldagger/internal/Provider;

    .line 218
    .line 219
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$c;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->z:Ldagger/internal/Provider;

    .line 225
    .line 226
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$k;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->A:Ldagger/internal/Provider;

    .line 232
    .line 233
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->z:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->A:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltq2/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq2/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->B:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lrq2/b;->a()Lrq2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltq2/l;->a(Ldagger/internal/Provider;)Ltq2/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->C:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$q;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$q;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->D:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->t:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-static {}, Lrq2/d;->a()Lrq2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lrq2/h;->a()Lrq2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Ltq2/j;->a()Ltq2/j;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->B:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->C:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->D:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Ltq2/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltq2/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->E:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->x:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->y:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lrq2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrq2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->F:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->r:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->s:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->p:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3}, Lvq2/u;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvq2/u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->G:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->q:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lvq2/i0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvq2/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->H:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$b;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->I:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->J:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$p;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$p;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->K:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->J:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lyq2/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyq2/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->L:Ldagger/internal/Provider;

    .line 111
    .line 112
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$i;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->M:Ldagger/internal/Provider;

    .line 118
    .line 119
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$j;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->N:Ldagger/internal/Provider;

    .line 125
    .line 126
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$h;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->O:Ldagger/internal/Provider;

    .line 132
    .line 133
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$o;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$o;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->P:Ldagger/internal/Provider;

    .line 139
    .line 140
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$m;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b$m;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->Q:Ldagger/internal/Provider;

    .line 146
    .line 147
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lvq2/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->H:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->f()Ljava/util/Map;

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
