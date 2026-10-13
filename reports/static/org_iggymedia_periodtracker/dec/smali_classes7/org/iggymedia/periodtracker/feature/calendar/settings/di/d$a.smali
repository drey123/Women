.class public final Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$d;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$b;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$a;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$i;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$e;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$j;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$k;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$l;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$c;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$f;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$h;,
        Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$g;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;

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

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->d(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lr02/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->D:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr02/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/module/a;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/di/module/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->e:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p2, v0}, Ls02/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ls02/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->f:Ldagger/internal/Provider;

    .line 39
    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$i;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$i;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->g:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/module/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/calendar/settings/di/module/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$e;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p2}, Lu02/d;->a(Ldagger/internal/Provider;)Lu02/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->h:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {}, Lu02/f;->a()Lu02/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->j:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, Lu02/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lu02/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->k:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$j;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$j;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->l:Ldagger/internal/Provider;

    .line 92
    .line 93
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$k;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$k;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->m:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/module/b;->a()Lorg/iggymedia/periodtracker/feature/calendar/settings/di/module/b;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->n:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static {p2}, Ll02/b;->a(Ldagger/internal/Provider;)Ll02/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->o:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$l;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$l;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->p:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->d:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->o:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {}, Lo02/b;->a()Lo02/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v1, v2, p2, v3}, Ln02/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln02/i;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->q:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-static {p2}, Lr02/m;->a(Ldagger/internal/Provider;)Lr02/m;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->r:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->o:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->p:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {}, Lo02/b;->a()Lo02/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p2, v0, v1}, Ln02/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln02/b;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->s:Ldagger/internal/Provider;

    .line 162
    .line 163
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$c;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->t:Ldagger/internal/Provider;

    .line 169
    .line 170
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 171
    .line 172
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->d:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->o:Ldagger/internal/Provider;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, p2}, Ln02/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ln02/f;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->u:Ldagger/internal/Provider;

    .line 181
    .line 182
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->o:Ldagger/internal/Provider;

    .line 183
    .line 184
    invoke-static {p2}, Ln02/d;->a(Ldagger/internal/Provider;)Ln02/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->v:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 191
    .line 192
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->d:Ldagger/internal/Provider;

    .line 193
    .line 194
    invoke-static {v0, v1, p2}, Lr02/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr02/g;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->w:Ldagger/internal/Provider;

    .line 199
    .line 200
    new-instance p2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$f;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->x:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->d:Ldagger/internal/Provider;

    .line 208
    .line 209
    invoke-static {p2, p1}, Lr02/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr02/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->y:Ldagger/internal/Provider;

    .line 214
    .line 215
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 216
    .line 217
    invoke-static {p2, p1}, Lr02/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr02/k;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->z:Ldagger/internal/Provider;

    .line 222
    .line 223
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$h;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->A:Ldagger/internal/Provider;

    .line 11
    .line 12
    new-instance v2, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$g;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/di/CalendarSettingsPresentationDependenciesComponent;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->B:Ldagger/internal/Provider;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->A:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->x:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v4}, Lr02/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr02/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->C:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->b:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->c:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->d:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->f:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->k:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->l:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->m:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->r:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->s:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->u:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->w:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->z:Ldagger/internal/Provider;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    invoke-static/range {v5 .. v17}, Lr02/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lr02/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/calendar/settings/di/d$a;->D:Ldagger/internal/Provider;

    .line 68
    .line 69
    return-void
.end method
