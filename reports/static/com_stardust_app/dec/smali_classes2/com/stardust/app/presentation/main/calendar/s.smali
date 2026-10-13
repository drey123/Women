.class public final synthetic Lcom/stardust/app/presentation/main/calendar/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:LBe/n;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/calendar/s;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/calendar/s;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/calendar/s;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/calendar/s;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/calendar/s;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/calendar/s;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/presentation/main/calendar/s;->k:LBe/n;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/stardust/app/presentation/main/calendar/s;->l:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/stardust/app/presentation/main/calendar/s;->m:Landroidx/compose/foundation/lazy/LazyListState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/d;

    .line 4
    .line 5
    const-string v0, "$this$HandleEffects"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "effect"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$h;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$4$1$1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/s;->m:Landroidx/compose/foundation/lazy/LazyListState;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lcom/stardust/app/presentation/main/calendar/CalendarScreenKt$CalendarScreen$4$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/stardust/app/presentation/main/calendar/d;Lse/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iget-object v0, p0, Lcom/stardust/app/presentation/main/calendar/s;->a:Lkotlinx/coroutines/I;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$d;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/main/calendar/s;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$e;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/d$e;

    .line 49
    .line 50
    iget-object p1, p2, Lcom/stardust/app/presentation/main/calendar/d$e;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/s;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$c;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/d$c;

    .line 63
    .line 64
    iget-object p1, p2, Lcom/stardust/app/presentation/main/calendar/d$c;->a:Ljava/util/Date;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/s;->e:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$f;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/d$f;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/stardust/app/presentation/main/calendar/d$f;->a:Ljava/util/Date;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/s;->i:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$b;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/d$b;

    .line 91
    .line 92
    iget-object p1, p2, Lcom/stardust/app/presentation/main/calendar/d$b;->a:Ljava/util/Date;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/s;->j:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$a;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/d$a;

    .line 105
    .line 106
    iget-object p1, p2, Lcom/stardust/app/presentation/main/calendar/d$a;->a:Ljava/util/Date;

    .line 107
    .line 108
    iget-object v0, p2, Lcom/stardust/app/presentation/main/calendar/d$a;->b:Ljava/lang/Float;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/stardust/app/presentation/main/calendar/s;->k:LBe/n;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/stardust/app/presentation/main/calendar/d$a;->c:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 113
    .line 114
    invoke-interface {v1, p1, p2, v0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    instance-of p1, p2, Lcom/stardust/app/presentation/main/calendar/d$g;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    check-cast p2, Lcom/stardust/app/presentation/main/calendar/d$g;

    .line 123
    .line 124
    iget-object p1, p2, Lcom/stardust/app/presentation/main/calendar/d$g;->a:Ljava/util/Date;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/stardust/app/presentation/main/calendar/s;->l:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
