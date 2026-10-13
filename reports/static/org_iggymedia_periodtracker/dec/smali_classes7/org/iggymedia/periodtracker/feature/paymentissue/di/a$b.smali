.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$h;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;

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
.method public constructor <init>(Lhm2/a;Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lmm2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->b(Lhm2/a;Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lmm2/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;)Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lhm2/a;Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;Landroidx/lifecycle/LifecycleOwner;Lmm2/a;)V
    .locals 3

    .line 1
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$g;

    .line 8
    .line 9
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$c;

    .line 15
    .line 16
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0, p4}, Lem2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lem2/d;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$b;

    .line 30
    .line 31
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->e:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {v0, p4, v1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/a;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$a;

    .line 47
    .line 48
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->i:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {p4}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/a;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->j:Ldagger/internal/Provider;

    .line 58
    .line 59
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$f;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p4}, Lhm2/d;->a(Ldagger/internal/Provider;)Lhm2/d;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->l:Ldagger/internal/Provider;

    .line 71
    .line 72
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$d;

    .line 73
    .line 74
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->m:Ldagger/internal/Provider;

    .line 78
    .line 79
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$e;

    .line 80
    .line 81
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->n:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->l:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->m:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {v0, v1, p4}, Lom2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lom2/b;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->o:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->c:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->h:Ldagger/internal/Provider;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->j:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static {v0, v1, v2, p4}, Lom2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lom2/e;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->p:Ldagger/internal/Provider;

    .line 107
    .line 108
    new-instance p4, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$h;

    .line 109
    .line 110
    invoke-direct {p4, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->q:Ldagger/internal/Provider;

    .line 114
    .line 115
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->r:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->s:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {p1}, Lhm2/b;->a(Lhm2/a;)Lhm2/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->t:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->u:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->i:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->s:Ldagger/internal/Provider;

    .line 142
    .line 143
    invoke-static {p2, p4, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->v:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->w:Ldagger/internal/Provider;

    .line 154
    .line 155
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->x:Ldagger/internal/Provider;

    .line 160
    .line 161
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->w:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->y:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->z:Ldagger/internal/Provider;

    .line 174
    .line 175
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;)Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lqm2/b;->c(Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->z:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lqm2/b;->b(Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/PaymentIssueScreenDependencies;->R0()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lqm2/b;->a(Lorg/iggymedia/periodtracker/feature/paymentissue/ui/PaymentIssueActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lom2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->p:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/paymentissue/di/a$b;->d()Ljava/util/Map;

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
