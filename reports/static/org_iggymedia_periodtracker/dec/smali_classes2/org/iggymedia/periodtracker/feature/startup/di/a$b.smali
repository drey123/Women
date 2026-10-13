.class public final Lorg/iggymedia/periodtracker/feature/startup/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$n;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$o;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$l;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$k;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$m;,
        Lorg/iggymedia/periodtracker/feature/startup/di/a$b$d;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public final b:Lorg/iggymedia/periodtracker/feature/startup/di/a$b;

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
.method public constructor <init>(Lj53/c;Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lk53/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/startup/di/a$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->b(Lj53/c;Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lk53/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->c(Lj53/c;Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lk53/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->d(Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;)Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lj53/c;Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lk53/o;)V
    .locals 6

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$e;

    .line 8
    .line 9
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$i;

    .line 15
    .line 16
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$f;

    .line 22
    .line 23
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$n;

    .line 29
    .line 30
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$n;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p4}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/startup/domain/link/a;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->h:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$o;

    .line 42
    .line 43
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$o;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->i:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p4}, Ll53/c;->a(Ldagger/internal/Provider;)Ll53/c;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->j:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p4}, Ll53/e;->a(Ldagger/internal/Provider;)Ll53/e;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->k:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->h:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {v0, p4}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/startup/domain/link/b;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->l:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->m:Ldagger/internal/Provider;

    .line 73
    .line 74
    new-instance v5, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$h;

    .line 75
    .line 76
    invoke-direct {v5, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->n:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->d:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->e:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->f:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->l:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/startup/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/startup/domain/a;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->o:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$l;

    .line 98
    .line 99
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->p:Ldagger/internal/Provider;

    .line 103
    .line 104
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$j;

    .line 105
    .line 106
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->q:Ldagger/internal/Provider;

    .line 110
    .line 111
    new-instance p4, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$a;

    .line 112
    .line 113
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->r:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->s:Ldagger/internal/Provider;

    .line 123
    .line 124
    new-instance p3, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$g;

    .line 125
    .line 126
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->t:Ldagger/internal/Provider;

    .line 130
    .line 131
    new-instance p3, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$k;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->u:Ldagger/internal/Provider;

    .line 137
    .line 138
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->r:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->s:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object p5, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->t:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-static {}, Lcn3/b;->a()Lcn3/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->u:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-static {p3, p4, p5, v0, v1}, Lorg/iggymedia/periodtracker/feature/startup/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/startup/presentation/a;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->v:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->m:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-static {p1, p3}, Lj53/d;->a(Lj53/c;Ldagger/internal/Provider;)Lj53/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->w:Ldagger/internal/Provider;

    .line 163
    .line 164
    new-instance p1, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$b;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->x:Ldagger/internal/Provider;

    .line 170
    .line 171
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->w:Ldagger/internal/Provider;

    .line 172
    .line 173
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->h:Ldagger/internal/Provider;

    .line 174
    .line 175
    invoke-static {p3, p4, p1}, Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/startup/presentation/instrumentation/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->y:Ldagger/internal/Provider;

    .line 180
    .line 181
    new-instance p1, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$c;

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->z:Ldagger/internal/Provider;

    .line 187
    .line 188
    new-instance p1, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$m;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$m;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->A:Ldagger/internal/Provider;

    .line 194
    .line 195
    return-void
.end method

.method public final c(Lj53/c;Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/CoroutineScope;Lk53/o;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->x:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Lo53/b;->a(Ldagger/internal/Provider;)Lo53/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->B:Ldagger/internal/Provider;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$d;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->C:Ldagger/internal/Provider;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->l:Ldagger/internal/Provider;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->B:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lk53/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk53/b;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iput-object v10, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->D:Ldagger/internal/Provider;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->c:Ldagger/internal/Provider;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->o:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->p:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->q:Ldagger/internal/Provider;

    .line 33
    .line 34
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->v:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->y:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->z:Ldagger/internal/Provider;

    .line 39
    .line 40
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->A:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v11, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->m:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object v12, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->w:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static/range {v2 .. v12}, Ln53/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln53/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->E:Ldagger/internal/Provider;

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;)Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/di/a$b;->E:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lp53/b;->a(Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
