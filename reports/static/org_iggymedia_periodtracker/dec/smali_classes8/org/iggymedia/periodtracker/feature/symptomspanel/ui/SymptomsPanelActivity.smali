.class public final Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsScreen;
.implements Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/symptomspanel/navigation/SymptomsScreen;",
        "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "deeplinkUri",
        "",
        "Q2",
        "(Landroid/net/Uri;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "d",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lax/d;",
        "e",
        "Lax/d;",
        "O2",
        "()Lax/d;",
        "setViewModelFactory$feature_symptoms_panel",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lda3/p;",
        "i",
        "Lda3/p;",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "v",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "G2",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_symptoms_panel",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;",
        "w",
        "Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;",
        "K2",
        "()Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;",
        "setSleepTrackingPermissionRequester",
        "(Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;)V",
        "sleepTrackingPermissionRequester",
        "feature-symptoms-panel"
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

.field public e:Lax/d;

.field public i:Lda3/p;

.field public v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public w:Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;


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
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->d:Lkotlin/Lazy;

    .line 12
    .line 13
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity.onCreate.<anonymous> (SymptomsPanelActivity.kt:57)"

    .line 26
    .line 27
    const v3, -0xc23d7d1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lea3/h1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lea3/h1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x3cad43ba

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
    invoke-static {v0, p0, p1, p2, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

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

.method public static synthetic E2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->U2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Q2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;

    .line 2
    .line 3
    sget-object v1, Luw/c;->Companion:Luw/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Luw/c$a;->a(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent$a;->b(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/di/SymptomsPanelScreenComponent;->b(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final U2(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

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
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelActivity.onCreate.<anonymous>.<anonymous> (SymptomsPanelActivity.kt:58)"

    .line 26
    .line 27
    const v4, -0x3cad43ba

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->i:Lda3/p;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "viewModel"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p0, p2

    .line 44
    :cond_2
    invoke-static {p0, p2, p1, v1, v2}, Lea3/m5;->g1(Lda3/p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private final getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->d:Lkotlin/Lazy;

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


# virtual methods
.method public final G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

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

.method public final K2()Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->w:Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sleepTrackingPermissionRequester"

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

.method public final O2()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->e:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p1}, Ly93/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "No deeplink params in Symptoms panel"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v1, v0, v2, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->Q2(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->O2()Lax/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lda3/p;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lda3/p;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->i:Lda3/p;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, "viewModel"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->G2()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lea3/g1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lea3/g1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;)V

    .line 71
    .line 72
    .line 73
    const v1, -0xc23d7d1

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v2, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, v0, p1, v2, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->K2()Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->i:Lda3/p;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;

    .line 15
    .line 16
    new-instance v2, Lea3/c1;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, p0}, Lea3/c1;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;->W3(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SymptomsPanelActivity;->i:Lda3/p;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "viewModel"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO$b;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/ui/SearchKeywordsProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/viewmodels/SymptomsPanelSearchViewModel;->W3(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSearchActionDO;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
