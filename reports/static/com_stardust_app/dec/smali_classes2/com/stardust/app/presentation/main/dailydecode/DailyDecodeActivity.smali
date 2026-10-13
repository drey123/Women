.class public final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;
.super Lcom/stardust/app/presentation/main/dailydecode/l0;
.source "DailyDecodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/dailydecode/l0<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;",
        "Lcom/stardust/app/presentation/base/h;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
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
        "SMAP\nDailyDecodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeActivity.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,72:1\n70#2,11:73\n*S KotlinDebug\n*F\n+ 1 DailyDecodeActivity.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity\n*L\n27#1:73,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lrc/b;

.field public p:Lcom/stardust/app/util/PayWallUtil;

.field public final q:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Y;

    .line 10
    .line 11
    const-class v2, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;->q:Landroidx/lifecycle/Y;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity$a;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, 0x18caa6b2

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
