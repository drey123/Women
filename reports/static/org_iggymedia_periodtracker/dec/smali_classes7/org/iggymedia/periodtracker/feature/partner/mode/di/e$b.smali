.class public final Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/partner/mode/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$e;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$i;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$l;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$a;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$h;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$j;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$m;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$c;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$f;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$k;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$d;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$n;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$o;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$g;,
        Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$b;
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

.field public K:Ldagger/internal/Provider;

.field public L:Ldagger/internal/Provider;

.field public M:Ldagger/internal/Provider;

.field public N:Ldagger/internal/Provider;

.field public O:Ldagger/internal/Provider;

.field public P:Ldagger/internal/Provider;

.field public Q:Ldagger/internal/Provider;

.field public R:Ldagger/internal/Provider;

.field public S:Ldagger/internal/Provider;

.field public T:Ldagger/internal/Provider;

.field public U:Ldagger/internal/Provider;

.field public V:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lml2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->a:Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->g(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lml2/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->h(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lml2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->L:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->P:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->L:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModelOutputs;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->R:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lnl2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->V:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->U:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/onboarding/InvitePartnerRouterOutputs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lml2/c;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$e;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$i;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$i;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {p2}, Lfl2/b;->a(Ldagger/internal/Provider;)Lfl2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->e:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p2}, Ldl2/d;->a(Ldagger/internal/Provider;)Ldl2/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->f:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {p2}, Ldl2/f;->a(Ldagger/internal/Provider;)Ldl2/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->g:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 58
    .line 59
    invoke-static {p2}, Ldl2/b;->a(Ldagger/internal/Provider;)Ldl2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->h:Ldagger/internal/Provider;

    .line 68
    .line 69
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$l;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$l;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {v0, v1, p2}, Lil2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lil2/b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->j:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->e:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lfl2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfl2/f;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->k:Ldagger/internal/Provider;

    .line 95
    .line 96
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$a;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->l:Ldagger/internal/Provider;

    .line 102
    .line 103
    invoke-static {p2}, Lsk2/b;->a(Ldagger/internal/Provider;)Lsk2/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->m:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->n:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {}, Lll2/d;->a()Lll2/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->k:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->f:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->g:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->m:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->n:Ldagger/internal/Provider;

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Ljl2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljl2/b;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->o:Ldagger/internal/Provider;

    .line 142
    .line 143
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$h;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$h;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->p:Ldagger/internal/Provider;

    .line 149
    .line 150
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 151
    .line 152
    invoke-static {p2}, Ldl2/h;->a(Ldagger/internal/Provider;)Ldl2/h;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->q:Ldagger/internal/Provider;

    .line 161
    .line 162
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 163
    .line 164
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 165
    .line 166
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->p:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-static {}, Lll2/h;->a()Lll2/h;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->q:Ldagger/internal/Provider;

    .line 173
    .line 174
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->k:Ldagger/internal/Provider;

    .line 175
    .line 176
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->f:Ldagger/internal/Provider;

    .line 177
    .line 178
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->m:Ldagger/internal/Provider;

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Lpl2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lpl2/b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->r:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 187
    .line 188
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->f:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 191
    .line 192
    invoke-static {}, Lll2/b;->a()Lll2/b;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-static {p2, p3, v0, v1, v2}, Lhl2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhl2/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->s:Ldagger/internal/Provider;

    .line 203
    .line 204
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$j;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$j;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->t:Ldagger/internal/Provider;

    .line 210
    .line 211
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-static {p2}, Ldl2/j;->a(Ldagger/internal/Provider;)Ldl2/j;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->u:Ldagger/internal/Provider;

    .line 222
    .line 223
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$m;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$m;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->v:Ldagger/internal/Provider;

    .line 229
    .line 230
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 231
    .line 232
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->p:Ldagger/internal/Provider;

    .line 233
    .line 234
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->q:Ldagger/internal/Provider;

    .line 235
    .line 236
    invoke-static {p2, p3, v0}, Lfl2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfl2/d;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->w:Ldagger/internal/Provider;

    .line 241
    .line 242
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$c;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->x:Ldagger/internal/Provider;

    .line 248
    .line 249
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$f;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->y:Ldagger/internal/Provider;

    .line 255
    .line 256
    new-instance p2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$k;

    .line 257
    .line 258
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$k;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->z:Ldagger/internal/Provider;

    .line 262
    .line 263
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lml2/c;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->z:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/module/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/module/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->A:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/module/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->B:Ldagger/internal/Provider;

    .line 18
    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$d;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->C:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$n;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$n;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->D:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->y:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->B:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->C:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v2}, Lnk2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnk2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->E:Ldagger/internal/Provider;

    .line 44
    .line 45
    invoke-static {v2}, Lqk2/b;->a(Ldagger/internal/Provider;)Lqk2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->F:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->x:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/module/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/partner/mode/di/module/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->G:Ldagger/internal/Provider;

    .line 58
    .line 59
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$o;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$o;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->H:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {v2}, Lll2/f;->a(Ldagger/internal/Provider;)Lll2/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->I:Ldagger/internal/Provider;

    .line 71
    .line 72
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->G:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 77
    .line 78
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v5, v6}, Lkl2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkl2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->J:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->G:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->I:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->q:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->p:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Lgl2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgl2/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->K:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->e:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->f:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->g:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->h:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->j:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->o:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->r:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->s:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->t:Ldagger/internal/Provider;

    .line 125
    .line 126
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->q:Ldagger/internal/Provider;

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->u:Ldagger/internal/Provider;

    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->v:Ldagger/internal/Provider;

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->w:Ldagger/internal/Provider;

    .line 139
    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->J:Ldagger/internal/Provider;

    .line 143
    .line 144
    move-object/from16 v23, v2

    .line 145
    .line 146
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->n:Ldagger/internal/Provider;

    .line 147
    .line 148
    move-object/from16 v25, v2

    .line 149
    .line 150
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 151
    .line 152
    move-object/from16 v26, v2

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    move-object/from16 v19, v6

    .line 161
    .line 162
    invoke-static/range {v7 .. v26}, Lbl2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbl2/b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->L:Ldagger/internal/Provider;

    .line 171
    .line 172
    new-instance v2, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$g;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->M:Ldagger/internal/Provider;

    .line 178
    .line 179
    new-instance v7, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$b;

    .line 180
    .line 181
    invoke-direct {v7, v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/di/PartnerModeMainScreenPresentationDependencies;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->N:Ldagger/internal/Provider;

    .line 185
    .line 186
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->M:Ldagger/internal/Provider;

    .line 187
    .line 188
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 189
    .line 190
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 191
    .line 192
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 193
    .line 194
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->u:Ldagger/internal/Provider;

    .line 195
    .line 196
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->m:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-static/range {v3 .. v9}, Lol2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lol2/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->O:Ldagger/internal/Provider;

    .line 203
    .line 204
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->P:Ldagger/internal/Provider;

    .line 209
    .line 210
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->M:Ldagger/internal/Provider;

    .line 211
    .line 212
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 213
    .line 214
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 215
    .line 216
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 217
    .line 218
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->N:Ldagger/internal/Provider;

    .line 219
    .line 220
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->m:Ldagger/internal/Provider;

    .line 221
    .line 222
    invoke-static/range {v2 .. v7}, Lcl2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcl2/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->Q:Ldagger/internal/Provider;

    .line 227
    .line 228
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->R:Ldagger/internal/Provider;

    .line 233
    .line 234
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 235
    .line 236
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 237
    .line 238
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->i:Ldagger/internal/Provider;

    .line 239
    .line 240
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->t:Ldagger/internal/Provider;

    .line 241
    .line 242
    invoke-static {v1, v2, v3, v4}, Lnl2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnl2/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->S:Ldagger/internal/Provider;

    .line 247
    .line 248
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 249
    .line 250
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->m:Ldagger/internal/Provider;

    .line 251
    .line 252
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->c:Ldagger/internal/Provider;

    .line 253
    .line 254
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->d:Ldagger/internal/Provider;

    .line 255
    .line 256
    invoke-static {}, Lll2/d;->a()Lll2/d;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->S:Ldagger/internal/Provider;

    .line 261
    .line 262
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->k:Ldagger/internal/Provider;

    .line 263
    .line 264
    invoke-static/range {v2 .. v8}, Lnl2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnl2/d;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->T:Ldagger/internal/Provider;

    .line 269
    .line 270
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 271
    .line 272
    invoke-static {v1}, Lnl2/f;->a(Ldagger/internal/Provider;)Lnl2/f;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->U:Ldagger/internal/Provider;

    .line 281
    .line 282
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->b:Ldagger/internal/Provider;

    .line 283
    .line 284
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->e:Ldagger/internal/Provider;

    .line 285
    .line 286
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->T:Ldagger/internal/Provider;

    .line 287
    .line 288
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->v:Ldagger/internal/Provider;

    .line 289
    .line 290
    invoke-static {v2, v3, v4, v5, v1}, Lnl2/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnl2/h;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/partner/mode/di/e$b;->V:Ldagger/internal/Provider;

    .line 299
    .line 300
    return-void
.end method
