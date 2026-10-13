.class public final Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroid/widget/FrameLayout;ILorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput p3, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->v:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    new-instance v5, Lo42/a;

    .line 66
    .line 67
    new-instance v6, Lxx/c;

    .line 68
    .line 69
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->e:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->e:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-direct {v6, v7, v8}, Lxx/c;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iget v7, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->i:I

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b;->v:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 89
    .line 90
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;->X3(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;)Ld42/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    const-string p0, "binding"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, p0

    .line 103
    :goto_1
    iget-object v2, v3, Ld42/a;->I:Landroid/view/ViewStub;

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-direct {v5, v6, v7, p0}, Lo42/a;-><init>(Lxx/c;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->v:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->w:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->E:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment$q$b$a;->i:I

    .line 137
    .line 138
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
