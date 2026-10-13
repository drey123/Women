.class public final Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcw2/a;",
        "d",
        "Lcw2/a;",
        "O2",
        "()Lcw2/a;",
        "setViewModel",
        "(Lcw2/a;)V",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "K2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "lastSessionText",
        "feature-relogin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Lcw2/a;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->Q2(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity.onCreate.<anonymous> (ReloginPropositionActivity.kt:41)"

    .line 26
    .line 27
    const v3, -0x67044edd

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Ldw2/b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ldw2/b;-><init>(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x6752a0d1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->U2(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q2(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity.onCreate.<anonymous>.<anonymous> (ReloginPropositionActivity.kt:42)"

    .line 26
    .line 27
    const v4, 0x6752a0d1

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/y4;->c(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v0, Ldw2/c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ldw2/c;-><init>(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x36

    .line 62
    .line 63
    const v2, 0x45b0eefa

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/high16 v10, 0x6000000

    .line 71
    .line 72
    const/16 v11, 0xdf

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v9, p1

    .line 82
    invoke-static/range {v0 .. v11}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method

.method public static final U2(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p3, v0

    .line 19
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v0, v3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const-string v2, "org.iggymedia.periodtracker.feature.relogin.ui.ReloginPropositionActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (ReloginPropositionActivity.kt:47)"

    .line 46
    .line 47
    const v5, 0x45b0eefa

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p3, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->O2()Lcw2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcw2/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p3, v0, p2, v3, v4}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    sget-object v2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->Companion:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;

    .line 79
    .line 80
    invoke-static {v2, p0, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver$a;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v2, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 88
    .line 89
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->a3(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->a3(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {v2, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v4, v1

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->O2()Lcw2/a;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity$a;

    .line 144
    .line 145
    invoke-direct {v1, p3}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity$a;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->O2()Lcw2/a;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne v0, p3, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v0, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity$b;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity$b;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 190
    .line 191
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v8, p2

    .line 198
    invoke-static/range {v4 .. v10}, Ldw2/k;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    move-object v8, p2

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method

.method public static final a3(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final O2()Lcw2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->d:Lcw2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent$a;->b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/relogin/di/ReloginPropositionScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->O2()Lcw2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lso3/d;->a(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ldw2/a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ldw2/a;-><init>(Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x67044edd

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/relogin/ui/ReloginPropositionActivity;->O2()Lcw2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcw2/a;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
