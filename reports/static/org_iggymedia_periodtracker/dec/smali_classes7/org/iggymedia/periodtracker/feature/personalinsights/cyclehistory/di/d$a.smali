.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$h;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$b;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$e;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$c;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$g;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$d;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$a;,
        Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->b(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->w:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$h;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$h;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/f;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->c:Ldagger/internal/Provider;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->b:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {v0, v1, p2}, Lip2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lip2/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->e:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$b;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->f:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$e;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->g:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->h:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->i:Ldagger/internal/Provider;

    .line 63
    .line 64
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$c;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$g;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p2}, Lwo2/b;->a(Ldagger/internal/Provider;)Lwo2/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->k:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lwo2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwo2/f;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->m:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->i:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->j:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static {v0, v1, p2}, Lvo2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvo2/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->n:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {p2}, Lbp2/h;->a(Ldagger/internal/Provider;)Lbp2/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->o:Ldagger/internal/Provider;

    .line 107
    .line 108
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$d;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->p:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->o:Ldagger/internal/Provider;

    .line 116
    .line 117
    invoke-static {v0, p2}, Lbp2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbp2/f;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->q:Ldagger/internal/Provider;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->f:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/d;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->r:Ldagger/internal/Provider;

    .line 134
    .line 135
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$a;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->s:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/c;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->s:Ldagger/internal/Provider;

    .line 147
    .line 148
    invoke-static {p2, v0}, Lgp2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgp2/f;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->t:Ldagger/internal/Provider;

    .line 153
    .line 154
    new-instance p2, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$f;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryUicPresentationDependencies;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->u:Ldagger/internal/Provider;

    .line 160
    .line 161
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/module/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->v:Ldagger/internal/Provider;

    .line 170
    .line 171
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->b:Ldagger/internal/Provider;

    .line 172
    .line 173
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->e:Ldagger/internal/Provider;

    .line 174
    .line 175
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->r:Ldagger/internal/Provider;

    .line 176
    .line 177
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->t:Ldagger/internal/Provider;

    .line 178
    .line 179
    invoke-static {p2, v0, v1, v2, p1}, Lfp2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfp2/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/d$a;->w:Ldagger/internal/Provider;

    .line 188
    .line 189
    return-void
.end method
