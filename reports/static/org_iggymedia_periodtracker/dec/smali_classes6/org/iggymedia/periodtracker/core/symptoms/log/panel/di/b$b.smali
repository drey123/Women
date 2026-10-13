.class public final Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$b;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$i;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$c;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$k;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$h;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$e;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$d;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$g;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$m;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$n;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$o;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$f;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$j;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$l;,
        Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$a;
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

.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->a:Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->b(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->c(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ld01/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->J:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld01/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$b;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$i;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$i;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$c;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$k;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$k;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->e:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lf01/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$h;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$h;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lf01/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {p2}, Lf01/t;->a(Ldagger/internal/Provider;)Lf01/t;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->j:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$e;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$e;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->k:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$d;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$d;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->l:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p3, v0, p2}, Lf01/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/h;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->m:Ldagger/internal/Provider;

    .line 89
    .line 90
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$g;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$g;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->h:Ldagger/internal/Provider;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p3, p2, v0}, Lf01/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->o:Ldagger/internal/Provider;

    .line 106
    .line 107
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$m;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$m;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {p2}, Lf01/b;->a(Ldagger/internal/Provider;)Lf01/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->q:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$n;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$n;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->r:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-static {p3, p2}, Lf01/b0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/b0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->s:Ldagger/internal/Provider;

    .line 134
    .line 135
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$o;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$o;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->t:Ldagger/internal/Provider;

    .line 141
    .line 142
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 143
    .line 144
    invoke-static {p3, p2}, Lf01/d0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/d0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->u:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {p2}, Lf01/r;->a(Ldagger/internal/Provider;)Lf01/r;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->v:Ldagger/internal/Provider;

    .line 157
    .line 158
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$f;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$f;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->w:Ldagger/internal/Provider;

    .line 164
    .line 165
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lf01/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->x:Ldagger/internal/Provider;

    .line 172
    .line 173
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 174
    .line 175
    invoke-static {p1}, Lf01/z;->a(Ldagger/internal/Provider;)Lf01/z;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->y:Ldagger/internal/Provider;

    .line 180
    .line 181
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->g:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p1}, Lf01/x;->a(Ldagger/internal/Provider;)Lf01/x;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->z:Ldagger/internal/Provider;

    .line 188
    .line 189
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->q:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->s:Ldagger/internal/Provider;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->u:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->v:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->x:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->y:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->z:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lf01/v;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/v;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->A:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {}, Lf01/p;->a()Lf01/p;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->i:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->j:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->m:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->A:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p2, v0, v1, v2, v3}, Lf01/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lf01/l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->B:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$j;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$j;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->C:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->d:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->B:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Ld01/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld01/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->D:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->c:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {v0, p2}, Ld01/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld01/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->E:Ldagger/internal/Provider;

    .line 65
    .line 66
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$l;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$l;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->F:Ldagger/internal/Provider;

    .line 72
    .line 73
    new-instance p2, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$a;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/SymptomsLogPanelPresentationDependenciesComponent;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->G:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->H:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->G:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p2, p1}, Le01/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Le01/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->I:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->b:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->E:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->F:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p2, p3, v0, p1}, Ld01/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld01/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/di/b$b;->J:Ldagger/internal/Provider;

    .line 109
    .line 110
    return-void
.end method
