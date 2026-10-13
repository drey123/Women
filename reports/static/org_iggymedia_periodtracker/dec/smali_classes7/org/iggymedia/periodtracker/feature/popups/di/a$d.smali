.class public final Lorg/iggymedia/periodtracker/feature/popups/di/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljq2/i;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Ljq2/a;

.field public final d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

.field public final e:Lorg/iggymedia/periodtracker/feature/popups/di/a$d;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;Ljq2/a;Ljq2/i;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->e:Lorg/iggymedia/periodtracker/feature/popups/di/a$d;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->a:Ljq2/i;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->b:Landroidx/fragment/app/y;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->c:Ljq2/a;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->h(Ljq2/a;Ljq2/i;Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lar2/k;
    .locals 1

    .line 1
    new-instance v0, Lar2/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lar2/k;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lyq2/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->i(Lyq2/f;)Lyq2/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lkotlin/Lazy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->a:Ljq2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->f()Lar2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljq2/k;->a(Ljq2/i;Lar2/i;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Lkotlin/Lazy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->a:Ljq2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->l()Lar2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljq2/l;->a(Ljq2/i;Lar2/l;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Lkotlin/Lazy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->a:Ljq2/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->f()Lar2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljq2/m;->a(Ljq2/i;Lar2/i;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f()Lar2/i;
    .locals 4

    .line 1
    new-instance v0, Lar2/i;

    .line 2
    .line 3
    new-instance v1, Lar2/j;

    .line 4
    .line 5
    invoke-direct {v1}, Lar2/j;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->v:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 15
    .line 16
    new-instance v3, Ld30/p1;

    .line 17
    .line 18
    invoke-direct {v3}, Ld30/p1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->g()Lmq2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lar2/i;-><init>(Lar2/j;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderInitializer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public g()Lmq2/a;
    .locals 2

    .line 1
    new-instance v0, Lmq2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;)Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;->s()Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 20
    .line 21
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;)Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/PopupDependencies;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lmq2/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/common/LegacyObserveEventSubCategoriesUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final h(Ljq2/a;Ljq2/i;Landroidx/fragment/app/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->M:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->N:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnq2/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnq2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->f:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->g:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {p1, p3}, Ljq2/d;->a(Ljq2/a;Ldagger/internal/Provider;)Ljq2/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->h:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 30
    .line 31
    iget-object p3, p3, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->p:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p3}, Lmq2/e;->a(Ldagger/internal/Provider;)Lmq2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->i:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {p3}, Lmq2/g;->a(Ldagger/internal/Provider;)Lmq2/g;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->j:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->f:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 48
    .line 49
    iget-object v2, v1, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->J:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->p:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {v0, v2, v3, p3, v1}, Lmq2/w;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmq2/w;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->k:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 66
    .line 67
    iget-object p3, p3, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->J:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->l:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->J:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {v0, p3}, Lqq2/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqq2/i;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->m:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->k:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->K:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {v0, v1, p3}, Lorg/iggymedia/periodtracker/feature/popups/presentation/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 98
    .line 99
    iget-object p3, p3, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->I:Ldagger/internal/Provider;

    .line 100
    .line 101
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/b;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/instrumentation/b;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->o:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 108
    .line 109
    iget-object p3, p3, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->i:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/popups/presentation/va/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/presentation/va/a;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->p:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->o:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->l:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {}, Lwq2/f;->a()Lwq2/f;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p3, v0, v1, v2}, Lqq2/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqq2/l;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->q:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->k:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->o:Ldagger/internal/Provider;

    .line 134
    .line 135
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 136
    .line 137
    iget-object v3, v2, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->O:Ldagger/internal/Provider;

    .line 138
    .line 139
    iget-object v2, v2, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->P:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {v0, v1, p3, v3, v2}, Lwq2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwq2/d;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->r:Ldagger/internal/Provider;

    .line 146
    .line 147
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->k:Ldagger/internal/Provider;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->o:Ldagger/internal/Provider;

    .line 150
    .line 151
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->q:Ldagger/internal/Provider;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 154
    .line 155
    iget-object v3, v2, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->O:Ldagger/internal/Provider;

    .line 156
    .line 157
    iget-object v2, v2, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->P:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-static {p3, v0, v1, v3, v2}, Lwq2/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lwq2/j;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->s:Ldagger/internal/Provider;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->n:Ldagger/internal/Provider;

    .line 166
    .line 167
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->r:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {v0, v1, p3}, Lorg/iggymedia/periodtracker/feature/popups/ui/factory/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/popups/ui/factory/a;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->t:Ldagger/internal/Provider;

    .line 174
    .line 175
    invoke-static {p1}, Ljq2/b;->a(Ljq2/a;)Ljq2/b;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->u:Ldagger/internal/Provider;

    .line 180
    .line 181
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->g:Ldagger/internal/Provider;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 184
    .line 185
    iget-object v1, v1, Lorg/iggymedia/periodtracker/feature/popups/di/a$b;->Q:Ldagger/internal/Provider;

    .line 186
    .line 187
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->k:Ldagger/internal/Provider;

    .line 188
    .line 189
    invoke-static {p1, v0, v1, p3, v2}, Ljq2/c;->a(Ljq2/a;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ljq2/c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->v:Ldagger/internal/Provider;

    .line 198
    .line 199
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->g:Ldagger/internal/Provider;

    .line 200
    .line 201
    invoke-static {p2, p3}, Ljq2/n;->a(Ljq2/i;Ldagger/internal/Provider;)Ljq2/n;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p3}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->w:Ldagger/internal/Provider;

    .line 210
    .line 211
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->g:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-static {p2, p3}, Ljq2/j;->b(Ljq2/i;Ldagger/internal/Provider;)Ljq2/j;

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->x:Ldagger/internal/Provider;

    .line 222
    .line 223
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->g:Ldagger/internal/Provider;

    .line 224
    .line 225
    invoke-static {p1, p2}, Ljq2/e;->a(Ljq2/a;Ldagger/internal/Provider;)Ljq2/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->y:Ldagger/internal/Provider;

    .line 234
    .line 235
    return-void
.end method

.method public final i(Lyq2/f;)Lyq2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->t:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lyq2/g;->a(Lyq2/f;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public j()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ldagger/internal/g;->b(I)Ldagger/internal/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->c()Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->e()Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO$VirtualAssistant;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->d()Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Ldagger/internal/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ldagger/internal/g;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public k()Lbr2/u;
    .locals 7

    .line 1
    new-instance v0, Lbr2/u;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->w:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->x:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->b:Landroidx/fragment/app/y;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->y:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->c:Ljq2/a;

    .line 30
    .line 31
    invoke-static {v5}, Ljq2/b;->c(Ljq2/a;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->k:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lbr2/u;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public l()Lar2/l;
    .locals 2

    .line 1
    new-instance v0, Lar2/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->k()Lbr2/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;->x:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lar2/l;-><init>(Lbr2/u;Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
