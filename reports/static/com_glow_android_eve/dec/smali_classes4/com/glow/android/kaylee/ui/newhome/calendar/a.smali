.class public final synthetic Lcom/glow/android/kaylee/ui/newhome/calendar/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->d:Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v1, "$scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->d:Landroidx/compose/foundation/ScrollState;

    .line 16
    .line 17
    const-string v3, "$scrollState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5$1$1$1;

    .line 23
    .line 24
    iget v4, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/a;->e:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v2, v1, v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$5$1$1$1;-><init>(ILandroidx/compose/foundation/ScrollState;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v5, v5, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method
