.class public final Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;
.super Lcom/stardust/app/presentation/paywall/redeem/b;
.source "RedeemCodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/paywall/redeem/b<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;",
        "Lcom/stardust/app/presentation/base/c;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,99:1\n70#2,11:100\n*S KotlinDebug\n*F\n+ 1 RedeemCodeActivity.kt\ncom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity\n*L\n32#1:100,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public m:Lrc/b;

.field public n:Lcom/stardust/app/util/BillingManager;

.field public final o:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/paywall/redeem/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Y;

    .line 10
    .line 11
    const-class v2, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->o:Landroidx/lifecycle/Y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;->n:Lcom/stardust/app/util/BillingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "billingManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/stardust/app/util/BillingManager;->k:Landroidx/lifecycle/A;

    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/settings/p;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/bbt/settings/p;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity$a;-><init>(Lcom/stardust/app/presentation/paywall/redeem/RedeemCodeActivity;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    const v3, 0xa19f6bc

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
