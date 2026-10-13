.class public final Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleScreen;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleScreen;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "d",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "O2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "setRouterActionsSource$feature_sign_up_promo",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V",
        "routerActionsSource",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "K2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_sign_up_promo",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lux2/a;",
        "v",
        "Lux2/a;",
        "Q2",
        "()Lux2/a;",
        "setViewModel",
        "(Lux2/a;)V",
        "viewModel",
        "Lsx2/a;",
        "w",
        "G2",
        "()Lsx2/a;",
        "createAccountParams",
        "feature-sign-up-promo"
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
.field public final d:Lkotlin/Lazy;

.field public e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public v:Lux2/a;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->d:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lvx2/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvx2/b;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->w:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;)Lsx2/a;
    .locals 3

    .line 1
    new-instance v0, Ltx2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsx2/a;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lsx2/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2, v0, v1}, Lsx2/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.feature.signuppromo.registration.ui.CreateAccountActivity.onCreate.<anonymous> (CreateAccountActivity.kt:48)"

    .line 27
    .line 28
    const v4, 0x53b6620b

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->Q2()Lux2/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lux2/a;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0, p1, v2, v3}, Lc1/s3;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->Q2()Lux2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne v0, p2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity$a;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v7, p1

    .line 86
    invoke-static/range {v4 .. v9}, Lvx2/h;->e(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v7, p1

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final G2()Lsx2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsx2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsSource"

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

.method public final Q2()Lux2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->v:Lux2/a;

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

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->G2()Lsx2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent$a;->b(Landroidx/appcompat/app/b;Lsx2/a;)Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/di/CreateAccountScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->O2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->K2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lvx2/a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lvx2/a;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x53b6620b

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/ui/CreateAccountActivity;->Q2()Lux2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lux2/a;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
