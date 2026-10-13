.class public final Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/notifications/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$i;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$a;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$h;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$b;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$g;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$d;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$k;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$e;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$c;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$j;,
        Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$f;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public final b:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;

.field public final c:Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;

.field public final d:Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;Landroid/app/Application;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->d:Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->b:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->c:Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->g(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;Landroid/app/Application;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->h(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;Landroid/app/Application;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->l(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->j(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->k(Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->i(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->m(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lmn3/b;
    .locals 1

    .line 1
    new-instance v0, Lmn3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->c:Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;->b()Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmn3/b;-><init>(Lorg/iggymedia/periodtracker/core/formatter/domain/interactor/Is24HourFormatUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;Landroid/app/Application;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$i;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->f:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p4, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$a;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->g:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->f:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {}, Lbh0/b;->a()Lbh0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p4, v1}, Lnn3/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnn3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->e:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {v0, p4}, Lin3/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lin3/g;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->i:Ldagger/internal/Provider;

    .line 44
    .line 45
    new-instance p4, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$h;

    .line 46
    .line 47
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$h;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->j:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->f:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p4, v0}, Lnn3/q;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnn3/q;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->k:Ldagger/internal/Provider;

    .line 61
    .line 62
    new-instance p4, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$b;

    .line 63
    .line 64
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$b;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->l:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->k:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {v0, v1, p4}, Lhn3/r0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhn3/r0;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->m:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->f:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->g:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p4, v0}, Lnn3/o;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnn3/o;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->n:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->l:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {p4, v0}, Lhn3/j1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhn3/j1;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->o:Ldagger/internal/Provider;

    .line 104
    .line 105
    new-instance p4, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$g;

    .line 106
    .line 107
    invoke-direct {p4, p1}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$g;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;)V

    .line 108
    .line 109
    .line 110
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->p:Ldagger/internal/Provider;

    .line 111
    .line 112
    invoke-static {p4}, Lmn3/c;->a(Ldagger/internal/Provider;)Lmn3/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->q:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->f:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->g:Ldagger/internal/Provider;

    .line 121
    .line 122
    invoke-static {p1, p4}, Lnn3/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnn3/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->r:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->s:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {p1}, Ldh3/l4;->a(Ldagger/internal/Provider;)Ldh3/l4;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->t:Ldagger/internal/Provider;

    .line 139
    .line 140
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->j:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object p4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->s:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-static {p1, p3, p4}, Lzg3/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lzg3/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->u:Ldagger/internal/Provider;

    .line 149
    .line 150
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$d;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$d;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->v:Ldagger/internal/Provider;

    .line 156
    .line 157
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$k;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$k;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->w:Ldagger/internal/Provider;

    .line 163
    .line 164
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$e;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$e;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->x:Ldagger/internal/Provider;

    .line 170
    .line 171
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$c;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$c;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->y:Ldagger/internal/Provider;

    .line 177
    .line 178
    iget-object p3, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->l:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-static {p3, p1}, Lkn3/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkn3/j;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->z:Ldagger/internal/Provider;

    .line 185
    .line 186
    new-instance v8, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$j;

    .line 187
    .line 188
    invoke-direct {v8, p2}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$j;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->A:Ldagger/internal/Provider;

    .line 192
    .line 193
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->q:Ldagger/internal/Provider;

    .line 194
    .line 195
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->r:Ldagger/internal/Provider;

    .line 196
    .line 197
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->j:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->u:Ldagger/internal/Provider;

    .line 200
    .line 201
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->v:Ldagger/internal/Provider;

    .line 202
    .line 203
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->w:Ldagger/internal/Provider;

    .line 204
    .line 205
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->x:Ldagger/internal/Provider;

    .line 206
    .line 207
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->z:Ldagger/internal/Provider;

    .line 208
    .line 209
    iget-object v9, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->s:Ldagger/internal/Provider;

    .line 210
    .line 211
    invoke-static/range {v0 .. v9}, Lhn3/m;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhn3/m;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->B:Ldagger/internal/Provider;

    .line 220
    .line 221
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$f;

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b$f;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->C:Ldagger/internal/Provider;

    .line 227
    .line 228
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;Landroid/app/Application;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->C:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->q:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->r:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->v:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->w:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->x:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->z:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->A:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lhn3/w0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhn3/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->D:Ldagger/internal/Provider;

    .line 26
    .line 27
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lin3/e;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->b:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lin3/e;->b(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final j(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;)Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->B:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhn3/i;->a(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->b:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lhn3/i;->b(Lorg/iggymedia/periodtracker/ui/notifications/IntervalNotificationActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final k(Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->D:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhn3/t;->a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->b:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lhn3/t;->b(Lorg/iggymedia/periodtracker/ui/notifications/NotificationActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final l(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhn3/f0;->c(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->c:Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/notifications/di/NotificationAndRemindersSharedDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lhn3/f0;->b(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->f()Lmn3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lhn3/f0;->a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Lmn3/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->b:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lhn3/f0;->d(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final m(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhn3/i1;->b(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->f()Lmn3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lhn3/i1;->a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;Lmn3/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/di/d$b;->b:Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/di/RemindersActivitiesDependencies;->x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lhn3/i1;->c(Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
