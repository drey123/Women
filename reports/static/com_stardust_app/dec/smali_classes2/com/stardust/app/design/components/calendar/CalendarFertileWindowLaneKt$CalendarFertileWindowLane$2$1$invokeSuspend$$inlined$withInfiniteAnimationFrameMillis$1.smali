.class public final Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteAnimationPolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "",
        "it",
        "invoke",
        "(J)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteAnimationPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteAnimationPolicy.kt\nandroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2\n+ 2 CalendarFertileWindowLane.kt\ncom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1\n*L\n1#1,42:1\n94#2,3:43\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $elapsedMs$inlined:Landroidx/compose/runtime/a0;

.field final synthetic $startFrameMillis$inlined:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;->$startFrameMillis$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;->$elapsedMs$inlined:Landroidx/compose/runtime/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;->$startFrameMillis$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/CalendarFertileWindowLaneKt$CalendarFertileWindowLane$2$1$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;->$elapsedMs$inlined:Landroidx/compose/runtime/a0;

    .line 24
    .line 25
    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 26
    .line 27
    sub-long/2addr v0, v3

    .line 28
    long-to-float p1, v0

    .line 29
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a0;->e(F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
