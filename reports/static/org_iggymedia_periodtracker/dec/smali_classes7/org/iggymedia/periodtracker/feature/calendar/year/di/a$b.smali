.class public final Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/year/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$k;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;)Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/a;->a()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxk0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lxk0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$j;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$a;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->i:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$e;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$g;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->f:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {v0}, Lwk0/b;->a(Ldagger/internal/Provider;)Lwk0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->d:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->e:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->g:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->h:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->i:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->j:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->k:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->f:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->c:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-static/range {v1 .. v10}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->m:Ldagger/internal/Provider;

    .line 98
    .line 99
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$h;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->n:Ldagger/internal/Provider;

    .line 105
    .line 106
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$b;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->o:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static {}, Lyk3/e;->a()Lyk3/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->n:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->o:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lal3/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lal3/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->p:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {}, Li12/b;->a()Li12/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lxy1/b;->a()Lxy1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Li12/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Li12/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->q:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {}, Lxy1/d;->a()Lxy1/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->f:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Li12/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Li12/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->r:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {v0}, Li12/f;->a(Ldagger/internal/Provider;)Li12/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->s:Ldagger/internal/Provider;

    .line 158
    .line 159
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$d;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->t:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->m:Ldagger/internal/Provider;

    .line 167
    .line 168
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->p:Ldagger/internal/Provider;

    .line 169
    .line 170
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->s:Ldagger/internal/Provider;

    .line 171
    .line 172
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->f:Ldagger/internal/Provider;

    .line 173
    .line 174
    invoke-static {p1, v1, v2, v3, v0}, Lh12/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh12/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->u:Ldagger/internal/Provider;

    .line 179
    .line 180
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->c:Ldagger/internal/Provider;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lh12/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lh12/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->v:Ldagger/internal/Provider;

    .line 187
    .line 188
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;)Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;->a()Lyk3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyk3/f;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk12/k;->a(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;Lyk3/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/calendar/year/di/YearDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lk12/k;->b(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/year/di/a$b;->v:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lk12/k;->c(Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearView;Ljavax/inject/Provider;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
