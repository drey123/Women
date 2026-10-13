.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FormActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "component",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;",
        "customViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;Lkotlinx/coroutines/CoroutineScope;)V",
        "getComponent",
        "()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;",
        "getCustomViewModelScope$annotations",
        "()V",
        "onCleared",
        "",
        "Factory",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final component:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;

.field private final customViewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customViewModelScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;->component:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;->customViewModelScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private static synthetic getCustomViewModelScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;->component:Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;

    return-object p0
.end method

.method protected onCleared()V
    .locals 2

    .line 18
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;->customViewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
