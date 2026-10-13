.class public final Lcom/glow/android/evemigration/GuestSignUpActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "GuestSignUpActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;,
        Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/evemigration/GuestSignUpActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/event/EmailAlreadyExistEvent;",
        "evt",
        "",
        "onEventMainThread",
        "(Lcom/glow/android/event/EmailAlreadyExistEvent;)V",
        "Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;",
        "(Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;)V",
        "GustSignupViewModel",
        "FinishGuestSignUpEvent",
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
.field public static final synthetic h:I


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/evemigration/GuestSignUpActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/evemigration/GuestSignUpActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/evemigration/GuestSignUpActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/evemigration/GuestSignUpActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/evemigration/GuestSignUpActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/evemigration/GuestSignUpActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/evemigration/GuestSignUpActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method

.method public static final D(Lcom/glow/android/evemigration/GuestSignUpActivity;)Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/evemigration/GuestSignUpActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/evemigration/GuestSignUpActivity$GustSignupViewModel;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/glow/android/evemigration/GuestSignUpActivity$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/glow/android/evemigration/GuestSignUpActivity$onCreate$1;-><init>(Lcom/glow/android/evemigration/GuestSignUpActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x54132ba7

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/glow/android/prefs/GlobalPrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/GlobalPrefs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "age_limited"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "page_type"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "signup_age_gate"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v0, "tgt_app"

    .line 45
    .line 46
    .line 47
    const-string v1, "glow"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "app_name"

    .line 54
    .line 55
    const-string v2, "eve"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v0, "page_impression_merge_app"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v0, Lcom/glow/android/prime/onboarding/AgeLimitActivity;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/glow/android/evemigration/GuestSignUpActivity$FinishGuestSignUpEvent;->a:Lcom/glow/android/rest/MigrationStatus;

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p1, p1, Lcom/glow/android/rest/MigrationStatus;->c:Z

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/glow/android/evemigration/MigrationFlowActivity;->h:Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;

    invoke-static {p1, p0}, Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;->a(Lcom/glow/android/evemigration/MigrationFlowActivity$Companion;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onEventMainThread(Lcom/glow/android/event/EmailAlreadyExistEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/EmailAlreadyExistEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo p1, "page_type"

    const-string/jumbo v0, "signup_email_exist"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    const-string/jumbo v0, "tgt_app"

    const-string v1, "glow"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    const-string v1, "app_name"

    const-string v2, "eve"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 5
    const-string/jumbo v0, "page_impression_merge_app"

    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p1, Ll2/k;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ll2/k;-><init>(I)V

    const v0, 0x7f130e01

    const v1, 0x7f13008c

    .line 7
    invoke-static {p0, v1, v0, p1}, Lcom/glow/android/evemigration/MigrationFlowHelperKt;->a(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "page_type"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "signup"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "tgt_app"

    .line 15
    .line 16
    .line 17
    const-string v2, "glow"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "app_name"

    .line 24
    .line 25
    const-string v3, "eve"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "page_impression_merge_app"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
