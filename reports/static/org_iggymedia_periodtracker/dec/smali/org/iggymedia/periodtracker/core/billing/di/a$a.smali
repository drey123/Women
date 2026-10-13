.class public final Lorg/iggymedia/periodtracker/core/billing/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/billing/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/billing/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/billing/di/a$a$a;,
        Lorg/iggymedia/periodtracker/core/billing/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/billing/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/billing/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/billing/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/billing/di/a$a$g;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/di/a$a;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b:Lorg/iggymedia/periodtracker/core/billing/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->H(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->h()Lky/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->I()Lky/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->K()Lky/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lky/m;
    .locals 1

    .line 1
    new-instance v0, Lky/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->T()Lfy/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/m;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public E()Lky/n;
    .locals 1

    .line 1
    new-instance v0, Lky/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->V()Lfy/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/n;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/ProductsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public F()Lky/o;
    .locals 1

    .line 1
    new-instance v0, Lky/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/o;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public G()Lgy/e;
    .locals 1

    .line 1
    new-instance p0, Lgy/e;

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/core/billing/di/module/b;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lgy/e;-><init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final H(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {}, Lqy/t;->a()Lqy/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->e:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {}, Lqy/r;->a()Lqy/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a$c;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {v0}, Lfy/k;->a(Ldagger/internal/Provider;)Lfy/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->d:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->e:Ldagger/internal/Provider;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->f:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v0}, Lqy/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqy/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->i:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->c:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lqy/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqy/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->j:Ldagger/internal/Provider;

    .line 75
    .line 76
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a$e;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->k:Ldagger/internal/Provider;

    .line 82
    .line 83
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a$f;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->l:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->c:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->j:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->k:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lqy/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqy/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a$d;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->n:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-static {v0}, Ljy/g;->a(Ldagger/internal/Provider;)Ljy/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->o:Ldagger/internal/Provider;

    .line 122
    .line 123
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a$g;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/billing/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->p:Ldagger/internal/Provider;

    .line 129
    .line 130
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->o:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {p1, v0}, Ljy/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljy/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->q:Ldagger/internal/Provider;

    .line 141
    .line 142
    invoke-static {}, Lorg/iggymedia/periodtracker/core/billing/di/module/a;->a()Lorg/iggymedia/periodtracker/core/billing/di/module/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->r:Ldagger/internal/Provider;

    .line 151
    .line 152
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->d:Ldagger/internal/Provider;

    .line 153
    .line 154
    invoke-static {p1}, Ljy/c;->a(Ldagger/internal/Provider;)Ljy/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->s:Ldagger/internal/Provider;

    .line 163
    .line 164
    invoke-static {p1}, Ljy/b;->a(Ldagger/internal/Provider;)Ljy/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->t:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->s:Ldagger/internal/Provider;

    .line 175
    .line 176
    invoke-static {p1}, Ljy/d;->a(Ldagger/internal/Provider;)Ljy/d;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->u:Ldagger/internal/Provider;

    .line 185
    .line 186
    return-void
.end method

.method public I()Lky/p;
    .locals 1

    .line 1
    new-instance v0, Lky/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/p;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public J()Lky/q;
    .locals 1

    .line 1
    new-instance v0, Lky/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/q;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public K()Lky/r;
    .locals 1

    .line 1
    new-instance v0, Lky/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/r;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/billing/remote/OffersRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lretrofit2/x;

    .line 8
    .line 9
    invoke-static {p0}, Ljy/f;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/billing/remote/OffersRemoteApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public M()Lfy/c;
    .locals 2

    .line 1
    new-instance v0, Lfy/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->L()Lorg/iggymedia/periodtracker/core/billing/remote/OffersRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/billing/di/module/b;->a()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lfy/c;-><init>(Lorg/iggymedia/periodtracker/core/billing/remote/OffersRemoteApi;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public N()Lgy/k;
    .locals 1

    .line 1
    new-instance p0, Lgy/k;

    .line 2
    .line 3
    new-instance v0, Lgy/j;

    .line 4
    .line 5
    invoke-direct {v0}, Lgy/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgy/k;-><init>(Lgy/j;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O()Lgy/m;
    .locals 1

    .line 1
    new-instance v0, Lgy/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->N()Lgy/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgy/m;-><init>(Lgy/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public P()Lgy/p;
    .locals 1

    .line 1
    new-instance p0, Lgy/p;

    .line 2
    .line 3
    new-instance v0, Lgy/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lgy/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgy/p;-><init>(Lgy/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q()Lgy/q;
    .locals 2

    .line 1
    new-instance v0, Lgy/q;

    .line 2
    .line 3
    new-instance v1, Lgy/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lgy/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->O()Lgy/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Lgy/q;-><init>(Lgy/o;Lgy/m;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public R()Lzx/a;
    .locals 3

    .line 1
    new-instance v0, Lzx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->u:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->e()Ldy/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lzx/a;-><init>(Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;Ldy/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public S()Luy/c;
    .locals 1

    .line 1
    new-instance p0, Luy/c;

    .line 2
    .line 3
    new-instance v0, Luy/b;

    .line 4
    .line 5
    invoke-direct {v0}, Luy/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Luy/c;-><init>(Luy/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public T()Lfy/e;
    .locals 2

    .line 1
    new-instance v0, Lfy/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->U()Lty/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->R()Lzx/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lfy/e;-><init>(Lorg/iggymedia/periodtracker/core/billing/data/ProductsRemote;Lorg/iggymedia/periodtracker/core/billing/data/ProductsMetadataCache;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public U()Lty/c;
    .locals 2

    .line 1
    new-instance v0, Lty/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->a()Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->S()Luy/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lty/c;-><init>(Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;Luy/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public V()Lfy/f;
    .locals 10

    .line 1
    new-instance v0, Lfy/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->m:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;

    .line 10
    .line 11
    new-instance v2, Lgy/l;

    .line 12
    .line 13
    invoke-direct {v2}, Lgy/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->t:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->Q()Lgy/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lgy/u;

    .line 29
    .line 30
    invoke-direct {v5}, Lgy/u;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->f()Ldy/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->P()Lgy/p;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v8, p0

    .line 52
    check-cast v8, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 53
    .line 54
    new-instance v9, Lfy/d;

    .line 55
    .line 56
    invoke-direct {v9}, Lfy/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, Lfy/f;-><init>(Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;Lgy/l;Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;Lgy/q;Lgy/u;Ldy/d;Lgy/p;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lfy/d;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public W()Lgy/r;
    .locals 2

    .line 1
    new-instance p0, Lgy/r;

    .line 2
    .line 3
    new-instance v0, Lgy/t;

    .line 4
    .line 5
    invoke-direct {v0}, Lgy/t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgy/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lgy/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lgy/r;-><init>(Lgy/t;Lgy/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public X()Lgy/s;
    .locals 2

    .line 1
    new-instance p0, Lgy/s;

    .line 2
    .line 3
    new-instance v0, Lgy/t;

    .line 4
    .line 5
    invoke-direct {v0}, Lgy/t;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgy/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lgy/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lgy/s;-><init>(Lgy/t;Lgy/c;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public Y()Lky/s;
    .locals 1

    .line 1
    new-instance v0, Lky/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->M()Lfy/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/s;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/OffersRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Z()Lfy/h;
    .locals 4

    .line 1
    new-instance v0, Lfy/h;

    .line 2
    .line 3
    new-instance v1, Lty/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lty/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->a()Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Luy/d;

    .line 13
    .line 14
    invoke-direct {v2}, Luy/d;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Luy/a;

    .line 18
    .line 19
    invoke-direct {v3}, Luy/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, v2, v3}, Lfy/h;-><init>(Lty/a;Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;Luy/d;Luy/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lretrofit2/x;

    .line 8
    .line 9
    invoke-static {p0}, Ljy/h;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/billing/remote/BillingRemoteApi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public a0()Lky/t;
    .locals 3

    .line 1
    new-instance v0, Lky/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->V()Lfy/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->T()Lfy/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->a:Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/di/CoreBillingDependencies;->e()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lky/t;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/ProductsRepository;Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lfy/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfy/b;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->m:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    move-object v1, v2

    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->Z()Lfy/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v3

    .line 20
    new-instance v3, Lsy/i;

    .line 21
    .line 22
    invoke-direct {v3}, Lsy/i;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Lgy/n;

    .line 27
    .line 28
    invoke-direct {v4}, Lgy/n;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v6, v5

    .line 32
    new-instance v5, Lgy/l;

    .line 33
    .line 34
    invoke-direct {v5}, Lgy/l;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v7, v6

    .line 38
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->O()Lgy/m;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v8, v7

    .line 43
    new-instance v7, Lfy/d;

    .line 44
    .line 45
    invoke-direct {v7}, Lfy/d;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v9, v8

    .line 49
    new-instance v8, Lgy/t;

    .line 50
    .line 51
    invoke-direct {v8}, Lgy/t;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v10, v9

    .line 55
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->W()Lgy/r;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object v11, v10

    .line 60
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->X()Lgy/s;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    move-object v12, v11

    .line 65
    new-instance v11, Lgy/a;

    .line 66
    .line 67
    invoke-direct {v11}, Lgy/a;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v13, v12

    .line 71
    new-instance v12, Lgy/b;

    .line 72
    .line 73
    invoke-direct {v12}, Lgy/b;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v14, v13

    .line 77
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->G()Lgy/e;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move-object v15, v14

    .line 82
    new-instance v14, Lgy/f;

    .line 83
    .line 84
    invoke-direct {v14}, Lgy/f;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->r:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->f:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqy/q;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->e:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lqy/s;

    .line 114
    .line 115
    move-object/from16 v18, v17

    .line 116
    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    move-object v0, v15

    .line 120
    move-object/from16 v15, v18

    .line 121
    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v1, v18

    .line 127
    .line 128
    invoke-direct/range {v0 .. v17}, Lfy/b;-><init>(Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;Lfy/h;Lsy/i;Lgy/n;Lgy/l;Lgy/m;Lfy/d;Lgy/t;Lgy/r;Lgy/s;Lgy/a;Lgy/b;Lgy/e;Lgy/f;Lkotlinx/coroutines/flow/MutableStateFlow;Lqy/q;Lqy/s;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public c()Lky/a;
    .locals 1

    .line 1
    new-instance v0, Lky/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/a;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ldy/b;
    .locals 1

    .line 1
    new-instance v0, Ldy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->N()Lgy/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldy/b;-><init>(Lgy/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ldy/c;
    .locals 1

    .line 1
    new-instance p0, Ldy/c;

    .line 2
    .line 3
    new-instance v0, Ldy/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ldy/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldy/c;-><init>(Ldy/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Ldy/d;
    .locals 2

    .line 1
    new-instance v0, Ldy/d;

    .line 2
    .line 3
    new-instance v1, Lgy/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lgy/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->d()Ldy/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, v1, p0}, Ldy/d;-><init>(Lgy/o;Ldy/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g()Lky/b;
    .locals 1

    .line 1
    new-instance v0, Lky/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->T()Lfy/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/b;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Lky/c;
    .locals 1

    .line 1
    new-instance v0, Lky/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->V()Lfy/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/c;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/ProductsRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lky/d;
    .locals 1

    .line 1
    new-instance v0, Lky/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->h:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/UserChoiceBillingRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lky/d;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/UserChoiceBillingRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j()Lky/e;
    .locals 1

    .line 1
    new-instance v0, Lky/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/e;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetMarketCurrencyCodeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->o()Lky/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->F()Lky/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lky/f;
    .locals 1

    .line 1
    new-instance v0, Lky/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->b()Lfy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/f;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Lky/j;
    .locals 1

    .line 1
    new-instance v0, Lky/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->T()Lfy/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/j;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lky/k;
    .locals 1

    .line 1
    new-instance v0, Lky/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->E()Lky/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lky/k;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->i()Lky/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->n()Lky/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->E()Lky/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/UpdateProductsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->a0()Lky/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingCapabilitiesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->j()Lky/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->D()Lky/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetBillingConfigUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->m()Lky/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->J()Lky/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ReportOffersEligibilityUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->Y()Lky/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->c()Lky/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAllProductsMetadataUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/di/a$a;->g()Lky/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
