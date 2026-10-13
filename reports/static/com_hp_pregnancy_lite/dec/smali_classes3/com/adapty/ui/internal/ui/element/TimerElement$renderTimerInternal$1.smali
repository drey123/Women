.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement;->renderTimerInternal$adapty_ui_release(Lcom/adapty/ui/internal/text/StringWrapper;Lcom/adapty/ui/internal/utils/EventCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.ui.internal.ui.element.TimerElement$renderTimerInternal$1"
    f = "TimerElement.kt"
    l = {
        0xb0,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionsResolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $lastTimeSegment$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/adapty/ui/internal/text/TimerSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/Action;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/adapty/ui/internal/text/TimerSegment;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$actionsResolved:Ljava/util/List;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$lastTimeSegment$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$actionsResolved:Ljava/util/List;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    iget-object v5, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$lastTimeSegment$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->label:I

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v8, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    cmp-long p1, v8, v4

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$lastTimeSegment$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    iput v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->label:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {p1, v8, v9}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$1(Landroidx/compose/runtime/MutableLongState;J)V

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v8, 0x7d

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    iput-wide v8, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->J$0:J

    iput v7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->label:I

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {p1, v10, v11}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$1(Landroidx/compose/runtime/MutableLongState;J)V

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    rem-long/2addr v8, v2

    cmp-long p1, v8, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$onTick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v8

    div-long/2addr v8, v2

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$1;->$actionsResolved:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/adapty/ui/internal/utils/EventCallback;->onActions(Ljava/util/List;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
