.class public final Lcom/stardust/app/presentation/main/calendar/CalendarFragment;
.super Lcom/stardust/app/presentation/main/calendar/g0;
.source "CalendarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/calendar/g0<",
        "Lcom/stardust/app/databinding/FragmentCalendarComposeBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/calendar/CalendarFragment;",
        "Lcom/stardust/app/presentation/base/k;",
        "Lcom/stardust/app/databinding/FragmentCalendarComposeBinding;",
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
        "SMAP\nCalendarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarFragment.kt\ncom/stardust/app/presentation/main/calendar/CalendarFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,64:1\n106#2,15:65\n*S KotlinDebug\n*F\n+ 1 CalendarFragment.kt\ncom/stardust/app/presentation/main/calendar/CalendarFragment\n*L\n23#1:65,15\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lrc/b;

.field public final p:Landroidx/lifecycle/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/calendar/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/stardust/app/presentation/main/calendar/CalendarViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$3;-><init>(Loe/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$4;-><init>(Loe/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$5;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarFragment;Loe/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/Y;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/Y;-><init>(LHe/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->p:Landroidx/lifecycle/Y;

    .line 47
    .line 48
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/c;

    .line 49
    .line 50
    invoke-direct {v0}, Lf/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/calendar/e;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "registerForActivityResult(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->q:Le/c;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/e;->c()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/FragmentCalendarComposeBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/FragmentCalendarComposeBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    new-instance v1, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/calendar/CalendarFragment$a;-><init>(Lcom/stardust/app/presentation/main/calendar/CalendarFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    const v3, -0x1dfaeed9

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

.method public final j()Lrc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/CalendarFragment;->o:Lrc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
