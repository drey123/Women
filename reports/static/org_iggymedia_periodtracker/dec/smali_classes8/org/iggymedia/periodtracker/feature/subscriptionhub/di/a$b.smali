.class public final Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->b(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->x:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/presentation/SubscriptionHubScreenViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$h;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Le73/b;->a(Ldagger/internal/Provider;)Le73/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Li73/c;->a(Ldagger/internal/Provider;)Li73/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->c:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lp73/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lp73/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$a;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$e;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$f;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/a;->a()Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, p2, v1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->l:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->m:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-static {}, Lf73/b;->a()Lf73/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/e;->a()Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2, v0, v1}, Le73/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Le73/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->n:Ldagger/internal/Provider;

    .line 99
    .line 100
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$g;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->o:Ldagger/internal/Provider;

    .line 106
    .line 107
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$b;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->p:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-static {p2}, Lk73/f;->a(Ldagger/internal/Provider;)Lk73/f;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->q:Ldagger/internal/Provider;

    .line 119
    .line 120
    new-instance p2, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$d;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/SubscriptionHubPresentationDependencies;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->r:Ldagger/internal/Provider;

    .line 126
    .line 127
    invoke-static {p2}, Lk73/d;->a(Ldagger/internal/Provider;)Lk73/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->s:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->q:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static {p2, p1}, Lk73/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk73/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->t:Ldagger/internal/Provider;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->n:Ldagger/internal/Provider;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->o:Ldagger/internal/Provider;

    .line 144
    .line 145
    invoke-static {p2, v0, p1}, Lk73/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lk73/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->u:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-static {p1}, Lm73/b;->a(Ldagger/internal/Provider;)Lm73/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->v:Ldagger/internal/Provider;

    .line 156
    .line 157
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->h:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/module/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->w:Ldagger/internal/Provider;

    .line 164
    .line 165
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->b:Ldagger/internal/Provider;

    .line 166
    .line 167
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->g:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {p2, v0, p1}, Lo73/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lo73/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/subscriptionhub/di/a$b;->x:Ldagger/internal/Provider;

    .line 178
    .line 179
    return-void
.end method
