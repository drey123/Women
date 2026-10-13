.class public final Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment;
.super Lcom/stardust/app/presentation/pregnancy/deliverytype/j;
.source "DeliveryTypeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/pregnancy/deliverytype/j<",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;",
        "Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel;",
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
        "SMAP\nDeliveryTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryTypeFragment.kt\ncom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n42#2,3:42\n257#3,2:45\n*S KotlinDebug\n*F\n+ 1 DeliveryTypeFragment.kt\ncom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment\n*L\n18#1:42,3\n22#1:45,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Landroidx/navigation/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/pregnancy/deliverytype/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/f;

    .line 5
    .line 6
    const-class v1, Lcom/stardust/app/presentation/pregnancy/deliverytype/b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment$special$$inlined$navArgs$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment$special$$inlined$navArgs$1;-><init>(Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/f;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment;->o:Landroidx/navigation/f;

    .line 21
    .line 22
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
    check-cast v0, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment;->o:Landroidx/navigation/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/navigation/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stardust/app/presentation/pregnancy/deliverytype/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/stardust/app/presentation/pregnancy/deliverytype/b;->a()Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeViewModel;->onArgumentsReceived(Lcom/stardust/app/domain/repository/pregnancy/model/DeliveryType;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    const-string v1, "toolbar"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    new-instance v1, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment$a;-><init>(Lcom/stardust/app/presentation/pregnancy/deliverytype/DeliveryTypeFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    const v3, -0x5a4dca5b

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/NavController;->o()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
