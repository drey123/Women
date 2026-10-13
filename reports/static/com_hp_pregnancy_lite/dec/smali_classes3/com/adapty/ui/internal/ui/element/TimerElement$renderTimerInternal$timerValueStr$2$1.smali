.class final Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;
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
        Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

.field final synthetic $timerValue$delegate:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/text/StringWrapper;Landroidx/compose/runtime/MutableLongState;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerValue$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v1}, Lcom/adapty/ui/internal/ui/element/TimerElement;->access$renderTimerInternal$lambda$0(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v1

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    .line 4
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    const/16 v5, 0x64

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x64

    const/16 v10, 0xa

    const-string v11, "format(this, *args)"

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v3

    sget-object v4, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 8
    :pswitch_0
    invoke-static {v1, v2}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v1

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3, v8, v9}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 9
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-static {v1, v2}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v1

    int-to-long v3, v10

    div-long/2addr v1, v3

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3, v6, v7}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 11
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-static {v1, v2}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v1

    int-to-long v3, v5

    div-long/2addr v1, v3

    .line 13
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :pswitch_3
    invoke-static {v1, v2}, Lkotlin/time/Duration;->B(J)J

    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v5, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v6}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->O(JJ)J

    :goto_0
    move-object v1, v5

    goto/16 :goto_1

    .line 17
    :pswitch_4
    invoke-static {v1, v2}, Lkotlin/time/Duration;->z(J)J

    move-result-wide v3

    .line 18
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v5, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v6}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->O(JJ)J

    goto :goto_0

    .line 20
    :pswitch_5
    invoke-static {v1, v2}, Lkotlin/time/Duration;->x(J)J

    move-result-wide v3

    .line 21
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v5, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v6}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->O(JJ)J

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-static {v1, v2}, Lkotlin/time/Duration;->w(J)J

    move-result-wide v3

    .line 24
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v5, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v6}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->O(JJ)J

    goto :goto_0

    .line 26
    :pswitch_7
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v1, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    new-instance v3, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    iget-object v2, v0, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->$timerFormat:Lcom/adapty/ui/internal/text/StringWrapper;

    check-cast v2, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    goto/16 :goto_7

    .line 28
    :cond_1
    instance-of v4, v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    if-eqz v4, :cond_7

    .line 29
    check-cast v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->getParts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart;

    .line 33
    instance-of v14, v13, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    if-eqz v14, :cond_4

    .line 34
    check-cast v13, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;->getStr()Lcom/adapty/ui/internal/text/StringWrapper$Single;

    move-result-object v13

    .line 35
    instance-of v14, v13, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    if-eqz v14, :cond_2

    new-instance v14, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-direct {v14, v13}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    move-object v13, v14

    goto/16 :goto_5

    .line 36
    :cond_2
    instance-of v14, v13, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    if-eqz v14, :cond_3

    .line 37
    move-object v14, v13

    check-cast v14, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;

    invoke-virtual {v14}, Lcom/adapty/ui/internal/text/StringWrapper$TimerSegmentStr;->getTimerSegment()Lcom/adapty/ui/internal/text/TimerSegment;

    move-result-object v14

    sget-object v15, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_1

    .line 38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 39
    :pswitch_8
    invoke-static {v1, v2}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v14

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v5, v8, v9}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide v16

    add-long v14, v14, v16

    .line 40
    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v14, v5

    const/16 v5, 0x64

    goto/16 :goto_4

    .line 41
    :pswitch_9
    invoke-static {v1, v2}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v14

    int-to-long v8, v10

    div-long/2addr v14, v8

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v5, v6, v7}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide v8

    add-long/2addr v14, v8

    .line 42
    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :pswitch_a
    invoke-static {v1, v2}, Lkotlin/time/Duration;->y(J)J

    move-result-wide v8

    const/16 v5, 0x64

    int-to-long v14, v5

    div-long/2addr v8, v14

    .line 44
    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v8

    goto/16 :goto_4

    .line 45
    :pswitch_b
    invoke-static {v1, v2}, Lkotlin/time/Duration;->B(J)J

    move-result-wide v8

    .line 46
    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v15, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v15}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lkotlin/time/Duration;->O(JJ)J

    move-result-wide v1

    goto :goto_4

    .line 48
    :pswitch_c
    invoke-static {v1, v2}, Lkotlin/time/Duration;->z(J)J

    move-result-wide v8

    .line 49
    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v15, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v15}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lkotlin/time/Duration;->O(JJ)J

    move-result-wide v1

    goto :goto_4

    .line 51
    :pswitch_d
    invoke-static {v1, v2}, Lkotlin/time/Duration;->x(J)J

    move-result-wide v8

    .line 52
    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v15, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v15}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lkotlin/time/Duration;->O(JJ)J

    move-result-wide v1

    goto :goto_4

    .line 54
    :pswitch_e
    invoke-static {v1, v2}, Lkotlin/time/Duration;->w(J)J

    move-result-wide v8

    .line 55
    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v15, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v15}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Lkotlin/time/Duration;->O(JJ)J

    move-result-wide v1

    .line 57
    :goto_4
    new-instance v8, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    .line 58
    new-instance v9, Lcom/adapty/ui/internal/text/StringWrapper$Str;

    invoke-virtual {v13}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v13

    invoke-direct {v9, v14, v13}, Lcom/adapty/ui/internal/text/StringWrapper$Str;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/text/ComposeTextAttrs;)V

    .line 59
    invoke-direct {v8, v9}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    move-object v13, v8

    goto :goto_5

    .line 60
    :pswitch_f
    new-instance v8, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;

    invoke-direct {v8, v13}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Text;-><init>(Lcom/adapty/ui/internal/text/StringWrapper$Single;)V

    goto :goto_6

    .line 61
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 62
    :cond_4
    instance-of v8, v13, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr$ComplexStrPart$Image;

    if-eqz v8, :cond_5

    :goto_5
    move-object v8, v13

    .line 63
    :goto_6
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x64

    goto/16 :goto_2

    .line 64
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 65
    :cond_6
    new-instance v3, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-direct {v3, v4}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;-><init>(Ljava/util/List;)V

    :goto_7
    return-object v3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/TimerElement$renderTimerInternal$timerValueStr$2$1;->invoke()Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object v0

    return-object v0
.end method
