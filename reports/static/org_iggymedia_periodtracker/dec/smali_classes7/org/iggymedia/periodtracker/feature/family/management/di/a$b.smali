.class public final Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/family/management/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$a;
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

.field public final a:Landroid/app/Activity;

.field public final b:Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->d(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->e(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lp72/b;
    .locals 3

    .line 1
    new-instance v0, Lp72/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;->o()Lorg/iggymedia/periodtracker/core/base/general/Router;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;->s0()Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;

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
    invoke-direct {v0, v1, v2, p0}, Lp72/b;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/feature/family/common/navigation/DestinationsFactory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lw62/b;->a()Lw62/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lr72/m;->a()Lr72/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lr72/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr72/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p2}, Lr72/g;->a(Ldagger/internal/Provider;)Lr72/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Lr72/b;->a(Ldagger/internal/Provider;)Lr72/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->f:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$c;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->g:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p2}, Lr72/i;->a(Ldagger/internal/Provider;)Lr72/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->h:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$b;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->i:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {}, Lk72/d;->a()Lk72/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lk72/b;->a(Ldagger/internal/Provider;)Lk72/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->j:Ldagger/internal/Provider;

    .line 56
    .line 57
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$d;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->k:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {}, Ll62/d;->a()Ll62/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Ll62/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ll62/e;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p2}, Ll62/c;->a(Ldagger/internal/Provider;)Ll62/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {}, Lh72/b;->a()Lh72/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {}, Lf72/h;->a()Lf72/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lf72/f;->a(Ldagger/internal/Provider;)Lf72/f;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->o:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p2}, Lf72/d;->a(Ldagger/internal/Provider;)Lf72/d;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->p:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-static {p2}, Lf72/b;->a(Ldagger/internal/Provider;)Lf72/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->q:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {}, Ll62/d;->a()Ll62/d;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lj62/b;->a(Ldagger/internal/Provider;)Lj62/b;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->r:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-static {}, Ll62/b;->a()Ll62/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v0}, Lf72/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf72/j;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->s:Ldagger/internal/Provider;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->m:Ldagger/internal/Provider;

    .line 133
    .line 134
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->n:Ldagger/internal/Provider;

    .line 135
    .line 136
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->q:Ldagger/internal/Provider;

    .line 137
    .line 138
    invoke-static {}, Ll62/b;->a()Ll62/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0, v1, v2, p2, v3}, Le72/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Le72/b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->t:Ldagger/internal/Provider;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->j:Ldagger/internal/Provider;

    .line 149
    .line 150
    invoke-static {v0, p2}, Lj72/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lj72/b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->u:Ldagger/internal/Provider;

    .line 155
    .line 156
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->j:Ldagger/internal/Provider;

    .line 157
    .line 158
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->t:Ldagger/internal/Provider;

    .line 159
    .line 160
    invoke-static {p2, v0}, Lj72/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lj72/d;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->v:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->u:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-static {v0, p2}, Li72/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Li72/b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->w:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->h:Ldagger/internal/Provider;

    .line 175
    .line 176
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->i:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-static {v0, v1, p2}, Lh72/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh72/e;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->x:Ldagger/internal/Provider;

    .line 183
    .line 184
    new-instance p2, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$a;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->y:Ldagger/internal/Provider;

    .line 190
    .line 191
    invoke-static {p2}, Lm72/b;->a(Ldagger/internal/Provider;)Lm72/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->z:Ldagger/internal/Provider;

    .line 196
    .line 197
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->f:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->x:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p2, v0, p1}, Lq72/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq72/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->A:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->m:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {}, Ln62/b;->a()Ln62/b;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {}, Ll62/b;->a()Ll62/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, p2, v0}, Lm62/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lm62/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->B:Ldagger/internal/Provider;

    .line 222
    .line 223
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/family/management/di/FamilySubscriptionManagementScreenDependencies;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->B:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1}, Lo62/b;->a(Ldagger/internal/Provider;)Lo62/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->C:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->g:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Lu62/d;->a(Ldagger/internal/Provider;)Lu62/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->D:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->y:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {}, Lh72/d;->a()Lh72/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lq62/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq62/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->E:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->C:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {}, Lu62/b;->a()Lu62/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->D:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->E:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Lt62/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt62/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->F:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->t:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p1}, Lj72/e;->a(Ldagger/internal/Provider;)Lj72/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->G:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->g:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p1}, Lr72/k;->a(Ldagger/internal/Provider;)Lr72/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->H:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->y:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {}, Lh72/d;->a()Lh72/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lm72/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lm72/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->I:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->G:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->H:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lq72/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq72/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->J:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->A:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->F:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Lq72/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lq72/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->K:Ldagger/internal/Provider;

    .line 92
    .line 93
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;)Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->g()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt72/z;->b(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->b()Lp72/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lt72/z;->a(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementActivity;Lp72/b;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lq72/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->K:Ldagger/internal/Provider;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/family/management/di/a$b;->f()Ljava/util/Map;

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
