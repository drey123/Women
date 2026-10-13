.class public final synthetic Lcom/stardust/app/design/components/calendar/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/design/components/calendar/a0;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/design/components/calendar/a0;Ljava/util/Date;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/s;->a:Lcom/stardust/app/design/components/calendar/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/s;->c:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/s;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/s;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/s;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/design/components/calendar/s;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/stardust/app/design/components/calendar/s;->k:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/s;->a:Lcom/stardust/app/design/components/calendar/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/design/components/calendar/a0;->l()LVa/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LVa/d$a;->f:LVa/d$a;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/stardust/app/design/components/calendar/D;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/stardust/app/design/components/calendar/D;-><init>(Lcom/stardust/app/design/components/calendar/a0;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    const v5, -0x4c499e31

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v2}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/s;->c:Ljava/util/Date;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v4, Lcom/stardust/app/design/components/calendar/E;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/stardust/app/design/components/calendar/s;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, Lcom/stardust/app/design/components/calendar/E;-><init>(Ljava/util/Date;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 52
    .line 53
    const v5, -0x436838b4

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/stardust/app/design/components/calendar/F;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/s;->e:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/design/components/calendar/F;-><init>(Lcom/stardust/app/design/components/calendar/a0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 71
    .line 72
    const v5, -0x28002d68

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v2}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/stardust/app/design/components/calendar/a0;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lcom/stardust/app/design/components/calendar/G;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/s;->i:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/design/components/calendar/G;-><init>(Lcom/stardust/app/design/components/calendar/a0;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    .line 96
    const v5, -0x1b267d3a

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v4, v2}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/stardust/app/design/components/calendar/H;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/s;->j:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/design/components/calendar/H;-><init>(Lcom/stardust/app/design/components/calendar/a0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    .line 114
    const v5, -0x2cccac03

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4, v2}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/stardust/app/design/components/calendar/I;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/s;->k:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-direct {v1, v0, v4}, Lcom/stardust/app/design/components/calendar/I;-><init>(Lcom/stardust/app/design/components/calendar/a0;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    .line 132
    const v4, 0x53facdfe

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
