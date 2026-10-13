.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MutableLongState;",
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


# instance fields
.field final synthetic $callback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $onInitialSecondsLeft:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/TimerElement;Lkotlin/jvm/functions/Function1;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/TimerElement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/MutableLongState;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->getSeconds$adapty_ui_release()J

    move-result-wide v0

    .line 5
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v6

    check-cast v6, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;

    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration;->getStartBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    move-result-object v6

    sget-object v7, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1

    const/4 v9, 0x3

    if-ne v7, v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v7, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;->START_AT_FIRST_APPEAR_PERSISTED:Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Duration$StartBehavior;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Lcom/adapty/ui/internal/utils/EventCallback;->getTimerStartTimestamp(Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v4, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    .line 10
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J

    move-result-wide v6

    invoke-interface {v1, v5, v6, v7, v8}, Lcom/adapty/ui/internal/utils/EventCallback;->setTimerStartTimestamp(Ljava/lang/String;JZ)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v7, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-static {v7}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v0, v7

    .line 13
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 16
    :cond_5
    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;

    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getLaunchType$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$EndAtTime;->getEndTimestamp$adapty_ui_release()J

    move-result-wide v0

    iget-object v6, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-static {v6}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$getCurrentTimestamp(Lcom/adapty/ui/internal/ui/element/TimerElement;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 18
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 20
    :cond_6
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$LaunchType$Custom;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$callback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->this$0:Lcom/adapty/ui/internal/ui/element/TimerElement;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->getId$adapty_ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adapty/ui/internal/utils/EventCallback;->timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    div-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->$onInitialSecondsLeft:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    mul-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    return-object v0

    .line 25
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValue$2;->invoke()Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    return-object v0
.end method
