.class public final Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$j;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$k;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$h;,
        Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$i;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->a:Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->b(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/notifications/scheduler/presentation/NotificationScheduleCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->u:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/presentation/NotificationScheduleCoordinator;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;Lorg/iggymedia/periodtracker/core/notifications/scheduler/domain/NotificationAlarmScheduler;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$j;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->d:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$f;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$c;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance v7, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$e;

    .line 44
    .line 45
    invoke-direct {v7, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->b:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->c:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->d:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->e:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->f:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->g:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lrh0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrh0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->i:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    new-instance p2, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$b;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->k:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {p2}, Lsh0/d;->a(Ldagger/internal/Provider;)Lsh0/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->l:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->b:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->j:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {v0, v1, p2}, Lrh0/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrh0/l;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->m:Ldagger/internal/Provider;

    .line 96
    .line 97
    new-instance p2, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$k;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$k;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->n:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p2}, Lph0/b;->a(Ldagger/internal/Provider;)Lph0/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->o:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->b:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->j:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->l:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {}, Lrh0/f;->a()Lrh0/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v1, v2, p2, v3}, Lrh0/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrh0/j;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->p:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->j:Ldagger/internal/Provider;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->l:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->o:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, Lrh0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrh0/b;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->q:Ldagger/internal/Provider;

    .line 137
    .line 138
    new-instance v5, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$h;

    .line 139
    .line 140
    invoke-direct {v5, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$h;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->r:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->b:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->i:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->m:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->p:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->q:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lrh0/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrh0/n;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->s:Ldagger/internal/Provider;

    .line 160
    .line 161
    new-instance p2, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$i;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a$i;-><init>(Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/CoreNotificationsSchedulerDependenciesComponent;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->t:Ldagger/internal/Provider;

    .line 167
    .line 168
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->s:Ldagger/internal/Provider;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lsh0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsh0/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/notifications/scheduler/di/a$a;->u:Ldagger/internal/Provider;

    .line 179
    .line 180
    return-void
.end method
