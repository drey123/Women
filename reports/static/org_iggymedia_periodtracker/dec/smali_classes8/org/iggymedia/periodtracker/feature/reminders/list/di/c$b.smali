.class public final Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/reminders/list/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$d;,
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$e;,
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$h;,
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$c;,
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$b;,
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$f;,
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$g;,
        Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljw2/b;

.field public final b:Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Ljw2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->a:Ljw2/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->c(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Ljw2/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lfw2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->y:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfw2/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->t:Ldagger/internal/Provider;

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

.method public final c(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Ljw2/b;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$d;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p3, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$e;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p3, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$h;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p3, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$c;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->f:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {v0, p3}, Lhw2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhw2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p3, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$b;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->d:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->h:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {v0, v1, p3}, Liw2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Liw2/b;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->d:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->e:Ldagger/internal/Provider;

    .line 63
    .line 64
    invoke-static {v0, v1, p3}, Lfw2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfw2/b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->k:Ldagger/internal/Provider;

    .line 69
    .line 70
    new-instance p3, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$f;

    .line 71
    .line 72
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->l:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->d:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {p3}, Lkw2/b;->a(Ldagger/internal/Provider;)Lkw2/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->m:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->h:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-static {p3, v0}, Liw2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Liw2/d;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->n:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->l:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static {v0, p3}, Lfw2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfw2/d;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->o:Ldagger/internal/Provider;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->c:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->k:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {v0, v1, p3}, Lfw2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfw2/f;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->p:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->q:Ldagger/internal/Provider;

    .line 116
    .line 117
    new-instance p2, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$g;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->r:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/module/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/module/b;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->s:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->q:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {p3, p2}, Lkw2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkw2/e;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->t:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->c:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-static {p2}, Lfw2/i;->a(Ldagger/internal/Provider;)Lfw2/i;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->u:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->c:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/reminders/list/di/module/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->v:Ldagger/internal/Provider;

    .line 157
    .line 158
    new-instance p2, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$a;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/reminders/list/di/RemindersScreenPresentationDependenciesComponent;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->w:Ldagger/internal/Provider;

    .line 164
    .line 165
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->v:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lgw2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgw2/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->x:Ldagger/internal/Provider;

    .line 172
    .line 173
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->p:Ldagger/internal/Provider;

    .line 174
    .line 175
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->q:Ldagger/internal/Provider;

    .line 176
    .line 177
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->t:Ldagger/internal/Provider;

    .line 178
    .line 179
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->u:Ldagger/internal/Provider;

    .line 180
    .line 181
    invoke-static {p2, p3, v0, v1, p1}, Lfw2/k;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfw2/k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->y:Ldagger/internal/Provider;

    .line 190
    .line 191
    return-void
.end method

.method public g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/di/c$b;->a:Ljw2/b;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/reminders/list/di/module/a;->c(Ljw2/b;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
