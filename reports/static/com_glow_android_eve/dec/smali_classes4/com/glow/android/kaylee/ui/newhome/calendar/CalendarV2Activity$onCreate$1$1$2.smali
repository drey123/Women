.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$1$2"
    f = "CalendarV2Activity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->d:I

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
    .locals 3
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
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 4
    .line 5
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->b:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->b:I

    .line 7
    .line 8
    sget v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->c:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->k:LC1/a;

    .line 21
    .line 22
    invoke-virtual {v2}, LC1/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->k:LC1/a;

    .line 39
    .line 40
    invoke-virtual {v2}, LC1/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x5

    .line 51
    .line 52
    iget v3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity$onCreate$1$1$2;->d:I

    .line 53
    .line 54
    mul-int/2addr v2, v3

    .line 55
    if-gt p1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Activity;->D()Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->k:LC1/a;

    .line 62
    .line 63
    invoke-virtual {v0}, LC1/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x5

    .line 74
    .line 75
    mul-int/2addr v0, v3

    .line 76
    if-ge p1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->l:Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method
