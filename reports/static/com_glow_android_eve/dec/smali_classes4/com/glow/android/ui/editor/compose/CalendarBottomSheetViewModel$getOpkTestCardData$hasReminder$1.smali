.class final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarBottomSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->q(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1"
    f = "CalendarBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->g:Lcom/glow/android/reminder/ReminderHelper;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "reminderHelper"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    const-string v1, "date"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/reminder/ReminderHelper;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lb3/g;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lb3/g;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lv2/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lv2/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->b(Ljava/util/ArrayList;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
