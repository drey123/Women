.class public final Lcom/glow/android/switchflow/pages/SetBabyBornActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "SetBabyBornActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/switchflow/pages/SetBabyBornActivity$Companion;,
        Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/switchflow/pages/SetBabyBornActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "SetBabyBornViewModel",
        "",
        "babyCount",
        "",
        "checked",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public g:Lcom/glow/android/kaylee/db/DbModel;

.field public h:Lcom/glow/android/kaylee/model/UserManager;

.field public i:Lcom/glow/android/switchflow/SwitchFlowHelper;

.field public j:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

.field public k:Lcom/glow/android/kaylee/model/PregnancyCache;

.field public l:Lcom/glow/android/kaylee/model/HealthProfile;

.field public final m:Lcom/glow/android/trion/data/SimpleDate;

.field public final n:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->m:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    new-instance v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$special$$inlined$viewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    const-class v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x2714

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->j:Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "postpartumOnboarding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->k(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->k:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->l:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 39
    .line 40
    new-instance p1, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1;-><init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x161bd3b7

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v0, p1, v2, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "page_impression_status_baby_born_info"

    .line 14
    .line 15
    const-string v2, "target_type"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
