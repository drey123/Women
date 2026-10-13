.class public final Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$i;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$f;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$h;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$j;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$g;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$d;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->d(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->e(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/GetReferralCodeScreenViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/intro/IntroStepViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->A:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$i;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/e;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/e;

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->e:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->b:Ldagger/internal/Provider;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->d:Ldagger/internal/Provider;

    .line 33
    .line 34
    invoke-static {p3, v0, p2}, Lov2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lov2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->f:Ldagger/internal/Provider;

    .line 43
    .line 44
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$f;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->g:Ldagger/internal/Provider;

    .line 50
    .line 51
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$a;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->h:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {p2}, Lmv2/c;->a(Ldagger/internal/Provider;)Lmv2/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->i:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->e:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->g:Ldagger/internal/Provider;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->f:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-static {}, Lqv2/b;->a()Lqv2/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->i:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, v1, v2}, Lpv2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpv2/b;

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->j:Ldagger/internal/Provider;

    .line 85
    .line 86
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$c;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->k:Ldagger/internal/Provider;

    .line 92
    .line 93
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$h;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->l:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/a;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/a;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2, p3}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->m:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->n:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lfv2/b;->a(Ldagger/internal/Provider;)Lfv2/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->o:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->n:Ldagger/internal/Provider;

    .line 127
    .line 128
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;->a()Lorg/iggymedia/periodtracker/feature/referralprogram/common/di/d;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->o:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-static {p2, p3, v0}, Lev2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lev2/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->p:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-static {p2}, Llv2/b;->a(Ldagger/internal/Provider;)Llv2/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->q:Ldagger/internal/Provider;

    .line 145
    .line 146
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$b;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->r:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {p2}, Liv2/b;->a(Ldagger/internal/Provider;)Liv2/b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->s:Ldagger/internal/Provider;

    .line 158
    .line 159
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$j;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->t:Ldagger/internal/Provider;

    .line 165
    .line 166
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$g;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->u:Ldagger/internal/Provider;

    .line 172
    .line 173
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$e;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->v:Ldagger/internal/Provider;

    .line 179
    .line 180
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->s:Ldagger/internal/Provider;

    .line 181
    .line 182
    invoke-static {}, Lkv2/b;->a()Lkv2/b;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->t:Ldagger/internal/Provider;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->u:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->v:Ldagger/internal/Provider;

    .line 191
    .line 192
    invoke-static {p2, p3, v0, v1, v2}, Llv2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Llv2/d;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->w:Ldagger/internal/Provider;

    .line 197
    .line 198
    new-instance p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$d;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->x:Ldagger/internal/Provider;

    .line 204
    .line 205
    invoke-static {p2}, Ltv2/b;->a(Ldagger/internal/Provider;)Ltv2/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->y:Ldagger/internal/Provider;

    .line 210
    .line 211
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->h:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-static {p1}, Lnv2/d;->a(Ldagger/internal/Provider;)Lnv2/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->z:Ldagger/internal/Provider;

    .line 218
    .line 219
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/GetReferralCodePresentationDependencies;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->g:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {}, Ltv2/f;->a()Ltv2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->e:Ldagger/internal/Provider;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->k:Ldagger/internal/Provider;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->q:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->w:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {}, Ltv2/d;->a()Ltv2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->y:Ldagger/internal/Provider;

    .line 22
    .line 23
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->z:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lsv2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lsv2/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/di/a$b;->A:Ldagger/internal/Provider;

    .line 34
    .line 35
    return-void
.end method
