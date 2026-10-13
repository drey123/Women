.class public final Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;
.super Lcom/stardust/app/presentation/main/healthconnect/q;
.source "HealthConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/healthconnect/q<",
        "Lcom/stardust/app/databinding/FragmentPeriodInputHealthConnectBinding;",
        "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPeriodInputHealthConnectBinding;",
        "Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public o:Lrc/b;

.field public p:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/healthconnect/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getPermissionsLauncher()Lf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/credentials/playservices/controllers/GetRestoreCredential/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/g;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;->p:Le/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/stardust/app/databinding/FragmentPeriodInputHealthConnectBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPeriodInputHealthConnectBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$a;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 36
    .line 37
    const v3, -0x73da66e5

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/stardust/app/databinding/FragmentPeriodInputHealthConnectBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPeriodInputHealthConnectBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    .line 55
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$b;-><init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    .line 62
    const v3, 0x6cd88429

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->getEvents()Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getViewLifecycleOwner(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/stardust/app/presentation/main/healthconnect/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/stardust/app/presentation/main/healthconnect/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$c;-><init>(Lcom/stardust/app/presentation/main/healthconnect/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/stardust/app/util/v0;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;->onBackClicked()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
